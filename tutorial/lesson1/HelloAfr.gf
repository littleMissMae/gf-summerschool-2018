
concrete HelloAfr of Hello = {

  lincat
    Greeting = {s : Str} ;
    Recipient = {s: Str} ;

  lin 
    Hello recip = {s = "hello" ++ recip.s} ;
    Hi recip = {s = "hi" ++ recip.s} ;
    Goodbye recip = {s = "totsiens" ++ recip.s} ;
    Morning recip = {s = "goeiemôre" ++ recip.s} ;
    Afternoon recip = {s = "goeiemiddage" ++ recip.s} ;
    World = {s = "wêreld"} ;
    Mum = {s = "ma"} ;
    Friends = {s = "vriende"} ;


}
