-- The concrete syntax, which maps meanings to strings
concrete HelloEng of Hello = {          -- HelloEng is the module header

  lincat                                -- Linearization type definitions (these
    Greeting = {s : Str} ;              -- state the category type) as a record
    Recipient = {s : Str} ;             -- with a string s

  lin                                        -- Linearization definitions tell us 
    Hello recip = {s = "hello" ++ recip.s} ; -- more about the meanings defined
    Hi recip = {s = "hi" ++ recip.s} ; -- more about the meanings defined
    Goodbye recip = {s = "goodbye" ++ recip.s} ; -- more about the meanings defined
    Morning recip = {s = "good morning" ++ recip.s} ;
    Afternoon recip = {s = "good afternoon" ++ recip.s} ;
    World = {s = "world"} ;                  -- in the abstract syntax
    Mum = {s = "mum"} ; 
    Friends = {s = "friends"} ; 

}
