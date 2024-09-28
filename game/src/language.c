#include "../inc/include.h"




static const u8 *language_name [ ] =
{
    "English",
    "Español",
    "Italiano",
    "Français",
    "Català",
    "Suomeksi",
    "Galego",
    "Br. Portuguese",
    NULL
};



u8 *getLanguage ( u8 i )
{
    return (u8*) language_name[i];
}


u8 countLanguages ( )
{
    u8 inc = 0 ;

    while ( getLanguage(inc++) != NULL );

    return inc-1;
}

