--------------------------------------------------------------------------------
-- File     : PUZ134_1 : TPTP v7.3.0. Released v5.1.0.
-- Domain   : Puzzles
-- Problem  : The Knowheyan Job Puzzle - Jobs
-- Version  : Especial.
-- English  : Five Knowheyans, A, B, C, D, and E, work in Metropolisas Airfoil
--            Technician, Communications Consultant, Space Planner, Lunar Energy
--            Engineer, and Synthetic Food Nutrionist. No two of them are the
--            same age. The Knowheyan interpreter explains about the jobs and
--            ages of these five inhabitants, as follows:
--            1. The Communications Consultant is not younger than any of the
--               other four.
--            2. D is not as old as A and not as young as B, who is not as old
--               as the Lunar Energy Engineer, but not as young as C.
--            3. The Airfoil Technician is not younger than the Space Planner,
--               who is not younger than the Synthetic Food Nutrionist.
--            4. C is not the yougest of the five.
--            What is the job of each of the five Knowheyans?

-- Refs     : [WS+06] Willis et al. (2006), The World's Biggest Book of Brai
-- Source   : [TPTP]
--------------------------------------------------------------------------------
variable knowheyan: Type
variable job: Type
variable age: Type
variable age_of: knowheyan → age
variable job_of: knowheyan → job
variable greater: age × age  → Prop
variable a: knowheyan
variable b: knowheyan
variable c: knowheyan
variable d: knowheyan
variable e: knowheyan

-- axioms
variable a_not_b : a ≠ b

variable a_not_c : a ≠ c

variable a_not_d : a ≠ d

variable a_not_e : a ≠ e

variable b_not_c : b ≠ c

variable b_not_d : b ≠ d

variable b_not_e : b ≠ e

variable c_not_d : c ≠ d

variable c_not_e : c ≠ e

variable d_not_e : d ≠ e

variable airfoil_technician: job

variable communications_consultant: job

variable space_planner: job

variable lunar_energy_engineer: job

variable synthetic_food_nutitionist: job

variable airfoil_technician_not_communications_consultant:
    airfoil_technician ≠ communications_consultant

variable airfoil_technician_not_space_planner:
    airfoil_technician ≠ space_planner

variable airfoil_technician_not_lunar_energy_engineer:
    airfoil_technician ≠ lunar_energy_engineer

variable airfoil_technician_not_synthetic_food_nutitionist:
    airfoil_technician ≠ synthetic_food_nutitionist

variable communications_consultant_not_space_planner:
    communications_consultant ≠ space_planner

variable communications_consultant_not_lunar_energy_engineer:
    communications_consultant ≠ lunar_energy_engineer

variable communications_consultant_not_synthetic_food_nutitionist:
    communications_consultant ≠ synthetic_food_nutitionist

variable space_planner_not_lunar_energy_engineer:
    space_planner ≠ lunar_energy_engineer

variable space_planner_not_synthetic_food_nutitionist:
    space_planner ≠ synthetic_food_nutitionist

variable lunar_energy_engineer_not_synthetic_food_nutitionist:
    lunar_energy_engineer ≠ synthetic_food_nutitionist

variable only_knowheyans:
    ∀ (X: knowheyan) ,
      ( X = a
      ∨ X = b
      ∨ X = c
      ∨ X = d
      ∨ X = e )

variable only_jobs:
    ∀ (X: job) ,
      ( X = airfoil_technician
      ∨ X = communications_consultant
      ∨ X = space_planner
      ∨ X = lunar_energy_engineer
      ∨ X = synthetic_food_nutitionist )

variable unique_ages:
    ∀ (X: knowheyan) (Y: knowheyan) ,
      ( X ≠ Y
     → age_of(X) ≠ age_of(Y) )

variable unique_jobs:
    ∀ (X: knowheyan) (Y: knowheyan) ,
      ( X ≠ Y
     → job_of(X) ≠ job_of(Y) )

variable age_transitive:
    ∀ (X: age) (Y: age) (Z: age) ,
      ( ( greater(X,Y)
        ∧ greater(Y,Z) )
     →  greater(X,Z) )

variable age_irreflexive:
    ∀ (X: age)(Y: age) ,
      ¬ ( greater(X,Y)
        ∧ greater(Y,X) )

variable age_greater:
  ∀ (X: age)(Y: age) ,
      ( X ≠ Y
    ↔ ( greater(X,Y)
        ∨ greater(Y,X) ) )

variable communications_consultant_not_younger:
    ∀ (X: knowheyan) ,
      ( job_of(X) = communications_consultant
     → ¬ ∃ (Y: knowheyan) , greater(age_of(Y),age_of(X)) )

variable age_info1:
    greater(age_of(a),age_of(d))

variable age_info2:
    greater(age_of(d),age_of(b))

variable age_info3:
    ∀ (X: knowheyan) ,
      ( job_of(X) = lunar_energy_engineer
     → greater(age_of(X),age_of(b)) )

variable age_info4:
    greater(age_of(b),age_of(c))

variable age_job1:
    ∀ (X: knowheyan) (Y: knowheyan) ,
      ( ( job_of(X) = airfoil_technician
        ∧ job_of(Y) = space_planner )
     → greater(age_of(X),age_of(Y)) )

variable age_job2:
    ∀ (X: knowheyan) (Y: knowheyan) ,
      ( ( job_of(X) = space_planner
        ∧ job_of(Y) = synthetic_food_nutitionist )
     ∧ greater(age_of(X),age_of(Y)) )

variable c_not_youngest:
    ∃ (X: knowheyan) , greater(age_of(c),age_of(X))

-- conjecture : known_jobs
theorem known_jobs :
    ( job_of(a) = communications_consultant
    ∧ job_of(d) = lunar_energy_engineer
    ∧ job_of(b) = airfoil_technician
    ∧ job_of(c) = space_planner
    ∧ job_of(e) = synthetic_food_nutitionist) := sorry
