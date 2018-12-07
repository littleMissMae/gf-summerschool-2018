resource MiniResMye = {

param Number = Sg | Pl ;

oper 
	Noun : Type = {s : Number => Str} ;

	mkNoun : Str -> Str -> Noun = \sg,pl => {
		s = table {Sg => sg ; Pl => pl} ;
		};

	regNoun: Str -> Noun = \sg -> mkNoun sg (sg + 's');
	
	smartNoun: Str -> Noun = \sg -> case sg { 
		dut + "y" => mkNoun sg (dut + "ies") ;
		_ 	  => regNoun sg

	};

	Verb2 : Type = Verb ** {c : Str}


}
