module alu (A,
    B,
    opcode,
    out);
 input [7:0] A;
 input [7:0] B;
 input [2:0] opcode;
 output [7:0] out;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire net1;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net2;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;

 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(_026_));
 sky130_fd_sc_hd__diode_2 ANTENNA_2 (.DIODE(_037_));
 sky130_fd_sc_hd__diode_2 ANTENNA_3 (.DIODE(net27));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_13 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_137 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_149 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_184 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_25 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_29 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_35 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_65 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_189 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_7 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_111 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_124 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_136 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_147 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_176 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_188 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_19 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_31 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_7 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_139 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_150 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_162 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_170 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_178 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_97 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_102 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_110 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_13 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_149 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_167 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_178 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_33 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_37 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_69 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_90 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_141 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_176 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_189 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_37 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_52 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_58 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_7 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_82 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_100 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_125 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_147 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_189 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_64 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_76 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_88 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_105 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_117 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_136 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_147 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_159 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_171 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_16_183 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_7 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_16_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_93 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_17_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_133 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_145 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_157 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_17_162 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_17_177 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_17_187 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_19 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_39 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_7 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_105 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_18_130 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_167 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_179 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_20 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_77 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_93 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_19_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_137 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_19_165 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_173 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_19_178 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_188 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_21 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_48 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_93 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_125 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_160 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_189 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_19 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_31 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_7 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_141 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_153 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_161 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_20_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_189 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_20_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_20_37 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_20_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_125 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_148 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_21_160 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_21_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_185 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_63 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_75 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_87 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_99 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_22_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_22_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_157 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_163 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_175 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_179 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_22_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_85 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_22_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_10 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_100 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_113 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_23_125 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_150 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_23_160 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_23_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_189 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_22 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_34 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_46 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_52 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_23_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_23_90 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_105 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_117 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_129 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_137 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_147 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_161 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_17 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_178 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_189 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_29 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_34 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_42 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_66 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_25_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_149 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_25_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_25_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_185 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_21 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_33 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_25_45 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_25_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_25_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_77 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_26_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_165 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_26_177 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_188 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_26_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_67 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_113 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_129 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_185 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_7 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_101 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_2_114 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_2_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_141 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_2_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_189 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_9 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_92 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_149 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_17 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_185 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_23 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_77 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_105 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_110 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_122 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_134 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_155 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_167 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_179 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_187 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_45 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_56 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_64 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_7 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_76 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_137 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_189 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_25 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_35 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_48 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_7 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_35 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_43 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_67 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_85 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_89 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_100 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_137 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_149 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_181 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_186 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_21 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_33 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_41 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_69 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_87 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_103 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_132 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_165 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_185 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_44 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_56 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_72 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_76 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_85 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_10 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_14 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_149 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_181 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_189 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_26 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_38 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_50 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_93 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_55 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_88 ();
 sky130_fd_sc_hd__nand2_1 _106_ (.A(net17),
    .B(net18),
    .Y(_038_));
 sky130_fd_sc_hd__nor2_2 _107_ (.A(net19),
    .B(_038_),
    .Y(_039_));
 sky130_fd_sc_hd__or3_1 _108_ (.A(net17),
    .B(net18),
    .C(net19),
    .X(_040_));
 sky130_fd_sc_hd__buf_2 _109_ (.A(_040_),
    .X(_041_));
 sky130_fd_sc_hd__nor2_1 _110_ (.A(net1),
    .B(_041_),
    .Y(_042_));
 sky130_fd_sc_hd__or2b_2 _111_ (.A(net19),
    .B_N(net17),
    .X(_043_));
 sky130_fd_sc_hd__nor2_2 _112_ (.A(net18),
    .B(_043_),
    .Y(_044_));
 sky130_fd_sc_hd__and2_2 _113_ (.A(net19),
    .B(_038_),
    .X(_045_));
 sky130_fd_sc_hd__or3b_1 _114_ (.A(net17),
    .B(net19),
    .C_N(net18),
    .X(_046_));
 sky130_fd_sc_hd__clkbuf_4 _115_ (.A(_046_),
    .X(_047_));
 sky130_fd_sc_hd__inv_2 _116_ (.A(_047_),
    .Y(_048_));
 sky130_fd_sc_hd__o2bb2a_1 _117_ (.A1_N(net9),
    .A2_N(net1),
    .B1(_045_),
    .B2(_048_),
    .X(_049_));
 sky130_fd_sc_hd__o22a_1 _118_ (.A1(net9),
    .A2(net1),
    .B1(_044_),
    .B2(_049_),
    .X(_050_));
 sky130_fd_sc_hd__a311o_1 _119_ (.A1(net9),
    .A2(net1),
    .A3(_039_),
    .B1(_042_),
    .C1(_050_),
    .X(net20));
 sky130_fd_sc_hd__nand3b_4 _120_ (.A_N(net17),
    .B(net18),
    .C(net19),
    .Y(_051_));
 sky130_fd_sc_hd__a21oi_2 _121_ (.A1(net9),
    .A2(_051_),
    .B1(net10),
    .Y(_052_));
 sky130_fd_sc_hd__and3_1 _122_ (.A(_051_),
    .B(net10),
    .C(net9),
    .X(_053_));
 sky130_fd_sc_hd__o21a_1 _123_ (.A1(_052_),
    .A2(_053_),
    .B1(net2),
    .X(_054_));
 sky130_fd_sc_hd__or3_2 _124_ (.A(net2),
    .B(_052_),
    .C(_053_),
    .X(_055_));
 sky130_fd_sc_hd__and2b_1 _125_ (.A_N(_054_),
    .B(_055_),
    .X(_056_));
 sky130_fd_sc_hd__or2b_2 _126_ (.A(net1),
    .B_N(net9),
    .X(_057_));
 sky130_fd_sc_hd__o21ai_1 _127_ (.A1(_056_),
    .A2(_057_),
    .B1(_045_),
    .Y(_058_));
 sky130_fd_sc_hd__a21oi_1 _128_ (.A1(_056_),
    .A2(_057_),
    .B1(_058_),
    .Y(_059_));
 sky130_fd_sc_hd__nor2_1 _129_ (.A(net2),
    .B(_041_),
    .Y(_060_));
 sky130_fd_sc_hd__a31o_1 _130_ (.A1(net2),
    .A2(net10),
    .A3(_039_),
    .B1(_060_),
    .X(_061_));
 sky130_fd_sc_hd__a21oi_1 _131_ (.A1(net2),
    .A2(net10),
    .B1(_047_),
    .Y(_062_));
 sky130_fd_sc_hd__o22a_1 _132_ (.A1(net2),
    .A2(net10),
    .B1(_044_),
    .B2(_062_),
    .X(_063_));
 sky130_fd_sc_hd__or3_1 _133_ (.A(_059_),
    .B(_061_),
    .C(_063_),
    .X(_064_));
 sky130_fd_sc_hd__buf_1 _134_ (.A(_064_),
    .X(net21));
 sky130_fd_sc_hd__a21o_2 _135_ (.A1(_055_),
    .A2(_057_),
    .B1(_054_),
    .X(_065_));
 sky130_fd_sc_hd__o21a_2 _136_ (.A1(net9),
    .A2(net10),
    .B1(_051_),
    .X(_066_));
 sky130_fd_sc_hd__xnor2_4 _137_ (.A(net11),
    .B(_066_),
    .Y(_067_));
 sky130_fd_sc_hd__xor2_4 _138_ (.A(net3),
    .B(_067_),
    .X(_068_));
 sky130_fd_sc_hd__nand2_1 _139_ (.A(_065_),
    .B(_068_),
    .Y(_069_));
 sky130_fd_sc_hd__or2_1 _140_ (.A(_065_),
    .B(_068_),
    .X(_070_));
 sky130_fd_sc_hd__a21oi_2 _141_ (.A1(net3),
    .A2(net11),
    .B1(_047_),
    .Y(_071_));
 sky130_fd_sc_hd__o22a_1 _142_ (.A1(net3),
    .A2(net11),
    .B1(_044_),
    .B2(_071_),
    .X(_072_));
 sky130_fd_sc_hd__nor2_1 _143_ (.A(net3),
    .B(_041_),
    .Y(_073_));
 sky130_fd_sc_hd__a311o_1 _144_ (.A1(net3),
    .A2(net11),
    .A3(_039_),
    .B1(_072_),
    .C1(_073_),
    .X(_074_));
 sky130_fd_sc_hd__a31o_1 _145_ (.A1(_045_),
    .A2(_069_),
    .A3(_070_),
    .B1(_074_),
    .X(net22));
 sky130_fd_sc_hd__or3_4 _146_ (.A(net9),
    .B(net10),
    .C(net11),
    .X(_075_));
 sky130_fd_sc_hd__a21bo_1 _147_ (.A1(_051_),
    .A2(_075_),
    .B1_N(net12),
    .X(_076_));
 sky130_fd_sc_hd__nand3b_2 _148_ (.A_N(net12),
    .B(net28),
    .C(_075_),
    .Y(_077_));
 sky130_fd_sc_hd__a21oi_1 _149_ (.A1(_076_),
    .A2(_077_),
    .B1(net4),
    .Y(_078_));
 sky130_fd_sc_hd__and3_1 _150_ (.A(net4),
    .B(_076_),
    .C(_077_),
    .X(_079_));
 sky130_fd_sc_hd__nor2_1 _151_ (.A(_078_),
    .B(_079_),
    .Y(_080_));
 sky130_fd_sc_hd__and2_1 _152_ (.A(net3),
    .B(_067_),
    .X(_081_));
 sky130_fd_sc_hd__a21o_1 _153_ (.A1(_065_),
    .A2(_068_),
    .B1(_081_),
    .X(_082_));
 sky130_fd_sc_hd__nand2_1 _154_ (.A(_080_),
    .B(_082_),
    .Y(_083_));
 sky130_fd_sc_hd__or2_1 _155_ (.A(_080_),
    .B(_082_),
    .X(_084_));
 sky130_fd_sc_hd__nor2_1 _156_ (.A(net4),
    .B(_041_),
    .Y(_085_));
 sky130_fd_sc_hd__a21oi_1 _157_ (.A1(net12),
    .A2(net4),
    .B1(_047_),
    .Y(_086_));
 sky130_fd_sc_hd__o22a_1 _158_ (.A1(net12),
    .A2(net4),
    .B1(_044_),
    .B2(_086_),
    .X(_087_));
 sky130_fd_sc_hd__a311o_1 _159_ (.A1(net12),
    .A2(net4),
    .A3(_039_),
    .B1(_085_),
    .C1(_087_),
    .X(_088_));
 sky130_fd_sc_hd__a31o_1 _160_ (.A1(_045_),
    .A2(_083_),
    .A3(_084_),
    .B1(_088_),
    .X(net23));
 sky130_fd_sc_hd__o21ai_2 _161_ (.A1(net12),
    .A2(_075_),
    .B1(net28),
    .Y(_089_));
 sky130_fd_sc_hd__xnor2_2 _162_ (.A(net13),
    .B(_089_),
    .Y(_090_));
 sky130_fd_sc_hd__xnor2_2 _163_ (.A(net5),
    .B(_090_),
    .Y(_091_));
 sky130_fd_sc_hd__a21o_1 _164_ (.A1(_076_),
    .A2(_077_),
    .B1(net4),
    .X(_092_));
 sky130_fd_sc_hd__a31o_1 _165_ (.A1(net3),
    .A2(_067_),
    .A3(_092_),
    .B1(_079_),
    .X(_093_));
 sky130_fd_sc_hd__a31o_1 _166_ (.A1(_065_),
    .A2(_068_),
    .A3(_080_),
    .B1(_093_),
    .X(_094_));
 sky130_fd_sc_hd__nand2_1 _167_ (.A(_091_),
    .B(_094_),
    .Y(_095_));
 sky130_fd_sc_hd__o21a_2 _168_ (.A1(net17),
    .A2(net18),
    .B1(_045_),
    .X(_096_));
 sky130_fd_sc_hd__o21a_1 _169_ (.A1(_091_),
    .A2(_094_),
    .B1(_096_),
    .X(_097_));
 sky130_fd_sc_hd__nand2_1 _170_ (.A(net5),
    .B(net13),
    .Y(_098_));
 sky130_fd_sc_hd__nand2_1 _171_ (.A(_048_),
    .B(_098_),
    .Y(_099_));
 sky130_fd_sc_hd__a21o_1 _172_ (.A1(net18),
    .A2(_098_),
    .B1(_043_),
    .X(_100_));
 sky130_fd_sc_hd__a2bb2o_1 _173_ (.A1_N(net5),
    .A2_N(net13),
    .B1(_099_),
    .B2(_100_),
    .X(_101_));
 sky130_fd_sc_hd__o21ai_1 _174_ (.A1(net12),
    .A2(net4),
    .B1(net19),
    .Y(_102_));
 sky130_fd_sc_hd__a22o_1 _175_ (.A1(net9),
    .A2(net1),
    .B1(net2),
    .B2(net10),
    .X(_103_));
 sky130_fd_sc_hd__o221a_1 _176_ (.A1(net2),
    .A2(net10),
    .B1(net3),
    .B2(net11),
    .C1(_103_),
    .X(_104_));
 sky130_fd_sc_hd__a221o_1 _177_ (.A1(net3),
    .A2(net11),
    .B1(net12),
    .B2(net4),
    .C1(_104_),
    .X(_105_));
 sky130_fd_sc_hd__or4b_1 _178_ (.A(net17),
    .B(net18),
    .C(_102_),
    .D_N(_105_),
    .X(_000_));
 sky130_fd_sc_hd__o211a_1 _179_ (.A1(net5),
    .A2(_041_),
    .B1(_101_),
    .C1(_000_),
    .X(_001_));
 sky130_fd_sc_hd__a21bo_1 _180_ (.A1(_095_),
    .A2(_097_),
    .B1_N(_001_),
    .X(net24));
 sky130_fd_sc_hd__o31a_2 _181_ (.A1(net12),
    .A2(net13),
    .A3(_075_),
    .B1(_051_),
    .X(_002_));
 sky130_fd_sc_hd__xnor2_2 _182_ (.A(net14),
    .B(_002_),
    .Y(_003_));
 sky130_fd_sc_hd__nor2_1 _183_ (.A(net6),
    .B(_003_),
    .Y(_004_));
 sky130_fd_sc_hd__and2_1 _184_ (.A(net6),
    .B(_003_),
    .X(_005_));
 sky130_fd_sc_hd__nor2_1 _185_ (.A(_004_),
    .B(_005_),
    .Y(_006_));
 sky130_fd_sc_hd__or2b_1 _186_ (.A(_090_),
    .B_N(net5),
    .X(_007_));
 sky130_fd_sc_hd__nand2_1 _187_ (.A(_007_),
    .B(_095_),
    .Y(_008_));
 sky130_fd_sc_hd__xor2_1 _188_ (.A(_006_),
    .B(_008_),
    .X(_009_));
 sky130_fd_sc_hd__nor2_1 _189_ (.A(net14),
    .B(net6),
    .Y(_010_));
 sky130_fd_sc_hd__nand2_1 _190_ (.A(net14),
    .B(net6),
    .Y(_011_));
 sky130_fd_sc_hd__or3b_1 _191_ (.A(_047_),
    .B(_010_),
    .C_N(_011_),
    .X(_012_));
 sky130_fd_sc_hd__a211o_1 _192_ (.A1(net18),
    .A2(_011_),
    .B1(_010_),
    .C1(_043_),
    .X(_013_));
 sky130_fd_sc_hd__o211a_1 _193_ (.A1(net6),
    .A2(_041_),
    .B1(_012_),
    .C1(_013_),
    .X(_014_));
 sky130_fd_sc_hd__a21bo_1 _194_ (.A1(_096_),
    .A2(_009_),
    .B1_N(_014_),
    .X(net25));
 sky130_fd_sc_hd__or2_1 _195_ (.A(net14),
    .B(_002_),
    .X(_015_));
 sky130_fd_sc_hd__and2_1 _196_ (.A(net28),
    .B(_015_),
    .X(_016_));
 sky130_fd_sc_hd__xnor2_2 _197_ (.A(net15),
    .B(_016_),
    .Y(_017_));
 sky130_fd_sc_hd__xor2_2 _198_ (.A(net7),
    .B(_017_),
    .X(_018_));
 sky130_fd_sc_hd__o21bai_1 _199_ (.A1(_007_),
    .A2(_004_),
    .B1_N(_005_),
    .Y(_019_));
 sky130_fd_sc_hd__a31o_1 _200_ (.A1(_091_),
    .A2(_094_),
    .A3(_006_),
    .B1(_019_),
    .X(_020_));
 sky130_fd_sc_hd__xor2_1 _201_ (.A(_018_),
    .B(_020_),
    .X(_021_));
 sky130_fd_sc_hd__nand2_2 _202_ (.A(net15),
    .B(net7),
    .Y(_022_));
 sky130_fd_sc_hd__nor2_1 _203_ (.A(net15),
    .B(net7),
    .Y(_023_));
 sky130_fd_sc_hd__o22ai_2 _204_ (.A1(net7),
    .A2(_041_),
    .B1(_023_),
    .B2(_047_),
    .Y(_024_));
 sky130_fd_sc_hd__a211o_1 _205_ (.A1(net18),
    .A2(_022_),
    .B1(_023_),
    .C1(_043_),
    .X(_025_));
 sky130_fd_sc_hd__a21boi_1 _206_ (.A1(_022_),
    .A2(_024_),
    .B1_N(_025_),
    .Y(_026_));
 sky130_fd_sc_hd__a21bo_1 _207_ (.A1(_096_),
    .A2(_021_),
    .B1_N(_026_),
    .X(net26));
 sky130_fd_sc_hd__a22o_1 _208_ (.A1(net7),
    .A2(_017_),
    .B1(_018_),
    .B2(_020_),
    .X(_027_));
 sky130_fd_sc_hd__nand2_1 _209_ (.A(net16),
    .B(net8),
    .Y(_028_));
 sky130_fd_sc_hd__or2_1 _210_ (.A(net16),
    .B(net8),
    .X(_029_));
 sky130_fd_sc_hd__nand2_1 _211_ (.A(_028_),
    .B(_029_),
    .Y(_030_));
 sky130_fd_sc_hd__o21a_1 _212_ (.A1(net15),
    .A2(_015_),
    .B1(net28),
    .X(_031_));
 sky130_fd_sc_hd__xnor2_1 _213_ (.A(_030_),
    .B(_031_),
    .Y(_032_));
 sky130_fd_sc_hd__xnor2_1 _214_ (.A(_027_),
    .B(_032_),
    .Y(_033_));
 sky130_fd_sc_hd__nor2_1 _215_ (.A(_047_),
    .B(_030_),
    .Y(_034_));
 sky130_fd_sc_hd__nor2_1 _216_ (.A(net8),
    .B(_041_),
    .Y(_035_));
 sky130_fd_sc_hd__a31o_1 _217_ (.A1(net16),
    .A2(net8),
    .A3(_039_),
    .B1(_035_),
    .X(_036_));
 sky130_fd_sc_hd__a211o_1 _218_ (.A1(_044_),
    .A2(_029_),
    .B1(_034_),
    .C1(_036_),
    .X(_037_));
 sky130_fd_sc_hd__a21o_1 _219_ (.A1(_096_),
    .A2(_033_),
    .B1(_037_),
    .X(net27));
 sky130_fd_sc_hd__nand3b_2 clone1 (.A_N(net17),
    .B(net18),
    .C(net19),
    .Y(net28));
 sky130_fd_sc_hd__buf_2 input1 (.A(A[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_4 input10 (.A(B[1]),
    .X(net10));
 sky130_fd_sc_hd__buf_4 input11 (.A(B[2]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_4 input12 (.A(B[3]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_2 input13 (.A(B[4]),
    .X(net13));
 sky130_fd_sc_hd__buf_2 input14 (.A(B[5]),
    .X(net14));
 sky130_fd_sc_hd__buf_2 input15 (.A(B[6]),
    .X(net15));
 sky130_fd_sc_hd__dlymetal6s2s_1 input16 (.A(B[7]),
    .X(net16));
 sky130_fd_sc_hd__buf_2 input17 (.A(opcode[0]),
    .X(net17));
 sky130_fd_sc_hd__buf_4 input18 (.A(opcode[1]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_4 input19 (.A(opcode[2]),
    .X(net19));
 sky130_fd_sc_hd__buf_2 input2 (.A(A[1]),
    .X(net2));
 sky130_fd_sc_hd__buf_4 input3 (.A(A[2]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_4 input4 (.A(A[3]),
    .X(net4));
 sky130_fd_sc_hd__buf_2 input5 (.A(A[4]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 input6 (.A(A[5]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_4 input7 (.A(A[6]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_2 input8 (.A(A[7]),
    .X(net8));
 sky130_fd_sc_hd__buf_2 input9 (.A(B[0]),
    .X(net9));
 sky130_fd_sc_hd__buf_2 output20 (.A(net20),
    .X(out[0]));
 sky130_fd_sc_hd__buf_2 output21 (.A(net21),
    .X(out[1]));
 sky130_fd_sc_hd__buf_2 output22 (.A(net22),
    .X(out[2]));
 sky130_fd_sc_hd__buf_2 output23 (.A(net23),
    .X(out[3]));
 sky130_fd_sc_hd__buf_2 output24 (.A(net24),
    .X(out[4]));
 sky130_fd_sc_hd__buf_2 output25 (.A(net25),
    .X(out[5]));
 sky130_fd_sc_hd__buf_2 output26 (.A(net26),
    .X(out[6]));
 sky130_fd_sc_hd__buf_2 output27 (.A(net27),
    .X(out[7]));
endmodule
