#define package "ME_"


case (package + "civ"): {

  ["LOP_U_TAK_Civ_Fatigue_06","LOP_U_TAK_Civ_Fatigue_08","LOP_U_TAK_Civ_Fatigue_07","LOP_U_TAK_Civ_Fatigue_05","LOP_U_TAK_Civ_Fatigue_05","LOP_U_TAK_Civ_Fatigue_10","LOP_U_TAK_Civ_Fatigue_02","LOP_U_TAK_Civ_Fatigue_09","LOP_U_TAK_Civ_Fatigue_11","LOP_U_TAK_Civ_Fatigue_12","LOP_U_TAK_Civ_Fatigue_03","LOP_U_TAK_Civ_Fatigue_04","LOP_U_TAK_Civ_Fatigue_14","LOP_U_TAK_Civ_Fatigue_13","LOP_U_TAK_Civ_Fatigue_16","LOP_U_TAK_Civ_Fatigue_16","LOP_U_TAK_Civ_Fatigue_15"] call FNC_AddItemRandom;
  ["rhs_sidor"] call FNC_AddItem;
  ["ACE_fieldDressing", 5, "uniform"] call FNC_AddItem;
  ["ACE_bloodIV_250", 1, "uniform"] call FNC_AddItem;
  ["ACE_epinephrine", 2, "uniform"] call FNC_AddItem;
  ["ACE_morphine", 3, "uniform"] call FNC_AddItem;
  ["ItemMap"] call FNC_AddItem;
  ["ItemCompass"] call FNC_AddItem;
  ["ItemWatch"] call FNC_AddItem;

};
