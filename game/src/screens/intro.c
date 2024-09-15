#include "../inc/include.h"
#include "../inc/colores_textos.h"
#include "../res/xgmres.h"
#include "../inc/genres_externs.h"


#undef  WAITBREAK
#define WAITBREAK  { if ( joy1_pressed_abc ) goto next; if ( joy1_pressed_start ) goto fin; }




static u16 cont = 0;
static u16 paleta[16] = {};
static u16 go = 0;
static u16 ind = 0;
static u16 vel_text = 0;


#define GONEXT             \
    next:                  \
        displayOff ( 5 );  \
        ++go;              \
        return go;

#define GOEND              \
	fin:                   \
        music_stop();      \
        return 0;



static void _frases_tt_init ( u16 grupo )
{
	tt_init ( );
	frases_init ( grupo );


	#undef TT_A
	#undef TT_B
	#undef TT_C
	#undef TT_START

	#define TT_A       { goto next; } // tt_info.go_next = true;
	#define TT_B       { goto next; } // tt_info.go_next = true;
	#define TT_C       { goto next; } // tt_info.go_next = true;
	#define TT_START   { goto fin;  }

	tt_info.buttons = ( BUTTON_A|BUTTON_B|BUTTON_C|BUTTON_START );
	tt_info.speed = 2;
}





static u8 _escena_1 ( )
{
    musiclist_play( MUSIC_INTRO );

	ind = TILE_USER_INDEX;

	u16 vel_show = 20;


	displayInit();
	displayOff(0);

	SYS_disableInts();

	resetScreen();
	resetSprites();
	resetScroll();
	resetPalettes();

	SYS_enableInts();


	_frases_tt_init( 7 );

    devu0 = 0;
	frases_tt_write ( NARRADOR );



	SYS_disableInts();

	resetScreen();
	resetSprites();
	resetScroll();

	VDP_drawImageEx ( BG_A, &ob_intro_1_a, TILE_ATTR_FULL(PAL1, FALSE, FALSE, FALSE, ind), 0, 1, false, 0 );
	ind += ob_intro_1_a.tileset->numTile;

	SYS_enableInts();


	PAL_fadeToPalette ( PAL1, ob_intro_1_a.palette->data, vel_show, true );
	


	wb_fade ( joy1_pressed_abc | joy1_pressed_start );



	frases_tt_write ( NARRADOR );




	SYS_disableInts();
	VDP_drawImageEx ( BG_A, &ob_intro_1_c, TILE_ATTR_FULL(PAL2, FALSE, FALSE, FALSE, ind), 27, 1, false, 0 );
	SYS_enableInts();

	PAL_fadeToPalette ( PAL2, ob_intro_1_c.palette->data, vel_show, true );

	wb_fade ( joy1_pressed_abc | joy1_pressed_start );

	frases_tt_write ( NARRADOR );



	SYS_disableInts();
	VDP_drawImageEx ( BG_A, &ob_intro_1_c, TILE_ATTR_FULL(PAL1, FALSE, FALSE, FALSE, ind), 27, 1, false, 0 );  ind += ob_intro_1_c.tileset->numTile;
	SYS_enableInts();

	//wb_wait ( getHz(), joy1_pressed_btn );

	PAL_fadeOutPalette ( PAL1, vel_show, true );



	// oscurece los Kbrah's de los lados
	//vel_show = 120;
	s16 i = vel_show;

	while( i-- )
	{
		wb_wait ( 1, joy1_pressed_abc | joy1_pressed_start );

		if ( i == 10 )
		{
			PAL_interruptFade();
			break;
		}
	}
	//


	SYS_disableInts();
	VDP_setVerticalScroll ( BG_B, i-100 );
	VDP_drawImageEx ( BG_B, &ob_intro_1_b, TILE_ATTR_FULL(PAL3, true, false, false, ind), 12, 0, true, 0 );
	SYS_enableInts();

	for ( i = 250; i >= 0; i -= 6 )
	{
		SYS_disableInts();
		VDP_setVerticalScroll ( BG_B, i );
		SYS_enableInts();

		wb_wait ( 1, joy1_pressed_abc | joy1_pressed_start );
	}

	SYS_disableInts();
	VDP_setVerticalScroll ( BG_B, 0 );
	PAL_setPalette ( PAL0, font_getPalette(), CPU);
	SYS_enableInts();

	frases_tt_write ( NARRADOR );




    GONEXT
    GOEND
}




