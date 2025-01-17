#Creating the Song List Data Frame
{
  SongTitle <- c("FlyMeToTheMoon","Misty","AutumnLeaves","AllTheThingsYouAre","ThereWillNeverBeAnotherYou",
                 "ItCouldHappenToYou","SomedayMyPrinceWillCome","MyFunnyValentine","PolkaDotsandMoonbeams", "EverythingHappensToMe")

  KeyCenter <- c("A Minor","Eb Major","G Minor","Ab Major","Eb Major","Eb Major","Bb Major","C Minor","G major", "Bb major")

  SongStructure <- c("A-B-A-C","A-B-A","A-A-B-C","A-A(1)-B-A(2)","A-B-A-C","A-B-A-C","A-B-A-C", "A-A(1)-B-C",
                     "A-B-A","A-A(1)-B-A(1)")
  Chords <- c("A Section: Am7, Dm7, G7, Cmaj7, Fmaj7, Bhalfdim7, E7, Am7
            B Section: Dm7, G7, Cmaj7, Em7, A7,Dm7, G7, Cmaj7, Bhalfdim7,E7
            C Section:Dm7, G7, Em7, A7, Dm7, G7, Cmaj7 ",

              "A Section: Ebmaj7, Bbm7, Eb7, Abmaj7, Abm7, Ebmaj7, Cm7, Fm7, Bb7, Ebmaj7
            B Section: Bbm7, Eb7, Abmaj7, Ahalfdim7, D7, Gm7, C7, Fm7, Bb7",

              "A Section: Cm7, F7, Bbmaj7, Ebmaj7, Ahalfdim7, D7, Gm7
            B Section: Ahalfdim7, D7, Gm7, Cm7, F7, Bbmaj7, Ebmaj7
            C Section: Ahalfdim7, D7, Gm7, Gb7, Fm7, E7, Ahalfdim7, D7, Gm7",

              "A Section: Fm7, Bbm7, Eb7, Abmaj7, Dbmaj7 Dm7, G7, Cmaj7
            A(1) Section: Cm7, Fm7, Bb7, Ebmaj7, Abmaj7, Am7, D7, Gmaj7
            A(2) Section: Fm7, Bbm7, Eb7, Abmaj7, Dbmaj7 Dbm7, Cm7, Bdim7, Bbm7, Eb7, Abmaj7
            B Section: Am7, D7, Gmaj7, F#m7, B7, Emaj7, C7",

              "A Section: Ebmaj7, Dhalfdim7, G7, Cm7, Bbm7, Eb7
            B Section: Abmaj7, Db7, Ebmaj7, Cm7, F7, Fm7, Bb7
            C Section: Abmaj7, Db7, Ebmaj7, Ahalfdim7, D7, Ebmaj7, Ab7, Gm7, C7, Fm7, Bb7, Ebmaj7",

              "A Section: Ebmaj7, Ghalfdim7, C7, Fm7, Ahalfdim7, D7, Ebmaj7, Abmaj7, Ghalfdim7, C7
            B Section: Fm7, Db7, Ebmaj7, Dhalfdim7, Cm7, F7, Fm7, Bb7
            C Section: Fm7, Db7, Ebmaj7, Abmaj7, Gm7, Cm7, Fm7, Bb7, Ebmaj7",

              "A Section: Bbmaj7, D7, Ebmaj7, G7, Cm7, G7, Cm7, F7
            B Section: Dm7, C#dim7, Cm7, F7, Dm7, C#dim7, Cm7, F7
            C Section: Fm7, Bb7, Ebmaj7, Edim7, Cm7, F7, Bbmaj7",

              "A Section: Cm, Cm(maj7)/B, Cm7/Bb, Cm6/A, Abmaj7, Fm7, Dhalfdim7, G7
            A(1) Section: Cm, Cm(maj7)/B, Cm7/Bb, Cm6/A, Abmaj7, Fm7, Fhalfdim7, Bb7
            B Section: Ebmaj7, Fm7, Gm7, Fm7, Ebmaj7, Fm7, Gm7, Fm7, Ebmaj7, G7, Cm7, Bbm7, Eb7, Abmaj7, Dhalfdim7, G7
            C Section: Cm, Cm(maj7)/B, Cm7/Bb, Cm6/A, Abmaj7, Dhalfdim7, G7, cm7, Bbm7, Eb7, Abmaj7, Fm7, Bb7, Ebmaj7, Dhalfdim7, G7",

              "A Section: Gmaj7, Em7, Am7, D7, Gmaj7, Em7, Am7, Em7, Cm7/Eb, Cm7/D, Bm7, Am7, D7, Gma7
            B Section: Bmaj7, Cdim7, C#m7, F#7, Bmaj7, G#m7, C#my, F#7, Bmaj7, G#m7, C#m7, F#7, B7, E7, Am7, D7 ",

              "A Section: Cm7, F7, Dm7, Dbdim7, Cm7, F7, Dhalfdim7, G7, Cm7, Ebm7, Dm7, G7, Cm7, F7, Dm7, G7
            A(1) Section: Cm7, F7, Dm7, Dbdim7, Cm7, F7, Dhalfdim7, G7, Cm7, Ebm7, Dm7, G7, Cm7, F7, Bb6
            B Section: Fm7, Bb7, Eb, Fm7, Bb7, Eb, Em7, A7, Dmaj7, Gm7, C7, Cm7, F7")

  TheRealBook <- data.frame(SongTitle, KeyCenter, SongStructure, Chords)
}
