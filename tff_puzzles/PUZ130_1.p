%------------------------------------------------------------------------------
% File     : PUZ130_1 : TPTP v7.3.0. Released v5.5.0.
% Domain   : Puzzles
% Problem  : Garfield and Odie
% Version  : Especial.
% English  : Garfield is a cat and Odie is a dog. Cats and dogs are pets. Jon
%            is a human. Every pet has a human owner. Jon owns Garfield and
%            Odie, and they are the only cat and dog he owns. If a dog chases
%            a cat, then the cat's owner hates the dog's owner. Odie has chased
%            Garfield. Therefore, Jon hates himself.

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v5.5.0
% Syntax   : Number of formulae    :   19 (   5 unit;  12 type)
%            Number of atoms       :   10 (   6 equality)
%            Maximal formula depth :    4 (   2 average)
%            Number of connectives :    3 (   0   ~;   1   |;   0   &)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of type conns  :    7 (   5   >;   2   *;   0   +;   0  <<)
%            Number of predicates  :   17 (  14 propositional; 0-2 arity)
%            Number of functors    :    6 (   3 constant; 0-1 arity)
%            Number of variables   :    5 (   0 sgn;   4   !;   1   ?)
%                                         (   5   :;   0  !>;   0  ?*)
%            Maximal term depth    :    3 (   2 average)
% SPC      : TF0_THM_EQU_NAR

% Comments :
%------------------------------------------------------------------------------
tff(animal_type,type,(
    animal: $tType )).

tff(cat_type,type,(
    cat: $tType )).

tff(dog_type,type,(
    dog: $tType )).

tff(human_type,type,(
    human: $tType )).

tff(cat_to_animal_type,type,(
    cat_to_animal: cat > animal )).

tff(dog_to_animal_type,type,(
    dog_to_animal: dog > animal )).

tff(garfield_type,type,(
    garfield: cat )).

tff(odie_type,type,(
    odie: dog )).

tff(jon_type,type,(
    jon: human )).

tff(owner_of_type,type,(
    owner_of: animal > human )).

tff(chased_type,type,(
    chased: ( dog * cat ) > $o )).

tff(hates_type,type,(
    hates: ( human * human ) > $o )).

tff(human_owner,axiom,(
    ! [A: animal] :
    ? [H: human] : H = owner_of(A) )).

tff(jon_owns_garfield,axiom,(
    jon = owner_of(cat_to_animal(garfield)) )).

tff(jon_owns_odie,axiom,(
    jon = owner_of(dog_to_animal(odie)) )).

tff(jon_owns_only,axiom,(
    ! [A: animal] :
      ( jon = owner_of(A)
     => ( A = cat_to_animal(garfield)
        | A = dog_to_animal(odie) ) ) )).

tff(dog_chase_cat,axiom,(
    ! [C: cat,D: dog] :
      ( chased(D,C)
     => hates(owner_of(cat_to_animal(C)),owner_of(dog_to_animal(D))) ) )).

tff(odie_chased_garfield,axiom,(
    chased(odie,garfield) )).

tff(jon_hates_jon,conjecture,(
    hates(jon,jon) )).

%------------------------------------------------------------------------------