static u8 _escena_2()
{
	cont = 0;
	ind  = TILE_USER_INDEX;

	displayOff(0);
	SYS_disableInts ( );

	PAL_interruptFade ( );
	resetScroll ( );

	VDP_drawImageEx ( BG_B, &ob_intro_2_b, TILE_ATTR_FULL(PAL1, false, FALSE, FALSE, ind), 0, 0, 0, 0 ); ind += ob_intro_2_b.tileset->numTile;
	VDP_drawImageEx ( BG_A, &ob_intro_2_a, TILE_ATTR_FULL(PAL2, false, FALSE, FALSE, ind), 0, 0, 0, 0 ); ind += ob_intro_2_a.tileset->numTile;

	u16 i;
	for ( i=0; i<16; i++)
	{
		paleta[i] = ob_intro_2_b.palette->data[i];
	}

	paleta[1] = ob_intro_2_b.palette->data[2];
	paleta[2] = ob_intro_2_b.palette->data[1];

	preparePal ( PAL0, font_getPalette() );
	preparePal ( PAL1, ob_intro_2_b.palette->data );
	preparePal ( PAL2, ob_intro_2_a.palette->data );

	SYS_enableInts();
	displayOn(0);

	vint_setOb_intro_2_b_f(true);

	_frases_tt_init ( 8 );

	frases_tt_write ( NARRADOR );

    GONEXT
    GOEND
}




static u8 _escena_3 ()
{
	ind = TILE_USER_INDEX;



	vint_setOb_intro_2_b_f(false);

   //SYS_setVIntCallback ( NULL );


	displayOff(0);//VDP_setEnable ( false );
	SYS_disableInts();

	resetScreen();
	preparePal ( PAL0, font_getPalette() );//PAL_setPalette ( PAL0, font_getPalette() );

	SYS_enableInts();
	displayOn(0);//VDP_setEnable ( true );


	_frases_tt_init ( 9 );

	frases_tt_write ( NARRADOR );
	frases_tt_write ( NOTA );







	displayOff(0);//VDP_setEnable ( false );
	SYS_disableInts();

	PAL_interruptFade();

	resetScreen ();


	VDP_drawImageEx ( BG_B, &ob_intro_3_a, TILE_ATTR_FULL(PAL1, false, FALSE, FALSE, ind),  0, 0, 0, 0 ); ind += ob_intro_3_a.tileset->numTile;
	VDP_drawImageEx ( BG_A, &ob_intro_3_b, TILE_ATTR_FULL(PAL2, false, FALSE, FALSE, ind), 10, 0, 0, 0 ); ind += ob_intro_3_b.tileset->numTile;

	VDP_setHorizontalScroll ( BG_B, -80 );

	preparePal ( PAL3, os_intro_3_c.pal );//PAL_setPalette   ( PAL3, os_intro_3_c.pal );



	u16 i;
	u16 attr = 0;


	s16 gota_x = -65;
	s16 gota_y = 50;
	SPRITESET gota;
	attr = TILE_ATTR_FULL ( PAL3, 0, 0, 0, ind );

	spriteset_new  ( &gota,   (struct genresSprites*) &os_intro_3_d, 1, 1 );
	SYS_disableInts();
	spriteset_load ( &gota, ind, 0 );
	SYS_enableInts();
	spriteset_show ( &gota, 0, gota_x, gota_y, attr );

	ind += 2;



	s16 jon_x = -180;
	SPRITESET jon;
	attr = TILE_ATTR_FULL ( PAL3, 0, 0, 0, ind );

	spriteset_new  ( &jon,   (struct genresSprites*) &os_intro_3_c, 4, 4 );
	SYS_disableInts();
	spriteset_load ( &jon, ind, 0 );
	SYS_enableInts();
	spriteset_show ( &jon, 1, jon_x, 32, attr );




	preparePal ( PAL0, font_getPalette() );//PAL_setPalette ( PAL0, font_getPalette() );
	preparePal ( PAL1, ob_intro_3_a.palette->data );
	preparePal ( PAL2, ob_intro_3_b.palette->data );


	s16 values_a [ 19 ];
	s16 values_b [ 28 ];

	memset(values_a,   0, 19 );
	memset(values_b, -80, 28 );

	VDP_setScrollingMode ( HSCROLL_TILE, VSCROLL_PLANE );
	VDP_setHorizontalScrollTile ( BG_A, 0, values_a, 19, 0 );
	VDP_setHorizontalScrollTile ( BG_B, 0, values_b, 28, 0 );


	SYS_enableInts();
	displayOn(0);//VDP_setEnable ( true );


	frases_tt_write ( NOTA );




	s16 curval = 0;
	s16 inc_x_b = -80;
	u16 values [ 28 ];

	i = 0;

	while ( inc_x_b )
	{
		JoyReader_update();

		if ( joy1_pressed_start ) goto fin;
		if ( joy1_pressed_abc   ) goto next;


		if ( i % 2 == 0 )
		{
			memset ( values, ++inc_x_b, 28 );

			VDP_setHorizontalScrollTile ( BG_B, 0, values, 28, true );

			jon_x+=2;

			if (  inc_x_b % 4 == 0  &&  inc_x_b > -30  )
			{
				gota_y += 1;
			}

			spriteset_move ( &jon,  jon_x,    32 ) ;
			spriteset_move ( &gota, jon_x+55, gota_y ) ;
		}

		if ( i % 3 == 0 )
		{
			memset ( values, ++curval, 19 );
			VDP_setHorizontalScrollTile ( BG_A, 0, values, 19, 0 );
		}

		i++;

		VDP_updateSprites(80,1);
		VDP_waitVSync();
	}

	frases_tt_write ( CORTAZAR );
	frases_tt_write ( NOTA );

	GONEXT
	GOEND
}





