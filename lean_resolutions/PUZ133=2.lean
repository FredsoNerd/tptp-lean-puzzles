--------------------------------------------------------------------------------
-- File     : PUZ133=2 : TPTP v7.3.0. Released v5.0.0.
-- Domain   : Puzzles
-- Problem  : N queens problem has the variable symmetry property
-- Version  : Especial.
-- English  :

-- Refs     : [Bau08] Baumgartner (2008), Email to G. Sutcliffe
--          : [BS09]  Baumgartner & Slaney (2009), Constraint Modelling: A C
-- Source   : [TPTP]
--------------------------------------------------------------------------------

----queens_p =
----         forall (i in 1..n, j in i + 1..n) (
----                 p[i]     != p[j]
----         /\      p[i] + i != p[j] + j
----         /\      p[i] - i != p[j] - j
----         );
----... in terms of decision variables named p:

variable queens_q: Prop

variable queens_p: Prop

variable q: int → int

variable p: int → int

variable n: int

variable perm: int → int

-- axioms
variable queens_p_axiom:
    ( queens_p
    → ∀ (I: int)(J: int) ,
        ( ( 1≤I)
          ∧ (I≤n)
          ∧ ((1+I)≤J)
          ∧ (J≤n) )
        → ( p(I) ≠ p(J)
          ∧ (p(I)+I) ≠ (p(J)+J)
          ∧ (p(I)-I) ≠ (p(J)-J) ) )

-----The permutation function
variable permutation:
    ∀ (I: int) , perm(I) = ((1+n)-I)

-----... in terms of decision variables named q:
variable queens_q_axiom:
    ( ∀ (I: int)(J: int) ,
        ( ( (1≤I)
          ∧ (I≤n)
          ∧ ((1+I)≤J)
          ∧ (J≤n)
          ∧ ( ((1+I)≤J)
            ↔ ((1+perm(J))≤perm(I)) ) )
        → ( q(I) ≤ q(J)
          ∧ (q(I)+I) ≠ (q(J)+J)
          ∧ (q(I)-I) ≠ (q(J)-J) ) )
    → queens_q )

-----To prove: "queens_p /\ q is a permutation of p => queens_q"
-- conjecture : queens_sym
theorem queens_sym :
    ( ( queens_p
      ∧ ∀ (I: int) , q(I) = p(perm(I)) )
    → queens_q ) := sorry

-----Properties of permutations
-----Permutation stays in range 1..n:
variable permutation_range:
    ∀ (I: int) ,
      ( ( (1≤I)
        ∧ (I≤n) )
      → ( (1≤perm(I))
        ∧ (perm(I)≤n) ) )

-----Lemma
lemma permutation_another_one:
    ∀ (J: int)(I: int) , (I-J) = (perm(J)-perm(I)) := sorry
