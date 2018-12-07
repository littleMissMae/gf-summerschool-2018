-- conrete syntax for implementing Hello.gf in Itallian
concrete HelloIta of Hello = {

  lincat
    Greeting, Recipient = {s : Str} ;

  lin
    Hello recip = {s = "ciao" ++ recip.s} ;
    Hi recip = {s = "eliha" ++ recip.s} ;
    Goodbye recip = {s = "addio" ++ recip.s} ;
    Morning recip = {s = "buongiorno" ++ recip.s} ;
    Afternoon recip = {s = "buongiorno" ++ recip.s} ;
    World = {s = "mondo"} ; 
    Mum = {s = "mamma"} ;
    Friends = {s = "amici"} ;

}
