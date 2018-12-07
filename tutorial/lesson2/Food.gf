-- The abstract syntax Food
abstract Food = {

  flags startcat = Phrase;

  cat 
    Phrase ; Phrase' ; Excuse ; Item ; Quality ; Kind ;
    
  fun
    P : Phrase' -> Phrase ; 
    Ex : Phrase' -> Phrase ;
    ---
    Is : Item -> Quality -> Phrase' ;
    Question : Item -> Quality -> Phrase' ;
    ---
    This, That: Kind -> Item ;
    QKind : Quality -> Kind -> Kind ;
    Wine, Cheese, Fish : Kind ;
    Very : Quality -> Quality ;
    Fresh, Warm, Italian, Expensive, Delicious, Boring : Quality ;

-- Example Phrase:
--    this delicious italian wine is very very expensive
--    Is (This (QKind Delicious (QKind Italian Wine))) (Very (Very Expensive))

}
