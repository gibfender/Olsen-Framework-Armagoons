//[this, "", ""] call FNC_GearScript;

#define package "USMC_"

#define base \
["rhs_uniform_FROG01_d"] call FNC_AddItem; \
["rhsusf_lwh_helmet_marpatd","rhsusf_lwh_helmet_marpatd_ess","rhsusf_lwh_helmet_marpatd_headset","rhsusf_lwh_helmet_marpatwd","rhsusf_lwh_helmet_marpatwd","rhsusf_lwh_helmet_marpatwd_headset_blk","rhsusf_lwh_helmet_marpatwd_headset","rhsusf_lwh_helmet_marpatwd_ess"] call FNC_AddItemRandom; \
["ACE_fieldDressing", 10, "uniform"] call FNC_AddItem; \
["ACE_bloodIV_250", 1, "uniform"] call FNC_AddItem; \
["ACE_epinephrine", 3, "uniform"] call FNC_AddItem; \
["ACE_morphine", 5, "uniform"] call FNC_AddItem; \
["ACE_IR_Strobe_Item", 1, "uniform"] call FNC_AddItem; \
["ACE_Flashlight_XL50", 1, "uniform"] call FNC_AddItem; \
["ACE_MapTools", 1, "uniform"] call FNC_AddItem; \
["ACE_CableTie", 2, "uniform"] call FNC_AddItem; \
["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem; \
["ItemMap"] call FNC_AddItem; \
["ItemCompass"] call FNC_AddItem; \
["ItemWatch"] call FNC_AddItem; \
["tf_anprc152"] call FNC_AddItem;

#define m4 \
["rhs_weap_m4a1_carryhandle","rhs_weap_m4a1_carryhandle_pmag","rhs_weap_m4a1_mstock"] call FNC_AddItemRandom; \
["rhsusf_acc_grip2","rhsusf_acc_grip2_tan","rhsusf_acc_grip1","rhsusf_acc_grip3","rhsusf_acc_grip3_tan"] call FNC_AddItemRandom; \
["rhsusf_acc_ACOG_d","rhsusf_acc_ACOG_RMR","rhsusf_acc_SpecterDR","rhsusf_acc_SpecterDR_D","rhsusf_acc_eotech_552","rhsusf_acc_eotech_552_d","rhsusf_acc_compm4","rhsusf_acc_ACOG","rhsusf_acc_ACOG2","rhsusf_acc_ACOG3"] call FNC_AddItemRandom; \
["rhsusf_acc_anpeq15","rhsusf_acc_anpeq15_bk","rhsusf_acc_anpeq15_bk_light","rhsusf_acc_anpeq15_bk_top","rhsusf_acc_anpeq15_h","rhsusf_acc_anpeq15_light","rhsusf_acc_anpeq15_top","rhsusf_acc_anpeq15_wmx","rhsusf_acc_anpeq15A","rhsusf_acc_anpeq15side","rhsusf_acc_anpeq15side_bk"] call FNC_AddItemRandom;

#define m16 \
["rhs_weap_m16a4","rhs_weap_m16a4_bipod","rhs_weap_m16a4_carryhandle","rhs_weap_m16a4_carryhandle_bipod","rhs_weap_m16a4_carryhandle_bipod","rhs_weap_m16a4_carryhandle_grip_pmag","rhs_weap_m16a4_carryhandle_grip2","rhs_weap_m16a4_carryhandle_grip2_pmag","rhs_weap_m16a4_carryhandle_grip3","rhs_weap_m16a4_carryhandle_grip3_pmag","rhs_weap_m16a4_carryhandle_pmag","rhs_weap_m16a4_grip","rhs_weap_m16a4_grip2","rhs_weap_m16a4_grip3","rhs_weap_m16a4_pmag","rhs_weap_m16a4_pmag","rhs_weap_m16a4_pmag_grip","rhs_weap_m16a4_pmag_grip3"] call FNC_AddItemRandom; \
["rhsusf_acc_grip2","rhsusf_acc_grip2_tan","rhsusf_acc_grip1","rhsusf_acc_grip3","rhsusf_acc_grip3_tan"] call FNC_AddItemRandom; \
["rhsusf_acc_ACOG_d","rhsusf_acc_ACOG_RMR","rhsusf_acc_SpecterDR","rhsusf_acc_SpecterDR_D","rhsusf_acc_eotech_552","rhsusf_acc_eotech_552_d","rhsusf_acc_compm4","rhsusf_acc_ACOG","rhsusf_acc_ACOG2","rhsusf_acc_ACOG3"] call FNC_AddItemRandom; \
["rhsusf_acc_anpeq15","rhsusf_acc_anpeq15_bk","rhsusf_acc_anpeq15_bk_light","rhsusf_acc_anpeq15_h","rhsusf_acc_anpeq15_light","rhsusf_acc_anpeq15_wmx","rhsusf_acc_anpeq15A","rhsusf_acc_anpeq15side","rhsusf_acc_anpeq15side_bk"] call FNC_AddItemRandom;

#define m4gl \
["rhs_weap_m4a1_carryhandle_m203"] call FNC_AddItem; \
["rhsusf_acc_ACOG_d","rhsusf_acc_ACOG_RMR","rhsusf_acc_SpecterDR","rhsusf_acc_SpecterDR_D","rhsusf_acc_eotech_552","rhsusf_acc_eotech_552_d","rhsusf_acc_compm4","rhsusf_acc_ACOG","rhsusf_acc_ACOG2","rhsusf_acc_ACOG3"] call FNC_AddItemRandom; \
["rhsusf_acc_anpeq15","rhsusf_acc_anpeq15_bk","rhsusf_acc_anpeq15_bk_light","rhsusf_acc_anpeq15_bk_top","rhsusf_acc_anpeq15_h","rhsusf_acc_anpeq15_light","rhsusf_acc_anpeq15_top","rhsusf_acc_anpeq15_wmx","rhsusf_acc_anpeq15A","rhsusf_acc_anpeq15side","rhsusf_acc_anpeq15side_bk"] call FNC_AddItemRandom;

#define ammofrag \
["rhs_mag_30Rnd_556x45_Mk318_Stanag", 8, "vest"] call FNC_AddItem; \
["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red", 2, "vest"] call FNC_AddItem; \
["HandGrenade", 1, "vest"] call FNC_AddItem; \
["SmokeShell", 1, "vest"] call FNC_AddItem;

#define ammofraggl \
["rhs_mag_30Rnd_556x45_Mk318_Stanag", 8, "vest"] call FNC_AddItem; \
["rhs_mag_M441_HE", 8, "vest"] call FNC_AddItem; \
["rhs_mag_m714_White", 1, "vest"] call FNC_AddItem; \
["rhs_mag_m715_Green", 1, "vest"] call FNC_AddItem; \
["rhs_mag_m713_Red", 1, "vest"] call FNC_AddItem; \
["HandGrenade", 1, "uniform"] call FNC_AddItem; \
["SmokeShell", 1, "vest"] call FNC_AddItem;



case (package + "PL"): {
  base;
  ["rhsusf_spc_teamleader"] call FNC_AddItem;
  ["tf_rt1523g_black"] call FNC_AddItem;
  ammofraggl;
  m4gl;
};

case (package + "PSG"): {
  base;
  ["rhsusf_spc_squadleader"] call FNC_AddItem;
  ["tf_rt1523g_black"] call FNC_AddItem;
  ammofraggl;
  m4gl;
};

case (package + "UAV"): {
  base;
  ["rhsusf_spc_rifleman"] call FNC_AddItem;
  ["B_rhsusf_B_BACKPACK"] call FNC_AddItem;
  ammofrag;
  m4;
};

case (package + "SL"): {
  base;
  ["rhsusf_spc_squadleader"] call FNC_AddItem;
  ["tf_rt1523g_black"] call FNC_AddItem;
  ammofraggl;
  m4gl;

};

case (package + "TL"): {
  base;
  ["rhsusf_spc_teamleader"] call FNC_AddItem;
  ammofraggl;
  m4gl;

};

case (package + "m27"): {
  base;
  ["rhsusf_spc_iar"] call FNC_AddItem;
  ["rhsusf_assault_eagleaiii_coy"] call FNC_AddItem;
  ammofrag;
  ["rhs_mag_30Rnd_556x45_Mk318_Stanag", 10, "backpack"] call FNC_AddItem;
  ["rhs_weap_m27iar_grip"] call FNC_AddItem;
  ["rhsusf_acc_anpeq15side"] call FNC_AddItem;
  ["rhsusf_acc_ACOG_d","rhsusf_acc_ACOG_RMR","rhsusf_acc_SpecterDR","rhsusf_acc_SpecterDR_D","rhsusf_acc_eotech_552","rhsusf_acc_eotech_552_d","rhsusf_acc_compm4","rhsusf_acc_ACOG","rhsusf_acc_ACOG2","rhsusf_acc_ACOG3"] call FNC_AddItemRandom;
  ["rhsusf_acc_harris_bipod"] call FNC_AddItem;
};

case (package + "m16"): {
  base;
  ["rhsusf_spc_rifleman"] call FNC_AddItem;
  ammofrag;
  m16;
};

case (package + "m4"): {
  base;
  ["rhsusf_spc_rifleman"] call FNC_AddItem;
  ammofrag;
  m4;
};

case (package + "136"): {
  base;
  ["rhsusf_spc_rifleman"] call FNC_AddItem;
  ammofrag;
  m4;
  ["rhs_weap_M136_hedp"] call FNC_AddItem;
};

case (package + "dm"): {
  base;
  ["ACE_RangeCard", 1, "uniform"] call FNC_AddItem;
  ["rhsusf_spc_rifleman"] call FNC_AddItem;
  ["rhsusf_20Rnd_762x51_m118_special_Mag", 6, "vest"] call FNC_AddItem;
  ["SmokeShell", 1, "vest"] call FNC_AddItem;
  ["MiniGrenade", 1, "vest"] call FNC_AddItem;
  ["rhs_weap_sr25"] call FNC_AddItem;
  ["rhsusf_acc_premier"] call FNC_AddItem;
  ["rhsusf_acc_harris_bipod"] call FNC_AddItem;
};

case (package + "md"): {
  base;
  ["rhsusf_spc_rifleman"] call FNC_AddItem;
  ["rhsusf_assault_eagleaiii_coy"] call FNC_AddItem;
  ["ACE_fieldDressing", 35, "backpack"] call FNC_AddItem;
  ["ACE_bloodIV", 5, "backpack"] call FNC_AddItem;
  ["ACE_epinephrine", 20, "backpack"] call FNC_AddItem;
  ["ACE_morphine", 20, "backpack"] call FNC_AddItem;
  ammofrag;
  m4;
};

case (package + "eg"): {
  base;
  ["rhsusf_spc_rifleman"] call FNC_AddItem;
  ["rhsusf_assault_eagleaiii_coy"] call FNC_AddItem;
  ["ACE_DefusalKit", 1, "uniform"] call FNC_AddItem;
  ["ToolKit", 1, "backpack"] call FNC_AddItem;
  ["MineDetector", 1, "backpack"] call FNC_AddItem;
  ammofrag;
  m4;
};
