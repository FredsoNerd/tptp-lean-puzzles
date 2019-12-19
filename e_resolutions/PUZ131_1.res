# No SInE strategy applied

# Auto-Ordering is analysing problem.
# Problem is type HUSMGFFSF11MS
# Auto-mode selected ordering type KBO6
# Auto-mode selected ordering precedence scheme <invfreq>
# Auto-mode selected weight ordering scheme <invfreqrank>
#
# Auto-Heuristic is analysing problem.
# Problem is type HUSMGFFSF11MS
# Auto-Mode selected heuristic G_E___208_C18_F1_SE_CS_SP_PS_S5PRR_RG_S04AN
# and selection function SelectComplexExceptUniqMaxHorn.
#
# Initializing proof state
# Scanning for AC axioms
#
#tcf(i_0_19, negated_conjecture, ~taughtby(michael,victor)).
#
#tcf(i_0_18, plain, coordinatorof(csc410)=victor).
#
#tcf(i_0_17, plain, enrolled(michael,csc410)).
#
#tcf(i_0_11, plain, ![X1:student]:enrolled(X1,esk1_1(X1))).
#
#tcf(i_0_12, plain, ![X3:professor]:teaches(X3,esk2_1(X3))).
#
#tcf(i_0_13, plain, ![X2:course]:enrolled(esk3_1(X2),X2)).
#
#tcf(i_0_15, plain, ![X2:course]:teaches(coordinatorof(X2),X2)).
#
#tcf(i_0_14, plain, ![X2:course]:teaches(esk4_1(X2),X2)).
#
#tcf(i_0_16, plain, ![X1:student, X3:professor, X2:course]:(taughtby(X1,X3)|~teaches(X3,X2)|~enrolled(X1,X2))).
# Presaturation interreduction done
#
#tcf(i_0_19, negated_conjecture, ~taughtby(michael,victor)).
#
#tcf(i_0_18, plain, coordinatorof(csc410)=victor).
#
#tcf(i_0_17, plain, enrolled(michael,csc410)).
#
#tcf(i_0_11, plain, ![X1:student]:enrolled(X1,esk1_1(X1))).
#
#tcf(i_0_12, plain, ![X3:professor]:teaches(X3,esk2_1(X3))).
#
#tcf(i_0_13, plain, ![X2:course]:enrolled(esk3_1(X2),X2)).
#
#tcf(i_0_15, plain, ![X2:course]:teaches(coordinatorof(X2),X2)).
#
#tcf(i_0_14, plain, ![X2:course]:teaches(esk4_1(X2),X2)).
#
#tcf(i_0_20, plain, teaches(victor,csc410)).
#
#tcf(i_0_16, plain, ![X1:student, X3:professor, X2:course]:(taughtby(X1,X3)|~teaches(X3,X2)|~enrolled(X1,X2))).
#
#tcf(i_0_24, plain, ![X1:student, X3:professor]:(taughtby(X1,X3)|~enrolled(X1,esk2_1(X3)))).
#
#tcf(i_0_23, plain, ![X1:student]:(taughtby(X1,victor)|~enrolled(X1,csc410))).

