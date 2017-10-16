// *********************
// Standard	Voice Module
// *********************

CLASS C_SVM
{
	// ------ B_Say_GuildGreetings ------
	var string MILGreetings;				//Miliz grüßt Miliz oer Paladin
	var string PALGreetings;				//Paladin grüßt Paladin oder Magier
	var string Weather;						//So ein Mistwetter!
	
	// ------ B_Say_AttackReason ------
	var string IGetYouStill;				//Upset-NSC sieht Spieler währned seiner Angry-Time wieder. Greift mit altem AttackReason an.
	var string DieEnemy;					//Feind wird angegriffen
	var string DieMonster;					//gefährliches Monster wird angegriffen
	var string Addon_DieMonster;
	var string Addon_DieMonster2;
	var string DirtyThief;					//Dieb wird angegriffen
	var string HandsOff;					//SC fummelt an Objekt rum
	var string SheepKiller;					//Mensch greift Schaf an
	var string SheepKillerMonster;			//Monster greift Schaf an
	var string YouMurderer;					//Mensch hat Menschen umgebracht (kein Feind)
	var string DieStupidBeast;				//Torwachen schlagen ungefähliches Monster tot, das versucht durchs Tor zu gehen	
	var string YouDareHitMe;				//SC hat NSC geschlagen
	var	string YouAskedForIt;				//SC hat trotz Aufforderung seine Waffe NICHT weggesteckt
	var string ThenIBeatYouOutOfHere;		//SC hat trotz Aufforderung Raum NICHT verlassen 
	var string WhatDidYouDoInThere;			//Wache sieht SC aus einem verbotenen Raum rauskommen und greift an
	var string WillYouStopFighting;			//Wache beendet Kampf, greift Täter an
	
	// ------ B_Say_AttackEND ------
	var string KillEnemy;					//Finishing-Move
	var string EnemyKilled;					//NSC hat Feind getötet
	var string MonsterKilled;				//NSC hat gefährliches Monster getötet
	var string Addon_MonsterKilled;			
	var string Addon_MonsterKilled2;	
	var string ThiefDown;					//NSC hat Item-Dieb niedergeschlagen
	var string RumfummlerDown;				//NSC hat verbotenes-MOBSI-Benutzer niedergeschlagen
	var string SheepAttackerDown;			//NSC hat human SheepAttacker oder SheepKiller umgehauen
	var string KillMurderer;				//Mörder finishen
	var string StupidBeastKilled;			//GateGuards töten neutrales Monster, das vorbeikam
	var string NeverHitMeAgain;				//NSC hat jemand niedergeschlagen, der ihn angegriffen hat
	var string YouBetterShouldHaveListened;	//NSC hat jemed niedergeschlagen, der die Waffe nicht weggesteckt hat
	var string GetUpAndBeGone;				//NSC hat einen Eindringling im Portalraum niedergeschlagen
	var string NeverEnterRoomAgain;			//NSC hat Spieler, der aus verbotenem Portalraum kam niedergeschlagen
	var string ThereIsNoFightingHere;		//Wache hat Täter einer Schlägerei (derjenige, der angefangen hat) niedergeschlagen

	// ------ C_WantToFlee ------ 
	var string SpareMe;						//Tu mir nichts!
	var string RunAway;						//Scheiße! Nichts wie weg!		

	// ------ C_WantToCallGuardsForFight ------
	var	string Alarm;						//Wache ruft Wache
	var string Guards;						//Harter Bursche ruft Wache
	var string Help;						//Bürger ruft Hilfe
		
	// ------ B_AssessMurder ------
	var string GoodMonsterKill;				//Monster getötet - NSC findet das toll
	var string GoodKill;					//Mensch getötet - NSC findet das toll (war sein Feind)
	
	// ------ B_AssessTalk ------
	var string NOTNOW;						//wenn RefuseTalk Counter aktiv
	
	// ------ ZS_Attack ------
	var string RunCoward;					//Gegner flieht
	
	// ------ ZS_ClearRoom ------
	var string GetOutOfHere;				//Spieler in verbotenem Raum. Harter Bursche: Raus hier!
	var string WhyAreYouInHere;				//Spieler in verbotenem Raum. Weicher Bursche: Was willst du hier?
	var string YesGoOutOfHere;				//Spieler verläßt verboten Raum artig wieder

	// ------ ZS_ObservePlayer ------
	var string WhatsThisSupposedToBe;		//NSC sieht Spieler schleichen
	var	string YouDisturbedMySlumber;		//NSC wurde von SC durch QuietSound geweckt

	// ------ ZS_RansackBody ------
	var string ITookYourGold;			 
	var string ShitNoGold;				
	var string ITakeYourWeapon;	

	// ------ ZS_ReactToDamage ------
	VAR	string WhatAreYouDoing;				//NSC wird von einem FRIENDLY-SC/NSC geschlagen
	
	// ------ ZS_ReactToWeapon ------
	var string LookingForTroubleAgain;		//SC hat Kampf verloren "Willst du nochmal was aufs Maul?"
	var string StopMagic;					
	var string ISaidStopMagic;				
	var string WeaponDown;	
	var string ISaidWeaponDown;
	VAR	string WiseMove;					//Spieler hat Waffe/Spruch weggesteckt
	
	// ------ ZS_Unconscious ------
	var string NextTimeYoureInForIt;		//Harter Bursche steht auf, nachdem er niedergeschlagen wurde (murmelt zu sich selbst)
	var string OhMyHead;					//Weicher Bursche steht auf, nachdem er niedergeschlagen wurde (murmelt zu sich selbst)
	
	// ------ ZS_WatchFight ------
	var	string TheresAFight;				//NSC entdeckt einen Kampf, und findet das toll
	var string OhMyGodItsAFight;			//NSC entdeckt einen Kampf, und findet das bestützend (Bürger)
	var string GoodVictory;					//Dem Sieger zujubeln
	var string NotBad;						//'Nicht schlecht...' - Kampfende - Freund wurde von Nicht-Freund besiegt
	var string OhMyGodHesDown;				//Bestürzung über brutales Niederschlagen
	var string CheerFriend01;				//Freund landet	einen Treffer. 'Immer in die Fresse!'
	var string CheerFriend02;
	var string CheerFriend03;
	var string Ooh01;						//Freund kriegt	aufs Maul. 'Mist - das tat weh.'
	var string Ooh02;
	var string Ooh03;
	
	// ------ ZS_MagicSleep ------
	var string WhatWasThat;     			//Wenn NSC aus Magic Sleep erwacht
	
	// ------ TA_Sleep ------
	var string GetOutOfMyBed;				//Raus aus meinem Bett!
	var string Awake;						//NSC wacht aus dem Zustand Sleep wieder auf (Aufwachen, räkeln)
	
	// ------ B_AssignAmbientNEWS ------
	var string ABS_COMMANDER;				//Ich hörte, du warst beim Kommandanten und hast die Sache wieder in Ordnung gebracht.
	var string ABS_MONASTERY;				//Ich hörte, du warst bei Vater Parlan und hast Buße getan.
	var string ABS_FARM;					//Ich hörte, du warst bei Lee und und hast die Sache wieder in Ordnung gebracht.
	var string ABS_GOOD;
	// ---------------------------------
	var string SHEEPKILLER_CRIME; 			//Einfach unsere Schafe zu schlachten! Mach, daß du hier wegkommst!
	var string ATTACK_CRIME;				//Mit miesen Schlägern rede ich nicht!
	var string THEFT_CRIME;					//Geh mir aus den Augen, dreckiger Dieb!
	var string MURDER_CRIME;				//Mit gemeinen Mördern rede ich nicht.
	// ---------------------------------
	var string PAL_CITY_CRIME; 				//Du bist eine Schande für deinen Orden! Lord Hagen wird toben vor Wut!
	var string MIL_CITY_CRIME;				//Du bist eine Schande für die Stadtwache! Lord Andre wird dir das sicher austreiben!
	var string CITY_CRIME;					//Lord Andre wird von deiner Tat erfahren!
	// ---------------------------------
	var string MONA_CRIME;					//Dein Frevel wird Vater Parlan sicherlich nicht erfreuen!
	var string FARM_CRIME; 					//Lee wird dir die Hammelbeine langziehen! Wirst schon sehen, was du davon hast!
	var string OC_CRIME; 					//Kommandant Garond wird dich zur Rechenschaft ziehen!

	// ------ B_Say_ToughGuyNews ------
	var string TOUGHGUY_ATTACKLOST;			//Spieler hat einen ToughGuy angegriffen und gewonnen
	var string TOUGHGUY_ATTACKWON;			//Spieler hat einen ToughGuy angegriffen und ist besiegt worden
	var string TOUGHGUY_PLAYERATTACK;		//Spieler hat einen ToughGuy angegriffen und den Kampf abgebrochen	
	
	// ------ GOLD ------
	var string GOLD_1000;					//1000 Goldstücke.
	var string GOLD_950;					//950 Goldstücke.
	var string GOLD_900;					//900 Goldstücke.
	var string GOLD_850;					//850 Goldstücke.
	var string GOLD_800;					//800 Goldstücke.
	var string GOLD_750;					//750 Goldstücke.
	var string GOLD_700;					//700 Goldstücke.
	var string GOLD_650;					//650 Goldstücke.
	var string GOLD_600;					//600 GOldstücke.
	var string GOLD_550;					//550 Goldstücke.
	var string GOLD_500;					//500 Goldstücke.
	var string GOLD_450;					//450 Goldstücke.
	var string GOLD_400;					//400 Goldstücke.
	var string GOLD_350;					//350 Goldstücke.
	var string GOLD_300;					//300 Goldstücke.
	var string GOLD_250;					//250 Goldstücke.
	var string GOLD_200;					//200 Goldstücke.
	var string GOLD_150;					//150 Goldstücke.
	var string GOLD_100;					//100 Goldstücke.
	var string GOLD_90;						//90 Goldstücke.
	var string GOLD_80;						//80 Goldstücke.
	var string GOLD_70;						//70 Goldstücke.
	var string GOLD_60;						//60 Goldstücke.
	var string GOLD_50;						//50 Goldstücke.
	var string GOLD_40;						//40 Goldstücke.
	var string GOLD_30;						//30 Goldstücke.
	var string GOLD_20;						//20 Goldstücke.
	var string GOLD_10;						//10 Goldstücke.
	
	// ------ B_Say_Smalltalk (TA_Smalltalk) ------
	VAR	string Smalltalk01;				// ...wenn Du meinst...
	VAR	string Smalltalk02;				// ...kann schon sein...
	VAR	string Smalltalk03;				// ...war nicht besonders schlau....
	VAR	string Smalltalk04;				// ...ich halt mich da lieber raus...
	VAR	string Smalltalk05;				// ...das ist wirklich nicht mein Problem...
	VAR	string Smalltalk06;				// ...war doch klar, daß das Ärger gibt...
	VAR	string Smalltalk07;				// ...aber behalt's für Dich, muß nicht gleich jeder wissen...
	VAR	string Smalltalk08;				// ...das passiert mir nicht nochmal...
	VAR	string Smalltalk09;				// ...an der Gechichte muß wohl doch was dran sein...
	VAR	string Smalltalk10;				// ...man muß eben aufpassen was man rumerzählt...
	VAR	string Smalltalk11;				// ...solange ich damit nichts zu tun habe...
	VAR	string Smalltalk12;				// ...man darf auch nicht alles glauben, was man hört...
	VAR	string Smalltalk13;				// ...in seiner Haut will ich trotzdem nicht stecken...
	VAR	string Smalltalk14;				// ...immer wieder die selbe Leier...
	VAR	string Smalltalk15;				// ...manche lernen eben garnichts dazu...
	VAR	string Smalltalk16;				// ...früher wäre das ganz anders gelaufen...
	VAR	string Smalltalk17;				// ...gequatscht wird viel...
	VAR	string Smalltalk18;				// ...ich hör nicht mehr auf das Gefasel...
	VAR	string Smalltalk19;				// ...verlaß Dich auf jemanden und Du bist verlassen, das ist eben so...
	VAR	string Smalltalk20;				// ...ich glaube kaum, daß sich daran was ändern wird...
	VAR	string Smalltalk21;				// ...wahrscheinlich hast Du recht...
	VAR	string Smalltalk22;				// ...erstmal abwarten. Es wird nichts so heiß gegessen, wie es gekocht wird...
	VAR	string Smalltalk23;				// ...ich dachte, das wäre schon lange geklärt, aber das ist wohl nicht so...
	VAR	string Smalltalk24;				// ...laß uns lieber über was anderes reden...
	//Tough Guy (SLD/MIL/DJG)
	VAR	string Smalltalk25;				// ...der war doch sturzbetrunken...							
	VAR	string Smalltalk26;				// ...mit mir kann man sowas nicht machen...			
	VAR	string Smalltalk27;				// ...alle sind gerannt wie die Hasen, ich war ganz allein...
	//ProInnos (NOV/KDF/PAL)
	VAR	string Smalltalk28;				// ...so steht es in den heiligen Schriften...							
	VAR	string Smalltalk29;				// ...ich handle stets in Innos Namen...			
	VAR	string Smalltalk30;				// ...niemand darf gegen die göttliche Ordnung verstoßen...
		
	// ------ Lehrer-Kommentare ------
	var string NoLearnNoPoints			;	//NSC-Lehrer verbietet Steigerung - keine Lernpunkte!
	var string NoLearnOverPersonalMAX	;	//NSC-Lehrer verbietet Steigerung ÜBER sein persönliches Lehrer-Maximum
	var string NoLearnYoureBetter		;   //NSC-Lehrer - MAX ist schlechter als oder gleich wie Spieler
	var string YouLearnedSomething		;   //SC hat etwas gelernt

	// ------ B_AssignCityGuide ------
	var string UNTERSTADT		;
	var string OBERSTADT		;
	var string TEMPEL		;
	var string MARKT		;
	var string GALGEN		;
	var string KASERNE		;
	var string HAFEN	;
	// -------------------------------
	var string WHERETO		;
	// -------------------------------
	var string OBERSTADT_2_UNTERSTADT	;
	var string UNTERSTADT_2_OBERSTADT	;
	var string UNTERSTADT_2_TEMPEL		;
	var string UNTERSTADT_2_HAFEN		;
	var string TEMPEL_2_UNTERSTADT		;
	var string TEMPEL_2_MARKT			;
	var string TEMPEL_2_GALGEN			;
	var string MARKT_2_TEMPEL			;
	var string MARKT_2_KASERNE			;
	var string MARKT_2_GALGEN			;
	var string GALGEN_2_TEMPEL			;
	var string GALGEN_2_MARKT			;
	var string GALGEN_2_KASERNE			;
	var string KASERNE_2_MARKT			;
	var string KASERNE_2_GALGEN			;
	var string HAFEN_2_UNTERSTADT		;

	// ------ Kampf ------
	var	string Dead				;			// Tödlich verletzt
	VAR	string Aargh_1			;			// Treffer kassiert im Kampf	
	VAR	string Aargh_2			;			// Treffer kassiert im Kampf	
	VAR	string Aargh_3			;			// Treffer kassiert im Kampf	
	
	var string ADDON_WRONGARMOR;			//Sc hat unangemessene Rüstung an				//Default
	var string ADDON_WRONGARMOR_SLD;		//Beide SLD/DJG und falsche Rüstung
	var string ADDON_WRONGARMOR_MIL;		//Beide MIL/PAL	und falsche Rüstung
	var string ADDON_WRONGARMOR_KDF;		//Beide KDF und falsche Rüstung
	var string ADDON_NOARMOR_BDT;			//self ist BAndite und SC hat keine Rüstung an.
	
	var string ADDON_DIEBANDIT;				//Stirb du dreckiger Bandit
	var string ADDON_DIRTYPIRATE;			//Piratenpack
	// ------ SC SVMs ------
	var string SC_HeyTurnAround;			//SC: Hey du! (B_AssessTalk)
	var string SC_HeyTurnAround02;	
	var string SC_HeyTurnAround03;	
	var string SC_HeyTurnAround04;			
	var string SC_HeyWaitASecond;			//SC: Hey warte mal! (B_AssessTalk)
	var string DoesntWork;				
	var string PickBroke;				
	var string NeedKey;					
	var string NoMorePicks;	
	var string NoPickLockTalent;
	var string NoSweeping;
	
	var string PICKLOCKORKEYMISSING;	
	var string KEYMISSING;
	var string PICKLOCKMISSING;
	var string NEVEROPEN;
	var string MISSINGITEM;
	var string DONTKNOW;
	var string NOTHINGTOGET;
	var string NOTHINGTOGET02;
	var string NOTHINGTOGET03;
	var string HEALSHRINE;
	var string HEALLASTSHRINE;
	var string IRDORATHTHEREYOUARE;
	var string SCOPENSIRDORATHBOOK;
	var string SCOPENSLASTDOOR;

	//-------------Addon ----------------------
	
	var string TRADE_1;
	var string TRADE_2;
	var string TRADE_3;
	
	var string VERSTEHE;
	var string FOUNDTREASURE;
	var string CANTUNDERSTANDTHIS;
	var string CANTREADTHIS;
	var string STONEPLATE_1;
	var string STONEPLATE_2;
	var string STONEPLATE_3;
	
	var string COUGH;
	var string HUI;
	
	var string Addon_ThisLittleBastard;
	var string ADDON_OPENADANOSTEMPLE;
	
	//Story Banditenlager Dialoge
	var string	ATTENTAT_ADDON_DESCRIPTION;
	var string  ATTENTAT_ADDON_DESCRIPTION2;
	var string	ATTENTAT_ADDON_PRO;
	var string 	ATTENTAT_ADDON_CONTRA;
	
	var string 	MINE_ADDON_DESCRIPTION;
	var string 	ADDON_SUMMONANCIENTGHOST;
	var string 	ADDON_ANCIENTGHOST_NOTNEAR;
	
	var string 	ADDON_GOLD_DESCRIPTION; 	
};     


