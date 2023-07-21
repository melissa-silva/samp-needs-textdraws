																																																										/*


												Needs Textdraws

												Author: Melissa Silva


																																										*/


#include <a_samp>
#include <Pawn.CMD>


new PlayerText:needs_td[MAX_PLAYERS][12];

public OnFilterScriptInit()
{
	print("\n--------------------------------------");
	print("		Needs Textdraws by Melissa Silva   ");
	print("--------------------------------------\n");
	return 1;
}

public OnFilterScriptExit()
{
	return 1;
}


public OnPlayerConnect(playerid)
{
    needs_td[playerid][11] = CreatePlayerTextDraw(playerid, 585.000000, 118.000000, "ld_beat:chit");
	PlayerTextDrawLetterSize(playerid, needs_td[playerid][11], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, needs_td[playerid][11], 30.500000, 36.000000);
	PlayerTextDrawAlignment(playerid, needs_td[playerid][11], 1);
	PlayerTextDrawColor(playerid, needs_td[playerid][11], 0x000000FF);
	PlayerTextDrawUseBox(playerid, needs_td[playerid][11], 1);
	PlayerTextDrawBoxColor(playerid, needs_td[playerid][11], 0x00000032);
	PlayerTextDrawSetShadow(playerid, needs_td[playerid][11], 0);
	PlayerTextDrawSetOutline(playerid, needs_td[playerid][11], 1);
	PlayerTextDrawBackgroundColor(playerid, needs_td[playerid][11], 0x000000FF);
	PlayerTextDrawFont(playerid, needs_td[playerid][11], 4);
	PlayerTextDrawSetProportional(playerid, needs_td[playerid][11], 1);
	PlayerTextDrawSetSelectable(playerid, needs_td[playerid][11], 0);

	needs_td[playerid][10] = CreatePlayerTextDraw(playerid, 615.000000, 118.000000, "ld_beat:cring");
	PlayerTextDrawLetterSize(playerid, needs_td[playerid][10], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, needs_td[playerid][10], -29.500000, 35.500000);
	PlayerTextDrawAlignment(playerid, needs_td[playerid][10], 1);
	PlayerTextDrawColor(playerid, needs_td[playerid][10], 0x000000FF);
	PlayerTextDrawUseBox(playerid, needs_td[playerid][10], 1);
	PlayerTextDrawBoxColor(playerid, needs_td[playerid][10], 0x00000032);
	PlayerTextDrawSetShadow(playerid, needs_td[playerid][10], 0);
	PlayerTextDrawSetOutline(playerid, needs_td[playerid][10], 0);
	PlayerTextDrawBackgroundColor(playerid, needs_td[playerid][10], 0x000000FF);
	PlayerTextDrawFont(playerid, needs_td[playerid][10], 4);
	PlayerTextDrawSetProportional(playerid, needs_td[playerid][10], 1);
	PlayerTextDrawSetSelectable(playerid, needs_td[playerid][10], 0);

	needs_td[playerid][9] = CreatePlayerTextDraw(playerid, 609.000000, 125.000000, "mdl-11000:emote_smile");
	PlayerTextDrawLetterSize(playerid, needs_td[playerid][9], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, needs_td[playerid][9], -18.000000, 22.000000);
	PlayerTextDrawAlignment(playerid, needs_td[playerid][9], 1);
	PlayerTextDrawColor(playerid, needs_td[playerid][9], 0x32CD32FF);
	PlayerTextDrawUseBox(playerid, needs_td[playerid][9], 1);
	PlayerTextDrawBoxColor(playerid, needs_td[playerid][9], 0x00000032);
	PlayerTextDrawSetShadow(playerid, needs_td[playerid][9], 0);
	PlayerTextDrawSetOutline(playerid, needs_td[playerid][9], 0);
	PlayerTextDrawBackgroundColor(playerid, needs_td[playerid][9], 0x000000FF);
	PlayerTextDrawFont(playerid, needs_td[playerid][9], 4);
	PlayerTextDrawSetProportional(playerid, needs_td[playerid][9], 1);
	PlayerTextDrawSetSelectable(playerid, needs_td[playerid][9], 0);

	needs_td[playerid][8] = CreatePlayerTextDraw(playerid, 601.000000, 149.000000, "100.0");
	PlayerTextDrawLetterSize(playerid, needs_td[playerid][8], 0.174998, 0.849999);
	PlayerTextDrawTextSize(playerid, needs_td[playerid][8], 30.500000, 36.000000);
	PlayerTextDrawAlignment(playerid, needs_td[playerid][8], 2);
	PlayerTextDrawColor(playerid, needs_td[playerid][8], 0xFFFFFFFF);
	PlayerTextDrawUseBox(playerid, needs_td[playerid][8], 0);
	PlayerTextDrawBoxColor(playerid, needs_td[playerid][8], 0x00000032);
	PlayerTextDrawSetShadow(playerid, needs_td[playerid][8], 0);
	PlayerTextDrawSetOutline(playerid, needs_td[playerid][8], 1);
	PlayerTextDrawBackgroundColor(playerid, needs_td[playerid][8], 0x000000FF);
	PlayerTextDrawFont(playerid, needs_td[playerid][8], 3);
	PlayerTextDrawSetProportional(playerid, needs_td[playerid][8], 1);
	PlayerTextDrawSetSelectable(playerid, needs_td[playerid][8], 0);

	needs_td[playerid][7] = CreatePlayerTextDraw(playerid, 591.000000, 117.699997, "ld_beat:cring");
	PlayerTextDrawLetterSize(playerid, needs_td[playerid][7], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, needs_td[playerid][7], -29.500000, 35.500000);
	PlayerTextDrawAlignment(playerid, needs_td[playerid][7], 1);
	PlayerTextDrawColor(playerid, needs_td[playerid][7], 0x008B00FF);
	PlayerTextDrawUseBox(playerid, needs_td[playerid][7], 1);
	PlayerTextDrawBoxColor(playerid, needs_td[playerid][7], 0x00000032);
	PlayerTextDrawSetShadow(playerid, needs_td[playerid][7], 0);
	PlayerTextDrawSetOutline(playerid, needs_td[playerid][7], 0);
	PlayerTextDrawBackgroundColor(playerid, needs_td[playerid][7], 0x000000FF);
	PlayerTextDrawFont(playerid, needs_td[playerid][7], 4);
	PlayerTextDrawSetProportional(playerid, needs_td[playerid][7], 1);
	PlayerTextDrawSetSelectable(playerid, needs_td[playerid][7], 0);

	needs_td[playerid][6] = CreatePlayerTextDraw(playerid, 564.000000, 120.000000, "ld_beat:chit");
	PlayerTextDrawLetterSize(playerid, needs_td[playerid][6], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, needs_td[playerid][6], 24.500000, 31.000000);
	PlayerTextDrawAlignment(playerid, needs_td[playerid][6], 1);
	PlayerTextDrawColor(playerid, needs_td[playerid][6], 0x000000FF);
	PlayerTextDrawUseBox(playerid, needs_td[playerid][6], 1);
	PlayerTextDrawBoxColor(playerid, needs_td[playerid][6], 0x00000032);
	PlayerTextDrawSetShadow(playerid, needs_td[playerid][6], 0);
	PlayerTextDrawSetOutline(playerid, needs_td[playerid][6], 1);
	PlayerTextDrawBackgroundColor(playerid, needs_td[playerid][6], 0x000000FF);
	PlayerTextDrawFont(playerid, needs_td[playerid][6], 4);
	PlayerTextDrawSetProportional(playerid, needs_td[playerid][6], 1);
	PlayerTextDrawSetSelectable(playerid, needs_td[playerid][6], 0);

	needs_td[playerid][5] = CreatePlayerTextDraw(playerid, 583.000000, 129.000000, "mdl-11000:energy_needs");
	PlayerTextDrawLetterSize(playerid, needs_td[playerid][5], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, needs_td[playerid][5], -13.500000, 13.500000);
	PlayerTextDrawAlignment(playerid, needs_td[playerid][5], 1);
	PlayerTextDrawColor(playerid, needs_td[playerid][5], 0x008B00FF);
	PlayerTextDrawUseBox(playerid, needs_td[playerid][5], 1);
	PlayerTextDrawBoxColor(playerid, needs_td[playerid][5], 0x00000032);
	PlayerTextDrawSetShadow(playerid, needs_td[playerid][5], 0);
	PlayerTextDrawSetOutline(playerid, needs_td[playerid][5], 0);
	PlayerTextDrawBackgroundColor(playerid, needs_td[playerid][5], 0x000000FF);
	PlayerTextDrawFont(playerid, needs_td[playerid][5], 4);
	PlayerTextDrawSetProportional(playerid, needs_td[playerid][5], 1);
	PlayerTextDrawSetSelectable(playerid, needs_td[playerid][5], 0);

	needs_td[playerid][4] = CreatePlayerTextDraw(playerid, 577.000000, 149.000000, "100.0");
	PlayerTextDrawLetterSize(playerid, needs_td[playerid][4], 0.174998, 0.849999);
	PlayerTextDrawTextSize(playerid, needs_td[playerid][4], 30.500000, 36.000000);
	PlayerTextDrawAlignment(playerid, needs_td[playerid][4], 2);
	PlayerTextDrawColor(playerid, needs_td[playerid][4], 0xFFFFFFFF);
	PlayerTextDrawUseBox(playerid, needs_td[playerid][4], 0);
	PlayerTextDrawBoxColor(playerid, needs_td[playerid][4], 0x00000032);
	PlayerTextDrawSetShadow(playerid, needs_td[playerid][4], 0);
	PlayerTextDrawSetOutline(playerid, needs_td[playerid][4], 1);
	PlayerTextDrawBackgroundColor(playerid, needs_td[playerid][4], 0x000000FF);
	PlayerTextDrawFont(playerid, needs_td[playerid][4], 3);
	PlayerTextDrawSetProportional(playerid, needs_td[playerid][4], 1);
	PlayerTextDrawSetSelectable(playerid, needs_td[playerid][4], 0);

	needs_td[playerid][3] = CreatePlayerTextDraw(playerid, 567.000000, 117.699997, "ld_beat:cring");
	PlayerTextDrawLetterSize(playerid, needs_td[playerid][3], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, needs_td[playerid][3], -29.500000, 35.500000);
	PlayerTextDrawAlignment(playerid, needs_td[playerid][3], 1);
	PlayerTextDrawColor(playerid, needs_td[playerid][3], 0x008B00FF);
	PlayerTextDrawUseBox(playerid, needs_td[playerid][3], 1);
	PlayerTextDrawBoxColor(playerid, needs_td[playerid][3], 0x00000032);
	PlayerTextDrawSetShadow(playerid, needs_td[playerid][3], 0);
	PlayerTextDrawSetOutline(playerid, needs_td[playerid][3], 0);
	PlayerTextDrawBackgroundColor(playerid, needs_td[playerid][3], 0x000000FF);
	PlayerTextDrawFont(playerid, needs_td[playerid][3], 4);
	PlayerTextDrawSetProportional(playerid, needs_td[playerid][3], 1);
	PlayerTextDrawSetSelectable(playerid, needs_td[playerid][3], 0);

	needs_td[playerid][2] = CreatePlayerTextDraw(playerid, 540.000000, 120.000000, "ld_beat:chit");
	PlayerTextDrawLetterSize(playerid, needs_td[playerid][2], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, needs_td[playerid][2], 24.500000, 31.000000);
	PlayerTextDrawAlignment(playerid, needs_td[playerid][2], 1);
	PlayerTextDrawColor(playerid, needs_td[playerid][2], 0x000000FF);
	PlayerTextDrawUseBox(playerid, needs_td[playerid][2], 1);
	PlayerTextDrawBoxColor(playerid, needs_td[playerid][2], 0x00000032);
	PlayerTextDrawSetShadow(playerid, needs_td[playerid][2], 0);
	PlayerTextDrawSetOutline(playerid, needs_td[playerid][2], 1);
	PlayerTextDrawBackgroundColor(playerid, needs_td[playerid][2], 0x000000FF);
	PlayerTextDrawFont(playerid, needs_td[playerid][2], 4);
	PlayerTextDrawSetProportional(playerid, needs_td[playerid][2], 1);
	PlayerTextDrawSetSelectable(playerid, needs_td[playerid][2], 0);

	needs_td[playerid][1] = CreatePlayerTextDraw(playerid, 557.500000, 129.000000, "mdl-11000:food_needs");
	PlayerTextDrawLetterSize(playerid, needs_td[playerid][1], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, needs_td[playerid][1], -10.500000, 12.500000);
	PlayerTextDrawAlignment(playerid, needs_td[playerid][1], 2);
	PlayerTextDrawColor(playerid, needs_td[playerid][1], 0x008B00FF);
	PlayerTextDrawUseBox(playerid, needs_td[playerid][1], 1);
	PlayerTextDrawBoxColor(playerid, needs_td[playerid][1], 0x00000032);
	PlayerTextDrawSetShadow(playerid, needs_td[playerid][1], 0);
	PlayerTextDrawSetOutline(playerid, needs_td[playerid][1], 0);
	PlayerTextDrawBackgroundColor(playerid, needs_td[playerid][1], 0x000000FF);
	PlayerTextDrawFont(playerid, needs_td[playerid][1], 4);
	PlayerTextDrawSetProportional(playerid, needs_td[playerid][1], 1);
	PlayerTextDrawSetSelectable(playerid, needs_td[playerid][1], 0);
	
	needs_td[playerid][0] = CreatePlayerTextDraw(playerid, 553.000000, 149.000000, "100.0");
	PlayerTextDrawLetterSize(playerid, needs_td[playerid][0], 0.174998, 0.849999);
	PlayerTextDrawTextSize(playerid, needs_td[playerid][0], 30.500000, 36.000000);
	PlayerTextDrawAlignment(playerid, needs_td[playerid][0], 2);
	PlayerTextDrawColor(playerid, needs_td[playerid][0], 0xFFFFFFFF);
	PlayerTextDrawUseBox(playerid, needs_td[playerid][0], 0);
	PlayerTextDrawBoxColor(playerid, needs_td[playerid][0], 0x00000032);
	PlayerTextDrawSetShadow(playerid, needs_td[playerid][0], 0);
	PlayerTextDrawSetOutline(playerid, needs_td[playerid][0], 1);
	PlayerTextDrawBackgroundColor(playerid, needs_td[playerid][0], 0x000000FF);
	PlayerTextDrawFont(playerid, needs_td[playerid][0], 3);
	PlayerTextDrawSetProportional(playerid, needs_td[playerid][0], 1);
	PlayerTextDrawSetSelectable(playerid, needs_td[playerid][0], 0);
	return 1;
}

public OnPlayerDisconnect(playerid, reason)
{
    for(new i; i != 16; i++)
	{
	    PlayerTextDrawDestroy(playerid, needs_td[playerid][i]);
	}
	return 1;
}


CMD:showtd(playerid, params[])
{
    for(new i; i != 16; i++)
	{
	    PlayerTextDrawShow(playerid, needs_td[playerid][i]);
	}
	
	return 1;
}

CMD:hidetd(playerid, params[])
{
    for(new i; i != 16; i++)
	{
	    PlayerTextDrawHide(playerid, needs_td[playerid][i]);
	}

	return 1;
}
