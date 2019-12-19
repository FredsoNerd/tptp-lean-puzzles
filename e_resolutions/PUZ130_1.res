# No SInE strategy applied

# Auto-Ordering is analysing problem.
# Problem is type GUSFGFFSS11SS
# Auto-mode selected ordering type KBO6
# Auto-mode selected ordering precedence scheme <invfreq>
# Auto-mode selected weight ordering scheme <invfreqrank>
#
# Auto-Heuristic is analysing problem.
# Problem is type GUSFGFFSS11SS
# Auto-Mode selected heuristic G_E___208_C18_F1_SE_CS_SP_PS_S5PRR_RG_S04AN
# and selection function SelectComplexExceptUniqMaxHorn.
#
# Initializing proof state
# Scanning for AC axioms
#
#tcf(i_0_19, negated_conjecture, ~hates(jon,jon)).
#
#tcf(i_0_14, plain, owner_of(cat_to_animal(garfield))=jon).
#
#tcf(i_0_15, plain, owner_of(dog_to_animal(odie))=jon).
#
#tcf(i_0_18, plain, chased(odie,garfield)).
#
#tcf(i_0_16, plain, ![X1:animal]:(X1=dog_to_animal(odie)|X1=cat_to_animal(garfield)|owner_of(X1)!=jon)).
#
#tcf(i_0_17, plain, ![X4:dog, X3:cat]:(hates(owner_of(cat_to_animal(X3)),owner_of(dog_to_animal(X4)))|~chased(X4,X3))).
# Presaturation interreduction done
#
#tcf(i_0_14, plain, owner_of(cat_to_animal(garfield))=jon).
#
#tcf(i_0_19, negated_conjecture, ~hates(jon,jon)).
#
#tcf(i_0_18, plain, chased(odie,garfield)).
#
#tcf(i_0_15, plain, owner_of(dog_to_animal(odie))=jon).
#
#tcf(i_0_16, plain, ![X1:animal]:(X1=cat_to_animal(garfield)|X1=dog_to_animal(odie)|owner_of(X1)!=jon)).
#
#tcf(i_0_17, plain, ![X4:dog, X3:cat]:(hates(owner_of(cat_to_animal(X3)),owner_of(dog_to_animal(X4)))|~chased(X4,X3))).
#
#tcf(i_0_20, plain, ![X3:cat]:(hates(owner_of(cat_to_animal(X3)),jon)|~chased(odie,X3))).

# Proof found!
# SZS status Theorem
# SZS output start CNFRefutation
tff(dog_chase_cat, axiom, ![X3:cat, X4:dog]:(chased(X4,X3)=>hates(owner_of(cat_to_animal(X3)),owner_of(dog_to_animal(X4)))), file('/home/fredsonerd/Documents/4 SEMESTRE/PROOFS AND ALGORITHMS/tff_puzzles/PUZ130_1.p', dog_chase_cat)).
tff(jon_hates_jon, conjecture, hates(jon,jon), file('/home/fredsonerd/Documents/4 SEMESTRE/PROOFS AND ALGORITHMS/tff_puzzles/PUZ130_1.p', jon_hates_jon)).
tff(jon_owns_odie, axiom, jon=owner_of(dog_to_animal(odie)), file('/home/fredsonerd/Documents/4 SEMESTRE/PROOFS AND ALGORITHMS/tff_puzzles/PUZ130_1.p', jon_owns_odie)).
tff(jon_owns_garfield, axiom, jon=owner_of(cat_to_animal(garfield)), file('/home/fredsonerd/Documents/4 SEMESTRE/PROOFS AND ALGORITHMS/tff_puzzles/PUZ130_1.p', jon_owns_garfield)).
tff(odie_chased_garfield, axiom, chased(odie,garfield), file('/home/fredsonerd/Documents/4 SEMESTRE/PROOFS AND ALGORITHMS/tff_puzzles/PUZ130_1.p', odie_chased_garfield)).
tff(c_0_5, plain, ![X8:cat, X9:dog]:(~chased(X9,X8)|hates(owner_of(cat_to_animal(X8)),owner_of(dog_to_animal(X9)))), inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[dog_chase_cat])])).
tff(c_0_6, negated_conjecture, ~(hates(jon,jon)), inference(assume_negation,[status(cth)],[jon_hates_jon])).
tcf(c_0_7, plain, ![X4:dog, X3:cat]:(hates(owner_of(cat_to_animal(X3)),owner_of(dog_to_animal(X4)))|~chased(X4,X3)), inference(split_conjunct,[status(thm)],[c_0_5])).
tcf(c_0_8, plain, jon=owner_of(dog_to_animal(odie)), inference(split_conjunct,[status(thm)],[jon_owns_odie])).
tff(c_0_9, negated_conjecture, ~hates(jon,jon), inference(fof_simplification,[status(thm)],[c_0_6])).
tcf(c_0_10, plain, ![X3:cat]:(hates(owner_of(cat_to_animal(X3)),jon)|~chased(odie,X3)), inference(spm,[status(thm)],[c_0_7, c_0_8])).
tcf(c_0_11, plain, jon=owner_of(cat_to_animal(garfield)), inference(split_conjunct,[status(thm)],[jon_owns_garfield])).
tcf(c_0_12, plain, chased(odie,garfield), inference(split_conjunct,[status(thm)],[odie_chased_garfield])).
tcf(c_0_13, negated_conjecture, ~hates(jon,jon), inference(split_conjunct,[status(thm)],[c_0_9])).
cnf(c_0_14, plain, ($false), inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_10, c_0_11]), c_0_12])]), c_0_13]), ['proof']).
# SZS output end CNFRefutation
# Proof object total steps             : 15
# Proof object clause steps            : 7
# Proof object formula steps           : 8
# Proof object conjectures             : 4
# Proof object clause conjectures      : 1
# Proof object formula conjectures     : 3
# Proof object initial clauses used    : 5
# Proof object initial formulas used   : 5
# Proof object generating inferences   : 2
# Proof object simplifying inferences  : 3
# Training examples: 0 positive, 0 negative
# Parsed axioms                        : 19
# Removed by relevancy pruning/SinE    : 0
# Initial clauses                      : 19
# Removed in clause preprocessing      : 13
# Initial clauses in saturation        : 6
# Processed clauses                    : 13
# ...of these trivial                  : 0
# ...subsumed                          : 0
# ...remaining for further processing  : 13
# Other redundant clauses eliminated   : 0
# Clauses deleted for lack of memory   : 0
# Backward-subsumed                    : 0
# Backward-rewritten                   : 0
# Generated clauses                    : 3
# ...of the previous two non-trivial   : 2
# Contextual simplify-reflections      : 0
# Paramodulations                      : 3
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
# Current number of processed clauses  : 7
#    Positive orientable unit clauses  : 3
#    Positive unorientable unit clauses: 0
#    Negative unit clauses             : 1
#    Non-unit-clauses                  : 3
# Current number of unprocessed clauses: 1
# ...number of literals in the above   : 2
# Current number of archived formulas  : 0
# Current number of archived clauses   : 7
# Clause-clause subsumption calls (NU) : 0
# Rec. Clause-clause subsumption calls : 0
# Non-unit clause-clause subsumptions  : 0
# Unit Clause-clause subsumption calls : 0
# Rewrite failures with RHS unbound    : 0
# BW rewrite match attempts            : 0
# BW rewrite match successes           : 0
# Condensation attempts                : 0
# Condensation successes               : 0
# Termbank termtop insertions          : 518
