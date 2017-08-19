#define package "ISIS_"

#define base \
["LOP_U_ISTS_Fatigue_01","LOP_U_ISTS_Fatigue_02","LOP_U_ISTS_Fatigue_03","LOP_U_ISTS_Fatigue_04","LOP_U_ISTS_Fatigue_04","LOP_U_ISTS_Fatigue_25","LOP_U_ISTS_Fatigue_24","LOP_U_ISTS_Fatigue_22","LOP_U_ISTS_Fatigue_18","LOP_U_ISTS_Fatigue_28","LOP_U_ISTS_Fatigue_27","LOP_U_ISTS_Fatigue_11","LOP_U_ISTS_Fatigue_13","LOP_U_ISTS_Fatigue_12","LOP_U_ISTS_Fatigue_06","LOP_U_ISTS_Fatigue_06","LOP_U_ISTS_Fatigue_10","LOP_U_ISTS_Fatigue_20","LOP_U_ISTS_Fatigue_21","LOP_U_ISTS_Fatigue_19","LOP_U_ISTS_Fatigue_05","LOP_U_ISTS_Fatigue_16","LOP_U_ISTS_Fatigue_17","LOP_U_ISTS_Fatigue_15","LOP_U_ISTS_Fatigue_14","LOP_U_ISTS_Fatigue_08","LOP_U_ISTS_Fatigue_29","LOP_U_ISTS_Fatigue_09","LOP_U_ISTS_Fatigue_07"] call FNC_AddItemRandom; \
["LOP_V_6B23_Rifleman_M81","LOP_V_6B23_Rifleman_OLV","LOP_V_6B23_Rifleman_TAN"] call FNC_AddItemRandom; \
["LOP_H_Shemag_BLK","LOP_H_Shemag_BLU","LOP_H_Shemag_GRE","LOP_H_Shemag_OLV","LOP_H_Shemag_OLV","LOP_H_Shemag_RED2","LOP_H_Shemag_TAN","LOP_H_Turban","LOP_H_Turban_Mask"] call FNC_AddItemRandom; \
["ACE_fieldDressing", 5, "uniform"] call FNC_AddItem; \
["ACE_bloodIV_250", 1, "uniform"] call FNC_AddItem; \
["ACE_epinephrine", 2, "uniform"] call FNC_AddItem; \
["ACE_morphine", 3, "uniform"] call FNC_AddItem; \
["ItemMap"] call FNC_AddItem; \
["ItemCompass"] call FNC_AddItem; \
["ItemWatch"] call FNC_AddItem; \
["tf_anprc148jem"] call FNC_AddItem;

case (package + "warlord"): {
  base;
  ["rhs_30Rnd_762x39mm", 2, "uniform"] call FNC_AddItem;
  ["rhs_mag_rgd5", 1, "vest"] call FNC_AddItem;
  ["rhs_30Rnd_762x39mm", 4, "vest"] call FNC_AddItem;
  ["rhs_VOG25", 4, "vest"] call FNC_AddItem;
  ["rhs_weap_akm_gp25"] call FNC_AddItem;
};

case (package + "SL"): {
  base;
  ["rhs_30Rnd_762x39mm", 2, "uniform"] call FNC_AddItem;
  ["rhs_mag_rgd5", 1, "vest"] call FNC_AddItem;
  ["rhs_30Rnd_762x39mm", 4, "vest"] call FNC_AddItem;
  ["rhs_VOG25", 4, "vest"] call FNC_AddItem;
  ["rhs_weap_akm_gp25"] call FNC_AddItem;
};

case (package + "R"): {
  base;
  ["rhs_mag_rgd5", 1, "vest"] call FNC_AddItem;
  ["rhs_30Rnd_762x39mm", 5, "vest"] call FNC_AddItem;
  ["rhs_weap_akm"] call FNC_AddItem;
};

