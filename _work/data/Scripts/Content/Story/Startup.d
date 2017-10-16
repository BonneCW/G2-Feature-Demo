// *******************************************************************
// Startup und Init Funktionen der Level-zen-files
// -----------------------------------------------
// Die STARTUP-Funktionen werden NUR beim ersten Betreten eines Levels 
// (nach NewGame) aufgerufen, die INIT-Funktionen jedesmal
// Die Funktionen m�ssen so heissen wie die zen-files
// *******************************************************************

// *********
// GLOBAL
// *********

func void STARTUP_GLOBAL()
{
	// wird fuer jede Welt aufgerufen (vor STARTUP_<LevelName>)
	Game_InitGerman();
};

func void INIT_GLOBAL()
{
	// wird fuer jede Welt aufgerufen (vor INIT_<LevelName>)
	Game_InitGerman();

	LeGo_Init(LeGo_All);
	
	Spine_Init(SPINE_ALL);
};


func void STARTUP_Demo()
{

};

func void INIT_Demo()
{
	B_InitMonsterAttitudes ();
	B_InitGuildAttitudes();
	B_InitNpcGlobals ();
};
