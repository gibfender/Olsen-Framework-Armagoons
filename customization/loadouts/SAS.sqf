[_unit, false] call UK3CB_BAF_Units_Common_fnc_randomize_units;

#define package "SAS_"

#define base \
["UK3CB_BAF_U_Smock_DPMW","UK3CB_BAF_U_Smock_DPMW_OLI"] call FNC_AddItemRandom; \
["UK3CB_BAF_V_PLCE_Webbing_Plate_DPMW"] call FNC_AddItem; \
["UK3CB_BAF_H_Mk6_DPMW_A","UK3CB_BAF_H_Mk6_DPMW_B","UK3CB_BAF_H_Mk6_DPMW_C","UK3CB_BAF_H_Mk6_DPMW_D","UK3CB_BAF_H_Mk6_DPMW_E","UK3CB_BAF_H_Mk6_DPMW_F"] call FNC_AddItemRandom;

#define medical \
["ACE_fieldDressing", 10, "uniform"] call FNC_AddItem; \
["ACE_bloodIV_250", 1, "uniform"] call FNC_AddItem; \
["ACE_epinephrine", 3, "uniform"] call FNC_AddItem; \
["ACE_morphine", 5, "uniform"] call FNC_AddItem;

#define L1A1 \
["hlc_20Rnd_762x51_B_fal", 10, "vest"] call FNC_AddItem; \
["HandGrenade", 1, "vest"] call FNC_AddItem; \
["hlc_rifle_L1A1SLR"] call FNC_AddItem;

#define m16 \
["HandGrenade", 1, "vest"] call FNC_AddItem; \
["rhs_mag_30Rnd_556x45_Mk318_Stanag", 10, "vest"] call FNC_AddItem; \
["rhs_weap_m16a4"] call FNC_AddItem;

//Officer
case (package + "O"): {
  base;
};

//Radio Operator
case (package + "RTO"): {
  base;
};

//Mortar Fire Controller
case (package + "MFC"): {
  base;
};

//Combat Medic
case (package + "MED"): {
  base;
};

//Troop Leader
case (package + "SL"): {
  base;
};

//Fire Team Leader
case (package + "FTL"): {
  base;
};

//
case (package + ""): {
  base;
};

//Grenadier
case (package + "GR"): {
  base;
};

//Pointman
case (package + "PT"): {
  base;
};

//Rifleman
case (package + "RM"): {
  base;
};

//Sharpshooter
case (package + "SP"): {
  base;
};

//GPMG Gunner
case (package + "MG"): {
  base;
};

//Asst GPMG
case (package + "aMG"): {
  base;
};

//MG Minimi
case (package + "LMG"): {
  base;
};

//Explosives Specialist
case (package + "EXP"): {
  base;
};
