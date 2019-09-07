#include<stdio.h>
#include<stdint.h>
#include<string.h>
#include<unistd.h>
#include<signal.h>
#include<fcntl.h>
#include<math.h>
#include<sys/mman.h>
#include<sys/types.h>
#include<sys/ioctl.h>
#include<sys/socket.h>
#include<netinet/in.h>
#include<arpa/inet.h>
#include<inttypes.h>

#define SRCPORT 8001
#define DESTPORT 8002

struct packet {
		int packet_count;
		int spectrum_cnt;
		uint8_t data_buf[1024];
		};

int main(int argc, char *argv[])
{
int fd;
int limit=0;
int pos=0;
int start=0;
int i=0;
int sockfd; //sockClient;
struct sockaddr_in servaddr,cliaddr;
int yes=1;
volatile void *sts; 
volatile void *ram;
volatile void *cfg;
struct packet pkt;
uint32_t spect[2048]; 

if ((fd=open("/dev/mem",O_RDWR))<0)
{
	perror("open");
	return 1;
}

sts=mmap(NULL,sysconf(_SC_PAGESIZE),PROT_READ|PROT_WRITE,MAP_SHARED,fd,0x40001000);
ram=mmap(NULL,2*sysconf(_SC_PAGESIZE),PROT_READ|PROT_WRITE,MAP_SHARED,fd,0x40002000);
cfg=mmap(NULL,sysconf(_SC_PAGESIZE),PROT_READ|PROT_WRITE,MAP_SHARED, fd, 0x40004000);

//printf("Opened Memory !\n");

// set sync pulse and reset bram
*(uint32_t *)(cfg+0) = 0x00;
//sleep(1);
*(uint32_t *)(cfg+0) = 0x03;

if((sockfd=socket(AF_INET,SOCK_DGRAM,0))<0)
{ perror("Socket");
return 1;
}

//setsockopt(sockServer,SOL_SOCKET,SO_REUSEADDR,(void *)&yes, sizeof(yes));
memset(&servaddr,0,sizeof(servaddr));
memset(&cliaddr,0,sizeof(cliaddr));
servaddr.sin_family=AF_INET;
servaddr.sin_addr.s_addr=inet_addr("10.42.0.32");
servaddr.sin_port=htons(SRCPORT);

cliaddr.sin_family=AF_INET;
cliaddr.sin_addr.s_addr=inet_addr("10.42.0.1");
cliaddr.sin_port=htons(DESTPORT);

if (bind(sockfd,(const struct sockaddr *)&servaddr,sizeof(servaddr))<0)
{
perror("bind");
//exit(EXIT_FAILURE);
return 1;
}

int j=0;
//limit=128;
while(1)
{
 if( (*(uint32_t *)(sts+0) & 0x01))
 {	//for (j=0; j<2048;++j)
	//{
	//	spect[j]=(*((uint32_t *)(ram+4*j)));	
	//}
	//i=i+1;
	//printf("Spectrum No %d and first sample is %d \n",i,spect[0]);
	pkt.spectrum_cnt=pkt.spectrum_cnt+1;
	for (j=0; j<8;j++)
	{pkt.packet_count=pkt.packet_count+1;
	 memcpy(pkt.data_buf,ram+j*1024,1024);
	if(sendto(sockfd,(char*) &pkt, sizeof(pkt),0,(struct sockaddr *)&cliaddr, sizeof(cliaddr))<0) break;
	}	
 
} 	
}
close(sockfd);
*(uint32_t *)(cfg+0) = 0x00;
return 0;
}