static u8 _escena_4 ( int repeat )
{
	ind = TILE_USER_INDEX;


	displayOff(0);//VDP_setEnable ( false );
	SYS_disableInts();


	PAL_interruptFade();
	VDP_resetSprites();
	VDP_updateSprites(80,1);

	resetScreen();
	resetScroll();


	VDP_drawImageEx ( BG_B, &ob_intro_4_b, TILE_ATTR_FULL(PAL1, 0, 0, 0, ind), 0, 0, 0, 0 ); ind += ob_intro_4_b.tileset->numTile;
	VDP_drawImageEx ( BG_A, &ob_intro_4_a, TILE_ATTR_FULL(PAL2, 0, 0, 0, ind), 0, 0, 0, 0 ); ind += ob_intro_4_a.tileset->numTile;

	VDP_setScrollingMode ( HSCROLL_PLANE, VSCROLL_PLANE );

	VDP_setHorizontalScroll ( BG_A, -116 );
	VDP_setVerticalScroll   ( BG_A, 0 );





	SPRITESET griel;
	u16 tile_attr = TILE_ATTR_FULL ( PAL3, 0, 0, 0, ind );

	spriteset_new  ( &griel,   (struct genresSprites*) &os_intro_4_c, 5, 5 );
	SYS_enableInts();
	spriteset_load ( &griel, ind, 0 );
	SYS_disableInts();
	spriteset_show ( &griel, 0, 285, 0, tile_attr ); // x = 285

//font_init ( );
	preparePal( PAL3, os_intro_4_c.pal );//PAL_setPalette( PAL3, os_intro_4_c.pal );
	preparePal( PAL1, ob_intro_4_b.palette->data );
	preparePal( PAL2, ob_intro_4_a.palette->data );

	VDP_setTextPalette(PAL0);

	SYS_enableInts();
	displayOn(0);//VDP_setEnable ( true );



	s16 i = 0;

	while ( i++ < 116 )
	{
		spriteset_move ( &griel, 285 - i, 0) ;
		SYS_disableInts();
		VDP_setHorizontalScroll ( BG_A, i - 116 );
		SYS_enableInts();

		VDP_updateSprites(80,1);
		VDP_waitVSync();

		JoyReader_update();

		if ( joy1_pressed_abc|joy1_pressed_start )
		{
			goto fin;
		}
	}


	if ( !repeat )
	{
		_frases_tt_init ( 10 );

		frases_tt_write ( NOTA );
		frases_tt_write ( GRIEL );
		frases_tt_write ( NOTA );
	}
	else
	{
		_frases_tt_init( 11 );
		frases_tt_write( NOTA );
	}


next:
	music_stop();
	displayOff ( 5 );
	++go;
	return go;

fin:
	music_stop();
	return 0;
}




void screen_ob_intro_2_b_f( )
{
   if ( cont % 5 == 0 )
   {
      PAL_setPalette ( PAL1, ( cont % 10 == 0 ) ? ob_intro_2_b.palette->data : paleta, CPU );
   }

   ++cont;
}





void screen_intro ( u8 jump )
{
    if ( DEV > 1 ) return;


	vel_text = 70;

	displayInit();
	displayOff(0);

	SYS_disableInts();
	VDP_setTextPalette(PAL0);

	font_init();

	resetScroll();
	resetSprites();
	resetScreen();
	resetPalettes ( );

	VDP_setPlaneSize ( 64, 64, false );

	SYS_enableInts();

    go = jump;

    if ( go == 5 )
    {
        _escena_4 ( 1 );
    }
    else
    {
        while ( go )
        {
                 if ( go == 1 ) { go = _escena_1 ( ); }
            else if ( go == 2 ) { go = _escena_2 ( ); }
            else if ( go == 3 ) { go = _escena_3 ( ); }
            else if ( go == 4 ) { go = _escena_4 ( 0 ); break; }
        }
    }

	music_stop();

	vint_setOb_intro_2_b_f(false);
	VDP_waitVSync();
	PAL_interruptFade();

	displayOff ( 30 );
	VDP_setPlaneSize ( 64, 32, false );
}
