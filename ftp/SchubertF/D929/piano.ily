\language "italiano"

pdolcemarkup = \markup { \concat { \dynamic p \normal-text { \italic " dolce" } } }
p_dolce = #(make-dynamic-script pdolcemarkup)

piano_up_I = \relative do''
{
    \tempo "Allegro"

    \key mib \major
    \time 3/4

    \repeat volta 2
    {
        <mib mib'>2.-\f |
        <sib sib'>2 <sol sol'>4 |
        <lab lab'>( <do do'>) <sib sib'>8-. <sol sol'>-. |
        <mib mib'>4-. r r |
        r r <sol do mib>8-.-\p <sol do mib>-. |
        <sol re' sol>4-. <sol re' sol>-. r |
        fa'( lab) fa8-. re-. |
        sib'4-. sib-. r |
        <si, mib si'>-\f <si mib si'> r |
        <do mib do'> <do mib do'> r |
        <fa, fa'>8-.-\< <sol sol'>-. <lab lab'>-. <sib sib'>-. <do do'>-. <re re'>-. |
        <mib mib'>2.-\ff |
        <sib mib sib'>2 <sol mib' sol>4 |
        <lab mib' lab>( <do mib do'>) <sib mib sib'>8-. <sol mib' sol>-. |
        <fa re' fa>4-.-\fp <fa re' fa>-. r |
        R2. * 2 |
        r4 r la'8-.-\f do-. |
        <fa, fa'>4-. <fa fa'>-. r |
        R2. * 2 |
        r4 r re8-.-\f fa-. |
        <sib, sib'>4-. <sib sib'>-. r |
        <sib reb solb sib>2.-\ff |
        <lab reb fa lab>-\sf |
        <solb solb'>4-. <fa fa'>-. <mib mib'>-. |
        <dob' dob'>-\sf( <sib sib'>) fa'8-. reb-. |
        <mib, solb dob mib>2.-\sf |
        <reb solb sib reb>-\sf |
        <dob dob'>4-. <sib sib'>-. <lab lab'>-. |
        <dob' dob'>-\sf( <sib sib'>) <lab lab'>8-. <fa fa'>-. |
        <sol sol'>4-. <re sib' re>-. <mib sib' mib>-. |
        <mib do'>-. <fa do' fa>-. <fa do' mib>-. |
        <fa sib re>-.-\sf sib,-. r |
        <fa' sib re fa>-.-\sf sib,-. r |
        R2. * 2 |
        sib'16-\p si do reb re-\cresc mib mi fa solb sol lab la |
        sib si do reb re mib mi fa \ottava 1 solb sol lab la |
        sib4-. \ottava 0 sib,,-. r |
        <fa sib re fa>-.-\sf sib,-. r |
        R2. * 2 |
        solb'16-\p sol lab la sib-\cresc si do reb re mib mi fa |
        solb sol lab la sib si do reb re mib mi fa |
        fad8-\f-\< sol16[ fa] mi re dod si lad sol fad mid |
        fad sol mi re dod si lad sol fad mi re dod |
        si4-\ff r r |
        R2. |
        re''4-\pp re8-. re-. re-. re-. |
        si4-. si8-. si-. si-. si-. |
        dod4-. dod8( fad) fad-. mi-. |
        re2. |
        re,4-. re8-. re-. mi-. fad-. |
        sol4 \grace { sol16( } mi'8-.) re-. do-. si-. |
        la2-\trill \grace { sol32( la } si8-.) la-. |
        sol4-. <re, sol si>8-. <re sol si>-. <re sol si>-. <re sol si>-. |
        <re sol si>4-. <re sol sib>8-. <re sol sib>-. <re sol sib>-. <re sol sib>-. |
        <re sol sib>4-.-\pp <re sol sib>8-. <re sol sib>-. <re sol sib>-. <re sol sib>-. |
        <dod sol' sib>4-. <dod sol' sib>8-. <dod sol' sib>-. <dod sol'>-. <dod sol'>-. |
        <re sol la>4-. <re sol la>8-. <re sol la>-. <re fad la>-. <re fad la>-. |
        \repeat unfold 2 { <re sol sib>4-. <re sol sib>8-. <re sol sib>-. <re sol sib>-. <re sol sib>-. | }
        <mib sol sib>4-. <mib sol sib>8-. <mib sol sib>-. <mib sol sib>-. <mib sol sib>-. |
        <mib lab sib>4-. <mib lab sib>8-. <mib lab sib>-. <re lab' sib>-. <re lab' sib>-. |
        <mib sol sib>4 r r |
        r do''8.( re16 \tuplet 3/2 { mib8 fa sol } |
        lab) r \tuplet 3/2 4 { sol,( lab sib lab do lab } |
        sol) r \tuplet 3/2 4 { fad( sol lab sol lab fa } |
        mib) r \tuplet 3/2 4 { mib( re do re mib fa } |
        mib2.) |
        mib8 r \tuplet 3/2 4 { re( mib fa mib sol mib } |
        re) r \tuplet 3/2 4 { dod( re mib re mib re } |
        sol) r \tuplet 3/2 4 { sol( lab sib lab sol fa } |
        mib4) <sib, mib sol>8-. <sib mib sol>-. <sib mib sol>-. <sib mib sol>-. |
        <sib mib sol>4-. <sib mib sol>8-. <sib mib sol>-. <sib mib sol>-. <sib mib sol>-. |
        <do mib sol>4-. <do mib sol>8-. <do mib sol>-. <do mib sol>-. <do mib sol>-. |
        <la re fad>4-. <la re fad>8-. <la re fad>-. <la re fad>-. <la re fad>-. |
        <sib re sol>4-. <sib re sol>8-. <sib re sol>-. <la re fad>-. <la re fad>-. |
        <sib re sol>4-. <sib re sol>8-. <sib re sol>-. <sib re sol>-. <sib re sol>-. |
        <re sol>4-. <re sol>8-. <re sol>-. <re sol>-. <re sol>-. |
        <re la'>4-. <re la'>8-. <re la'>-. <re la'>-. <re la'>-. |
        <re fa sib>4-.-> <re fa sib>8-. <re fa sib>-. <mib fa la>-. <mib fa la>-. |
        <re fa sib> r \tuplet 3/2 4 { do''-> sib la sib la sol } |
        fa r \tuplet 3/2 4 { fa'-> mib re mib re do } |
        sib r \ottava 1 \tuplet 3/2 4 { do'-> sib la sib la sol } |
        fa r \tuplet 3/2 4 { fa'-> mib re mib re do } |
        sib r \tuplet 3/2 4 { fa'-> mib re mib re do } |
        sib \ottava 0 r \tuplet 3/2 4 { fa-> mib re mib re do } |
        sib r \tuplet 3/2 4 {
            sib,, re mib fa-\cresc sol la |
            sib do re mib fa sol la sib do
        } |
        re-\f r <re, fad la re>2-\sf |
        <re sol sib> <sol, dod sol'>4-> |
        <la re fad>( re8.) sol16 sol8.-\trill fad32 sol |
        <fad la>4( re8.) sib'16 sib8.-\trill la32 sib |
        sol8 r <sol do>4-. <sol do mib>-. |
        <fa sib re>-. r r |
        <fa la do fa>-\sf r r |
        sib,,16-\pp sib' \repeat unfold 5 { sib, sib' } |
        \repeat tremolo 6 { sib,16 sib' } |
        \repeat tremolo 6 { sib, sib' } |
        \repeat tremolo 6 { sib,-\cresc sib' } |
        \repeat tremolo 6 { sib, sib' } |
        \repeat tremolo 6 { sib,-\f sib' } |
        \repeat tremolo 6 { reb, reb' } |
        \repeat tremolo 6 { reb, reb' } |
        \repeat tremolo 6 { reb, reb' } |
        \repeat tremolo 6 { <reb, sib'>-\sf reb' } |
        \repeat tremolo 6 { <reb, sib'>-\sf-\cresc reb' } |
        \repeat tremolo 6 { <re, sib'>-\sf re' } |
        \repeat tremolo 6 { <lab sib re>-\sf lab' } |
        \repeat tremolo 6 { <sol, sib mib>-\ff sol' } |
        <fa, sib re fa>4-. r r |
        \tuplet 3/2 4 { fa8 sib re fa re sib re fa sib } |
        re4 <fa, sib re fa>-. <fa la do fa>-. |
        \tuplet 3/2 4 {
            sib,8-\p( fa re la' fa dod sib' fa re |
            do' fa, mi sib' fa re sol re sib) |
            fa'( do la la' fa mib sib' fa mib |
            re' fa, mib do' fa, mib la fa mib) |
            re'( fa, re dod'-\< sib mi, re' sib fa |
            fa'-\> sib, fa re' sib fa-\! sol' sib, sol) |
            sib( fa re sib'-> sol mib sib' fa re |
            la' sol mib la mib do la' fa re)
        } |
        <re sib'>4-. \tuplet 3/2 4 {
            la''8( fa dod sib' fa re |
            do' fa, mib sib' fa re sol re sib)
        } |
        \tuplet 3/2 4 {
            fa'( do la la' fa mib sib' fa mib |
            re' fa, mib do' fa, mib la fa mib) |
            re'( fa, re dod'-\< sib mi, re' sib fa |
            fa'-\> sib, fa re' sib fa-\! sol' sib, sol) |
            sib( fa re sib'-> sol mib sib' fa re |
            la' sol mib lab mib do lab' fa re)
        } |
        <re sib'> r \tuplet 3/2 4 {
            sib->-\dim( sol mib sib' fa re |
            la' sol mib la mib do la' fa re)
        } |
        <re sib'> r \clef bass \tuplet 3/2 4 {
            sib->-\pp( sol mib sib' fa re |
            la' sol mib la mib do la' fa re) |
            sib'( re, sib sib'->-\ppp sol mib sib' fa re |
            la' sol mib la mib do la' fa re)
        } |
        <sib sol'>4 r r |
        R2. |
        \clef treble re'2.-\pp-\<( |
        mib2 re4 |
        mib2.-\>) ~ |
        mib4-\!( fa mib) |
        re2.-\< |
        <si re>-\> |
        do-\! |
        R2. |
        <re' fa sib>-\p_dolce( |
        <fa la>2-\< <fa sib>4-\!) |
        <<
            {
                re'2.( |
                do) |
                re ~ |
                re4( do8 si la sol) |
                sol2( do4) ~ |
                do( re4. do8) |
            }
            \\
            {
                solb2-\>( fa4) ~ |
                fa2.-\! |
                fa-\< |
                fa-\> |
                mib-\! |
                la |
            }
        >>
        sib4-\f \repeat unfold 5 { \tuplet 3/2 4 { re8 sib re, } }
        \tuplet 3/2 { re'-\cresc sib re, } \tuplet 3/2 { re' sib re, }
        \repeat unfold 7 { \tuplet 3/2 { fa' re fa, } } |
        \ottava 1
        \tuplet 3/2 4 {
            la'-\ff fad la, sol' mi sol, la' fad la, |
            si' sol si, sol' mi sol, fad' re fad, |
            mi' dod mi, fad' re fad, sol' mi sol, |
            la' fad re \ottava 0 la fad re
        } mi r |
        \tuplet 3/2 4 { la'-\sf fad re la fad re } mi r |
        \tuplet 3/2 4 { la'-\sf fad re la fad re } mi r |
        \tuplet 3/2 4 {
            fa'-\pp re fa, mib' do mib, fa' re fa, |
            sol'-> mib sol, mib' do mib, re' sib re, |
            do'-> la do, re' sib re, mib' do mib, |
            fa'-\sf-\cresc re sib fa re sib
        } do r |
        \tuplet 3/2 4 { fa'-\sf-\cresc re sib fa re sib } do r |
        \tuplet 3/2 4 { fa'-\sf-\cresc re sib fa re sib } do r |
        <re, fa sib>-\f r \tuplet 3/2 4 {
            la' sib do re mib fa |
            sol la sib do re mib fa sol la
        } |
        sib r \tuplet 3/2 4 {
            do,, re mib fa sol la |
            sib do re \ottava 1 mib fa sol la sib do
        } |
        re \ottava 0 r <la,, do fa la>2-\sf ~ |
        <la do fa la>4 <do fa la do> <fa la do fa> |
        <sib, re fa sib> r r |
        <do fa la do> r r |
        <re fa sib re> r r |
        r <sib sib'>-.-\p <si si'>-. |
        <do do'>-. r r |
        <lab lab'>-. r r |
        <fa fa'>-. r r |
        <sib sib'>-. r r |
    }
    <solb solb'>-. r r |
    <mib mib'>-.-\dim r r |
    <lab lab'>-. r r |
    <mi mi'>-. r r |
    <dod dod'>-. r r |
    <fad fad'>-. r r |
    R2. * 2 |
    \bar "||"
    \key si \minor
    red2.-\pp( |
    mi2-\<)( red4) |
    mi2.-\> ~ |
    mi4-\!( fad mi) |
    red2.-\<( |
    <sid red>-\> |
    dod-\! |
    lad |
    si4) r r |
    R2. |
    r4 \tuplet 3/2 4 { re''8-\pp fad re si re si |
                       fad si fad re fad re } si r |
    r4 \ottava 1 \tuplet 3/2 4 { re'8 si' re, si re si } |
    \ottava 0
    \tuplet 3/2 4 { sol si sol dod, sol' dod, } si r |
    r4 \tuplet 3/2 4 { sol''8 la sol dod, sol' dod, |
                       la si la sold la sold } sol r |
    r4 \ottava 1 \tuplet 3/2 4 { la'8 re la re, la' re, \ottava 0 |
                                 la re la fad sol fad mi fad mi } |
    re r \tuplet 3/2 4 { fa' la fa re fa re |
                         la re la fa la fa } re r |
    r4 \ottava 1 \tuplet 3/2 4 { fa'8 re' fa, re fa re \ottava 0 |
                                 sib re sib mi, sib' mi, } re r |
    r4 \ottava 1 \tuplet 3/2 4 { sib''8 do sib mi, sib' mi, \ottava 0 |
                                 do re do si do si } sib r |
    r4 \ottava 1 \tuplet 3/2 4 { do'8 fa do fa, do' fa, \ottava 0 |
                                 do fa do la sib la sol la sol } |
    \key fa \major
    fa r \tuplet 3/2 4 { la do la fa la fa |
                         do fa do la do la fa la do } |
    fa, r \tuplet 3/2 4 { la' do la fa la fa |
                          do fa do la do la fa la do } |
    fa, r \tuplet 3/2 4 { do'' fa do la-\cresc do la |
                          fa la fa do fa do la do fa } |
    la, r \tuplet 3/2 4 { do' fa do la do la |
                          fa la fa do fa do la do fa } |
    la, r \tuplet 3/2 4 { fa'' la fa do fa do |
                          la do la fa la fa do fa la } |
    do, r \tuplet 3/2 4 { fa' la fa do fa do |
                          la do la fa la fa do fa la } |
    do, r \ottava 1 \tuplet 3/2 4 { la'' do la fa la fa \ottava 0 |
                                    do fa do la do la fa la do } |
    fad, r \ottava 1 \tuplet 3/2 4 { la'-> do la fad la fad |
                                     mib fad mib \ottava 0 do mib do la do la |
                                     fad-\f la do mib fad la fad mib do |
                                     la fad la do mib fad la la, la' |
                                     fad, la sid dod fad la fad dod la |
                                     fad la sid dod fad sold la la, la' |
                                     fad,-\cresc si re fad si fad re si fad |
                                     re fad lad si re fad \ottava 1 si si, si' |
                                     \key si \minor
                                     dod-\ff sold mid \ottava 0 dod sold mid dod'-\sf sold mid |
                                     dod sold mid dod'-\sf sold mid \change Staff = "down" \stemUp dod sold mid |
    }
    dod4 r r \stemNeutral \change Staff = "up" |
    R2. |
    <fad' fad'>2.-\pp( |
    <mid mid'>2-\< <fad fad'>4) |
    <lad lad'>2.-\>( |
    <sold sold'>-\!) |
    <lad lad'>-\< ~ |
    <lad lad'>4-\> <sold sold'>8( <fadd fadd'>-\! <mid mid'> <red red'>) |
    <red red'>2( <sold sold'>4) ~ |
    <sold sold'>( <lad lad'>4. <sold sold'>8) |
    <fad fad'>4-. r r |
    R2. |
    r4 \tuplet 3/2 4 { la'8-\pp dod la fad la fad |
                       dod fad dod la dod la } fad r |
    r4 \tuplet 3/2 4 { la'8 fad' la, fad la fad |
                       re fad re sold, re' sold, } fad r |
    r4 \tuplet 3/2 4 { re''8 mi re sold, re' sold, |
                       mi fad mi red mi red } re r |
    r4 \tuplet 3/2 4 { mi'8 la mi la, mi' la, |
                       mi la mi dod re dod si dod si } |
    la r \tuplet 3/2 4 { do' mi do la do la |
                         mi la mi do mi do } la r |
    r4 \tuplet 3/2 4 { do'8 la' do, la do la |
                       fa la fa si, fa' si, } la r |
    r4 \tuplet 3/2 4 { fa''8 sol fa si, fa' si, |
                       sol la sol fad sol fad } fa r |
    r4 \tuplet 3/2 4 { \ottava 1 sol'8 do sol \ottava 0 do, sol' do, |
                       sol do sol mi fa mi re mi re } |
    \key do \major
    do r \tuplet 3/2 4 { mi' sol mi do mi do |
                         sol do sol mi sol mi do mi sol } |
    do, r \tuplet 3/2 4 { mi' sol mi do mi do |
                          sol do sol mi sol mi do mi sol } |
    do r \tuplet 3/2 4 { \ottava 1 sol' do sol mi sol mi \ottava 0 |
                         do-\cresc mi do sol do sol mi sol do }
    do, r \tuplet 3/2 4 { \ottava 1 sol'' do sol mi sol mi \ottava 0 |
                          do mi do sol do sol mi sol do } |
    mi r \tuplet 3/2 4 { \ottava 1 do' mi do sol do sol |
                         mi sol mi do mi do sol do mi } |
    sol r \tuplet 3/2 4 { do mi do sol do sol |
                          mi sol mi \ottava 0 do mi do sol do mi } |
    sol, r \tuplet 3/2 4 { mi' sol mi do mi do |
                           sol do sol mi sol mi do mi sol } |
    dod, r \tuplet 3/2 4 { mi' sol mi dod mi dod |
                           sib dod sib sol sib sol mi sol mi |
                           dod-\f mi sol sib dod mi dod sib sol |
                           mi dod mi sol sib dod mi mi, mi' |
                           dod, mi fadd sold dod mi dod sold mi |
                           dod mi fadd sold dod red mi mi, mi' |
                           dod,-\cresc fad la dod fad dod la fad dod |
                           la dod mid fad la dod fad fad, fad' |
                           sold-\ff red sid sold red sib sold'-\sf red sid |
                           sold red sid sold'-\sf red sid \change Staff = "down" \voiceOne sold red sid } |
    sold4 r r |
    \oneVoice
    \change Staff = "up"
    R2. |
    \key reb \major
    fa''-\pp( |
    solb2 fa4 |
    solb2.) ~ |
    solb4( lab solb) |
    fa2.-\<( |
    <re fa>-\> |
    mib-\! |
    do) |
    reb4-. r r |
    R2. |
    \key dod \minor
    r4 \tuplet 3/2 4 { mi''8 sold mi dod mi dod |
                       sold dod sold mi sold mi } dod r |
    r4 \tuplet 3/2 4 { \ottava 1 mi'8 dod' mi, dod mi dod \ottava 0 |
                       la dod la red, la' red, } dod r |
    r4 \tuplet 3/2 4 { \ottava 1 la''8 si la red, la' red, \ottava 0 |
                       si dod si lad si lad } la r |
    r4 \tuplet 3/2 4 { \ottava 1 si'8 mi si mi, si' mi, \ottava 0 |
                       si mi si sold la sold fad sold fad } |
    \key sol \major
    mi r \ottava 1 \tuplet 3/2 4 { sol' si sol mi sol mi |
                                   si mi si sol si sol } mi r |
    r4 \tuplet 3/2 4 { sol'8 mi' sol, mi sol mi |
                       do mi do fad, do' fad, } mi r |
    r4 \tuplet 3/2 4 { do''8 re do fad, do' fad, |
                       re mi re dod re dod } do r |
    \ottava 0 r4 \tuplet 3/2 4 { re8 sol re sol, re' sol, |
                                 re sol re si do si la si la } |
    sol r \tuplet 3/2 4 { sib' re sib sol sib sol |
                          re sol re sib re sib sol sib re } |
    sol, r \tuplet 3/2 4 { sib' re sib sol sib sol |
                           re sol re sib re sib sol sib do } |
    re r \tuplet 3/2 4 { re'-\cresc fa re sib re sib |
                         fa sib fa re fa re sib re fa }
    sib, r \tuplet 3/2 4 { re' fa re sib re sib |
                           fa sib fa re fa re sib re mi } |
    fa r \tuplet 3/2 4 { fa' la fa re fa re |
                         la re la fa la fa re fa la } |
    re, r \tuplet 3/2 4 { fa' la fa re fa re |
                          la re la fa la fa re fa re } |
    \key do \minor
    sib-\f r \tuplet 3/2 4 { re sib re fa re fa |
                             lab fa lab sib lab sib re fa lab |
                             \ottava 1 sib re sib lab sib lab fa lab fa |
                             re fa re \ottava 0 sib re sib lab fa re } |
    fa r \tuplet 3/2 4 { re dob re fa re fa |
                         lab fa lab dob lab dob re fa lab |
                         \ottava 1 dob re dob lab dob lab fa lab fa |
                         \ottava 0 re fa re dob re dob lab fa re } |
    sib r \tuplet 3/2 4 { re-\ff sib re fa re fa |
                          lab fa lab sib lab sib re fa lab |
                          \ottava 1 sib re sib lab sib lab fa lab fa |
                          \ottava 0 re fa re sib re sib lab fa re }
    fa r \tuplet 3/2 4 { re dob re fa re fa |
                         lab fa lab dob lab dob re fa lab |
                         \ottava 1 dob re dob lab dob lab fa lab fa |
                         re mib mi fa mib re \ottava 0 reb do dob |
                         sib re dob lab dob lab fa lab fa |
                         re mib mi fa mib re reb do dob |
                         sib-\p fa re \repeat unfold 4 { re' fa, re } re' fa, mib |
                         \repeat unfold 5 { re' fa, re } re' fa, mib
                         re'-\dim fa, re re' fa, re re' fa, re
                         re' fa, re re' fa, re re' fa, mib |
                         re' fa, re re' fa, re re' fa, re |
                         re' fa, re re' fa, re re' fa, mib |
                         re' fa, re mib'-\pp solb, mib mi' sol, mi |
                         fa' lab, fa solb' mib solb, sol' mi sol, |
                         \repeat unfold 18 { lab' fa lab, } sib' sol sib, sib' sol sib,
                         \repeat unfold 22 { lab' fa lab, } sib' sol sib, sib' sol sib, 
                         \repeat unfold 7 { lab' fa lab, } |
                         fa' re lab fa' re lab fa' re lab |
                         dob lab re, dob' lab re, dob' lab re, |
                         sib' lab re, sib' lab re, sib' lab re, } |
    <mib mib'>2.-\f |
    sib'2 sol4 |
    lab( do) sib8-. sol-. |
    mib4 r r |
    r r <sol do mib>8-.-\p <sol do mib>-. |
    <sol re' sol>4-. <sol re' sol>-. r |
    fa'( lab) fa8-. re-. |
    sib'4-. sib-. r |
    <si, mib si'>-\f <si mib si'> r |
    <do mib do'> <do mib do'> r |
    <fa, fa'>8-.-\< <sol sol'>-. <lab lab'>-. <sib sib'>-. <do do'>-. <re re'>-. |
    <mib mib'>2.-\ff |
    << { sib'2 <sol, sol'>4 } \\ { <sib mib>2-\sf mib8 reb } >> |
    <lab do mib lab>4. lab16( sib do reb mib fa) |
    <solb, lab solb'>2-\sf <fa lab fa'>8-. <mib lab mib'>-. |
    <fa lab fa'>4( <reb lab' reb>) <mib lab do>8-. <mib lab mib'>-. |
    <mib sol sib>4-. <mib sol sib>-. r |
    R2. * 2 |
    r4 r re'8-.-\f fa-. |
    <sib, sib'>4-. <sib sib'>-. r |
    R2. * 2 |
    r4 r sol'8-.-\f sib-. |
    <mib, mib'>4-. <mib mib'>-. r |
    <mib solb dob mib>2.-\ff |
    <reb solb sib reb>-\sf |
    <dob dob'>4-. <sib sib'>-. <lab lab'>-. |
    <fab' fab'>-\sf( <mib mib'>) sib'8-. solb-. |
    <lab, dob fab lab>2.-\sf |
    <solb dob mib solb>-\sf |
    <fab fab'>4-. <mib mib'>-. <reb reb'>-. |
    <fab' fab'>-\sf( <mib mib'>) <reb reb'>8-. <sib sib'>-. |
    <do do'>4-. <sol mib' sol>-. <lab mib' lab>-. |
    <fa lab fa'>-. <sib fa' sib>-. <sib fa' lab>-. |
    <sib mib sol>-.-\sf mib,-. r |
    <sib' mib sol sib>-.-\sf mib,-. r |
    R2. * 2 |
    mib16-\p-\cresc fab fa solb sol lab la sib dob do reb re |
    mib fab fa solb sol lab la sib dob do reb re |
    mib4-.-\f mib,,-. r |
    <sib' mib sol sib>-.-\sf mib,-. r |
    R2. * 2 |
    dob'16-\p-\cresc do reb re mib mi fa solb sol lab la sib |
    \ottava 1 dob do reb re mib mi fa solb sol lab la si |
    si8-\f do16 si la sol fad mi red do si-\< lad |
    \ottava 0 si do la sol fad mi red do si la sol fad |
    mi4-\sff r r |
    R2. |
    sol'4-.-\pp sol8-. sol-. sol-. sol-. |
    mi4-. mi8-. mi-. mi-. mi-. |
    fad4-. fad8( si) si-. la-. |
    sol2. |
    sol4 sol8-. sol-. la-. si-. |
    do4 \appoggiatura do16 la'8-. sol-. fa-. mi-. |
    re2-\trill \grace { do32( re } mi8-.) re-. |
    do4 \clef bass <sol,, do mi>8-. <sol do mi>-. <sol do mi>-. <sol do mi>-. |
    <sol do mi>4-. <sol do mib>8-. <sol do mib>-. <sol do mib>-. <sol do mib>-. |
    <sol do mib>4-. <sol do mib>8-. <sol do mib>-. <sol do mib>-. <sol do mib>-. |
    <fad do' mib>4 <fad do' mib>8 <fad do' mib> <fad do'> <fad do'> |
    <sol do re>4 <sol do re>8 <sol do re> <sol si re> <sol si re> |
    <sol do mib>4 <sol do mib>8 <sol do mib> <sol do mib> <sol do mib> |
    <sol do mib>4 <sol do mib>8 <sol do mib> <sol do mib> <sol do mib> |
    <lab do mib>4 <lab do mib>8 <lab do mib> <lab do mib> <lab do mib> |
    <lab re mib>4-> <lab re mib>8 <lab re mib> <sol re' mib> <sol re' mib> |
    <lab do mib>4 r r |
}

piano_up_II = \relative do'
{
    \tempo "Andante con moto"
    \key do \minor

    <do mib sol>8-.-\p <do mib sol>-. <do mib sol>-. <do mib sol>16.-> <do fa lab>32-. |
    <do mib sol>8-. <do mib sol>-. <do mib sol>-. <do mib sol>16.-.-> <do fa lab>32-. |
    <do mib sol>8-. <do mib sol>-. <do mib sol>-. <do mib sol>-. |
    <do fa lab>-. <do fa lab>-. <do fa lab>-. <do fa lab>-. |
    <do mib sol>-. <do mib sol>-. <re fa sol>-. <re fa sol>-. |
    <do mib sol>-. <do mib sol>-. <do mib sol>-. <do mib sol>16.->-. <do fa lab>32-. |
}

piano_down_I = \relative do
{
    \clef bass
    \key mib \major

    \repeat volta 2
    {
        <mib mib'>2. |
        <sib sib'>2 <sol sol'>4 |
        <lab lab'>( <do do'>) <sib sib'>8-. <sol sol'>-. |
        <mib mib'>4-. r r |
        r r <do' mib sol>8-. <do mib sol>-. |
        <si re sol>4-. <si re sol>-. r |
        \clef treble
        fa''4( lab) fa8-. re-. |
        sib'4-. sib-. r |
        \clef bass
        <sol,, mib' sol> <sol mib' sol> r |
        <lab mib' lab> <lab mib' lab> r |
        <sib sib'>4. <lab lab'>8-. <sol sol'>-. <fa fa'>-. |
        <mib mib'>4. mib'16( fa sol lab sib do) |
        reb2 <reb, reb'>4 |
        <do do'>( <lab lab'>) <sol sol'>8-. <mib mib'>-. |
        <sib' sib'>4 <sib sib'>-. r |
        R2. * 2 |
        r4 r la'8-. do-. |
        <fa, fa'>4-. <fa fa'>-. r |
        R2. * 2 |
        r4 r re8-. fa-. |
        <sib, sib'>4-. <sib sib'>-. r |
        <solb sib reb solb>2. |
        <reb' fa lab reb> |
        solb4-. fa-. mib-. |
        <dob dob'>( <sib sib'>) fa'8-. reb-. |
        <dob mib solb dob>2. |
        <solb sib reb solb> |
        dob4-. sib-. lab-. |
        <dob dob'>( <sib sib'>) <re, sib' re>8-. <re sib' re>-. |
        <mib sib' mib>4-. <fa sib fa'>-. <sol sib sol'>-. |
        <lab lab'>-. <fa fa'>-. <la la'>-. |
        <sib re fa sib>-. <sib, sib'>-. r |
        <sib' re fa sib>-. <sib, sib'>-. r |
        R2. * 2 |
        \clef treble
        sib''16 si do reb re mib mi fa solb sol lab la |
        sib si do reb re mib mi fa solb sol lab la |
        sib4-. sib,,-. r |
        \clef bass
        <sib, re fa sib>-. <sib, sib'>-. r |
        R2. * 2 |
        \clef treble
        solb''16 sol lab la sib si do reb re mib mi fa |
        solb sol lab la sib si do reb re mib mi fa |
        fad8 \clef bass <fad,, lad dod mi>[ <fad lad dod mi> <fad lad dod mi> <fad lad dod mi> <fad lad dod mi>] |
        <fad lad dod mi> <fad, lad dod mi>[ <fad lad dod mi> <fad lad dod mi> <fad lad dod mi> <fad lad dod mi>] |
        <si re>4 r r |
        R2. |
        \clef treble
        re''4-. re8-. re-. re-. re-. |
        si4 si8-. si-. si-. si-. |
        dod4-. dod8( fad) fad-. mi-. |
        re2. |
        re,4-. re8-. re-. mi-. fad-. |
        sol4 \grace { sol16( } mi'8-.) re-. do-. si-. |
        la2->-\trill \grace { sol32( la } si8-.) la-. |
        sol4-. \clef bass sol,8-. sol-. sol-. sol-. |
        sol4-. sol8-. sol-. sol-. sol-. |
        sol4-. sol8-. sol-. sol-. sol-. |
        mib4-. mib8-. mib-. mib-. mib-. |
        re4-. re8-. re-. re-. re-. |
        sol4-. sol8-. sol-. sol-. sol-. |
        sol4-. sol8-. sol-. sol-. sol-. |
        mib4-. mib8-. mib-. mib-. mib-. |
        sib4-. sib8-. sib-. sib-. sib-. |
        mib4 r r |
        r \clef treble do''8.( re16 \tuplet 3/2 { mib8 fa sol } |
        lab8) r \tuplet 3/2 4 { sol( lab sib lab do lab } |
        sol) r \tuplet 3/2 4 { fad( sol lab sol lab fa } |
        mib) r \tuplet 3/2 4 { mib( re do re mib fa } |
        mib2.) |
        mib8 r \tuplet 3/2 4 { re( mib fa mib sol mib } |
        re) r \tuplet 3/2 4 { dod( re mib re mib re } |
        sol,) r \tuplet 3/2 4 { sol( lab sib lab sol fa } |
        mib4) \clef bass mib,8-. mib-. mib-. mib-. |
        mib4-. mib8-. mib-. mib-. mib-. |
        do4-. do8-. do-. do-. do-. |
        re4-. re8-. re-. re-. re-. |
        sol4-. sol8-. sol-. re-. re-. |
        sol4-. sol8-. sol-. sol-. sol-. |
        sol4-. sol8-. sol-. sol-. sol-. |
        fa4-. fa8-. fa-. fa-. fa-. |
        sib,4-.-> sib8-. sib-. fa-. fa-. |
        sib r r4 \clef treble \tuplet 3/2 4 {
            sol'''8-> fa mib |
            re do sib
        } la r \tuplet 3/2 4 {
            fa-> sol la |
            sib do re
        }
        mib r \tuplet 3/2 4 { sol'-> fa mib | re do sib } la r \tuplet 3/2 4 {
            fa-> sol la |
            sib do re
        } mib r \tuplet 3/2 { fa,,-> sol la } |
        \tuplet 3/2 { sib do re } mib r \tuplet 3/2 { fa,-> sol la } |
        sib r \clef bass \tuplet 3/2 4 {
            sib,, re mib fa sol la |
            \clef treble sib do re mib fa sol la sib do
        } |
        re r \clef bass <re,, fad la re>2 |
        <sol sib re> <mib mib'>4-> |
        <re re'> r <mib mib'>-> |
        <re re'> r <sol, sol'>-> ~ |
        <sol sol'>8 r <mib mib'>4-. <do do'>-. |
        <fa fa'>-. r r |
        <fa, fa'> r r |
        <sib sib'>-. <la la'>-. <sib sib'>-. |
        <do do'>->( <si si'>8) r r4 |
        <re re'>-. <dod dod'>-. <re re'>-. |
        <mib mib'>->( <re re'>8) r r4 |
        <fa fa'>-. <mi mi'>-. <fa fa'>-. |
        <solb solb'>->( <fa fa'>8) r r4 |
        <fa fa'>-. <mi mi'>-. <fa fa'>-. |
        <solb solb'>2.-> |
        <fa fa'>4-. <mi mi'>-. <fa fa'>-. |
        <solb solb'>2. |
        <sol sol'> |
        <sol' sib> |
        <fa lab sib re> |
        <mib sol sib mib> |
        <fa sib re>4-. r r |
        \tuplet 3/2 4 { fa8 sib re fa re sib \clef treble re fa sib } |
        re4 \clef bass <fa,, sib re fa>-. <fa la do fa>-. |
        \tuplet 3/2 4 {
            re8( fa sib dod, fa la re, fa sib |
            mib, fa do' re, fa sib sib, re sol) |
            la,( do fa fa, do' fa sol, do fa |
            sib, do fa la, do fa fa, do' fa) |
            sib,( fa' sib mi, sib' dod fa, sib re |
            re, sib' re fa, sib re mi, sib' dod) |
            fa,( sib re mib, sol sib re, fa sib |
            mib, sol la do, mib la re, fa la)
        } |
        <sib, re sib'>4-. \clef treble \tuplet 3/2 4 { dod'8( fa la re, fa sib } |
        \tuplet 3/2 4 { mib, fa do' re, fa sib sib, re sol) } |
        \tuplet 3/2 4 {
            la,( do fa fa, do' fa sol, do fa |
            sib, do fa la, do fa fa, do' fa) |
            sib,( fa' sib mi, sib' dod fa, sib re |
            re, sib' re fa, sib re mi, sib' dod) |
            fa,( sib re mib, sol sib re, fa sib |
            mib, sol la do, mib la re, fa la)
        } |
        <sib, re sib'> r \clef bass \tuplet 3/2 4 {
            mib,8( sol sib re, fa sib |
            mib, sol la do, mib la re, fa la)
        } |
        <sib, re sib'> r \tuplet 3/2 4 {
            mib,( sol sib re, fa sib |
            mib, sol la do, mib la re, fa la) |
            sib,( re sib' mib, sol sib re, fa sib |
            mib, sol la do, mib la re, fa la)
        } |
        <sib, sib'>4 r r |
        R2. |
        sib''2.( |
        do2 sib4) |
        la2. ~ |
        la |
        sib( |
        sol) |
        do,( |
        fa) |
        sib,4 r \clef treble sib''( |
        <do mib>2 <sib re>4) |
        <la mib'>2. ~ |
        <la mib'> |
        <lab sib re> |
        <sol si re> |
        <sol do>2( <solb sib>4) |
        <fa la>2. |
        \clef bass
        <sib,,, sib'>4-. <la la'>-. <sib sib'>-. |
        <do do'>->-. <sib sib'>-. <mib mib'>-.-> |
        <re re'>-. <sol sol'>-.-> <fa fa'>-. |
        <do' do'>-.-> <sib sib'>-. <mib mib'>-.-> |
        <re re'>-. \clef treble <do' do'>-.-> <sib sib'>-. |
        <<
            {
                <fad' la>4-> <mi sol> <fa la> |
                <sol si>-> <mi sol> <re fad> |
                <dod mi> <re fad> <mi sol> |
                <fad la>( <re fad>) <dod mi> |
                <fad la>( <re fad>) <dod mi> |
                <fad la>( <re fad>) <dod mi> |
                <re fa> <do mib> <re fa> |
                <mib sol> <do mib> <sib re> |
                <la do> <sib re> <do mib> |
                <re fa>( <sib re>) <la do> |
                <re fa>( <sib re>) <la do> |
                <re fa>( <sib re>) <la do> |
            }
            \\
            {
                la2. |
                la |
                la |
                la2 la4 |
                la2 la4 |
                la2 la4 |
                \clef bass
                fa2. |
                fa |
                fa |
                fa2 fa4 |
                fa2 fa4 |
                fa2 fa4 |
            }
        >>
        <sib, fa' sib>8 r r4 r |
        R2. |
        r4 \clef treble \tuplet 3/2 4 {
            la''8 sib do re mib fa |
            sol la sib do re mib \ottava 1 fa sol la
        } |
        sib \ottava 0 r \clef bass <fa,,, do' mib fa>2 ~ |
        <fa do' mib fa>4 <fa do' mib fa> <fa do' mib fa> |
        <sib re fa> r r |
        <fa la do fa> r r |
        <sib, re fa sib> r r |
        r <sib sib'>-. <si si'>-. |
        <do do'>-. r r |
        <lab lab'>-. r r |
        <fa fa'>-. r r |
        <sib sib'>-. r r |
    }
    <solb solb'>-. r r |
    <mib mib'>-. r r |
    <lab lab'>-. r r |
    <mi mi'>-. r r |
    <dod dod'>-. r r |
    <fad fad'>-. r r |
    R2. * 2 |
    \bar "||"
    \key si \minor
    si'2.( |
    dod2 si4) |
    lad2. ~ |
    lad |
    si( |
    sold ~ |
    <dod, sold'> |
    fad) |
    <si,, si'>( |
    <lad lad'>2 <si si'>4) |
    <si si'> r r |
    <re re'> r r |
    <sol sol'> r r |
    <mi mi'> r r |
    <la, la'> r r |
    <la' la'> r r |
    <re, re'> r r |
    R2. |
    <re re'>4 r r |
    <fa fa'> r r |
    <sib sib'> r r |
    <sol sol'> r r |
    <do, do'> r r |
    <do' do'> r r |
    <fa, fa'> r r |
    R2. |
    \bar "||"
    \key fa \major
    <fa, fa'>2.( |
    <mi mi'>2 <fa fa'>4) |
    <la la'>2.->( |
    <fa fa'>4) r r |
    <fa fa'>2.( |
    <mi mi'>4 <fa fa'> <la la'>) |
    <do do'>2.->( |
    <la la'>4) r r |
    <fa fa'>2. |
    <sold sold'>4( <la la'> <do do'>) |
    <mib mib'>2.->( |
    <do do'>4) r r |
    <fa, fa'>2. |
    <la la'>4( <do do'> <mib mib'>) |
    <solb solb'>2.->( |
    <mib mib'>4) r r |
    <fad, fad'> <fad'' la do mib>2-> |
    <fad la do mib>-> <fad la do mib>4-. |
    <fad,, fad'> <fad'' la dod fad>2-> |
    <fad la dod fad>-> <fad la dod fad>4-. |
    <re, re'> <re' fad si>2-> |
    <re fad si>-> <re fad si>4 |
    \bar "||"
    \key si \minor
    <dod mid sold dod> r \clef treble \tuplet 3/2 4 { dod''8 sold mid |
    \clef bass
    dod sold mid dod' sold mid \stemDown dod sold mid } |
    dod4 \stemNeutral r r |
    R2. |
    <fad' lad>2.-\pp( |
    <sold si>2 <fad lad>4) |
    <mid~ si'~ >2. |
    << { si'4( dod si) } \\ { mid,2. } >> |
    <fad lad>2. |
    <red fadd lad> |
    <sold, red' sold> |
    <dod mid> |
    <fad, fad'>( |
    <mid mid'>2 <fad fad'>4) |
    <fad fad'> r r |
    <la la'> r r |
    <re re'> r r |
    <si si'> r r |
    <mi, mi'> r r |
    <mi' mi'> r r |
    <la, la'> r r |
    R2. |
    <la, la'>4 r r |
    <do do'> r r |
    <fa fa'> r r |
    <re re'> r r |
    <sol, sol'> r r |
    <sol' sol'> r r |
    <do, do'> r r |
    R2. |
    \bar "||"
    \key do \major
    <do do'>2.( |
    <si si'>2 <do do'>4) |
    <mi mi'>2.->( |
    <do do'>4) r r |
    <do do'>2.( |
    <si si'>4 <do do'> <mi mi'>) |
    <sol sol'>2.->( |
    <mi mi'>4) r r |
    <do do'>2. |
    <red red'>4( <mi mi'> <sol sol'>) |
    <sib sib'>2.->( |
    <sol sol'>4) r r |
    <do, do'>2. |
    <mi mi'>4( <sol sol'> <sib sib'>) |
    <reb reb'>2.->( |
    <sib sib'>4) r r |
    <dod, dod'> <sib'' dod mi sol>2-> |
    <sib dod mi sol>-> <sib dod mi sol>4 |
    <dod,, dod'> <sold'' dod mi sold>2-> |
    <sold dod mi sold>-> <sold dod mi sold>4 |
    <la,, la'> <la'' dod fad>2-> |
    <la dod fad>-> <la dod fad>4 |
    <sold sid red sold> r \tuplet 3/2 4 { sold'8 red sid |
                                          \voiceTwo
                                          sold red sid sold' red sid sold red sid } |
    sold4 r r |
    \oneVoice
    R2. |
    \bar "||"
    \key reb \major
    reb'''2.( |
    mib2 reb4 |
    do2.) ~ |
    do |
    reb( |
    sib ~ |
    <mib, sib'> |
    lab) |
    <reb,, reb'>( |
    <do do'>2 <reb reb'>4) |
    \bar "||"
    \key dod \minor
    <dod dod'> r r |
    <mi mi'> r r |
    <la la'> r r |
    <fad fad'> r r |
    <si, si'> r r |
    <si' si'> r r |
    <mi, mi'> r r |
    R2. |
    \bar "||"
    \key sol \major
    <mi mi'>4 r r |
    <sol sol'> r r |
    <do do'> r r |
    <la la'> r r |
    <re, re'> r r |
    <re' re'> r r |
    <sol, sol'> r r |
    R2. |
    <sol, sol'>2.( |
    <fad fad'>2 <sol sol'>4) |
    <sib sib'>2.->( |
    <sol sol'>4) r r |
    <sib sib'>2.( |
    <la la'>2 <sib sib'>4) |
    <re re'>2.->( |
    <sib sib'>4) r r |
    <re re'>2. |
    <dod dod'>2( <re re'>4) |
    <fa fa'>2.->( |
    <la la'>4) r r |
    \bar "||"
    \key do \minor
    <sib sib'>2.-\sf |
    <lab lab'>4( <fa fa'> <re re'>) |
    <sib sib'>2.->( |
    <fa' fa'>4) r r |
    <dob' dob'>2.-\sf |
    <lab lab'>4( <fa fa'> <re re'>) |
    <lab lab'>2.( |
    <fa' fa'>4) r r |
    <sib sib'>2.-\sf |
    <lab lab'>4( <fa fa'> <re re'>) |
    <sib sib'>2.( |
    <fa' fa'>4) r  r |
    <dob' dob'>2.-\sf |
    <lab lab'>4( <fa fa'> <re re'>) |
    <dob' dob'>( <lab lab'> <fa fa'>) |
    <re re'>( <fa fa'> <dob dob'>) |
    <sib sib'>2. ~ |
    <sib sib'> ~ |
    <sib sib'>( |
    <re re'>4 <fa fa'> <dob dob'>->) |
    <sib sib'>2. ~ |
    <sib sib'>2( <la la'>4->) |
    <sib sib'>2.( |
    <re re'>4 <fa fa'> <dob dob'>->) |
    <sib sib'>2. ~ |
    <sib sib'>2( <la la'>4->) |
    <sib sib'>2. ~ |
    <sib sib'> |
    sib''( |
    fa2 mib4 |
    re fa re8 dob |
    sib4) r r |
    R2. * 4 |
    sib2.( |
    fa2 mib4 |
    re fa re8 dob |
    sib4) r r |
    R2. * 4 |
    r4 sib'-. r |
    r sib-. r |
    r sib-. r |
    r sib-. r |
    <mib, mib'>2. |
    <sib' sib'>2 <sol sol'>4 |
    <lab lab'>( <do do'>) <sib sib'>8-. <sol sol'>-. |
    <mib mib'>4 r r |
    r r <do' mib sol>8-. <do mib sol>-. |
    <si re sol>4-. <si re sol>-. r |
    \clef treble
    fa''( lab) fa8-. re-. |
    sib'4-. sib-. r |
    \clef bass
    <sol,, mib' sol> <sol mib' sol> r |
    <lab mib' lab> <lab mib' lab> r |
    <sib sib'>4. <lab lab'>8-. <sol sol'>-. <fa fa'>-. |
    <mib mib'>4. mib'16( fa sol lab sib do) |
    reb2 <do, do'>8-. <sib sib'>-. |
    <lab lab'>2. |
    <mib mib'>2 <do do'>4 |
    <reb reb'>( <fa fa'>) <mib mib'>8-. <do do'>-. |
    <mib mib'>4-. <mib mib'>-. r |
    R2. * 2 |
    r4 r re'8-. fa-. |
    <sib, sib'>4-. <sib sib'>-. r |
    R2. * 2 |
    r4 r sol'8-. sib-. |
    <mib, mib'>4-. <mib mib'>-. r |
    <dob mib solb dob>2. |
    <solb sib reb solb> |
    <dob dob'>4-. <sib sib'>-. <lab lab'>-. |
    <fab' fab'>( <mib mib'>) sib'8-. solb-. |
    <fab lab dob fab>2. |
    <dob mib solb dob> |
    fab4-. mib-. reb-. |
    <fab fab'>( <mib mib'>) <sol, mib' sol>8-. <sol mib' sol>-. |
    <lab mib' lab>4-. <sib mib sib'>-. <do mib do'>-. |
    <reb reb'>-. <sib sib'>-. <re re'>-. |
    <mib mib'>-. <mib, mib'>-. r |
    <mib' sol sib mib>-. <mib, mib'>-. r |
    R2. * 2 |
    mib'16 fab fa solb sol lab la sib dob do reb re |
    \clef treble mib fab fa solb sol lab la sib dob do reb re |
    mib4-. \clef bass mib,,-. r |
    <mib sol sib mib>-. <mib, mib'>-. r |
    R2. * 2 |
    dob'16 do reb re mib mi fa solb sol lab la sib |
    \clef treble
    dob do reb re mib mi fa solb sol lab la sib |
    si8 \repeat unfold 6 <si, red fad la>
    \clef bass \repeat unfold 5 <sib, red fad la> |
    <mi sol>4 r r |
    R2. |
    \clef treble sol'4-. sol8-. sol-. sol-. sol-. |
    mi4-. mi8-. mi-. mi-. mi-. |
    fad4 fad8( si) si-. la-. |
    sol2. |
    sol4 sol8-. sol-. la-. si-. |
    do4 \appoggiatura do16 la'8-. sol-. fa-. mi-. |
    re2->-\trill \grace { do32( re } mi8-.) re-. |
    do4 \clef bass do,,8-. do-. do-. do-. |
    do4-. do8-. do-. do-. do-. |
    do4-. do8-. do-. do-. do-. |
    lab4 lab8 lab lab lab |
    sol4 sol8 sol sol sol |
    do4 do8 do do do |
    do4 do8 do do do |
    lab4 lab8 lab lab lab |
    mib4-> mib8 mib mib mib |
    lab4 r r |
}

piano_down_II = \relative do
{
    \clef bass
    \time 2/4
    \key do \minor

    \repeat unfold 2 { do8-. do-. do-. do16.-. fa,32-. } |
    do'8-. do-. do-. do-. |
    do-. do-. do-. do-. |
    do-. do-. sol-. sol-. |
    do-. do-. do-. do16.-. fa,32-. |
}