// **********************************
// NSCs
// ----
// SVMs müssen immer "SVM_x" heissen, 
// wobei x die VoiceNummer ist.	
// **********************************

// ------ wird nur intern gebraucht! ------
instance SVM_0 (C_SVM)				
{
};

instance SVM_1 (C_SVM)
{
	// ------ B_Say_GuildGreetings ---------------------------------------------------------------------------------------
	MILGreetings				= 	"SVM_1_MILGreetings"				;//Für den König!
	PALGreetings				=	"SVM_1_PALGreetings"				;//Für Innos!
	Weather						= 	"SVM_1_Weather"						;//So ein Mistwetter!
	// ------ B_Say_AttackReason -----------------------------------------------------------------------------------------
	IGetYouStill				= 	"SVM_1_IGetYouStill"				;//Krieg ich dich DOCH noch!
	DieEnemy					=	"SVM_1_DieEnemy"					;//Jetzt bist du dran!
	DieMonster					=	"SVM_1_DieMonster"					;//Da ist wieder eins von diesen Drecksviechern!
	DirtyThief					=	"SVM_1_DirtyThief"					;//Na warte, du dreckiger Dieb!
	HandsOff					=	"SVM_1_HandsOff"					;//Finger weg da!
	SheepKiller					=	"SVM_1_SheepKiller"					;//Der Mistkerl schlachtet unsere Schafe!
	SheepKillerMonster			=	"SVM_1_SheepKillerMonster"			;//Das verdammte Mistvieh frisst unsere Schafe!
	YouMurderer					=	"SVM_1_YouMurderer"					;//Mörder!
	DieStupidBeast				=	"SVM_1_DieStupidBeast"				;//Hier kommen keine Viecher rein!
	YouDareHitMe				=	"SVM_1_YouDareHitMe"				;//Na warte, du Mistkerl!
	YouAskedForIt				=	"SVM_1_YouAskedForIt"				;//Du hast es so gewollt!
	ThenIBeatYouOutOfHere		=	"SVM_1_ThenIBeatYouOutOfHere"		;//Dann muss ich dich eben rausprügeln!
	WhatDidYouDoInThere			=	"SVM_1_WhatDidYouDoInThere"			;//Was hattest DU denn da drin zu suchen, he!?
	WillYouStopFighting			=	"SVM_1_WillYouStopFighting"			;//Wollt ihr wohl damit aufhören!?
	// ------ B_Say_AttackEND ---------------------------------------------------------------------------------------------
	KillEnemy					= 	"SVM_1_KillEnemy"					;//Stirb, Mistkerl!
	EnemyKilled					=	"SVM_1_EnemyKilled"					;//Das war's für dich, Penner.
	MonsterKilled				=	"SVM_1_MonsterKilled"				;//Ein Mistvieh weniger!
	ThiefDown					=	"SVM_1_ThiefDown"					;//Versuch nie wieder, mich zu bestehlen!
	rumfummlerDown				=	"SVM_1_rumfummlerDown"				;//Lass in Zukunft die Finger von Sachen, an denen du nichts zu suchen hast!
	SheepAttackerDown			=	"SVM_1_SheepAttackerDown"			;//Tu das nie wieder! Das sind unsere Schafe!
	KillMurderer				=	"SVM_1_KillMurderer"				;//Stirb, Mörder!
	StupidBeastKilled			=	"SVM_1_StupidBeastKilled"			;//So ein saublödes Vieh!
	NeverHitMeAgain				=	"SVM_1_NeverHitMeAgain"				;//Leg dich nie wieder mit mir an!
	YouBetterShouldHaveListened	=	"SVM_1_YouBetterShouldHaveListened"	;//Du hättest auf mich hören sollen!
	GetUpAndBeGone				=	"SVM_1_GetUpAndBeGone"				;//Und jetzt mach, dass du hier rauskommst!
	NeverEnterRoomAgain			=	"SVM_1_NeverEnterRoomAgain"			;//Und dass ich dich nie wieder da drin erwische!
	ThereIsNoFightingHere		=	"SVM_1_ThereIsNoFightingHere"		;//Hier wird nicht gekämpft, klar!? Lass dir das eine Lehre sein!
	// ------ C_WantToFlee -------------------------------------------------------------------------------------------------
	SpareMe						=	"SVM_1_SpareMe"						;//Lass mich bloß in Ruhe!
	RunAway						= 	"SVM_1_RunAway"						;//Scheiße! Nichts wie weg!
	// ------ C_WantToCallGuardsToFight --------------------------------------------------------------------------------------
	Alarm						=	"SVM_1_Alarm"						;//ALARM!
	Guards						=	"SVM_1_Guards"						;//WACHE!
	Help						=	"SVM_1_Help"						;//Hilfe!
	// ------ B_AssessMurder -----------------------------------------------------------------------------------------------
	GoodMonsterKill				=	"SVM_1_GoodMonsterKill"				;//(ruft zu) Gut gemacht - ein Drecksvieh weniger!
	GoodKill					= 	"SVM_1_GoodKill"					;//(ruft) Ja, mach das Schwein fertig!
	// ------ B_AssessTalk -----------------------------------------------------------------------------------------------
	NOTNOW						= 	"SVM_1_NOTNOW"						;//Lass mich in Ruhe!
	// ------ ZS_Attack ----------------------------------------------------------------------------------------------------
	RunCoward					=	"SVM_1_RunCoward"					;//(ruft laut) Bleib stehen, du Lump!
	// ------ ZS_ClearRoom -------------------------------------------------------------------------------------------------
	GetOutOfHere				=	"SVM_1_GetOutOfHere"				;//Raus hier!
	WhyAreYouInHere				=	"SVM_1_WhyAreYouInHere"				;//Was suchst du hier!? Geh!
	YesGoOutOfHere				= 	"SVM_1_YesGoOutOfHere"				;//Ja, mach, dass du wegkommst!
	// ------ ZS_ObservePlayer ---------------------------------------------------------------------------------------------
	WhatsThisSupposedToBe		=	"SVM_1_WhatsThisSupposedToBe"		;//Hey du! Was schleichst du da rum.
	YouDisturbedMySlumber		=	"SVM_1_YouDisturbedMySlumber"		;//(wacht auf) Verdammt, was ist los?
	// ------ ZS_RansackBody -----------------------------------------------------------------------------------------------
	ITookYourGold				=	"SVM_1_ITookYourGold"				;//Gold! Das ist schon mal meins ...
	ShitNoGold					=	"SVM_1_ShitNoGold"					;//Der Mistkerl hat noch nicht mal Gold dabei.
	ITakeYourWeapon				=	"SVM_1_ITakeYourWeapon"				;//Deine Waffe nehm' ich mal lieber mit.
	// ------ ZS_ReactToDamage ---------------------------------------------------------------------------------------------
	WhatAreYouDoing				=	"SVM_1_WhatAreYouDoing"				;//(warnt) Hey! Pass auf!
	// ------ ZS_ReactToWeapon ---------------------------------------------------------------------------------------------
	LookingForTroubleAgain		=	"SVM_1_LookingForTroubleAgain"		;//(aggressiv) Hast du immer noch nicht genug?!
	StopMagic					=	"SVM_1_StopMagic"					;//Geh bloß weg mit deiner Magie!
	ISaidStopMagic				=	"SVM_1_ISaidStopMagic"				;//Weg mit der Magie! Hörst du schlecht!?
	WeaponDown					=	"SVM_1_WeaponDown"					;//Weg mit der Waffe!
	ISaidWeaponDown				=	"SVM_1_ISaidWeaponDown"				;//Hörst du schlecht? Ich sagte: Weg mit der Waffe!
	WiseMove					=	"SVM_1_WiseMove"					;//Na bitte, geht doch!
	// ------ ZS_Unconscious ------------------------------------------------------------------------------------------------
	NextTimeYoureInForIt		=	"SVM_1_NextTimeYoureInForIt"		;//(zu sich selbst) Darüber reden wir noch ...
	OhMyHead					=	"SVM_1_OhMyHead"					;//(zu sich selbst) Oh, mein Schädel ...
	// ------ ZS_WatchFight -------------------------------------------------------------------------------------------------
	TheresAFight				=	"SVM_1_TheresAFight"				;//(gierig) Jetzt geht's zur Sache!
	OhMyGodItsAFight			=	"SVM_1_OhMyGodItsAFight"			;//(bestürzt) Die hauen sich den Schädel ein ...
	GoodVictory					=	"SVM_1_GoodVictory"					;//(böse lachend) Das hat er verdient.
	NotBad						= 	"SVM_1_NotBad"						;//(anerkennend) Gar nicht so übel ...
	OhMyGodHesDown				=	"SVM_1_OhMyGodHesDown"				;//(zu sich selbst) Was für ein brutaler Kerl ...
	CheerFriend01				=	"SVM_1_CheerFriend01"				;//Ja, so ist's gut!
	CheerFriend02				=	"SVM_1_CheerFriend02"				;//Na, mach schon!
	CheerFriend03				=	"SVM_1_CheerFriend03"				;//Immer feste drauf!
	Ooh01						=	"SVM_1_Ooh01"						;//Lass dir nichts gefallen!
	Ooh02						=	"SVM_1_Ooh02"						;//Den wirst du ja wohl schaffen!
	Ooh03						=	"SVM_1_Ooh03"						;//Das gibt's doch gar nicht!
	// ----------------------------------------------------------------------------------------------------------------------
	WhatWasThat					= "SVM_1_WhatWasThat"					;//(zu sich selbst, wacht auf) Was WAR das!?
	// ----------------------------------------------------------------------------------------------------------------------
	GetOutOfMyBed				= "SVM_1_GetOutOfMyBed"					;//Raus aus meinem Bett!
	Awake						= "SVM_1_Awake"							;//(herzhaftes Gähnen)
	// ----------------------------------------------------------------------------------------------------------------------
	ABS_COMMANDER				= "SVM_1_ABS_COMMANDER"					;//Ich hörte, du warst beim Kommandanten und hast die Sache wieder in Ordnung gebracht.
	ABS_MONASTERY				= "SVM_1_ABS_MONASTERY"					;//Ich hörte, du warst bei Vater Parlan und hast Buße getan.
	ABS_FARM					= "SVM_1_ABS_FARM"						;//Ich hörte, du warst bei Lee und hast die Sache wieder in Ordnung gebracht.
	ABS_GOOD					= "SVM_1_ABS_GOOD"						;//Das ist gut.
	// -------------------------
	SHEEPKILLER_CRIME			= "SVM_1_SHEEPKILLER_CRIME"				;//Einfach unsere Schafe zu schlachten! Mach, dass du hier wegkommst!
	ATTACK_CRIME				= "SVM_1_ATTACK_CRIME"					;//Mit miesen Schlägern rede ich nicht!
	THEFT_CRIME					= "SVM_1_THEFT_CRIME"					;//Geh mir aus den Augen, dreckiger Dieb!
	// -------------------------
	PAL_CITY_CRIME				= "SVM_1_PAL_CITY_CRIME"				;//Du bist eine Schande für deinen Orden! Lord Hagen wird toben vor Wut!
	MIL_CITY_CRIME				= "SVM_1_MIL_CITY_CRIME"				;//Du bist eine Schande für die Stadtwache! Lord Andre wird dir das sicher austreiben!
	CITY_CRIME					= "SVM_1_CITY_CRIME"					;//Lord Andre wird von deiner Tat erfahren!
	// -------------------------
	MONA_CRIME					= "SVM_1_MONA_CRIME"					;//Dein Frevel wird Vater Parlan sicherlich nicht erfreuen!
	FARM_CRIME					= "SVM_1_FARM_CRIME"					;//Lee wird dir die Hammelbeine lang ziehen! Wirst schon sehen, was du davon hast!
	OC_CRIME					= "SVM_1_OC_CRIME"						;//Kommandant Garond wird dich zur Rechenschaft ziehen!
	// ----------------------------------------------------------------------------------------------------------------------
	TOUGHGUY_ATTACKLOST			= "SVM_1_TOUGHGUY_ATTACKLOST"			;//Ist ja schon gut, du hast gewonnen. Was willst du?
	TOUGHGUY_ATTACKWON			= "SVM_1_TOUGHGUY_ATTACKWON"			;//(selbstgefällig) Muss ich dir noch mal zeigen, wer hier der Herr ist?
	TOUGHGUY_PLAYERATTACK		= "SVM_1_TOUGHGUY_PLAYERATTACK"			;//Willst du dich noch mal mit mir anlegen oder was?
	// ----------------------------------------------------------------------------------------------------------------------
	GOLD_1000					= "SVM_1_GOLD_1000"						;//1000 Goldstücke.
	GOLD_950					= "SVM_1_GOLD_950"						;//950 Goldstücke.
	GOLD_900					= "SVM_1_GOLD_900"						;//900 Goldstücke.
	GOLD_850					= "SVM_1_GOLD_850"						;//850 Goldstücke.
	GOLD_800					= "SVM_1_GOLD_800"						;//800 Goldstücke.
	GOLD_750					= "SVM_1_GOLD_750"						;//750 Goldstücke.
	GOLD_700					= "SVM_1_GOLD_700"						;//700 Goldstücke.
	GOLD_650					= "SVM_1_GOLD_650"						;//650 Goldstücke.
	GOLD_600					= "SVM_1_GOLD_600"						;//600 Goldstücke.
	GOLD_550					= "SVM_1_GOLD_550"						;//550 Goldstücke.
	GOLD_500					= "SVM_1_GOLD_500"						;//500 Goldstücke.
	GOLD_450					= "SVM_1_GOLD_450"						;//450 Goldstücke.
	GOLD_400					= "SVM_1_GOLD_400"						;//400 Goldstücke.
	GOLD_350					= "SVM_1_GOLD_350"						;//350 Goldstücke.
	GOLD_300					= "SVM_1_GOLD_300"						;//300 Goldstücke.
	GOLD_250					= "SVM_1_GOLD_250"						;//250 Goldstücke.
	GOLD_200					= "SVM_1_GOLD_200"						;//200 Goldstücke.
	GOLD_150					= "SVM_1_GOLD_150"						;//150 Goldstücke.
	GOLD_100					= "SVM_1_GOLD_100"						;//100 Goldstücke.
	GOLD_90						= "SVM_1_GOLD_90"						;//90 Goldstücke.
	GOLD_80						= "SVM_1_GOLD_80"						;//80 Goldstücke.
	GOLD_70						= "SVM_1_GOLD_70"						;//70 Goldstücke.
	GOLD_60						= "SVM_1_GOLD_60"						;//60 Goldstücke.
	GOLD_50						= "SVM_1_GOLD_50"						;//50 Goldstücke.
	GOLD_40						= "SVM_1_GOLD_40"						;//40 Goldstücke.
	GOLD_30						= "SVM_1_GOLD_30"						;//30 Goldstücke.
	GOLD_20						= "SVM_1_GOLD_20"						;//20 Goldstücke.
	GOLD_10						= "SVM_1_GOLD_10"						;//10 Goldstücke.
	// -----------------------------------------------------------------------------------------------------------------------
	Smalltalk01					= "SVM_1_Smalltalk01"					;//... glaubst du wirklich ...
	Smalltalk02					= "SVM_1_Smalltalk02"					;//... möglich ist alles ...
	Smalltalk03					= "SVM_1_Smalltalk03"					;//... das hätte er doch besser wissen müssen ...
	Smalltalk04					= "SVM_1_Smalltalk04"					;//... als ob ich nicht schon genug Probleme hätte ...
	Smalltalk05					= "SVM_1_Smalltalk05"					;//... wer erzählt denn so was ...
	Smalltalk06					= "SVM_1_Smalltalk06"					;//... das gibt doch nur noch mehr Ärger ...
	Smalltalk07					= "SVM_1_Smalltalk07"					;//... man erzählt sich ja so einiges ...
	Smalltalk08					= "SVM_1_Smalltalk08"					;//... ich hätte das nicht gemacht ...
	Smalltalk09					= "SVM_1_Smalltalk09"					;//... das sind doch alles nur Gerüchte ...
	Smalltalk10					= "SVM_1_Smalltalk10"					;//... man muss eben aufpassen, was man so rumerzählt ...
	Smalltalk11					= "SVM_1_Smalltalk11"					;//... das hätte ich dir vorher sagen können ...
	Smalltalk12					= "SVM_1_Smalltalk12"					;//... mich fragt ja keiner ...
	Smalltalk13					= "SVM_1_Smalltalk13"					;//... der arme Kerl kann einem Leid tun ...
	Smalltalk14					= "SVM_1_Smalltalk14"					;//... das ist doch nichts Neues ...
	Smalltalk15					= "SVM_1_Smalltalk15"					;//... das liegt doch auf der Hand ...
	Smalltalk16					= "SVM_1_Smalltalk16"					;//... mich brauchst du das nicht zu fragen ...
	Smalltalk17					= "SVM_1_Smalltalk17"					;//... das kann ja nicht ewig so weitergehen ...
	Smalltalk18					= "SVM_1_Smalltalk18"					;//... meine Meinung kennst du ja schon ...
	Smalltalk19					= "SVM_1_Smalltalk19"					;//... genau das hab ich auch gesagt ...
	Smalltalk20					= "SVM_1_Smalltalk20"					;//... daran wird sich nie etwas ändern ...
	Smalltalk21					= "SVM_1_Smalltalk21"					;//... warum erfahre ich das erst jetzt ...
	Smalltalk22					= "SVM_1_Smalltalk22"					;//... lass uns mal abwarten, was daraus wird ...
	Smalltalk23					= "SVM_1_Smalltalk23"					;//... einige Probleme erledigen sich von selbst ...
	Smalltalk24					= "SVM_1_Smalltalk24"					;//... ich kann das nicht mehr hören ...
	//ToughGuy (SLD/MIL/DJG)                                                                                                                        
	Smalltalk25					= "SVM_1_Smalltalk25"					;//... der war doch sturzbetrunken ...
	Smalltalk26					= "SVM_1_Smalltalk26"					;//... mit mir kann man so was nicht machen ...
	Smalltalk27					= "SVM_1_Smalltalk27"					;//... alle sind gerannt wie die Hasen, ich war ganz allein ...
	//ProInnos (NOV/KDF/PAL)                                                                                                                        
	Smalltalk28					= "SVM_1_Smalltalk28"					;//... so steht es in den heiligen Schriften ...
	Smalltalk29					= "SVM_1_Smalltalk29"					;//... ich handle stets in Innos' Namen ...
	Smalltalk30					= "SVM_1_Smalltalk30"					;//... niemand darf gegen die göttliche Ordnung verstoßen ...
	// ----------------------------------------------------------------------------------------------------------------------
	NoLearnNoPoints				= "SVM_1_NoLearnNoPoints"			;//Komm wieder, wenn du mehr Erfahrung hast.
	NoLearnOverPersonalMAX		= "SVM_1_NoLearnOverPersonalMAX"	;//Du verlangst mehr von mir, als ich dir beibringen kann.
	NoLearnYoureBetter			= "SVM_1_NoLearnYoureBetter"		;//Ich kann dir nichts mehr beibringen. Du bist schon zu gut.
	YouLearnedSomething			= "SVM_1_YouLearnedSomething"		;//Siehst du, du bist schon besser geworden ...
	// ----------------------------------------------------------------------------------------------------------------------
	UNTERSTADT					= "SVM_1_UNTERSTADT"				;//Du bist jetzt in der Unterstadt.
	OBERSTADT					= "SVM_1_OBERSTADT"					;//Du bist jetzt in der Oberstadt.
	TEMPEL						= "SVM_1_TEMPEL"					;//Du bist jetzt am Tempel.
	MARKT						= "SVM_1_MARKT"						;//Du bist jetzt am Marktplatz.
	GALGEN						= "SVM_1_GALGEN"					;//Du bist jetzt am Galgenplatz vor der Kaserne.
	KASERNE						= "SVM_1_KASERNE"					;//Das hier ist die Kaserne.
	HAFEN						= "SVM_1_HAFEN"						;//Du bist hier im Hafenviertel.
	// -----------------------
	WHERETO						= "SVM_1_WHERETO"					;//Wo willst du hin?
	// -----------------------
	OBERSTADT_2_UNTERSTADT		= "SVM_1_OBERSTADT_2_UNTERSTADT"	;//Geh von hier aus durch das innere Stadttor und du kommst in die Unterstadt.
	UNTERSTADT_2_OBERSTADT		= "SVM_1_UNTERSTADT_2_OBERSTADT"	;//Am südlichen Stadttor gibt es eine Treppe, die zum inneren Stadttor hochführt. Dort beginnt die Oberstadt.
	UNTERSTADT_2_TEMPEL			= "SVM_1_UNTERSTADT_2_TEMPEL"		;//Geh vom Schmied aus durch die Unterführung und du kommst zum Tempelplatz.
	UNTERSTADT_2_HAFEN			= "SVM_1_UNTERSTADT_2_HAFEN"		;//Geh vom Schmied aus die Hafenstraße runter, dann kommst du zum Hafen.
	TEMPEL_2_UNTERSTADT			= "SVM_1_TEMPEL_2_UNTERSTADT"		;//Vom Tempelplatz aus gibt es eine Unterführung, die in die Unterstadt führt.
	TEMPEL_2_MARKT				= "SVM_1_TEMPEL_2_MARKT"			;//Wenn du vorm Tempel stehst, geh links hoch und an der Stadtmauer entlang, dann kommst du zum Markt.
	TEMPEL_2_GALGEN				= "SVM_1_TEMPEL_2_GALGEN"			;//Wenn du vom Tempel aus gesehen links an der Kneipe vorbei gehst, kommst du zum Galgenplatz.
	MARKT_2_TEMPEL				= "SVM_1_MARKT_2_TEMPEL"			;//Wenn du vom Marktplatz aus an der hohen Stadtmauer entlang gehst, kommst du zum Tempel.
	MARKT_2_KASERNE				= "SVM_1_MARKT_2_KASERNE"			;//Die Kaserne ist das riesengroße Gebäude. Geh einfach die Treppen gegenüber dem Hotel rauf.
	MARKT_2_GALGEN				= "SVM_1_MARKT_2_GALGEN"			;//Geh einfach an der großen Kaserne entlang und du kommst zum Galgenplatz.
	GALGEN_2_TEMPEL				= "SVM_1_GALGEN_2_TEMPEL"			;//Geh vom Galgenplatz aus die Gasse runter und du kommst zum Tempelplatz.
	GALGEN_2_MARKT				= "SVM_1_GALGEN_2_MARKT"			;//Geh einfach an der großen Kaserne entlang und du kommst zum Markt.
	GALGEN_2_KASERNE			= "SVM_1_GALGEN_2_KASERNE"			;//Die Kaserne ist das riesengroße Gebäude. Geh einfach die Treppen rauf.
	KASERNE_2_MARKT				= "SVM_1_KASERNE_2_MARKT"			;//Geh einfach die Treppe am Haupteingang links runter, dann kommst du zum Marktplatz.
	KASERNE_2_GALGEN			= "SVM_1_KASERNE_2_GALGEN"			;//Geh einfach die Treppe am Haupteingang rechts runter, dann kommst du zum Galgenplatz.
	HAFEN_2_UNTERSTADT			= "SVM_1_HAFEN_2_UNTERSTADT"		;//Geh von der Kaimauer aus die Hafenstraße hoch, dann kommst du in die Unterstadt.
	// -------------------------------------------------------------------------------------
	Dead						= "SVM_1_Dead"						;//Aaaaaargl!
	Aargh_1						= "SVM_1_Aargh_1"					;//Aargh
	Aargh_2						= "SVM_1_Aargh_2"					;//Aargh
	Aargh_3						= "SVM_1_Aargh_3"					;//Aargh
	
	//-------------------------------- Addon ------------------------------------------------
	
	ADDON_WRONGARMOR			= "SVM_1_Addon_WrongArmor";				//Das ist nicht deine Kleidung. Ich rede nicht mit dir.
	ADDON_WRONGARMOR_SLD		= "SVM_1_ADDON_WRONGARMOR_SLD";			//Wie läufst du denn rum? Zieh dir was Vernünftiges an.
	ADDON_WRONGARMOR_MIL		= "SVM_1_ADDON_WRONGARMOR_MIL";			//Du bist Soldat! Kleide dich entsprechend.
	ADDON_WRONGARMOR_KDF		= "SVM_1_ADDON_WRONGARMOR_KDF";			//Deine Kleidung ist unserem Orden nicht angemessen. Zieh dich um.
	ADDON_NOARMOR_BDT			= "SVM_1_ADDON_ADDON_NOARMOR_BDT";		//Hast ja noch nicht mal 'ne Rüstung. Verschwinde!

	ADDON_DIEBANDIT				= "SVM_1_ADDON_DIEBANDIT";				//Stirb, du dreckiger Bandit!
	ADDON_DIRTYPIRATE			= "SVM_1_ADDON_DIRTYPIRATE";			//Piratenpack!
};

