/*
This file was generated by Nickk's TextDraw editor script
Nickk888 is the author of the NTD script
*/

//Variables
new PlayerText:PlayerTD[MAX_PLAYERS][16];

//Textdraws

//Player Textdraws
PlayerTD[playerid][0] = CreatePlayerTextDraw(playerid, 375.000000, 165.000000, "_");
PlayerTextDrawFont(playerid, PlayerTD[playerid][0], 1);
PlayerTextDrawLetterSize(playerid, PlayerTD[playerid][0], 0.000000, 23.850032);
PlayerTextDrawTextSize(playerid, PlayerTD[playerid][0], 515.000000, 0.000000);
PlayerTextDrawSetOutline(playerid, PlayerTD[playerid][0], 1);
PlayerTextDrawSetShadow(playerid, PlayerTD[playerid][0], 0);
PlayerTextDrawAlignment(playerid, PlayerTD[playerid][0], 1);
PlayerTextDrawColor(playerid, PlayerTD[playerid][0], -1);
PlayerTextDrawBackgroundColor(playerid, PlayerTD[playerid][0], 255);
PlayerTextDrawBoxColor(playerid, PlayerTD[playerid][0], 135);
PlayerTextDrawUseBox(playerid, PlayerTD[playerid][0], 1);
PlayerTextDrawSetProportional(playerid, PlayerTD[playerid][0], 1);
PlayerTextDrawSetSelectable(playerid, PlayerTD[playerid][0], 0);

PlayerTD[playerid][1] = CreatePlayerTextDraw(playerid, 374.000000, 164.000000, "Preview_Model");
PlayerTextDrawFont(playerid, PlayerTD[playerid][1], 5);
PlayerTextDrawLetterSize(playerid, PlayerTD[playerid][1], 0.600000, 2.000000);
PlayerTextDrawTextSize(playerid, PlayerTD[playerid][1], 70.000000, 70.000000);
PlayerTextDrawSetOutline(playerid, PlayerTD[playerid][1], 0);
PlayerTextDrawSetShadow(playerid, PlayerTD[playerid][1], 0);
PlayerTextDrawAlignment(playerid, PlayerTD[playerid][1], 1);
PlayerTextDrawColor(playerid, PlayerTD[playerid][1], -1);
PlayerTextDrawBackgroundColor(playerid, PlayerTD[playerid][1], 125);
PlayerTextDrawBoxColor(playerid, PlayerTD[playerid][1], 255);
PlayerTextDrawUseBox(playerid, PlayerTD[playerid][1], 0);
PlayerTextDrawSetProportional(playerid, PlayerTD[playerid][1], 1);
PlayerTextDrawSetSelectable(playerid, PlayerTD[playerid][1], 1);
PlayerTextDrawSetPreviewModel(playerid, PlayerTD[playerid][1], 0);
PlayerTextDrawSetPreviewRot(playerid, PlayerTD[playerid][1], -10.000000, 0.000000, -20.000000, 1.000000);
PlayerTextDrawSetPreviewVehCol(playerid, PlayerTD[playerid][1], 1, 1);

PlayerTD[playerid][2] = CreatePlayerTextDraw(playerid, 446.000000, 164.000000, "Preview_Model");
PlayerTextDrawFont(playerid, PlayerTD[playerid][2], 5);
PlayerTextDrawLetterSize(playerid, PlayerTD[playerid][2], 0.600000, 2.000000);
PlayerTextDrawTextSize(playerid, PlayerTD[playerid][2], 70.000000, 70.000000);
PlayerTextDrawSetOutline(playerid, PlayerTD[playerid][2], 0);
PlayerTextDrawSetShadow(playerid, PlayerTD[playerid][2], 0);
PlayerTextDrawAlignment(playerid, PlayerTD[playerid][2], 1);
PlayerTextDrawColor(playerid, PlayerTD[playerid][2], -1);
PlayerTextDrawBackgroundColor(playerid, PlayerTD[playerid][2], 125);
PlayerTextDrawBoxColor(playerid, PlayerTD[playerid][2], 255);
PlayerTextDrawUseBox(playerid, PlayerTD[playerid][2], 0);
PlayerTextDrawSetProportional(playerid, PlayerTD[playerid][2], 1);
PlayerTextDrawSetSelectable(playerid, PlayerTD[playerid][2], 1);
PlayerTextDrawSetPreviewModel(playerid, PlayerTD[playerid][2], 0);
PlayerTextDrawSetPreviewRot(playerid, PlayerTD[playerid][2], -10.000000, 0.000000, -20.000000, 1.000000);
PlayerTextDrawSetPreviewVehCol(playerid, PlayerTD[playerid][2], 1, 1);

