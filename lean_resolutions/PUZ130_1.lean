--------------------------------------------------------------------------------
-- File     : PUZ130_1 : TPTP v7.3.0. Released v5.5.0.
-- Domain   : Puzzles
-- Problem  : Garfield and Odie
-- Version  : Especial.
-- English  : Garfield is a cat and Odie is a dog. Cats and dogs are pets. Jon
--            is a human. Every pet has a human owner. Jon owns Garfield and
--            Odie, and they are the only cat and dog he owns. If a dog chases
--            a cat, then the cat's owner hates the dog's owner. Odie has chased
--            Garfield. Therefore, Jon hates himself.

-- Source   : [TPTP : tptp.org]
--------------------------------------------------------------------------------

variable animal : Type
variable cat : Type
variable dog : Type
variable human: Type
variable cat_to_animal: cat → animal
variable dog_to_animal: dog → animal
variable garfield : cat
variable odie : dog
variable jon: human
variable owner_of : animal → human
variable chased : dog → cat → Prop
variable hates : human → human → Prop

-- axioms (as variables too)
variable human_owner :
  ∀ A : animal,
  ∃ H : human,
  H = owner_of(A)

variable jon_owns_garfield :
  jon = owner_of(cat_to_animal garfield)

variable jon_owns_odie :
  jon = owner_of(dog_to_animal odie)

variable jon_owns_only :
  ∀ A : animal,
  jon = owner_of(A) →
  A = cat_to_animal(garfield) ∨ A = dog_to_animal(odie)

variable dog_chase_cat :
  ∀ (C : cat) (D : dog),
  chased D C →
  hates
    (owner_of(cat_to_animal(C)))
    (owner_of(dog_to_animal(D)))

variable odie_chased_garfield :
  chased odie garfield

-- conjecture : jon_hates_jon
include jon_owns_garfield
include jon_owns_odie
theorem jon_hates_jon : hates jon jon :=
  have a1 : hates _ _,
  from dog_chase_cat _ _ odie_chased_garfield,
  begin
    rw jon_owns_garfield.symm at a1,
    rw jon_owns_odie.symm at a1,
    assumption
  end
