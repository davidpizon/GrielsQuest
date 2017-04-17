#include "../inc/include.h"


void screen_oldending ( )
{
    u16 colors[64] = { };

    displayOff ( 0 );


    // text colors
    colors[1] = 0xfff;
    colors[2] = 0x888;
    prepareColors(colors);

    font_init();
	musiclist_play ( MUSIC_ENDING_1 );
	XGM_setMusicTempo(60);


    // 1
	showBmp ( PAL2, (struct genresTiles*) &ob_ending_1, HOW_TO_PLAY_TILE, PLAN_A, 12, 5, 60 );
	preparePal( PAL2, ob_ending_1.pal );
	displayOn ( getHz() );
	waitMs ( 500 );

	typeText ( "The Sangraal has been found", 7, 15, 100 );
	typeText ( "and now its power fills the", 7, 17, 100 );
	typeText ( "air with a holy light...   ", 7, 19, 100 );
	typeText ( "Only Griel stands still... ", 7, 21, 100 );
	waitMs(8000);
	planHide();


	// 2
    displayOff ( 0 );
	showBmp ( PAL2, (struct genresTiles*) &ob_ending_2, HOW_TO_PLAY_TILE, PLAN_A, 12, 5, 60 );
	preparePal( PAL2, ob_ending_2.pal );
    displayOn ( getHz() );
	waitMs ( 500 );

	typeText ( "A white ray of pure light  ", 7, 15, 100 );
	typeText ( "is released from the Grial ", 7, 17, 100 );
	typeText ( "and casts a sacred thunder ", 7, 19, 100 );
	typeText ( "that destroys the Devil... ", 7, 21, 100 );
	waitMs ( 8000 );
	planHide();


	// 3
    displayOff ( 0 );
	showBmp ( PAL2, (struct genresTiles*) &ob_ending_3, HOW_TO_PLAY_TILE, PLAN_A, 12, 5, 60 );
	preparePal( PAL2, ob_ending_3.pal );
	displayOn ( getHz() );
	waitMs ( 500 );

	typeText ( "Sir Griel has vanquished   ", 7, 15, 100 );
	typeText ( "the Archenemy and restored ", 7, 17, 100 );
	typeText ( "the Sangraal to its dwell. ", 7, 19, 100 );
	typeText ( "Our Planet is safe again.  ", 7, 21, 100 );
	waitMs ( 8000 );
	planHide ( );


	// 4
	displayOff(0);

	text_init ( (struct genresSprites*) &cs_font_16x16, 1200, PAL0 );
	text_draw ( "THE END", 13, 7, 0 );

	VDP_drawText ( "Thank you for playing!", 9, 14 );
	VDP_drawText ( "@2017 Oook!Lab", 13, 16 );
    VDP_setTextPalette ( PAL2 );
	prepareColor ( PAL2*16+1, 0x000f );
	prepareColor ( PAL2*16+2, 0x0444 );
	VDP_drawText ( "!", 23, 16 );

    displayOn(60);
	waitMs ( 8000 );

	planHide();
	waitMs(1000);
}
