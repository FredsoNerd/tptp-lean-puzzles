--------------------------------------------------------------------------------
-- File     : PUZ139_1 : TPTP v7.3.0. Released v6.1.0.
-- Domain   : Puzzles
-- Problem  : Caramel vanilla coffee helps people stay awake
-- Version  : Especial.
-- English  :

-- Refs     : [Arh14] Arhami (2010), Email to Geoff Sutcliffe
-- Source   : [Arh14]
--------------------------------------------------------------------------------

variable beverage: Type
variable syrup: Type

----Coffee is a beverage
variable coffee: beverage

----Vanilla syrup is a syrup
variable vanilla_syrup: syrup

----Caramel syrup is a syrup
variable caramel_syrup: syrup

----The mixture of a syrup and a beverage is a beverage
----The mixture of a syrup and a syrup is a syrup
variable mixture:
  ∀ BeverageOrSyrup: Type,
  (( BeverageOrSyrup × syrup ) → BeverageOrSyrup)

----The mixture of coffee and any syrup helps people stay awake
variable help_people_stay_awake: beverage → Prop

variable mixture_of_coffee_help_people_stay_awake:
  ∀ (S: syrup), help_people_stay_awake(mixture beverage (coffee,S))

----Caramel vanilla coffee help people stay awake
include mixture_of_coffee_help_people_stay_awake
theorem caramel_vanilla_coffee_help_people_stay_awake :
help_people_stay_awake (mixture beverage (coffee,
mixture syrup (caramel_syrup, vanilla_syrup))) :=
  begin
    have a,
    from mixture_of_coffee_help_people_stay_awake
      (mixture syrup (caramel_syrup, vanilla_syrup)),
    assumption
  end
