
func void B_Story_FMTaken()
{
	var C_Npc fighter;
	fighter = Hlp_GetNpc(PC_Fighter);
	Npc_ExchangeRoutine(fighter,"NCREPORT");
	B_KillNpc(SLD_750_Soeldner);
	B_KillNpc(SLD_751_Soeldner);
	B_KillNpc(SLD_752_Okyl);
	B_KillNpc(SLD_753_Baloro);
	B_KillNpc(SLD_755_Soeldner);
	B_KillNpc(SLD_756_Soeldner);
	B_KillNpc(SLD_757_Soeldner);
	B_KillNpc(SLD_758_Soeldner);
	B_KillNpc(SLD_759_Soeldner);
	B_KillNpc(SLD_760_Soeldner);
	B_KillNpc(SLD_761_Soeldner);
	B_KillNpc(SLD_762_Soeldner);
	B_KillNpc(SLD_763_Soeldner);
	B_KillNpc(SLD_764_Soeldner);
	B_KillNpc(SLD_765_Soeldner);
	B_KillNpc(SFB_1030_Schuerfer);
	B_KillNpc(SFB_1031_Schuerfer);
	B_KillNpc(SFB_1032_Schuerfer);
	B_KillNpc(SFB_1033_Schuerfer);
	B_KillNpc(SFB_1034_Schuerfer);
	B_KillNpc(SFB_1035_Schuerfer);
	B_KillNpc(SFB_1036_Schuerfer);
	B_KillNpc(SFB_1037_Swiney);
	B_KillNpc(SFB_1038_Schuerfer);
	B_KillNpc(SFB_1039_Schuerfer);
	B_KillNpc(SFB_1040_Schuerfer);
	B_KillNpc(SFB_1041_Schuerfer);
	B_KillNpc(SFB_1042_Schuerfer);
	B_KillNpc(SFB_1043_Schuerfer);
	B_KillNpc(SFB_1044_Schuerfer);
	B_KillNpc(ORG_890_Organisator);
	B_KillNpc(ORG_891_Organisator);
	B_KillNpc(ORG_892_Organisator);
	if(FMC_SMITH == LOG_SUCCESS)
	{
		Npc_ExchangeRoutine(SLD_704_Blade,"START");
	};
	Wld_InsertNpc(Grd_283_Gardist,"FMC_ENTRANCE");
	Wld_InsertNpc(Grd_285_Gardist,"FMC_ENTRANCE");
	B_ExchangeRoutine(Grd_201_Jackal,"FMTaken");
	if(Npc_KnowsInfo(hero,Info_Milten_OCWARN))
	{
		B_LogEntry(CH4_Firemages,"Diego konnte mir tats�chlich mehr �ber die Ereignisse im Alten Lager berichten.");
	}
	else
	{
		B_LogEntry(CH4_Firemages,"Am Hintereingang des Alten Lagers fing mich Diego ab und warnte mich vor tiefgreifenden Ereignissen, die sich j�ngst zugetragen haben.");
	};
	B_LogEntry(CH4_Firemages,"Nach dem Einsturz der Alten Mine hat Gomez seinen M�nnern befohlen, einen Angriff auf die Freie Mine des Neuen Lagers zu unternehmen. Als sich Corristo und seine Feuermagier dem Plan wiedersetzten, wurden sie von Gomez M�nnern hinterr�cks niedergestreckt.");
	B_LogEntry(CH4_Firemages,"Ich mu� so schnell wie m�glich das Neue Lager warnen und Saturas �ber die Ereignisse aufkl�ren. Hoffentlich komme ich nicht zu sp�t.");
	if(Scorpio_Exile == FALSE)
	{
		Log_CreateTopic(GE_TraderOW,LOG_NOTE);
		B_LogEntry(GE_TraderOW,"Scorpio hat aufgrund der Situation das Alte Lager verlassen und h�lt sich nun in der Jagdh�tte bei Cavalorn zwischen dem Alten und dem Neuen Lager auf.");
		Scorpio_Exile = TRUE;
	};
	FMTaken = TRUE;
};

