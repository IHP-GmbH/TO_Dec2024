v {xschem version=3.4.6 file_version=1.2
*
* This file is part of XSCHEM,
* a schematic capture and Spice/Vhdl/Verilog netlisting tool for circuit
* simulation.
* Copyright (C) 1998-2023 Stefan Frederik Schippers
*
* This program is free software; you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation; either version 2 of the License, or
* (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program; if not, write to the Free Software
* Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA
}
G {}
K {}
V {}
S {}
E {}
L 4 30 -2640 30 -2480 {}
L 4 30 -2480 590 -2480 {}
L 4 590 -2640 590 -2480 {}
L 4 30 -2640 590 -2640 {}
L 4 520 -2590 640 -2800 {}
L 4 640 -2800 660 -2750 {}
L 4 660 -2750 940 -3040 {}
L 4 940 -3040 1120 -2840 {}
L 4 750 -2660 1120 -2840 {}
L 4 750 -2660 810 -2630 {}
L 4 520 -2590 810 -2630 {}
B 2 2240 -2880 3500 -2030 {flags=graph,unlocked
sim_type=ac
y1=-48.327211
y2=49.50989

subdivy=1
x1=3.0013009
x2=10.991301
divx=6
subdivx=8



dataset=-1
color="5 5 8 8 4 4 16 16 6 6 17 8"
node="diff0;h_diff_0db db20()%[rawfilestart]_ac_mostt_hbtwcs.spice.raw
diff0;h_diff_0db db20()%[rawfilestart]_ac_mostt_hbtbcs.spice.raw
diff0;h_diff_0db db20()
diff0;h_diff_0db_cm db20()

diff15;h_diff_15db db20()%[rawfilestart]_ac_mostt_hbtwcs.spice.raw
diff15;h_diff_15db db20()%[rawfilestart]_ac_mostt_hbtbcs.spice.raw
diff15;h_diff_15db db20()
diff15;h_diff_15db_cm db20()

single;h_single db20()%[rawfilestart]_ac_mostt_hbtwcs.spice.raw
single;h_single db20()%[rawfilestart]_ac_mostt_hbtbcs.spice.raw
single;h_single db20()

\\"0; frequency 0 *\\""
hilight_wave=-1
logx=1
xlabmag=1.4
divy=5
ylabmag=1.2

logy=0
rawfile=[rawfilestart]_ac_mostt_hbttyp.spice.raw
autoload=1}
B 2 2240 -1920 3500 -1070 {flags=graph,unlocked
sim_type=dc
y1=-0.001418369
y2=0.0074903324

subdivy=1
x1=2
x2=4
divx=6
subdivx=4



dataset=-1
color="5 5 8 4 4 16 6 6 17"
node="diff15;i(vdiff15_all)%[rawfilestart]_ac_mostt_hbtbcs.spice.raw
diff15;i(vdiff15_all))%[rawfilestart]_ac_mostt_hbtwcs.spice.raw
diff15;i(vdiff15_all)

diff0;i(vdiff0_all)%[rawfilestart]_ac_mostt_hbtbcs.spice.raw
diff0;i(vdiff0_all)%[rawfilestart]_ac_mostt_hbtwcs.spice.raw
diff0;i(vdiff0_all)

diff0;i(vsingle_all)%[rawfilestart]_ac_mostt_hbtbcs.spice.raw
diff0;i(vsingle_all)%[rawfilestart]_ac_mostt_hbtwcs.spice.raw
diff0;i(vsingle_all)"
hilight_wave=-1
logx=0
xlabmag=1.4
divy=5
ylabmag=1.2

logy=0
rawfile=[rawfilestart]_dc_mostt_hbttyp.spice.raw
autoload=1}
B 2 2240 -960 3500 -110 {flags=graph,unlocked
sim_type=dc
y1=0.002347446
y2=0.0038762698

subdivy=1
x1=-40
x2=120
divx=6
subdivx=4



dataset=-1
color="5 5 8 4 4 16 6 6 17"
node="diff15;i(vdiff15_all)%[rawfilestart]_temp_mostt_hbtbcs.spice.raw
diff15;i(vdiff15_all)%[rawfilestart]_temp_mostt_hbtbcs.spice.raw
diff15;i(vdiff15_all)

diff0;i(vdiff0_all)%[rawfilestart]_temp_mostt_hbtbcs.spice.raw
diff0;i(vdiff0_all)%[rawfilestart]_temp_mostt_hbtwcs.spice.raw
diff0;i(vdiff0_all)

diff0;i(vsingle_all)%[rawfilestart]_temp_mostt_hbtbcs.spice.raw
diff0;i(vsingle_all)%[rawfilestart]_temp_mostt_hbtwcs.spice.raw
diff0;i(vsingle_all)"
hilight_wave=-1
logx=0
xlabmag=1.4
divy=5
ylabmag=1.2

logy=0
rawfile=[rawfilestart]_temp_mostt_hbttyp.spice.raw
autoload=1}
T {tcleval(loaded .raw files: 
[xschem raw info])} 1050 -430 0 0 0.3 0.3 {floater=true layer=16}
N 800 -290 800 -270 {
lab=VSS}
N 800 -530 800 -510 {
lab=VDD}
N 960 -520 960 -510 {
lab=signal}
N 960 -520 970 -520 {
lab=signal}
N 1540 -690 1570 -690 {
lab=#net1}
N 1540 -740 1540 -690 {
lab=#net1}
N 1570 -690 1570 -670 {
lab=#net1}
N 1370 -770 1460 -770 {lab=#net2}
N 1680 -800 1760 -800 {lab=h_single}
N 1520 -890 1520 -860 {lab=#net3}
N 1520 -960 1520 -950 {lab=VDD}
N 1520 -740 1520 -670 {lab=#net4}
N 1370 -830 1460 -830 {lab=#net5}
N 1540 -1170 1570 -1170 {
lab=#net6}
N 1540 -1220 1540 -1170 {
lab=#net6}
N 1570 -1170 1570 -1150 {
lab=#net6}
N 1680 -1280 1760 -1280 {lab=h_diff_0dB_cm}
N 1540 -1650 1570 -1650 {
lab=#net7}
N 1540 -1700 1540 -1650 {
lab=#net7}
N 1570 -1650 1570 -1630 {
lab=#net7}
N 1680 -1760 1760 -1760 {lab=h_diff_0dB}
N 1370 -1730 1460 -1730 {lab=#net8}
N 1220 -1310 1310 -1310 {lab=signal}
N 1220 -1250 1310 -1250 {lab=signal}
N 1400 -1310 1460 -1310 {lab=#net9}
N 1400 -1250 1460 -1250 {lab=#net9}
N 1680 -1850 1680 -1830 {lab=#net10}
N 1680 -1770 1680 -1760 {lab=h_diff_0dB}
N 1680 -1920 1680 -1910 {lab=VDD}
N 1590 -1760 1680 -1760 {lab=h_diff_0dB}
N 1680 -1370 1680 -1350 {lab=#net11}
N 1680 -1290 1680 -1280 {lab=h_diff_0dB_cm}
N 1680 -1440 1680 -1430 {lab=VDD}
N 1590 -1280 1680 -1280 {lab=h_diff_0dB_cm}
N 1520 -1850 1520 -1820 {lab=#net12}
N 1520 -1920 1520 -1910 {lab=VDD}
N 1520 -1370 1520 -1340 {lab=#net13}
N 1520 -1440 1520 -1430 {lab=VDD}
N 1520 -1220 1520 -1150 {lab=#net14}
N 1520 -1700 1520 -1630 {lab=#net15}
N 1370 -1790 1460 -1790 {lab=#net16}
N 1400 -1310 1400 -1250 {lab=#net9}
N 1370 -1310 1400 -1310 {lab=#net9}
N 1370 -1250 1400 -1250 {lab=#net9}
N 1540 -2130 1570 -2130 {
lab=#net17}
N 1540 -2180 1540 -2130 {
lab=#net17}
N 1570 -2130 1570 -2110 {
lab=#net17}
N 1680 -2240 1760 -2240 {lab=h_diff_15dB_cm}
N 1540 -2610 1570 -2610 {
lab=#net18}
N 1540 -2660 1540 -2610 {
lab=#net18}
N 1570 -2610 1570 -2590 {
lab=#net18}
N 1680 -2720 1760 -2720 {lab=h_diff_15dB}
N 1370 -2690 1460 -2690 {lab=#net19}
N 1220 -2270 1310 -2270 {lab=signal}
N 1220 -2210 1310 -2210 {lab=signal}
N 1400 -2270 1460 -2270 {lab=#net20}
N 1400 -2210 1460 -2210 {lab=#net20}
N 1680 -2810 1680 -2790 {lab=#net21}
N 1680 -2730 1680 -2720 {lab=h_diff_15dB}
N 1680 -2880 1680 -2870 {lab=VDD}
N 1590 -2720 1680 -2720 {lab=h_diff_15dB}
N 1680 -2330 1680 -2310 {lab=#net22}
N 1680 -2250 1680 -2240 {lab=h_diff_15dB_cm}
N 1680 -2400 1680 -2390 {lab=VDD}
N 1590 -2240 1680 -2240 {lab=h_diff_15dB_cm}
N 1520 -2810 1520 -2780 {lab=#net23}
N 1520 -2880 1520 -2870 {lab=VDD}
N 1520 -2330 1520 -2300 {lab=#net24}
N 1520 -2400 1520 -2390 {lab=VDD}
N 1520 -2180 1520 -2110 {lab=#net25}
N 1520 -2660 1520 -2590 {lab=#net26}
N 1370 -2750 1460 -2750 {lab=#net27}
N 1400 -2270 1400 -2210 {lab=#net20}
N 1370 -2270 1400 -2270 {lab=#net20}
N 1370 -2210 1400 -2210 {lab=#net20}
N 1680 -890 1680 -870 {lab=#net28}
N 1680 -810 1680 -800 {lab=h_single}
N 1680 -960 1680 -950 {lab=VDD}
N 1590 -800 1680 -800 {lab=h_single}
C {title.sym} 160 -30 0 0 {name=l1 author="om"  net_name=true}
C {vsource.sym} 800 -480 0 0 {name=VDD value=3.3  net_name=true
}
C {lab_pin.sym} 970 -520 0 1 {name=p15 lab=signal  net_name=true}
C {vsource.sym} 960 -480 0 0 {name=VMINUS
value="0 pulse -100m 100m 1u 10n 10n 33u 66u ac 1 0" 
net_name=true
}
C {vsource.sym} 800 -320 0 0 {name=VSS value=0  net_name=true
}
C {pwroli.sym} 800 -270 0 0 {name=l17 lab=VSS}
C {pwroli.sym} 800 -530 2 0 {name=l18 lab=VDD
}
C {gndoli.sym} 960 -450 0 0 {name=l21 lab=GND}
C {gndoli.sym} 800 -450 0 0 {name=l19 lab=GND}
C {gndoli.sym} 800 -350 2 0 {name=l30 lab=GND}
C {simulator_commands_shown.sym} 0 -1950 0 0 {name=COMMANDS1
simulator=none
only_toplevel=false 

value="tcleval(

pdk_path = [set pdk_path /home/ich/share/pdk/ihp-sg13g2]


mosfet corners: [set corners [list tt ss ff sf fs]]
mosfet corners: [set corners [list tt]]
hbt corners: [set hbt_corners [list wcs typ bcs]]


simulations: [set simulations [list op dc dc_zoom ac tran]]
simulations: [set simulations [list op dc ac temp]]


ac [set fstart 1003]..[set fend 100e9]Hz;

# pmos w/l = [set pw 2u]/[set pl 1u] dont work for TCL
# nmos w/l = [set nw 1u]/[set nl 1u] dont work for TCL
pmos w/l = [set pw 2e-6]/[set pl 1e-6]
nmos w/l = [set nw 1e-6]/[set nl 1e-6]

[proc rawfilestart \{\} \{
  global netlist_dir
  return $\{netlist_dir\}/[file rootname [file tail [xschem get current_name]]]
\}]

[proc sim_is_none \{\} \{ return 0\}] #proc to ignore "simulator=none" evaluation for ngspice

.raw-file path and namebase: [rawfilestart] 
)"}
C {simulator_commands.sym} 550 -1950 0 0 {name="NGSPiCE TCL"
simulator=ngspice
only_toplevel=true 

value="tcleval(
    * schematic: [set schematic [file rootname [file tail [xschem get current_name]]]]
    * dir: [set srcdir [file dirname [xschem get current_name]]]
    * test: [file dirname [xschem get current_name]]/OTA33_BiAS.sym

    * mos_corner: [set_ne mos_corner tt]

    .include $\{pdk_path\}/libs.tech/ngspice/models/diodes.lib 

    .lib $\{pdk_path\}/libs.tech/ngspice/models/cornerRES.lib     res_typ
    .lib $\{pdk_path\}/libs.tech/ngspice/models/cornerMOShv.lib   mos_$\{mos_corner\}
    .lib $\{pdk_path\}/libs.tech/ngspice/models/cornerMOSlv.lib   mos_$\{mos_corner\}
    .lib $\{pdk_path\}/libs.tech/ngspice/models/cornerCAP.lib     cap_typ
    .lib $\{pdk_path\}/libs.tech/ngspice/models/cornerHBT.lib     hbt_typ


    .option rshunt = 1.0e9
    .option rseries = 1.0e-6

    .control
        pre_osdi $\{pdk_path\}/libs.tech/ngspice/openvaf/psp103_nqs.osdi
        pre_set strict_errorhandling **destroys ac simulation with .option savecurrents

        unset ngdebug

        .option maxwarns

        .param nw=$nw
        .param nl=$nl
        .param pw=$pw
        .param pl=$pl

        .param iset=1u

        save all
        op
        write $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.raw
        write $\{netlist_dir\}/$\{schematic\}_dc_mos$\{mos_corner\}.raw
        write $\{netlist_dir\}/$\{schematic\}_zoom_dc_mos$\{mos_corner\}.raw
        write $\{netlist_dir\}/$\{schematic\}_ac_mos$\{mos_corner\}.raw
        write $\{netlist_dir\}/$\{schematic\}_temp_mos$\{mos_corner\}.raw

        set appendwrite

        [return \{* foreach begin\}]
        [
            set code \{\};
            foreach i $i_list \{
                append code \\" 
                alterparam iset = $i 
                reset 
                save all 
                dc vminus -3 3 0.1 
                write $\{netlist_dir\}/$\{schematic\}_dc_mos$\{mos_corner\}.raw 
                dc vminus -10m 10m 100u 
                write $\{netlist_dir\}/$\{schematic\}_zoom_dc_mos$\{mos_corner\}.raw 
                ac dec 10 $fstart $fend 
                remzerovec 
                write $\{netlist_dir\}/$\{schematic\}_ac_mos$\{mos_corner\}.raw 
                dc temp -40 160 20 
                write $\{netlist_dir\}/$\{schematic\}_temp_mos$\{mos_corner\}.raw 
                tran 1n 77u
                write $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.raw
                \\";
            \}
            return $code;
        ]
        [return \{* end\}]

        quit 
    .endc
)
"
spice_ignore=true}
C {launcher.sym} 150 -2400 0 0 {name=h12
descr="load waves"
tclcommand="
proc load_wavefoarms \{\} \{

    global netlist_dir
    global mos_corner

    proc get_raw_data_info_txt \{\} \{
        set data \{\}
        foreach \{i f t\} [lrange [xschem raw info] 2 end] \{
            append data \\"$i: $\{f\}\\\\n\\"
            xschem raw switch $f $t
            for \{set j 0\} \{$j < [xschem raw_query datasets]\} \{incr j\} \{
                set points [xschem raw_query points $j]
                append data \\"  [string toupper $t] set: $j $\{points\} pts\\\\n\\"
            \}
        \}
        puts [set data]

        return [set data]
    \}
    set_ne mos_corner tt
    set schematic [file rootname [file tail [xschem get current_name]]]
    xschem raw_clear;
    xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.raw

    return [get_raw_data_info_txt]
\}

set raw_file_data_detailed [load_wavefoarms]

xschem redraw
"
}
C {simulator_commands_shown.sym} -1200 -1950 0 0 {name=COMMANDS3
simulator=none
only_toplevel=false 

value="tcleval(

spice code

[xschem getprop instance \\"Xyce TCL\\" value]
)"}
C {simulator_commands.sym} 710 -1950 0 0 {name="Xyce TCL"
simulator=xyce
only_toplevel=true 

value="tcleval(
* schematic: [set schematic [file rootname [file tail [xschem get current_name]]]]
* dir:       [set srcdir [file dirname [xschem get current_name]]]
* test:      [file dirname [xschem get current_name]]/OTA33_BiAS.sym

* mos_corner: [set_ne mos_corner tt]
* hbt_corner: [set_ne hbt_corner typ]
* sim:        [set_ne sim_command op]


[proc get_sim_code \{sim_command\} \{

    global netlist_dir
    global schematic
    global mos_corner

    global fstart
    global fend

    if \{$sim_command == \\"dc\\"\} \{
        return [string cat \\\\
                \\".step temp list -55 -50 0 20 40 125\\\\\\n\\" \\\\
                \\".dc vdd -.5 4 0.01 \\\\\\n\\" \\\\
                \\".print dc format=raw v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"op\\"\} \{
        return [string cat \\\\
                \\".op\\\\\\n\\" \\\\
                \\".print dc format=raw v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"temp\\"\} \{
        return [string cat \\\\
                \\".dc temp -40 120 10 \\\\\\n\\" \\\\
                \\".print dc format=raw v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"ac\\"\} \{
        return [string cat \\\\
                \\".step temp list -55 -50 0 20 40 125\\\\\\n\\" \\\\
                \\".ac dec 100 $fstart $fend \\\\\\n\\" \\\\
                \\".print ac format=raw v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"tran\\"\} \{
        return [string cat \\\\
                \\".tran 1n 77u \\\\\\n\\" \\\\
                \\".print tran format=raw v(*) i(*)\\" \\\\
            ]
    \} else \{
        puts    \\"error: get_sim_code\{\}; simulation not implemented $sim_command\\\\\\n\\"
        return  \\"error: simulation not implemented $sim_command\\\\\\n\\"
    \}
\}]



.option temp=27


.lib $\{pdk_path\}/libs.tech/xyce/models/cornerRES.lib     res_typ
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerCAP.lib     cap_typ

.lib $\{pdk_path\}/libs.tech/xyce/models/cornerMOShv.lib   mos_$\{mos_corner\}
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerMOSlv.lib   mos_$\{mos_corner\}
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerHBT.lib     hbt_$\{hbt_corner\}

.param nw=$nw
.param nl=$nl
.param pw=$pw
.param pl=$pl
.param iset=0

*** .step dec iset 1u 10u 3

[get_sim_code $sim_command]

)
"}
C {gndoli.sym} 800 -610 0 0 {name=l25 lab=GND}
C {vsource.sym} 800 -640 0 0 {name=Vzero value=0  net_name=true
}
C {lab_pin.sym} 800 -670 0 1 {name=p8 lab=0  net_name=true}
C {launcher.sym} 150 -2560 0 0 {
descr="xyce netlist simulate corners ALL" 

tclcommand="

    proc simulate_and_plot \{corners hbt_corners load_the_plots\} \{

	global netlist_dir
	global execute
	global mos_corner
	global hbt_corner
	global sim_command
	global simulations

        set schematic [file rootname [file tail [xschem get schname 0]]]

        foreach mos $corners \{ 
            set mos_corner $\{mos\};
            foreach hbt $hbt_corners \{ 
                set hbt_corner $\{hbt\};
                foreach sim $simulations \{ 
                    set sim_command $sim;

                    xschem netlist $\{netlist_dir\}/$\{schematic\}_$\{sim\}_mos$\{mos\}_hbt$\{hbt\}.spice
                \}
            \}
        \}

        puts netlists_written;

        foreach mos $corners \{ 
            foreach hbt $hbt_corners \{ 
                foreach sim $simulations \{ 
                    xschem set netlist_name $\{netlist_dir\}/$\{schematic\}_$\{sim\}_mos$\{mos\}_hbt$\{hbt\}.spice
                    xschem set netlist_name $\{schematic\}_$\{sim\}_mos$\{mos\}_hbt$\{hbt\}.spice
                    set id_$\{sim\}_$\{mos\}_$\{hbt\} [simulate ]
                \}
            \}
        \}

        puts sims_started;

        while \{[llength [get_running_cmds]]\} \{

            puts -nonewline .; flush stdout;

            delay 99;
        \}

        if \{$\{load_the_plots\}\} \{
            xschem raw_clear;
            xschem annotate_op [rawfilestart]_op_mostt.spice.raw
        \}

        puts done

    \}


    xschem set netlist_type spice
    set lvs_ignore 0
    set lvs_netlist 0
    set spiceprefix 1

    simulate_and_plot $\{corners\} $\{hbt_corners\} true
"
}
C {simulator_commands.sym} 710 -2190 0 0 {name=Xyce TCL1
simulator=xyce
only_toplevel=true 

value="tcleval(
* schematic: [set schematic [file rootname [file tail [xschem get current_name]]]]
* dir:       [set srcdir [file dirname [xschem get current_name]]]
* test:      [file dirname [xschem get current_name]]/OTA33_BiAS.sym

* mos_corner: [set_ne mos_corner tt]
* mos_corner: [set_ne sim_command op]


[proc get_sim_code \{sim_command\} \{

    global netlist_dir
    global schematic
    global mos_corner

    global fstart
    global fend

    if \{$sim_command == \\"op\\"\} \{
        return [string cat \\\\
                \\".op \\\\\\n\\" \\\\
                \\".print op -format=raw -file=$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw  v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"dc\\"\} \{
        return [string cat \\\\
                \\".dc vminus -3 3 0.1 \\\\\\n\\" \\\\
                \\".print dc -format=raw -file=$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw  v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"dc_zoom\\"\} \{
        return [string cat \\\\
                \\".dc vminus -10m 10m 100u \\\\\\n\\" \\\\
                \\".print dc -format=raw -file=$\{netlist_dir\}/$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw  v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"ac\\"\} \{
        return [string cat \\\\
                \\".ac dec 10 $fstart $fend \\\\\\n\\" \\\\
                \\".print ac -format=raw -file=$\{netlist_dir\}/$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw  v(*) i(*)\\" \\\\
            ]
    \} elseif \{$sim_command == \\"tran\\"\} \{
        return [string cat \\\\
                \\".tran 1n 77u \\\\\\n\\" \\\\
                \\".print tran -format=raw -file=$\{netlist_dir\}/$\{schematic\}_$\{sim_command\}_mos$\{mos_corner\}.raw  v(*) i(*)\\" \\\\
            ]
    \} else \{
        puts    \\"error: get_sim_code\{\}; simulation not implemented $sim_command\\\\\\n\\"
        return  \\"error: simulation not implemented $sim_command\\\\\\n\\"
    \}
\}]



.option temp=27

.lib $\{pdk_path\}/libs.tech/xyce/models/cornerMOShv.lib   mos_$\{mos_corner\}
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerMOSlv.lib   mos_$\{mos_corner\}
.lib $\{pdk_path\}/libs.tech/xyce/models/cornerHBT.lib     hbt_typ

.param nw=$nw
.param nl=$nl
.param pw=$pw
.param pl=$pl
.param iset=0

.step dec iset 1u 10u 3

[get_sim_code $sim_command]

)
"
spice_ignore=true}
C {launcher.sym} 150 -2320 0 0 {name=h1
descr="xschem annotate_op"
tclcommand="


xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.raw
"
}
C {lab_pin.sym} 1760 -800 2 0 {name=p27 lab=h_single  net_name=true}
C {tcleval(tcleval([xschem get current_dirname]/hamp.sym))} 1520 -800 0 0 {name=x12 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval([xschem get current_dirname]/H_SiNGLE.sch)"}
C {isource.sym} 1570 -640 0 0 {name=I12 value="\{iset\}"
spice_ignore=true}
C {gndoli.sym} 1570 -610 0 0 {name=l62 lab=GND}
C {ngspice_probe.sym} 1570 -690 0 0 {name=r23}
C {vcvs.sym} 1370 -800 0 0 {name=E5 value=1}
C {gndoli.sym} 1330 -780 0 0 {name=l63 lab=GND}
C {lab_pin.sym} 1330 -820 2 1 {name=p28 lab=signal  net_name=true}
C {pwroli.sym} 1520 -960 2 0 {name=l68 lab=VDD
}
C {ammeter.sym} 1520 -920 0 1 {name=Vsingle savecurrent=true
lvs_ignore=short}
C {ammeter.sym} 1520 -640 0 1 {name=Vsingle_all savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1520 -610 0 0 {name=l71 lab=VSS}
C {lab_pin.sym} 1760 -1280 2 0 {name=p1 lab=h_diff_0dB_cm net_name=true}
C {tcleval(tcleval([xschem get current_dirname]/hamp.sym))} 1520 -1280 0 0 {name=x1 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval([xschem get current_dirname]/DiFF_0dBdB.sch)"}
C {isource.sym} 1570 -1120 0 0 {name=I1 value="\{iset\}"
spice_ignore=true}
C {gndoli.sym} 1570 -1090 0 0 {name=l2 lab=GND}
C {ngspice_probe.sym} 1570 -1170 0 0 {name=r3}
C {lab_pin.sym} 1220 -1310 2 1 {name=p2 lab=signal  net_name=true}
C {lab_pin.sym} 1760 -1760 2 0 {name=p3 lab=h_diff_0dB  net_name=true}
C {tcleval(tcleval([xschem get current_dirname]/hamp.sym))} 1520 -1760 0 0 {name=x2 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval([xschem get current_dirname]/DiFF_0dBdB.sch)"}
C {isource.sym} 1570 -1600 0 0 {name=I2 value="\{iset\}"
spice_ignore=true}
C {gndoli.sym} 1570 -1570 0 0 {name=l3 lab=GND}
C {ngspice_probe.sym} 1570 -1650 0 0 {name=r4}
C {vcvs.sym} 1370 -1760 0 0 {name=E1 value=1}
C {gndoli.sym} 1330 -1740 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 1330 -1780 2 1 {name=p4 lab=signal  net_name=true}
C {capa.sym} 1340 -1310 1 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1340 -1250 1 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1220 -1250 2 1 {name=p5 lab=signal  net_name=true}
C {pwroli.sym} 1680 -1920 2 1 {name=l5 lab=VDD
}
C {vsource.sym} 1680 -1880 0 0 {name=VLD1 value=1.65  net_name=true
}
C {pwroli.sym} 1680 -1440 2 1 {name=l6 lab=VDD
}
C {vsource.sym} 1680 -1400 0 0 {name=VLD2 value=1.65  net_name=true
}
C {pwroli.sym} 1520 -1920 2 0 {name=l7 lab=VDD
}
C {ammeter.sym} 1520 -1880 0 1 {name=Vdiff0 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1520 -1440 2 0 {name=l8 lab=VDD
}
C {ammeter.sym} 1520 -1400 0 1 {name=Vmeas2 savecurrent=true
lvs_ignore=short}
C {ammeter.sym} 1520 -1120 0 1 {name=Vmeas3 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1520 -1090 0 0 {name=l9 lab=VSS}
C {ammeter.sym} 1520 -1600 0 1 {name=Vdiff0_all savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1520 -1570 0 0 {name=l10 lab=VSS}
C {res.sym} 1680 -1800 0 0 {name=R5
value=50

footprint=1206
device=resistor
m=1}
C {res.sym} 1680 -1320 0 0 {name=R6
value=50

footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 1760 -2240 2 0 {name=p6 lab=h_diff_15dB_cm net_name=true}
C {tcleval(tcleval([xschem get current_dirname]/hamp.sym))} 1520 -2240 0 0 {name=x3 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval([xschem get current_dirname]/H_DiFF_15dB.sch)"}
C {isource.sym} 1570 -2080 0 0 {name=I3 value="\{iset\}"
spice_ignore=true}
C {gndoli.sym} 1570 -2050 0 0 {name=l11 lab=GND}
C {ngspice_probe.sym} 1570 -2130 0 0 {name=r1}
C {lab_pin.sym} 1220 -2270 2 1 {name=p7 lab=signal  net_name=true}
C {lab_pin.sym} 1760 -2720 2 0 {name=p9 lab=h_diff_15dB  net_name=true}
C {tcleval(tcleval([xschem get current_dirname]/hamp.sym))} 1520 -2720 0 0 {name=x4 

nw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nw\}]])" 
nl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$nl\}]])" 
pw="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pw\}]])" 
pl="tcleval([string map \{\{$\} \{\}\} [ev7 \{$pl\}]])" 



schematic="tcleval([xschem get current_dirname]/H_DiFF_15dB.sch)"}
C {isource.sym} 1570 -2560 0 0 {name=I4 value="\{iset\}"
spice_ignore=true}
C {gndoli.sym} 1570 -2530 0 0 {name=l12 lab=GND}
C {ngspice_probe.sym} 1570 -2610 0 0 {name=r2}
C {vcvs.sym} 1370 -2720 0 0 {name=E2 value=1}
C {gndoli.sym} 1330 -2700 0 0 {name=l13 lab=GND}
C {lab_pin.sym} 1330 -2740 2 1 {name=p10 lab=signal  net_name=true}
C {capa.sym} 1340 -2270 1 0 {name=C3
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1340 -2210 1 0 {name=C4
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1220 -2210 2 1 {name=p11 lab=signal  net_name=true}
C {pwroli.sym} 1680 -2880 2 1 {name=l14 lab=VDD
}
C {vsource.sym} 1680 -2840 0 0 {name=VLD3 value=1.65  net_name=true
}
C {pwroli.sym} 1680 -2400 2 1 {name=l15 lab=VDD
}
C {vsource.sym} 1680 -2360 0 0 {name=VLD4 value=1.65  net_name=true
}
C {pwroli.sym} 1520 -2880 2 0 {name=l16 lab=VDD
}
C {ammeter.sym} 1520 -2840 0 1 {name=Vdiff15 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1520 -2400 2 0 {name=l20 lab=VDD
}
C {ammeter.sym} 1520 -2360 0 1 {name=Vmeas6 savecurrent=true
lvs_ignore=short}
C {ammeter.sym} 1520 -2080 0 1 {name=Vmeas7 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1520 -2050 0 0 {name=l22 lab=VSS}
C {ammeter.sym} 1520 -2560 0 1 {name=Vdiff15_all savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1520 -2530 0 0 {name=l23 lab=VSS}
C {res.sym} 1680 -2760 0 0 {name=R7
value=50

footprint=1206
device=resistor
m=1}
C {res.sym} 1680 -2280 0 0 {name=R8
value=50

footprint=1206
device=resistor
m=1}
C {pwroli.sym} 1680 -960 2 1 {name=l24 lab=VDD
}
C {vsource.sym} 1680 -920 0 0 {name=VLD5 value=1.65  net_name=true
}
C {res.sym} 1680 -840 0 0 {name=R9
value=50

footprint=1206
device=resistor
m=1}