PlayerTD[playerid][3] = CreatePlayerTextDraw(playerid, 374.000000, 237.000000, "Preview_Model");
PlayerTextDrawFont(playerid, PlayerTD[playerid][3], 5);
PlayerTextDrawLetterSize(playerid, PlayerTD[playerid][3], 0.600000, 2.000000);
PlayerTextDrawTextSize(playerid, PlayerTD[playerid][3], 70.000000, 70.000000);
PlayerTextDrawSetOutline(playerid, PlayerTD[playerid][3], 0);
PlayerTextDrawSetShadow(playerid, PlayerTD[playerid][3], 0);
PlayerTextDrawAlignment(playerid, PlayerTD[playerid][3], 1);
PlayerTextDrawColor(playerid, PlayerTD[playerid][3], -1);
PlayerTextDrawBackgroundColor(playerid, PlayerTD[playerid][3], 125);
PlayerTextDrawBoxColor(playerid, PlayerTD[playerid][3], 255);
PlayerTextDrawUseBox(playerid, PlayerTD[playerid][3], 0);
PlayerTextDrawSetProportional(playerid, PlayerTD[playerid][3], 1);
PlayerTextDrawSetSelectable(playerid, PlayerTD[playerid][3], 1);
PlayerTextDrawSetPreviewModel(playerid, PlayerTD[playerid][3], 0);
PlayerTextDrawSetPreviewRot(playerid, PlayerTD[playerid][3], -10.000000, 0.000000, -20.000000, 1.000000);
PlayerTextDrawSetPreviewVehCol(playerid, PlayerTD[playerid][3], 1, 1);

PlayerTD[playerid][4] = CreatePlayerTextDraw(playerid, 446.000000, 237.000000, "Preview_Model");
PlayerTextDrawFont(playerid, PlayerTD[playerid][4], 5);
PlayerTextDrawLetterSize(playerid, PlayerTD[playerid][4], 0.600000, 2.000000);
PlayerTextDrawTextSize(playerid, PlayerTD[playerid][4], 70.000000, 70.000000);
PlayerTextDrawSetOutline(playerid, PlayerTD[playerid][4], 0);
PlayerTextDrawSetShadow(playerid, PlayerTD[playerid][4], 0);
PlayerTextDrawAlignment(playerid, PlayerTD[playerid][4], 1);
PlayerTextDrawColor(playerid, PlayerTD[playerid][4], -1);
PlayerTextDrawBackgroundColor(playerid, PlayerTD[playerid][4], 125);
PlayerTextDrawBoxColor(playerid, PlayerTD[playerid][4], 255);
PlayerTextDrawUseBox(playerid, PlayerTD[playerid][4], 0);
PlayerTextDrawSetProportional(playerid, PlayerTD[playerid][4], 1);
PlayerTextDrawSetSelectable(playerid, PlayerTD[playerid][4], 1);
PlayerTextDrawSetPreviewModel(playerid, PlayerTD[playerid][4], 0);
PlayerTextDrawSetPreviewRot(playerid, PlayerTD[playerid][4], -10.000000, 0.000000, -20.000000, 1.000000);
PlayerTextDrawSetPreviewVehCol(playerid, PlayerTD[playerid][4], 1, 1);

PlayerTD[playerid][5] = CreatePlayerTextDraw(playerid, 374.000000, 310.000000, "Preview_Model");
PlayerTextDrawFont(playerid, PlayerTD[playerid][5], 5);
PlayerTextDrawLetterSize(playerid, PlayerTD[playerid][5], 0.600000, 2.000000);
PlayerTextDrawTextSize(playerid, PlayerTD[playerid][5], 70.000000, 70.000000);
PlayerTextDrawSetOutline(playerid, PlayerTD[playerid][5], 0);
PlayerTextDrawSetShadow(playerid, PlayerTD[playerid][5], 0);
PlayerTextDrawAlignment(playerid, PlayerTD[playerid][5], 1);
PlayerTextDrawColor(playerid, PlayerTD[playerid][5], -1);
PlayerTextDrawBackgroundColor(playerid, PlayerTD[playerid][5], 125);
PlayerTextDrawBoxColor(playerid, PlayerTD[playerid][5], 255);
PlayerTextDrawUseBox(playerid, PlayerTD[playerid][5], 0);
PlayerTextDrawSetProportional(playerid, PlayerTD[playerid][5], 1);
PlayerTextDrawSetSelectable(playerid, PlayerTD[playerid][5], 1);
PlayerTextDrawSetPreviewModel(playerid, PlayerTD[playerid][5], 0);
PlayerTextDrawSetPreviewRot(playerid, PlayerTD[playerid][5], -10.000000, 0.000000, -20.000000, 1.000000);
PlayerTextDrawSetPreviewVehCol(playerid, PlayerTD[playerid][5], 1, 1);