// ****************
// 		SPIELER
// ****************

INSTANCE SVM_15	(C_SVM)		//	PLAYER	trocken,ernst
{
	// ------ Player-Only SVMs ---------------------------------------------------------------------
	SC_HeyTurnAround		= 	"SVM_15_SC_HeyTurnAround"			;//Hey du!
	SC_HeyTurnAround02		= 	"SVM_15_SC_HeyTurnAround02"			;//Hey du!
	SC_HeyTurnAround03		= 	"SVM_15_SC_HeyTurnAround03"			;//Hey!
	SC_HeyTurnAround04		= 	"SVM_15_SC_HeyTurnAround04"			;//Hey!
	
	SC_HeyWaitASecond		= 	"SVM_15_SC_HeyWaitASecond"			;//Warte mal!

	DoesntWork				= 	"SVM_15_DoesntWork"					;//Funktioniert nicht
	PickBroke				= 	"SVM_15_PickBroke"					;//Hm, abgebrochen.
	NeedKey					= 	"SVM_15_NeedKey"					;//Dafür brauch ich den Schlüssel ...
	NoMorePicks				= 	"SVM_15_NoMorePicks"				;//Keine Dietriche mehr ...
	NoPickLockTalent		= 	"SVM_15_NoPickLockTalent"			;//Vom Schlösserknacken versteh ich nichts.
	NoSweeping				= 	"SVM_15_NoSweeping"					;//Alle Kammern auszufegen dauert ewig!
	
	PICKLOCKORKEYMISSING	= 	"SVM_15_PICKLOCKORKEYMISSING"		;//Hm ... ich hab weder einen Dietrich noch den Schlüssel.
	KEYMISSING				= 	"SVM_15_KEYMISSING"					;//Ohne den richtigen Schlüssel kriege ich das nie auf!
	PICKLOCKMISSING			= 	"SVM_15_PICKLOCKMISSING"			;//Ein paar Dietriche wären hilfreich!
	NEVEROPEN				= 	"SVM_15_NEVEROPEN"					;//Das Ding krieg ich nie auf!
	MISSINGITEM				= 	"SVM_15_MISSINGITEM"				;//Womit denn?
	DONTKNOW				= 	"SVM_15_DONTKNOW"					;//Hmm ... Nein ...
	NOTHINGTOGET			= 	"SVM_15_NOTHINGTOGET"				;//Da ist nichts zu holen ...
	NOTHINGTOGET02			= 	"SVM_15_NOTHINGTOGET02"				;//Nichts zu holen ...
	NOTHINGTOGET03			= 	"SVM_15_NOTHINGTOGET03"				;//Nichts zu plündern ...
	
	// ------ sonstige SVMs -------------------------------------------------------------------------
	Aargh_1					=	"SVM_15_Aargh_1"					;//Aargh
	Aargh_2					=	"SVM_15_Aargh_2"					;//Aargh
	Aargh_3					=	"SVM_15_Aargh_3"					;//Aargh
	Dead					=	"SVM_15_Dead"						;//Aaargl
	Awake					=	"SVM_15_Awake"						;//(wacht auf)
	
	// ------ Story SVMs ----------------------------------------------------------------------------
	
	IRDORATHTHEREYOUARE		= 	"SVM_15_IRDORATHTHEREYOUARE"		;//Mmh. Da hast du dich also versteckt. Verdammt weit weg. Mmh. Ich werde ein Schiff brauchen, um dahin zu kommen.
	HEALSHRINE				= 	"SVM_15_HEALSHRINE"					;//Innos, gewähre mir deine Hilfe und reinige diesen Schrein.
	HEALLASTSHRINE			= 	"SVM_15_HEALLASTSHRINE"				;//Innos, gewähre mir deine Hilfe und so weiter ... So. Ich schätze, das sollte das letzte Mal gewesen sein.
	SCOPENSIRDORATHBOOK		= 	"SVM_15_SCOPENSIRDORATHBOOK"		;//XARAK BENDARDO! Ah. Das Buch öffnet sich. Es ist ein Brief und ein Schlüssel in dem Buch versteckt.
	SCOPENSLASTDOOR			= 	"SVM_15_SCOPENSLASTDOOR"			;//KHADOSH EMEM KADAR! Öffne dich!

	//---------Addon SVMs----------------------------------------------------------------------------
	//ADDON>
	TRADE_1					= 	"SVM_15_Addon_TRADE_1"					;//Lass uns handeln.
	TRADE_2					= 	"SVM_15_Addon_TRADE_2"					;//Zeig mir deine Ware.
	TRADE_3					=	"SVM_15_Addon_TRADE_3"					;//Zeig mal, was du hast.
	
	VERSTEHE				=   "SVM_15_Addon_VERSTEHE"					;//Verstehe.
	FOUNDTREASURE			=   "SVM_15_Addon_FOUNDTREASURE"			;//Ah. Ich glaube, ich habe etwas gefunden.
	CANTUNDERSTANDTHIS		=   "SVM_15_Addon_CANTUNDERSTANDTHIS"		;//Ich verstehe nicht ...
	CANTREADTHIS			= 	"SVM_15_Addon_CANTREADTHIS"				;//Das kann ich nicht lesen!
	STONEPLATE_1			= 	"SVM_15_Addon_STONEPLATE_1"				;//AKHANTAR!
	STONEPLATE_2			= 	"SVM_15_Addon_STONEPLATE_2"				;//JHERHEDRA!
	STONEPLATE_3			= 	"SVM_15_Addon_STONEPLATE_3"				;//URIZIEL RATIS!
		
	COUGH					=   "SVM_15_Addon_COUGH"					;//(hust) Oh Mann, Brrr!!
	HUI						=	"SVM_15_Addon_HUI"						;//Huihuihui!
	
	ATTENTAT_ADDON_DESCRIPTION	=	"SVM_15_ATTENTAT_ADDON_DESCRIPTION"		;//Was weißt du über das Attentat auf Esteban?
	ATTENTAT_ADDON_DESCRIPTION2 = 	"SVM_15_ATTENTAT_ADDON_DESCRIPTION2"	;//Wegen des Attentats auf Esteban ...
	ATTENTAT_ADDON_PRO			=	"SVM_15_ATTENTAT_ADDON_PRO"				;//Ich will diese Verräter töten.
	ATTENTAT_ADDON_CONTRA		=	"SVM_15_ATTENTAT_ADDON_CONTRA"			;//Ich suche diese Typen, um gegen Esteban vorzugehen.
	
	MINE_ADDON_DESCRIPTION		=	"SVM_15_MINE_ADDON_DESCRIPTION"		;//Du wirst in der Mine gebraucht.
	ADDON_SUMMONANCIENTGHOST	=	"SVM_15_ADDON_SUMMONANCIENTGHOST"	;//Ighoriat Thorul. Erscheine mir, Quarhodron, alter Führer der kriegerischen Kaste!
	ADDON_ANCIENTGHOST_NOTNEAR	=	"SVM_15_ADDON_ANCIENTGHOST_NOTNEAR"	;//Mmh ... Das funktioniert hier nicht.
	ADDON_GOLD_DESCRIPTION		=	"SVM_15_ADDON_GOLD_DESCRIPTION"		;//Was muss ich über's Goldhacken wissen?
	
	ADDON_THISLITTLEBASTARD		=   "SVM_15_Addon_ThisLittleBastard";		//Aha. Francis' Heuerbuch. Der Mann scheint sich eine Menge Gold in die eigene Tasche zu wirtschaften.
	ADDON_OPENADANOSTEMPLE		=   "SVM_15_Addon_OPENADANOSTEMPLE";		//JHERHEDRA AKHANTAR!

	//ADDON<
};

CONST INT SVM_MODULES =	16;




