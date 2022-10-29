// Claire playerskin by Swampyrad
// Claire OC belongs to Swampyrad
// Offsets done by Ted the Dragon
// Based off Female Scientist sprites by Scallino
class HDClaire:HDSkin{

	default
	{
	/*
		hdskin.tauntsound "player/female/taunt";
		hdskin.xdeathsound "player/female/xdeath";
		hdskin.gruntsound "player/female/grunt";
		hdskin.landsound "player/female/land";
		hdskin.medsound "player/female/meds";
		hdskin.gibbedsound "player/female/gibbed";
	*/
		hdskin.soundclass "hdgal";

	//	deathsound "player/female/death";
	//	painsound "player/female/pain";
		hdskin.mug "CLR";
	}
	states
	{
	spawn:CLAI A 0;stop;
	crouch:CLAI A 0;stop;
	fist:PUNF A 0;stop;
	}
}