PlayerTD[playerid][6] = CreatePlayerTextDraw(playerid, 446.000000, 310.000000, "Preview_Model");
PlayerTextDrawFont(playerid, PlayerTD[playerid][6], 5);
PlayerTextDrawLetterSize(playerid, PlayerTD[playerid][6], 0.600000, 2.000000);
PlayerTextDrawTextSize(playerid, PlayerTD[playerid][6], 70.000000, 70.000000);
PlayerTextDrawSetOutline(playerid, PlayerTD[playerid][6], 0);
PlayerTextDrawSetShadow(playerid, PlayerTD[playerid][6], 0);
PlayerTextDrawAlignment(playerid, PlayerTD[playerid][6], 1);
PlayerTextDrawColor(playerid, PlayerTD[playerid][6], -1);
PlayerTextDrawBackgroundColor(playerid, PlayerTD[playerid][6], 125);
PlayerTextDrawBoxColor(playerid, PlayerTD[playerid][6], 255);
PlayerTextDrawUseBox(playerid, PlayerTD[playerid][6], 0);
PlayerTextDrawSetProportional(playerid, PlayerTD[playerid][6], 1);
PlayerTextDrawSetSelectable(playerid, PlayerTD[playerid][6], 1);
PlayerTextDrawSetPreviewModel(playerid, PlayerTD[playerid][6], 0);
PlayerTextDrawSetPreviewRot(playerid, PlayerTD[playerid][6], -10.000000, 0.000000, -20.000000, 1.000000);
PlayerTextDrawSetPreviewVehCol(playerid, PlayerTD[playerid][6], 1, 1);

PlayerTD[playerid][7] = CreatePlayerTextDraw(playerid, 495.000000, 390.000000, "12/20");
PlayerTextDrawFont(playerid, PlayerTD[playerid][7], 1);
PlayerTextDrawLetterSize(playerid, PlayerTD[playerid][7], 0.200000, 1.000000);
PlayerTextDrawTextSize(playerid, PlayerTD[playerid][7], 9.000000, 22.000000);
PlayerTextDrawSetOutline(playerid, PlayerTD[playerid][7], 1);
PlayerTextDrawSetShadow(playerid, PlayerTD[playerid][7], 0);
PlayerTextDrawAlignment(playerid, PlayerTD[playerid][7], 2);
PlayerTextDrawColor(playerid, PlayerTD[playerid][7], -1);
PlayerTextDrawBackgroundColor(playerid, PlayerTD[playerid][7], 255);
PlayerTextDrawBoxColor(playerid, PlayerTD[playerid][7], 0);
PlayerTextDrawUseBox(playerid, PlayerTD[playerid][7], 1);
PlayerTextDrawSetProportional(playerid, PlayerTD[playerid][7], 1);
PlayerTextDrawSetSelectable(playerid, PlayerTD[playerid][7], 1);

PlayerTD[playerid][8] = CreatePlayerTextDraw(playerid, 495.000000, 390.000000, "_");
PlayerTextDrawFont(playerid, PlayerTD[playerid][8], 1);
PlayerTextDrawLetterSize(playerid, PlayerTD[playerid][8], 0.000000, 1.000000);
PlayerTextDrawTextSize(playerid, PlayerTD[playerid][8], 170.000000, 40.000000);
PlayerTextDrawSetOutline(playerid, PlayerTD[playerid][8], 1);
PlayerTextDrawSetShadow(playerid, PlayerTD[playerid][8], 0);
PlayerTextDrawAlignment(playerid, PlayerTD[playerid][8], 2);
PlayerTextDrawColor(playerid, PlayerTD[playerid][8], -1);
PlayerTextDrawBackgroundColor(playerid, PlayerTD[playerid][8], 255);
PlayerTextDrawBoxColor(playerid, PlayerTD[playerid][8], 255);
PlayerTextDrawUseBox(playerid, PlayerTD[playerid][8], 1);
PlayerTextDrawSetProportional(playerid, PlayerTD[playerid][8], 1);
PlayerTextDrawSetSelectable(playerid, PlayerTD[playerid][8], 0);