# Proof found!
# SZS status Theorem
# SZS output start CNFRefutation
tff(coordinator_teaches, axiom, ![X4:course]:teaches(coordinatorof(X4),X4), file('/home/fredsonerd/Documents/4 SEMESTRE/PROOFS AND ALGORITHMS/tff_puzzles/PUZ131_1.p', coordinator_teaches)).
tff(teaching_conjecture, conjecture, taughtby(michael,victor), file('/home/fredsonerd/Documents/4 SEMESTRE/PROOFS AND ALGORITHMS/tff_puzzles/PUZ131_1.p', teaching_conjecture)).
tff(student_enrolled_taught, axiom, ![X7:student, X8:course]:(enrolled(X7,X8)=>![X9:professor]:(teaches(X9,X8)=>taughtby(X7,X9))), file('/home/fredsonerd/Documents/4 SEMESTRE/PROOFS AND ALGORITHMS/tff_puzzles/PUZ131_1.p', student_enrolled_taught)).
tff(victor_coordinator_csc410_axiom, axiom, coordinatorof(csc410)=victor, file('/home/fredsonerd/Documents/4 SEMESTRE/PROOFS AND ALGORITHMS/tff_puzzles/PUZ131_1.p', victor_coordinator_csc410_axiom)).
tff(michael_enrolled_csc410_axiom, axiom, enrolled(michael,csc410), file('/home/fredsonerd/Documents/4 SEMESTRE/PROOFS AND ALGORITHMS/tff_puzzles/PUZ131_1.p', michael_enrolled_csc410_axiom)).
tff(c_0_5, plain, ![X18:course]:teaches(coordinatorof(X18),X18), inference(variable_rename,[status(thm)],[coordinator_teaches])).
tff(c_0_6, negated_conjecture, ~(taughtby(michael,victor)), inference(assume_negation,[status(cth)],[teaching_conjecture])).
tff(c_0_7, plain, ![X19:student, X20:course, X21:professor]:(~enrolled(X19,X20)|(~teaches(X21,X20)|taughtby(X19,X21))), inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[student_enrolled_taught])])])).
tcf(c_0_8, plain, ![X2:course]:teaches(coordinatorof(X2),X2), inference(split_conjunct,[status(thm)],[c_0_5])).
tcf(c_0_9, plain, coordinatorof(csc410)=victor, inference(split_conjunct,[status(thm)],[victor_coordinator_csc410_axiom])).
tff(c_0_10, negated_conjecture, ~taughtby(michael,victor), inference(fof_simplification,[status(thm)],[c_0_6])).
tcf(c_0_11, plain, ![X1:student, X3:professor, X2:course]:(taughtby(X1,X3)|~enrolled(X1,X2)|~teaches(X3,X2)), inference(split_conjunct,[status(thm)],[c_0_7])).
tcf(c_0_12, plain, teaches(victor,csc410), inference(spm,[status(thm)],[c_0_8, c_0_9])).
tcf(c_0_13, negated_conjecture, ~taughtby(michael,victor), inference(split_conjunct,[status(thm)],[c_0_10])).
tcf(c_0_14, plain, ![X1:student]:(taughtby(X1,victor)|~enrolled(X1,csc410)), inference(spm,[status(thm)],[c_0_11, c_0_12])).
tcf(c_0_15, plain, enrolled(michael,csc410), inference(split_conjunct,[status(thm)],[michael_enrolled_csc410_axiom])).
cnf(c_0_16, negated_conjecture, ($false), inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_13, c_0_14]), c_0_15])]), ['proof']).
# SZS output end CNFRefutation
# Proof object total steps             : 17
# Proof object clause steps            : 8
# Proof object formula steps           : 9
# Proof object conjectures             : 5
# Proof object clause conjectures      : 2
# Proof object formula conjectures     : 3
# Proof object initial clauses used    : 5
# Proof object initial formulas used   : 5
# Proof object generating inferences   : 3
# Proof object simplifying inferences  : 2
# Training examples: 0 positive, 0 negative
# Parsed axioms                        : 19
# Removed by relevancy pruning/SinE    : 0
# Initial clauses                      : 19
# Removed in clause preprocessing      : 10
# Initial clauses in saturation        : 9
# Processed clauses                    : 21
# ...of these trivial                  : 0
# ...subsumed                          : 0
# ...remaining for further processing  : 21
# Other redundant clauses eliminated   : 0
# Clauses deleted for lack of memory   : 0
# Backward-subsumed                    : 0
# Backward-rewritten                   : 0
# Generated clauses                    : 7
# ...of the previous two non-trivial   : 6
# Contextual simplify-reflections      : 0
# Paramodulations                      : 7
# Factorizations                       : 0
# Equation resolutions                 : 0
# Propositional unsat checks           : 0
#    Propositional check models        : 0
#    Propositional check unsatisfiable : 0
#    Propositional clauses             : 0
#    Propositional clauses after purity: 0
#    Propositional unsat core size     : 0
#    Propositional preprocessing time  : 0.000
#    Propositional encoding time       : 0.000
#    Propositional solver time         : 0.000
#    Success case prop preproc time    : 0.000
#    Success case prop encoding time   : 0.000
#    Success case prop solver time     : 0.000
# Current number of processed clauses  : 12
#    Positive orientable unit clauses  : 8
#    Positive unorientable unit clauses: 0
#    Negative unit clauses             : 1
#    Non-unit-clauses                  : 3
# Current number of unprocessed clauses: 3
# ...number of literals in the above   : 5
# Current number of archived formulas  : 0
# Current number of archived clauses   : 9
# Clause-clause subsumption calls (NU) : 2
# Rec. Clause-clause subsumption calls : 2
# Non-unit clause-clause subsumptions  : 0
# Unit Clause-clause subsumption calls : 0
# Rewrite failures with RHS unbound    : 0
# BW rewrite match attempts            : 0
# BW rewrite match successes           : 0
# Condensation attempts                : 0
# Condensation successes               : 0
# Termbank termtop insertions          : 582
