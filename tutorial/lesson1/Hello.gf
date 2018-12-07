-- a "Hello World" grammar
abstract Hello = {                  -- This is the module header 

  flags startcat = Greeting ;       -- Default start category for parsing and
                                    -- generation
  cat Greeting ; Recipient;         -- Category declaration (types of meaning)
      

  fun                               -- Meaning-building functions
    Hello : Recipient -> Greeting ;
    Hi : Recipient -> Greeting ;
    Goodbye : Recipient -> Greeting ;
    Morning : Recipient -> Greeting ;
    Afternoon : Recipient -> Greeting ;
    World, Mum, Friends : Recipient ;

}
