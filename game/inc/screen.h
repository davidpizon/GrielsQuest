#pragma once

enum
{
	SCREEN_JUMP_TO_HOWTOPLAY = 1,
	SCREEN_JUMP_TO_NEWGAME,
	SCREEN_JUMP_TO_CONTINUE,
	SCREEN_JUMP_TO_INTRO,
	SCREEN_JUMP_TO_TITLE,
	SCREEN_JUMP_TO_STAFF,
	SCREEN_JUMP_TO_SOUNDTEST,
	SCREEN_JUMP_TO_DIFFICULT,
	SCREEN_JUMP_TO_MAP,
	SCREEN_JUMP_TO_INTRO5,
	SCREEN_JUMP_TO_PUERTA,
	SCREEN_JUMP_TO_ENDING,
	SCREEN_JUMP_TO_GAMEOVER
};


#define SCREEN_NEW_GAME 0
#define SCREEN_CONTINUE 1


enum
{
	SCREEN_CHEAT_SOUND  = 1000,
	SCREEN_CHEAT_KONAMI,
	SCREEN_CHEAT_SONIC,
	SCREEN_CHEAT_MUMMY,
	SCREEN_CHEAT_STAFF,
	SCREEN_CHEAT_ENDING
};


bool ob_intro_2_b_f;



void  screen_sega               ( );
void  screen_oooklab            ( );
void  screen_griels             ( );
void  screen_credits            ( );
u16   screen_title              ( u16 salto );
u16   screen_title_menu_1       ( );
void  screen_gameover           ( );
void  screen_sound_test         ( );
u16   screen_ingame_how_to_play ( LEVEL wl );
void  screen_disclaimer_simple  ();
void  screen_disclaimer_cool    (int, int, int (*)());
void  screen_ob_intro_2_b_f     ( );
void  screen_publisher_1985     ( );
void  screen_publisher_POR      ( );
void  screen_wtfisaporron       ( );
void  screen_languages          ( );

//void  screen_chose_ambient      ( );
//void  screen_chose_difficult    ( ) ;
//u16   screen_paused             ( LEVEL );
//u16   screen_options            ( );
//void  screen_intro              ( );