PlayerTD[playerid][9] = CreatePlayerTextDraw(playerid, 472.000000, 390.000000, "ld_beat:left");
PlayerTextDrawFont(playerid, PlayerTD[playerid][9], 4);
PlayerTextDrawLetterSize(playerid, PlayerTD[playerid][9], 0.600000, 2.000000);
PlayerTextDrawTextSize(playerid, PlayerTD[playerid][9], 12.000000, 12.000000);
PlayerTextDrawSetOutline(playerid, PlayerTD[playerid][9], 1);
PlayerTextDrawSetShadow(playerid, PlayerTD[playerid][9], 0);
PlayerTextDrawAlignment(playerid, PlayerTD[playerid][9], 1);
PlayerTextDrawColor(playerid, PlayerTD[playerid][9], -1);
PlayerTextDrawBackgroundColor(playerid, PlayerTD[playerid][9], 255);
PlayerTextDrawBoxColor(playerid, PlayerTD[playerid][9], 50);
PlayerTextDrawUseBox(playerid, PlayerTD[playerid][9], 1);
PlayerTextDrawSetProportional(playerid, PlayerTD[playerid][9], 1);
PlayerTextDrawSetSelectable(playerid, PlayerTD[playerid][9], 1);

PlayerTD[playerid][10] = CreatePlayerTextDraw(playerid, 506.000000, 390.000000, "ld_beat:right");
PlayerTextDrawFont(playerid, PlayerTD[playerid][10], 4);
PlayerTextDrawLetterSize(playerid, PlayerTD[playerid][10], 0.600000, 2.000000);
PlayerTextDrawTextSize(playerid, PlayerTD[playerid][10], 12.000000, 12.000000);
PlayerTextDrawSetOutline(playerid, PlayerTD[playerid][10], 1);
PlayerTextDrawSetShadow(playerid, PlayerTD[playerid][10], 0);
PlayerTextDrawAlignment(playerid, PlayerTD[playerid][10], 1);
PlayerTextDrawColor(playerid, PlayerTD[playerid][10], -1);
PlayerTextDrawBackgroundColor(playerid, PlayerTD[playerid][10], 255);
PlayerTextDrawBoxColor(playerid, PlayerTD[playerid][10], 50);
PlayerTextDrawUseBox(playerid, PlayerTD[playerid][10], 1);
PlayerTextDrawSetProportional(playerid, PlayerTD[playerid][10], 1);
PlayerTextDrawSetSelectable(playerid, PlayerTD[playerid][10], 1);

PlayerTD[playerid][11] = CreatePlayerTextDraw(playerid, 387.500000, 390.000000, "SU_DUNG");
PlayerTextDrawFont(playerid, PlayerTD[playerid][11], 1);
PlayerTextDrawLetterSize(playerid, PlayerTD[playerid][11], 0.200000, 1.000000);
PlayerTextDrawTextSize(playerid, PlayerTD[playerid][11], 11.000000, 25.000000);
PlayerTextDrawSetOutline(playerid, PlayerTD[playerid][11], 1);
PlayerTextDrawSetShadow(playerid, PlayerTD[playerid][11], 0);
PlayerTextDrawAlignment(playerid, PlayerTD[playerid][11], 2);
PlayerTextDrawColor(playerid, PlayerTD[playerid][11], -1);
PlayerTextDrawBackgroundColor(playerid, PlayerTD[playerid][11], 255);
PlayerTextDrawBoxColor(playerid, PlayerTD[playerid][11], 255);
PlayerTextDrawUseBox(playerid, PlayerTD[playerid][11], 1);
PlayerTextDrawSetProportional(playerid, PlayerTD[playerid][11], 1);
PlayerTextDrawSetSelectable(playerid, PlayerTD[playerid][11], 1);

