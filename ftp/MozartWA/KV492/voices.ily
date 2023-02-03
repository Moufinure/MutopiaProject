\language "italiano"
\include "common.ily"

figaro_actI_nI = \relative do'
{
    \clef bass
    \key sol \major
    \tempo "Allegro"

    \autoBeamOff
    R1 * 19 |
    la4^\markup { \italic "(misurando)" } re, r2 |
    R1 |
    si'4 sol r2 |
    R1 |
    do4 la r2 |
    R1 |
    re4 si r2 |
    r sol4. sol8 |
    fad4 la r2 |
    r4 r8 la la4. la8 |
    re,4 r r2 |
    R1 * 5 |
    r2 sol4 re |
    R1 |
    r2 la'4 re, |
    R1 |
    r2 si'4 sol |
    r2 do4 la |
    R1 |
    r2 sol4. la8 |
    fad4 fad r2 |
    r4 r8 re' re4. sold,8 |
    la4 r r2 |
    R1 * 2 |
    r2 la4. sol8 |
    sol[( fad]) mi[( fad]) la[( sol]) fad[( sol]) |
    si[( la]) la4 la4. sol8 |
    sol[( fad]) mi[( fad]) la[( sol]) fad[( sol]) |
    la4 r la4. re8 |
    fad,4. la8 re,4 mi |
    re r r2 |
    r dod'4. dod8 |
    re4 re, r2 |
    r4 r8 la' dod4. dod8 |
    re4 re, r2 |
    R1 |
    r2 la'4. la8 |
    la[( fad]) fad[( la]) la[( fad]) fad[( la]) |
    la[( fad]) fad4 do'4. si8 |
    la4 la8[( sold]) la4 la8[( sold]) |
    la4 r r la8[( sold]) |
    la4 r r la8[( sold]) |
    la2-\fermata fad4. la8 |
    \repeat unfold 2
    {
        la8[( sol]) fad sol si[( la]) sol la |
        do[( si]) si4 fad4. la8 |
    }
    la8[( sol]) fad sol si[( la]) sol la |
}

figaro_lyrics_actI_nI_it = \lyricmode
{
    Cin -- que... |
    die -- ci... |
    ven -- ti... |
    tren -- ta...
    tren -- ta... |
    se -- i...
    qua -- ran -- ta |
    tre...
    Cin -- que... |
    die -- ci... |
    ven -- ti... |
    tren -- ta... |
    tren -- ta -- |
    se -- i... |
    qua -- ran -- ta -- tre...
    Si, mio |
    co -- re,_or è più |
    bel -- lo, sem -- bra |
    fat -- to_in ver per te,
    sem -- bra fat -- to_in ver per |
    te, |
    si, mio |
    co -- re, |
    or è più |
    bel -- lo
    si, mio
    co -- re,_or è più
    bel -- lo, sem -- bra
    fat -- to_in ver -- per --
    te, per --
    te, per --
    te, ah_il mat --
    ti -- no_alle _ nozze _ ri --
    ci -- no quant' e
    dolce al mio te -- ne -- ro
    spo -- so, que -- sto
    bel cap -- pel -- li -- no vez
}

figaro_lyrics_actI_nI_de = \lyricmode
{
    Fün -- fe,... |
    zeh -- ne,...
    zwan -- zig,...
    drei -- ssig...
    sechs und drei -- ssig...
    ja, ja, es geht,
}

susanna_actI_nI = \relative do''
{
    \clef soprano
    \key sol \major
    \tempo "Allegro"

    R1 * 29 |
    r2 re4.^\markup { \italic "(specchiandosi)" } do8 |
    do( si) la( si) re( do) si( do) |
    mi( re) re4 re4. do8 |
    do( si) la( si) re( do) si( do) |
    \autoBeamOff
    re4 r re4. sol8 |
    si,4. re8 sol,4 la |
    sol r r re'8 si |
    sol4 sol sol sol |
    la8 la la4 r re8 do |
    la4 la la la |
    si8 si si4 r si8 si |
    do4 r r do8 do |
    re4 re8 re re re re si |
    la4 la r2 |
    r4 la8 la la la la la |
    re re r4 r2 |
    r4 la8 la re re re re |
    dod la16 la la8 la re re re re |
    dod dod re re dod dod re re |
    dod la r4 r2 |
    R1 * 5 |
    r2 la4 si8[( la]) |
    la4 r r2 |
    r la4 si8[( la]) |
    la4 r r2 |
    r la4. la8 |
    la[( fad]) fad[( la]) la[( fad]) fad[( la]) |
    la[( fad]) fad4 do'4. do8 |
    do[( la]) la[( do]) do[( la]) la[( do]) |
    do[( la]) la4 mi'4. re8 |
    do4 do8[( si]) do4 do8[( si]) |
    do4 r r do8[( si]) |
    do4 r r do8[( si]) |
    do2-\fermata re4. do8 |
    do([ si]) la si re[( do]) si do |
    mi[( re]) re4 re4. do8 |
    do[( si]) la si re[( do]) si do |
    mi[( re]) re4 re4. do8 |
    do[( si]) la si re[( do]) si do |
}

