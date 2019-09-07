# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator. 
#


namespace eval ::xilinx::dsp::planaheaddriver {
	set Compilation {IP Catalog}
	set CompilationFlow {IP}
	set CreateInterfaceDocument {off}
	set DSPDevice {xc7z010}
	set DSPFamily {zynq}
	set DSPPackage {clg400}
	set DSPSpeed {-1}
	set FPGAClockPeriod 8
	set GenerateTestBench 0
	set HDLLanguage {verilog}
	set IPOOCCacheRootPath {/home/mugundhan/.Xilinx/Sysgen/SysgenVivado/lnx64.o/ip}
	set IP_Auto_Infer {1}
	set IP_Categories_Text {System_Generator_for_DSP}
	set IP_Common_Repos {0}
	set IP_Description {}
	set IP_Dir {}
	set IP_Library_Text {SysGen}
	set IP_LifeCycle_Menu {2}
	set IP_Logo {sysgen_icon_100.png}
	set IP_Name {}
	set IP_Revision {196875291}
	set IP_Socket_IP {0}
	set IP_Socket_IP_Proj_Path {}
	set IP_Vendor_Text {User_Company}
	set IP_Version_Text {1.0}
	set ImplStrategyName {Vivado Implementation Defaults}
	set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
	set Project {rp_spec_v1}
	set ProjectFiles {
		{{conv_pkg.v}}
		{{synth_reg.v}}
		{{synth_reg_w_init.v}}
		{{convert_type.v}}
		{{xlclockdriver_rd.v}}
		{{vivado_ip.tcl}}
		{{rp_spec_v1_blk_mem_gen_i0_vivado.coe}}
		{{rp_spec_v1_blk_mem_gen_i1_vivado.coe}}
		{{rp_spec_v1_blk_mem_gen_i2_vivado.coe}}
		{{rp_spec_v1_blk_mem_gen_i3_vivado.coe}}
		{{rp_spec_v1_blk_mem_gen_i4_vivado.coe}}
		{{rp_spec_v1_blk_mem_gen_i5_vivado.coe}}
		{{rp_spec_v1_blk_mem_gen_i6_vivado.coe}}
		{{rp_spec_v1_blk_mem_gen_i7_vivado.coe}}
		{{rp_spec_v1_dist_mem_gen_i0_vivado.coe}}
		{{rp_spec_v1_blk_mem_gen_i8_vivado.coe}}
		{{rp_spec_v1_dist_mem_gen_i1_vivado.coe}}
		{{rp_spec_v1_blk_mem_gen_i9_vivado.coe}}
		{{rp_spec_v1_blk_mem_gen_i10_vivado.coe}}
		{{rp_spec_v1_blk_mem_gen_i11_vivado.coe}}
		{{rp_spec_v1_blk_mem_gen_i12_vivado.coe}}
		{{rp_spec_v1_blk_mem_gen_i13_vivado.coe}}
		{{rp_spec_v1_blk_mem_gen_i14_vivado.coe}}
		{{rp_spec_v1_blk_mem_gen_i15_vivado.coe}}
		{{rp_spec_v1_blk_mem_gen_i16_vivado.coe}}
		{{rp_spec_v1_blk_mem_gen_i17_vivado.coe}}
		{{rp_spec_v1_blk_mem_gen_i18_vivado.coe}}
		{{rp_spec_v1_blk_mem_gen_i19_vivado.coe}}
		{{rp_spec_v1_blk_mem_gen_i20_vivado.coe}}
		{{rp_spec_v1_blk_mem_gen_i21_vivado.coe}}
		{{rp_spec_v1_blk_mem_gen_i22_vivado.coe}}
		{{rp_spec_v1_blk_mem_gen_i23_vivado.coe}}
		{{rp_spec_v1_blk_mem_gen_i24_vivado.coe}}
		{{rp_spec_v1_blk_mem_gen_i25_vivado.coe}}
		{{rp_spec_v1_entity_declarations.v}}
		{{rp_spec_v1.v}}
		{{rp_spec_v1_clock.xdc}}
		{{rp_spec_v1.xdc}}
	}
	set SimPeriod 1
	set SimTime 4.1943e+06
	set SimulationTime {33554640.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {/home/mugundhan/vivado_projects/red_pitaya/rp_fft_spec}
	set TopLevelModule {rp_spec_v1}
	set TopLevelSimulinkHandle 73409
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface sync Name {sync}
	dict set TopLevelPortInterface sync Type Bool
	dict set TopLevelPortInterface sync ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sync BinaryPoint 0
	dict set TopLevelPortInterface sync Width 1
	dict set TopLevelPortInterface sync DatFile {rp_spec_v1_sync.dat}
	dict set TopLevelPortInterface sync IconText {sync}
	dict set TopLevelPortInterface sync Direction in
	dict set TopLevelPortInterface sync Period 1
	dict set TopLevelPortInterface sync Interface 0
	dict set TopLevelPortInterface sync InterfaceName {}
	dict set TopLevelPortInterface sync InterfaceString {DATA}
	dict set TopLevelPortInterface sync ClockDomain {rp_spec_v1}
	dict set TopLevelPortInterface sync Locs {}
	dict set TopLevelPortInterface sync IOStandard {}
	dict set TopLevelPortInterface start_sample Name {start_sample}
	dict set TopLevelPortInterface start_sample Type UFix_32_0
	dict set TopLevelPortInterface start_sample ArithmeticType xlUnsigned
	dict set TopLevelPortInterface start_sample BinaryPoint 0
	dict set TopLevelPortInterface start_sample Width 32
	dict set TopLevelPortInterface start_sample DatFile {rp_spec_v1_start_sample.dat}
	dict set TopLevelPortInterface start_sample IconText {start_sample}
	dict set TopLevelPortInterface start_sample Direction in
	dict set TopLevelPortInterface start_sample Period 1
	dict set TopLevelPortInterface start_sample Interface 0
	dict set TopLevelPortInterface start_sample InterfaceName {}
	dict set TopLevelPortInterface start_sample InterfaceString {DATA}
	dict set TopLevelPortInterface start_sample ClockDomain {rp_spec_v1}
	dict set TopLevelPortInterface start_sample Locs {}
	dict set TopLevelPortInterface start_sample IOStandard {}
	dict set TopLevelPortInterface num_pts Name {num_pts}
	dict set TopLevelPortInterface num_pts Type UFix_32_0
	dict set TopLevelPortInterface num_pts ArithmeticType xlUnsigned
	dict set TopLevelPortInterface num_pts BinaryPoint 0
	dict set TopLevelPortInterface num_pts Width 32
	dict set TopLevelPortInterface num_pts DatFile {rp_spec_v1_num_pts.dat}
	dict set TopLevelPortInterface num_pts IconText {num_pts}
	dict set TopLevelPortInterface num_pts Direction in
	dict set TopLevelPortInterface num_pts Period 1
	dict set TopLevelPortInterface num_pts Interface 0
	dict set TopLevelPortInterface num_pts InterfaceName {}
	dict set TopLevelPortInterface num_pts InterfaceString {DATA}
	dict set TopLevelPortInterface num_pts ClockDomain {rp_spec_v1}
	dict set TopLevelPortInterface num_pts Locs {}
	dict set TopLevelPortInterface num_pts IOStandard {}
	dict set TopLevelPortInterface data_in Name {data_in}
	dict set TopLevelPortInterface data_in Type Fix_14_13
	dict set TopLevelPortInterface data_in ArithmeticType xlSigned
	dict set TopLevelPortInterface data_in BinaryPoint 13
	dict set TopLevelPortInterface data_in Width 14
	dict set TopLevelPortInterface data_in DatFile {rp_spec_v1_data_in.dat}
	dict set TopLevelPortInterface data_in IconText {data_in}
	dict set TopLevelPortInterface data_in Direction in
	dict set TopLevelPortInterface data_in Period 1
	dict set TopLevelPortInterface data_in Interface 0
	dict set TopLevelPortInterface data_in InterfaceName {}
	dict set TopLevelPortInterface data_in InterfaceString {DATA}
	dict set TopLevelPortInterface data_in ClockDomain {rp_spec_v1}
	dict set TopLevelPortInterface data_in Locs {}
	dict set TopLevelPortInterface data_in IOStandard {}
	dict set TopLevelPortInterface acc_rst Name {acc_rst}
	dict set TopLevelPortInterface acc_rst Type Bool
	dict set TopLevelPortInterface acc_rst ArithmeticType xlUnsigned
	dict set TopLevelPortInterface acc_rst BinaryPoint 0
	dict set TopLevelPortInterface acc_rst Width 1
	dict set TopLevelPortInterface acc_rst DatFile {rp_spec_v1_acc_rst.dat}
	dict set TopLevelPortInterface acc_rst IconText {acc_rst}
	dict set TopLevelPortInterface acc_rst Direction in
	dict set TopLevelPortInterface acc_rst Period 1
	dict set TopLevelPortInterface acc_rst Interface 0
	dict set TopLevelPortInterface acc_rst InterfaceName {}
	dict set TopLevelPortInterface acc_rst InterfaceString {DATA}
	dict set TopLevelPortInterface acc_rst ClockDomain {rp_spec_v1}
	dict set TopLevelPortInterface acc_rst Locs {}
	dict set TopLevelPortInterface acc_rst IOStandard {}
	dict set TopLevelPortInterface acc_len Name {acc_len}
	dict set TopLevelPortInterface acc_len Type UFix_32_0
	dict set TopLevelPortInterface acc_len ArithmeticType xlUnsigned
	dict set TopLevelPortInterface acc_len BinaryPoint 0
	dict set TopLevelPortInterface acc_len Width 32
	dict set TopLevelPortInterface acc_len DatFile {rp_spec_v1_acc_len.dat}
	dict set TopLevelPortInterface acc_len IconText {acc_len}
	dict set TopLevelPortInterface acc_len Direction in
	dict set TopLevelPortInterface acc_len Period 1
	dict set TopLevelPortInterface acc_len Interface 0
	dict set TopLevelPortInterface acc_len InterfaceName {}
	dict set TopLevelPortInterface acc_len InterfaceString {DATA}
	dict set TopLevelPortInterface acc_len ClockDomain {rp_spec_v1}
	dict set TopLevelPortInterface acc_len Locs {}
	dict set TopLevelPortInterface acc_len IOStandard {}
	dict set TopLevelPortInterface spec_data Name {spec_data}
	dict set TopLevelPortInterface spec_data Type Fix_32_28
	dict set TopLevelPortInterface spec_data ArithmeticType xlSigned
	dict set TopLevelPortInterface spec_data BinaryPoint 28
	dict set TopLevelPortInterface spec_data Width 32
	dict set TopLevelPortInterface spec_data DatFile {rp_spec_v1_spec_data.dat}
	dict set TopLevelPortInterface spec_data IconText {spec_data}
	dict set TopLevelPortInterface spec_data Direction out
	dict set TopLevelPortInterface spec_data Period 1
	dict set TopLevelPortInterface spec_data Interface 0
	dict set TopLevelPortInterface spec_data InterfaceName {}
	dict set TopLevelPortInterface spec_data InterfaceString {DATA}
	dict set TopLevelPortInterface spec_data ClockDomain {rp_spec_v1}
	dict set TopLevelPortInterface spec_data Locs {}
	dict set TopLevelPortInterface spec_data IOStandard {}
	dict set TopLevelPortInterface spec_last Name {spec_last}
	dict set TopLevelPortInterface spec_last Type Bool
	dict set TopLevelPortInterface spec_last ArithmeticType xlUnsigned
	dict set TopLevelPortInterface spec_last BinaryPoint 0
	dict set TopLevelPortInterface spec_last Width 1
	dict set TopLevelPortInterface spec_last DatFile {rp_spec_v1_spec_last.dat}
	dict set TopLevelPortInterface spec_last IconText {spec_last}
	dict set TopLevelPortInterface spec_last Direction out
	dict set TopLevelPortInterface spec_last Period 1
	dict set TopLevelPortInterface spec_last Interface 0
	dict set TopLevelPortInterface spec_last InterfaceName {}
	dict set TopLevelPortInterface spec_last InterfaceString {DATA}
	dict set TopLevelPortInterface spec_last ClockDomain {rp_spec_v1}
	dict set TopLevelPortInterface spec_last Locs {}
	dict set TopLevelPortInterface spec_last IOStandard {}
	dict set TopLevelPortInterface spec_valid Name {spec_valid}
	dict set TopLevelPortInterface spec_valid Type Bool
	dict set TopLevelPortInterface spec_valid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface spec_valid BinaryPoint 0
	dict set TopLevelPortInterface spec_valid Width 1
	dict set TopLevelPortInterface spec_valid DatFile {rp_spec_v1_spec_valid.dat}
	dict set TopLevelPortInterface spec_valid IconText {spec_valid}
	dict set TopLevelPortInterface spec_valid Direction out
	dict set TopLevelPortInterface spec_valid Period 1
	dict set TopLevelPortInterface spec_valid Interface 0
	dict set TopLevelPortInterface spec_valid InterfaceName {}
	dict set TopLevelPortInterface spec_valid InterfaceString {DATA}
	dict set TopLevelPortInterface spec_valid ClockDomain {rp_spec_v1}
	dict set TopLevelPortInterface spec_valid Locs {}
	dict set TopLevelPortInterface spec_valid IOStandard {}
	dict set TopLevelPortInterface clk Name {clk}
	dict set TopLevelPortInterface clk Type -
	dict set TopLevelPortInterface clk ArithmeticType xlUnsigned
	dict set TopLevelPortInterface clk BinaryPoint 0
	dict set TopLevelPortInterface clk Width 1
	dict set TopLevelPortInterface clk DatFile {}
	dict set TopLevelPortInterface clk Direction in
	dict set TopLevelPortInterface clk Period 1
	dict set TopLevelPortInterface clk Interface 6
	dict set TopLevelPortInterface clk InterfaceName {}
	dict set TopLevelPortInterface clk InterfaceString {CLOCK}
	dict set TopLevelPortInterface clk ClockDomain {rp_spec_v1}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project