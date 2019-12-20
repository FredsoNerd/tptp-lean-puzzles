------------------------------------------------------------------------------
-- File     : PUZ135_2 : TPTP v7.3.0. Released v5.1.0.
-- Domain   : Puzzles
-- Problem  : The Knowheyan Art Fair Puzzle - Order
-- Version  : Especial.
-- English  : Knowheyans are not negative by nature; it is just that their way
--            of expressing themselves, using negative sentences, makes it
--            appear that way. Several fortunate visitors have an opportunity
--            to attend the Midseason Art Fair, in which they are able to
--            observe a variety of Knowheyans art forms. An artists' competition
--            was held as part of the fair and awards were given for the top
--            four entries, which were collage painting, holography, laser
--            etchings, and reconstituted materials sculpture. The interpreter
--            is explaining the results of the competition to the visitors:
--            1. A, who was not the first-place winner, did not enter a
--               holograph.
--            2. The fourth-place winner did not enter a sculpture or a
--               holograph.
--            3. The one who entered the collage painting, who was neither A
--               nor C, did not win first or second place.
--            4. Neither B, nor the one who entered the laser etching, was the
--               fourth-place winner.
--            5. The third-place winner was neither B nor C.
--            6. The one who entered the laser etching, who was not A, was not
--               the second place winner.
--            In what order did they finish?

-- Refs     : [WS+06] Willis et al. (2006), The World's Biggest Book of Brai
-- Source   : [TPTP]
--------------------------------------------------------------------------------

variable knowheyan: Type

variable place: Type

variable entry: Type

variable entry_of: knowheyan → entry

variable place_of: knowheyan → place

variable a: knowheyan

variable b: knowheyan

variable c: knowheyan

variable d: knowheyan

variable a_not_b: a ≠ b

variable a_not_c: a ≠ c

variable a_not_d: a ≠ d

variable b_not_c: b ≠ c

variable b_not_d: b ≠ d

variable c_not_d: c ≠ d

variable collage_painting: entry

variable holography: entry

variable laser_etching: entry

variable reconstituted_materials_sculpture: entry

-- axioms
variable collage_painting_not_holography:
    collage_painting ≠ holography

variable collage_painting_not_laser_etching:
    collage_painting ≠ laser_etching

variable collage_painting_not_reconstituted_materials_sculpture:
    collage_painting ≠ reconstituted_materials_sculpture

variable holography_not_laser_etching:
    holography ≠ laser_etching

variable holography_not_reconstituted_materials_sculpture:
    holography ≠ reconstituted_materials_sculpture

variable laser_etching_not_reconstituted_materials_sculpture:
    laser_etching ≠ reconstituted_materials_sculpture

variable first: place

variable second: place

variable third: place

variable fourth: place

variable first_not_second: first ≠ second

variable first_not_third: first ≠ third

variable first_not_fourth: first ≠ fourth

variable second_not_third: second ≠ third

variable second_not_fourth: second ≠ fourth

variable third_not_fourth: third ≠ fourth

variable only_knowheyans:
    ∀ (X: knowheyan) ,
      ( X = a
      ∨ X = b
      ∨ X = c
      ∨ X = d )

variable only_entries:
    ∀ (X: entry) ,
      ( X = collage_painting
      ∨ X = holography
      ∨ X = laser_etching
      ∨ X = reconstituted_materials_sculpture )

variable only_places:
    ∀ (X: place) ,
      ( X = first
      ∨ X = second
      ∨ X = third
      ∨ X = fourth )

variable unique_entrys:
    ∀ (X: knowheyan)(Y: knowheyan) ,
      ( X ≠ Y
     → entry_of(X) ≠ entry_of(Y) )

variable unique_places:
    ∀ (X: knowheyan)(Y: knowheyan) ,
      ( X ≠ Y
     → place_of(X) ≠ place_of(Y) )

variable a_info:
    ( place_of(a) ≠ first
    ∧ entry_of(a) ≠ holography )

variable fourth_info:
    ∀ (X: knowheyan) ,
      ( place_of(X) = fourth
      → ( entry_of(X) ≠ reconstituted_materials_sculpture
        ∧ entry_of(X) ≠ holography ))

variable collage_info:
    ∀ (X: knowheyan) ,
      ( entry_of(X) = collage_painting
      → ( X ≠ a
        ∧ X ≠ c
        ∧ place_of(X) ≠ first
        ∧ place_of(X) ≠ second ) )

  variable fourth_info2:
      ( place_of(b) ≠ fourth
      ∧ ∀ (X: knowheyan) ,
          ( entry_of(X) = laser_etching
          → place_of(X) ≠ fourth ) )

  variable third_info:
      ( place_of(b) ≠ third
      ∧ place_of(c) ≠ third )

  variable laser_etching_info:
      ( entry_of(b) ≠ laser_etching
      ∧ ∀ (X: knowheyan) ,
          ( entry_of(X) = laser_etching
          → ( X ≠ a
            ∧ place_of(X) ≠ second ) ) )

-- conjecture : places
theorem places :
    ( place_of(a) = third
    ∧ place_of(b) = second
    ∧ place_of(c) = first
    ∧ place_of(d) = fourth ) := sorry
