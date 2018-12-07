-- concrete syntax for Finnish in this lesson
concrete HelloFin of Hello = {

  lincat
    Greeting, Recipient = {s : Str} ;

  lin 
    Hello recip = {s = "terve" ++ recip.s} ;
    Hi recip = {s = "hei" ++ recip.s} ;
    Goodbye recip = {s = "hyvastit" ++ recip.s} ;
    Morning recip = {s = "huomenta" ++ recip.s} ;
    Afternoon recip = {s = "hyvää päivää" ++ recip.s} ;
    World = {s = "maailma"} ;
    Mum = {s = "aiti"} ;
    Friends = {s = "ystavat"} ;

} 