susanna_lyrics_actI_nI_it = \lyricmode
{
    O -- ra |
    sì ch'io son con |
    ten -- ta, sem -- bra |
    fat -- to_in ver per me,
    sem -- bra fat __ to_in ver per me.
    Guar -- da_un
    pò, mio ca -- ro
    Fi -- ga -- ro,
    guar -- da_un pò,
    mio ca -- ro
    Fi -- ga -- ro, guar -- da_un |
    pò, guarda un pò, guarda a -- des -- soil mio cap -- |
    pel -- lo,
    guarda a -- des -- soil mio cap -- |
    pel -- lo, |
    guarda un pò, mio ca -- ro
    Fi -- ga -- ro, guar -- da adesso il mio cap --
    pel -- lo,_il mio cap -- pel -- lo,_il mio cap -- |
    pel -- lo.
    Guar -- da_un pò,
    guar -- da_un pò,
    o -- ra, sì ch'io son con --
    tenta, _ o -- ra
    sì ch'io son con --
    ten -- ta, sem -- bra
    fat -- to_in ver per
    me, per
    me, per
    me, ah_il mat
    ti -- no_alle _ nozze _ ri --
    ci -- no quant' e
    dolce al mio te -- ne -- ro
    spo -- so, que -- sto
    bel cap -- pel -- li -- no vez
}

cherubino_actII_nXI_lyrics_it = \lyricmode
{
    Voi, che sa -- |
    pe -- te |
    che cosa è_a -- mor, |
    don -- ne ve |
    de -- te, s'io l'ho -- nel |
    cor, |
    don -- ne ve -- |
    de -- te, |
    s'io l'ho -- nel |
    cor. |
    Quel -- le ch'io |
    pro -- vo, |
    vi __ ri -- di -- |
    ro, |
    è per me |
    nuo __ vo |
    ca __ pir nol |
    so. |
    Sen -- to_un af -- |
    fet -- to |
    pien di de -- |
    sir, |
    ch'o -- ra_è di -- |
    let __ to, |
    ch'o -- ra_è mar -- |
    tir. |
    Ge -- lo,_e poi |
    sen -- to |
    l'al __ ma_av vam -- |
    par,
    e_in un mo -- |
    ment -- to |
    tor -- no_a ge -- |
    lar. |
    Ri -- cerco un |
    be __ ne |
    fuo -- ri di |
    me, |
    non so chi_il |
    tie -- ne, |
    non so cos' |
    è. Sos -- pi -- ro_e |
    ge __ mi sen -- za vo -- |
    ler, pal -- pito e |
    tre -- mo sen -- za sa -- |
    per; non tro -- vo |
    pa -- ce not -- te, nè |
    di, ma pur mi |
    pia __ ce |
    lan -- guir co |
    si. |
    Voi, che sa -- |
    pe -- te |
    che cosa è_a -- |
    mor, |
    don -- ne ve -- |
    de -- te, |
    s'io l'ho nel |
    cor, |
    don -- ne ve -- |
    de -- te, |
    s'io l'ho nel |
    cor,
    don -- ne ve -- |
    de -- te, |
    s'io l'ho nel |
    cor. |
}

cherubino_actII_nXI = \relative do''
{
    \clef soprano
    \key sib \major
    \time 2/4
    R2 * 8 |
    \autoBeamOff
    sib4 fa8 fa |
    do'4 fa, |
    re' sib16.([ do32)] re16.([ mib32]) |
    do4 r |
    re mib8 mi |
    fa8.([ re16)] sib8 r |
    do4 reb8 re |
    mib4 r |
    fa8([ re)] fa re |
    do([ mib)] do([ mib)] |
    sib4 la16.([ sib32)] do16.([ re32)] |
    sib4 r |
    do do8 do |
    re16([ mi fa re)] do8 r |
    sol8.([ la16)] sib8 do |
    \appoggiatura sib8 la4 r |
    re mi8 mi |
    fa8.([ re16)] la8 r |
    la8.([ re16) ] do8 si |
    do4 r |
    do do8 fa |
    mi([ do)] sib r |
    la4 fa8 sib |
    \appoggiatura la sol4 r |
    do do16([ re)] mi([ fa)] |
    fa([ mi re do)] sib8 r |
    lab4 sol8 fa |
    do'4 r |
    do do8 do |
    mib4 reb |
    reb8([ sib)] sol reb |
    do4 r |
    mib'8([ do)] mib do |
    sib([ reb)] sib([ reb)] |
    lab4 \appoggiatura do16 sib8. lab16 |
    lab4 r |
    do do8 do |
    do16([ re mib re)] do4 |
    mib re8 do |
    sol2 |
    mib'4 re8 dod |
    re4 sib |
    la re8 re |
    sol,4 r16 sib sib sib |
    do([ sib)] sib8 r16 sib sib sib |
    sol8 r do do16 do |
    re([ do)] do8 r16 do do do |
    la4 r16 re re re |
    mib([ re)] re8 re re16 re |
    sib8 sib mib mib |
    mib8.([ fa16)] re4 |
    reb do8 sib |
    fa2 |
    sib4 fa8 fa |
    do'4 fa, |
    re' sib16.([ do32)] re16.([ mib32)] |
    do4 r |
    re mib8 mi |
    fa8.([ re16)] sib8 r |
    do4 reb8 re |
    mib4 r |
    fa8([ re)] fa re |
    do([ mib)] do([ mib)] |
    sib4 fa8. fa16 |
    re4 r |
    fa'8([ re)] fa re |
    do([ mib)] do([ mib)] |
    sib4 la16.([ sib32)] do16.([ re32)] |
    sib4 r |
    R2 * 2 |
    \bar "|."
}