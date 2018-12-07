-- Concrete syntax for English
concrete FoodIta of Food = {

  lincat
    Phrase, Phrase', Excuse, Item, Quality, Kind = {s : Str} ;

  lin 
    P phrase' = {s = phrase'.s} ;
    Ex phrase' = {s = "excuse me but" ++ phrase'.s} ;
    Is item quality = {s = item.s ++ "è" ++ quality.s } ;
    Question item quality = {s = "è" ++ item.s ++ quality.s ++ "?"} ;
    ---
    This kind = {s = "questo" ++ kind.s} ;
    That kind = {s = "quel" ++ kind.s} ;
    QKind quality kind = {s = kind.s ++ quality.s} ;
    --- 
    Wine = {s = "vino"} ;
    Cheese = {s = "formaggion"} ;
    Fish = {s = "pesce"} ;
    Very quality = {s = "molto" ++ quality.s} ;
    Fresh = {s = "fresco"} ;
    Italian = {s = "italiano"} ;
    Warm = {s = "caldo"} ;
    Expensive = {s = "caro"} ;
    Delicious = {s = "delizioso"} ;
    Boring = {s = "noioso"} ;
  
}   
