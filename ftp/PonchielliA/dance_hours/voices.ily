\language "italiano"
\include "common.ily"

coro_bassi_music = \relative do
{
    \clef bass
    \key mi \major
    \time 2/4
    \tempo "Andante poco mosso"
    
    R2 * 35 |
    r4 r8. mi16-\ff |
    si2 |
    si4 r8. si16-\pp |
    si2-\ppp |
}

coro_bassi_lyrics = \lyricmode
{
    Pro -- |
    di -- |
    gio! in -- |
    can --
}

coro_tenoro_music_I = \relative do''
{
    \key mi \major
    \time 2/4
    \tempo "Andante poco mosso"
    
    R2 * 35 |
    r4 r8. mi16-\ff |
    si2 |
    sold4 r8. sold16 |
    sold2 |
}

coro_tenori_lyrics = \lyricmode
{
    Pro -- |
    di -- |
    gio! in -- |
    can --
}

coro_tenoro_music_II = \relative do''
{
    \key mi \major
    \time 2/4
    \tempo "Andante poco mosso"
    
    R2 * 35 |
    r4 r8. mi16-\ff |
    mi2 |
    si4 r8. si16 |
    si2 |
}

coro_soprano_music_I = \relative do'
{
    \key mi \major
    \time 2/4
    \tempo "Andante poco mosso"
    
    R2 * 35 |
    r4 r8. mi16-\ff |
    
}

coro_soprano_music_II = \relative do''
{
    \key mi \major
    \time 2/4
    \tempo "Andante poco mosso"
    
    R2 * 35 |
    r4 r8. mi16-\ff |
    
}