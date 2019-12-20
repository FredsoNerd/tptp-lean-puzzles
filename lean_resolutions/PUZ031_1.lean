--------------------------------------------------------------------------------
-- File     : PUZ031_1 : TPTP v7.3.0. Released v5.0.0.
-- Domain   : Puzzles
-- Problem  : Schubert's Steamroller
-- Version  : Especial.
-- English  : Wolves, foxes, birds, caterpillars, and snails are animals, and
--            there are some of each of them. Also there are some grains, and
--            grains are plants. Every animal either likes to eat all plants
--            or all animals much smaller than itself that like to eat some
--            plants. Caterpillars and snails are much smaller than birds,
--            which are much smaller than foxes, which in turn are much
--            smaller than wolves. Wolves do not like to eat foxes or grains,
--            while birds like to eat caterpillars but not snails.
--            Caterpillars and snails like to eat some plants. Therefore
--            there is an animal that likes to eat a grain eating animal.

-- Source   : [TPTP]
--------------------------------------------------------------------------------

variable animal: Type
variable wolf: Type
variable wolf_to_animal: wolf → animal
variable fox: Type
variable fox_to_animal: fox → animal
variable bird: Type
variable bird_to_animal: bird → animal
variable caterpillar: Type
variable caterpillar_to_animal: caterpillar → animal
variable snail: Type
variable snail_to_animal: snail → animal
variable plant: Type
variable grain: Type
variable grain_to_plant: grain → plant
variable edible: Type
variable animal_to_edible: animal → edible
variable plant_to_edible: plant → edible
variable eats: animal × edible → Prop
variable much_smaller: animal × animal → Prop

-- existence
variable existence : ∀ A : Type, A

-- axioms
variable pel47_7:
  ∀ (X: animal),
  (∀ (Y: plant), eats(X,plant_to_edible(Y)))
  ∨
  (∃ Y1: animal,
  (much_smaller(Y1,X) ∧ ∃ Z: plant, eats(Y1,plant_to_edible(Z)))
  → eats(X,animal_to_edible(Y1)))

variable pel47_8:
  ∀ (X: snail) (Y: bird),
  much_smaller(snail_to_animal(X),bird_to_animal(Y))

variable pel47_8a:
  ∀ (X: caterpillar) (Y: bird),
  much_smaller(caterpillar_to_animal(X),bird_to_animal(Y))

variable pel47_9:
  ∀ (X: bird) (Y: fox),
  much_smaller(bird_to_animal(X),fox_to_animal(Y))

variable pel47_10:
  ∀ (X: fox) (Y: wolf),
  much_smaller(fox_to_animal(X),wolf_to_animal(Y))

variable pel47_11:
  ∀ (X: wolf) (Y: fox),
  ¬ eats(wolf_to_animal(X),animal_to_edible(fox_to_animal(Y)))

variable pel47_11a:
  ∀ (X: wolf) (Y: grain),
  ¬ eats(wolf_to_animal(X),plant_to_edible(grain_to_plant(Y)))

variable pel47_12:
  ∀ (X: bird) (Y: caterpillar),
  eats(bird_to_animal(X),animal_to_edible(caterpillar_to_animal(Y)))

variable pel47_13:
  ∀ (X: bird) (Y: snail),
  ¬ eats(bird_to_animal(X),animal_to_edible(snail_to_animal(Y)))

variable pel47_14:
  ∀ (X: caterpillar),
  ∃ (Y: plant), eats(caterpillar_to_animal(X),plant_to_edible(Y))

variable pel47_14a:
  ∀ (X: snail),
  ∃ (Y: plant), eats(snail_to_animal(X),plant_to_edible(Y))

-- conjecture : pel47
include existence
include pel47_7 pel47_11a
include wolf wolf_to_animal caterpillar
include grain grain_to_plant
theorem pel47:
∃ (X: animal) (Y: animal) (Z: grain),
(eats(Y,plant_to_edible(grain_to_plant(Z))) ∧ eats(X,animal_to_edible(Y))) :=
  begin
    have ex_wolf : wolf, from existence _,
    cases pel47_7 (wolf_to_animal ex_wolf),
      have ex_grain : grain, from existence _,
      have wolf_eats_grain, from h (grain_to_plant ex_grain),
      have not_wolf_eats_grain, from (pel47_11a ex_wolf ex_grain),
      contradiction,

      exact sorry
  end
