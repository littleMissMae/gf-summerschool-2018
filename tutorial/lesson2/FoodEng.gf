-- Concrete syntax for English
concrete FoodEng of Food = {

  lincat
    Phrase, Phrase', Excuse, Item, Quality, Kind = {s : Str} ;

  lin 
    P phrase' = {s = phrase'.s} ;
    Ex phrase' = {s = "excuse me but" ++ phrase'.s} ;
    Is item quality = {s = item.s ++ "is" ++ quality.s } ;
    Question item quality = {s = "is" ++ item.s ++ quality.s ++ "?"} ;
    ---
    This kind = {s = "this" ++ kind.s} ;
    That kind = {s = "that" ++ kind.s} ;
    QKind quality kind = {s = quality.s ++ kind.s} ;
    --- 
    Wine = {s = "wine"} ;
    Cheese = {s = "cheese"} ;
    Fish = {s = "fish"} ;
    Very quality = {s = "very" ++ quality.s} ;
    Fresh = {s = "fresh"} ;
    Italian = {s = "italian"} ;
    Warm = {s = "warm"} ;
    Expensive = {s = "expensive"} ;
    Delicious = {s = "delicious"} ;
    Boring = {s = "boring"} ;
  
}   