PlayerTD[playerid][12] = CreatePlayerTextDraw(playerid, 525.000000, 165.000000, "TEN: AK47~N~SO LUONG: 1");
PlayerTextDrawFont(playerid, PlayerTD[playerid][12], 1);
PlayerTextDrawLetterSize(playerid, PlayerTD[playerid][12], 0.250000, 1.000000);
PlayerTextDrawTextSize(playerid, PlayerTD[playerid][12], 610.000000, 17.500000);
PlayerTextDrawSetOutline(playerid, PlayerTD[playerid][12], 1);
PlayerTextDrawSetShadow(playerid, PlayerTD[playerid][12], 0);
PlayerTextDrawAlignment(playerid, PlayerTD[playerid][12], 1);
PlayerTextDrawColor(playerid, PlayerTD[playerid][12], -1);
PlayerTextDrawBackgroundColor(playerid, PlayerTD[playerid][12], 255);
PlayerTextDrawBoxColor(playerid, PlayerTD[playerid][12], 170);
PlayerTextDrawUseBox(playerid, PlayerTD[playerid][12], 1);
PlayerTextDrawSetProportional(playerid, PlayerTD[playerid][12], 1);
PlayerTextDrawSetSelectable(playerid, PlayerTD[playerid][12], 0);

PlayerTD[playerid][13] = CreatePlayerTextDraw(playerid, 422.500000, 390.000000, "VUT");
PlayerTextDrawFont(playerid, PlayerTD[playerid][13], 1);
PlayerTextDrawLetterSize(playerid, PlayerTD[playerid][13], 0.200000, 1.000000);
PlayerTextDrawTextSize(playerid, PlayerTD[playerid][13], 11.000000, 25.000000);
PlayerTextDrawSetOutline(playerid, PlayerTD[playerid][13], 1);
PlayerTextDrawSetShadow(playerid, PlayerTD[playerid][13], 0);
PlayerTextDrawAlignment(playerid, PlayerTD[playerid][13], 2);
PlayerTextDrawColor(playerid, PlayerTD[playerid][13], -1);
PlayerTextDrawBackgroundColor(playerid, PlayerTD[playerid][13], 255);
PlayerTextDrawBoxColor(playerid, PlayerTD[playerid][13], 255);
PlayerTextDrawUseBox(playerid, PlayerTD[playerid][13], 1);
PlayerTextDrawSetProportional(playerid, PlayerTD[playerid][13], 1);
PlayerTextDrawSetSelectable(playerid, PlayerTD[playerid][13], 1);

PlayerTD[playerid][14] = CreatePlayerTextDraw(playerid, 387.500000, 410.000000, "AN/HIEN");
PlayerTextDrawFont(playerid, PlayerTD[playerid][14], 1);
PlayerTextDrawLetterSize(playerid, PlayerTD[playerid][14], 0.200000, 1.000000);
PlayerTextDrawTextSize(playerid, PlayerTD[playerid][14], 11.000000, 25.000000);
PlayerTextDrawSetOutline(playerid, PlayerTD[playerid][14], 1);
PlayerTextDrawSetShadow(playerid, PlayerTD[playerid][14], 0);
PlayerTextDrawAlignment(playerid, PlayerTD[playerid][14], 2);
PlayerTextDrawColor(playerid, PlayerTD[playerid][14], -1);
PlayerTextDrawBackgroundColor(playerid, PlayerTD[playerid][14], 255);
PlayerTextDrawBoxColor(playerid, PlayerTD[playerid][14], 255);
PlayerTextDrawUseBox(playerid, PlayerTD[playerid][14], 1);
PlayerTextDrawSetProportional(playerid, PlayerTD[playerid][14], 1);
PlayerTextDrawSetSelectable(playerid, PlayerTD[playerid][14], 1);

PlayerTD[playerid][15] = CreatePlayerTextDraw(playerid, 440.000000, 410.000000, "DIEU_CHINH_VI_TRI");
PlayerTextDrawFont(playerid, PlayerTD[playerid][15], 1);
PlayerTextDrawLetterSize(playerid, PlayerTD[playerid][15], 0.200000, 1.000000);
PlayerTextDrawTextSize(playerid, PlayerTD[playerid][15], 11.000000, 60.000000);
PlayerTextDrawSetOutline(playerid, PlayerTD[playerid][15], 1);
PlayerTextDrawSetShadow(playerid, PlayerTD[playerid][15], 0);
PlayerTextDrawAlignment(playerid, PlayerTD[playerid][15], 2);
PlayerTextDrawColor(playerid, PlayerTD[playerid][15], -1);
PlayerTextDrawBackgroundColor(playerid, PlayerTD[playerid][15], 255);
PlayerTextDrawBoxColor(playerid, PlayerTD[playerid][15], 255);
PlayerTextDrawUseBox(playerid, PlayerTD[playerid][15], 1);
PlayerTextDrawSetProportional(playerid, PlayerTD[playerid][15], 1);
PlayerTextDrawSetSelectable(playerid, PlayerTD[playerid][15], 1);