case (package + "MK"): {
  base;
  ["rhs_10Rnd_762x54mmR_7N1", 7, "vest"] call FNC_AddItem;
  ["rhs_sidor"] call FNC_AddItem;
  ["rhs_10Rnd_762x54mmR_7N1", 5, "backpack"] call FNC_AddItem;
  ["HandGrenade", 2, "backpack"] call FNC_AddItem;
  ["rhs_mag_rdg2_white", 1, "backpack"] call FNC_AddItem;
  ["rhs_weap_svd"] call FNC_AddItem;
  ["rhs_acc_pso1m2"] call FNC_AddItem;
};

case (package + "RPG"): {
  base;
  ["rhs_30Rnd_762x39mm", 1, "uniform"] call FNC_AddItem;
  ["rhs_30Rnd_762x39mm", 4, "vest"] call FNC_AddItem;
  ["rhs_mag_rdg2_black", 1, "vest"] call FNC_AddItem;
  ["rhs_mag_rgd5", 1, "vest"] call FNC_AddItem;
  ["RHS_RPG_EMPTY"] call FNC_AddItem;
  ["rhs_rpg7_PG7VL_mag", 3, "backpack"] call FNC_AddItem;
  ["rhs_weap_akms"] call FNC_AddItem;
  ["rhs_weap_rpg7"] call FNC_AddItem;
};

case (package + "MED"): {
  base;
  ["rhs_assault_umbts"] call FNC_AddItem;
  ["rhs_mag_rgd5", 1, "vest"] call FNC_AddItem;
  ["rhs_30Rnd_762x39mm", 5, "vest"] call FNC_AddItem;
  ["rhs_weap_akm"] call FNC_AddItem;
  ["ACE_fieldDressing", 35, "backpack"] call FNC_AddItem;
  ["ACE_bloodIV", 5, "backpack"] call FNC_AddItem;
  ["ACE_epinephrine", 20, "backpack"] call FNC_AddItem;
  ["ACE_morphine", 20, "backpack"] call FNC_AddItem;
};
case (package + "EXP"): {
  base;
  ["ACE_Cellphone", 1, "uniform"] call FNC_AddItem;
  ["ACE_DeadManSwitch", 1, "uniform"] call FNC_AddItem;
  ["ACE_DefusalKit", 1, "uniform"] call FNC_AddItem;
  ["ACE_Clacker", 1, "uniform"] call FNC_AddItem;
  ["rhs_assault_umbts"] call FNC_AddItem;
  ["rhs_mag_rgd5", 1, "vest"] call FNC_AddItem;
  ["rhs_30Rnd_762x39mm", 5, "vest"] call FNC_AddItem;
  ["rhs_weap_akm"] call FNC_AddItem;
  ["IEDLandSmall_Remote_Mag", 1, "backpack"] call FNC_AddItem;
  ["IEDUrbanSmall_Remote_Mag", 1, "backpack"] call FNC_AddItem;
  ["APERSTripMine_Wire_Mag", 1, "backpack"] call FNC_AddItem;
  ["SLAMDirectionalMine_Wire_Mag", 1, "backpack"] call FNC_AddItem;
};

case (package + "PKM"): {
  base;
  ["rhs_mag_rgd5", 2, "uniform"] call FNC_AddItem;
  ["rhs_sidor"] call FNC_AddItem;
  ["rhs_100Rnd_762x54mmR", 1, "vest"] call FNC_AddItem;
  ["rhs_100Rnd_762x54mmR", 2, "backpack"] call FNC_AddItem;
  ["rhs_weap_pkm"] call FNC_AddItem;
  ["rhs_100Rnd_762x54mmR", 1, "vest"] call FNC_AddItem;
};

case (package + "aPKM"): {
  base;
  ["rhs_mag_rgd5", 1, "vest"] call FNC_AddItem;
  ["rhs_30Rnd_762x39mm", 2, "uniform"] call FNC_AddItem;
  ["rhs_30Rnd_762x39mm", 5, "vest"] call FNC_AddItem;
  ["rhs_weap_akm"] call FNC_AddItem;
  ["rhs_sidor"] call FNC_AddItem;
  ["rhs_100Rnd_762x54mmR", 2, "backpack"] call FNC_AddItem;
};
