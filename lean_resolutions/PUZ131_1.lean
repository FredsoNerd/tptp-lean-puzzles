--------------------------------------------------------------------------------
-- File     : PUZ131_1 : TPTP v7.3.0. Released v5.0.0.
-- Domain   : Puzzles
-- Problem  : Victor teaches Michael
-- Version  : Especial.
-- English  : Every student is enrolled in at least one course. Every professor
--            teaches at least one course. Every course has at least one student
--            enrolled. Every course has at least one professor teaching. The
--            coordinator of a course teaches the course. If a student is
--            enroled in a course then the student is taught by every professor
--            who teaches the course. Michael is enrolled in CSC410. Victor is
--            the coordinator of CSC410. Therefore, Michael is taught by Victor.

-- Source   : [TPTP]
--------------------------------------------------------------------------------

variable student : Type
variable professor : Type
variable course : Type
variable michael : student
variable victor : professor
variable csc410 : course
variable enrolled : student × course → Prop
variable teaches : professor × course → Prop
variable taughtby : student × professor → Prop
variable coordinatorof : course → professor

-- axioms
variable student_enrolled_axiom :
  ∀ X : student,
  ∃ Y : course,
  enrolled (X, Y)

variable professor_teaches :
  ∀ X: professor,
  ∃ Y: course,
  teaches (X, Y)

variable course_enrolled :
  ∀ X: course,
  ∃ Y: student,
  enrolled(Y,X)

variable course_teaches :
  ∀ X : course,
  ∃ Y : professor,
  teaches(Y,X)

variable coordinator_teaches :
  ∀ X : course,
  teaches(coordinatorof(X),X)

variable student_enrolled_taught :
  ∀ (X: student)(Y: course),
  (enrolled(X,Y) →
  ∀ (Z: professor), (teaches(Z,Y) → taughtby(X,Z)))

variable michael_enrolled_csc410_axiom:
  enrolled(michael,csc410)

variable victor_coordinator_csc410_axiom:
  coordinatorof(csc410) = victor

-- conjecture : teaching_conjecture
include coordinatorof
include coordinator_teaches
include victor_coordinator_csc410_axiom
include student_enrolled_taught
include michael_enrolled_csc410_axiom

theorem teaching_conjecture : taughtby(michael,victor) :=
  have victor_teaches_csc410 : teaches(victor, csc410) :=
    begin
        have coordinator_teaches_csc410 : teaches(_,csc410),
        from coordinator_teaches csc410,
        rw victor_coordinator_csc410_axiom at coordinator_teaches_csc410,
        assumption
    end,
  begin
    have michael_taught,
    from student_enrolled_taught _ _ michael_enrolled_csc410_axiom,
    exact michael_taught _ victor_teaches_csc410
  end
