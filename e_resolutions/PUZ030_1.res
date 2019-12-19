# No SInE strategy applied

# Auto-Ordering is analysing problem.
# Problem is type GHNMNFFSF11MS
# Auto-mode selected ordering type KBO6
# Auto-mode selected ordering precedence scheme <invfreq>
# Auto-mode selected weight ordering scheme <invfreqrank>
#
# Auto-Heuristic is analysing problem.
# Problem is type GHNMNFFSF11MS
# Auto-Mode selected heuristic G_E___208_C18_F1_SE_CS_SP_PS_S5PRR_RG_S04AN
# and selection function SelectComplexExceptUniqMaxHorn.
#
# No equality, disabling AC handling.
#
# Initializing proof state
#
#tcf(i_0_26, plain, ![X11:wolf, X14:grain]:~eats(wolf_to_animal(X11),plant_to_edible(grain_to_plant(X14)))).
#
#tcf(i_0_25, plain, ![X11:wolf, X9:fox]:~eats(wolf_to_animal(X11),animal_to_edible(fox_to_animal(X9)))).
#
#tcf(i_0_28, plain, ![X6:bird, X5:snail]:~eats(bird_to_animal(X6),animal_to_edible(snail_to_animal(X5)))).
#
#tcf(i_0_31, negated_conjecture, ![X14:grain, X3:animal, X1:animal]:(~eats(X1,plant_to_edible(grain_to_plant(X14)))|~eats(X3,animal_to_edible(X1)))).
#
#tcf(i_0_27, plain, ![X6:bird, X7:caterpillar]:eats(bird_to_animal(X6),animal_to_edible(caterpillar_to_animal(X7)))).
#
#tcf(i_0_24, plain, ![X9:fox, X11:wolf]:much_smaller(fox_to_animal(X9),wolf_to_animal(X11))).
#
#tcf(i_0_23, plain, ![X6:bird, X9:fox]:much_smaller(bird_to_animal(X6),fox_to_animal(X9))).
#
#tcf(i_0_22, plain, ![X7:caterpillar, X6:bird]:much_smaller(caterpillar_to_animal(X7),bird_to_animal(X6))).
#
#tcf(i_0_21, plain, ![X5:snail, X6:bird]:much_smaller(snail_to_animal(X5),bird_to_animal(X6))).
#
#tcf(i_0_29, plain, ![X7:caterpillar]:eats(caterpillar_to_animal(X7),plant_to_edible(esk1_1(X7)))).
#
#tcf(i_0_30, plain, ![X5:snail]:eats(snail_to_animal(X5),plant_to_edible(esk2_1(X5)))).
#
#tcf(i_0_20, plain, ![X1:animal, X2:plant, X3:animal, X4:plant]:(eats(X1,plant_to_edible(X2))|eats(X1,animal_to_edible(X3))|~much_smaller(X3,X1)|~eats(X3,plant_to_edible(X4)))).
# Presaturation interreduction done
#
#tcf(i_0_26, plain, ![X11:wolf, X14:grain]:~eats(wolf_to_animal(X11),plant_to_edible(grain_to_plant(X14)))).
#
#tcf(i_0_25, plain, ![X11:wolf, X9:fox]:~eats(wolf_to_animal(X11),animal_to_edible(fox_to_animal(X9)))).
#
#tcf(i_0_28, plain, ![X6:bird, X5:snail]:~eats(bird_to_animal(X6),animal_to_edible(snail_to_animal(X5)))).
#
#tcf(i_0_31, negated_conjecture, ![X14:grain, X3:animal, X1:animal]:(~eats(X1,plant_to_edible(grain_to_plant(X14)))|~eats(X3,animal_to_edible(X1)))).
#
#tcf(i_0_27, plain, ![X6:bird, X7:caterpillar]:eats(bird_to_animal(X6),animal_to_edible(caterpillar_to_animal(X7)))).
#
#tcf(i_0_24, plain, ![X9:fox, X11:wolf]:much_smaller(fox_to_animal(X9),wolf_to_animal(X11))).
#
#tcf(i_0_23, plain, ![X6:bird, X9:fox]:much_smaller(bird_to_animal(X6),fox_to_animal(X9))).
#
#tcf(i_0_22, plain, ![X7:caterpillar, X6:bird]:much_smaller(caterpillar_to_animal(X7),bird_to_animal(X6))).
#
#tcf(i_0_21, plain, ![X5:snail, X6:bird]:much_smaller(snail_to_animal(X5),bird_to_animal(X6))).
#
#tcf(i_0_29, plain, ![X7:caterpillar]:eats(caterpillar_to_animal(X7),plant_to_edible(esk1_1(X7)))).
#
#tcf(i_0_30, plain, ![X5:snail]:eats(snail_to_animal(X5),plant_to_edible(esk2_1(X5)))).
#
#tcf(i_0_20, plain, ![X1:animal, X2:plant, X3:animal, X4:plant]:(eats(X1,animal_to_edible(X3))|eats(X1,plant_to_edible(X2))|~much_smaller(X3,X1)|~eats(X3,plant_to_edible(X4)))).
#
#tcf(i_0_32, plain, ![X5:snail, X2:plant, X1:animal]:(eats(X1,animal_to_edible(snail_to_animal(X5)))|eats(X1,plant_to_edible(X2))|~much_smaller(snail_to_animal(X5),X1))).
#
#tcf(i_0_34, plain, ![X6:bird, X2:plant]:eats(bird_to_animal(X6),plant_to_edible(X2))).
#
#tcf(i_0_35, negated_conjecture, ![X1:animal, X6:bird]:~eats(X1,animal_to_edible(bird_to_animal(X6)))).
#
#tcf(i_0_33, plain, ![X7:caterpillar, X2:plant, X1:animal]:(eats(X1,animal_to_edible(caterpillar_to_animal(X7)))|eats(X1,plant_to_edible(X2))|~much_smaller(caterpillar_to_animal(X7),X1))).
#
#tcf(i_0_36, plain, ![X6:bird, X2:plant, X1:animal]:(eats(X1,plant_to_edible(X2))|~much_smaller(bird_to_animal(X6),X1))).
#
#tcf(i_0_38, plain, ![X9:fox, X2:plant]:eats(fox_to_animal(X9),plant_to_edible(X2))).
#
#tcf(i_0_39, negated_conjecture, ![X1:animal, X9:fox]:~eats(X1,animal_to_edible(fox_to_animal(X9)))).
#
#tcf(i_0_40, plain, ![X9:fox, X2:plant, X1:animal]:(eats(X1,plant_to_edible(X2))|~much_smaller(fox_to_animal(X9),X1))).
#
#tcf(i_0_41, plain, ![X11:wolf, X2:plant]:eats(wolf_to_animal(X11),plant_to_edible(X2))).

# Proof found!
# SZS status Theorem
# SZS output start CNFRefutation
tff(pel47_7, axiom, ![X1:animal]:(![X2:plant]:eats(X1,plant_to_edible(X2))|![X3:animal]:((much_smaller(X3,X1)&?[X4:plant]:eats(X3,plant_to_edible(X4)))=>eats(X1,animal_to_edible(X3)))), file('/home/fredsonerd/Documents/4 SEMESTRE/PROOFS AND ALGORITHMS/tff_puzzles/PUZ030_1.p', pel47_7)).
tff(pel47_14a, axiom, ![X20:snail]:?[X19:plant]:eats(snail_to_animal(X20),plant_to_edible(X19)), file('/home/fredsonerd/Documents/4 SEMESTRE/PROOFS AND ALGORITHMS/tff_puzzles/PUZ030_1.p', pel47_14a)).
tff(pel47, conjecture, ?[X21:animal, X22:animal, X23:grain]:(eats(X22,plant_to_edible(grain_to_plant(X23)))&eats(X21,animal_to_edible(X22))), file('/home/fredsonerd/Documents/4 SEMESTRE/PROOFS AND ALGORITHMS/tff_puzzles/PUZ030_1.p', pel47)).
tff(pel47_8, axiom, ![X5:snail, X6:bird]:much_smaller(snail_to_animal(X5),bird_to_animal(X6)), file('/home/fredsonerd/Documents/4 SEMESTRE/PROOFS AND ALGORITHMS/tff_puzzles/PUZ030_1.p', pel47_8)).
tff(pel47_13, axiom, ![X15:bird, X17:snail]:~(eats(bird_to_animal(X15),animal_to_edible(snail_to_animal(X17)))), file('/home/fredsonerd/Documents/4 SEMESTRE/PROOFS AND ALGORITHMS/tff_puzzles/PUZ030_1.p', pel47_13)).
tff(pel47_9, axiom, ![X8:bird, X9:fox]:much_smaller(bird_to_animal(X8),fox_to_animal(X9)), file('/home/fredsonerd/Documents/4 SEMESTRE/PROOFS AND ALGORITHMS/tff_puzzles/PUZ030_1.p', pel47_9)).
tff(pel47_10, axiom, ![X10:fox, X11:wolf]:much_smaller(fox_to_animal(X10),wolf_to_animal(X11)), file('/home/fredsonerd/Documents/4 SEMESTRE/PROOFS AND ALGORITHMS/tff_puzzles/PUZ030_1.p', pel47_10)).
tff(pel47_11a, axiom, ![X12:wolf, X14:grain]:~(eats(wolf_to_animal(X12),plant_to_edible(grain_to_plant(X14)))), file('/home/fredsonerd/Documents/4 SEMESTRE/PROOFS AND ALGORITHMS/tff_puzzles/PUZ030_1.p', pel47_11a)).
tff(c_0_8, plain, ![X24:animal, X25:plant, X26:animal, X27:plant]:(eats(X24,plant_to_edible(X25))|(~much_smaller(X26,X24)|~eats(X26,plant_to_edible(X27))|eats(X24,animal_to_edible(X26)))), inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[pel47_7])])])).
tff(c_0_9, plain, ![X46:snail]:eats(snail_to_animal(X46),plant_to_edible(esk2_1(X46))), inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[pel47_14a])])).
tff(c_0_10, negated_conjecture, ~(?[X21:animal, X22:animal, X23:grain]:(eats(X22,plant_to_edible(grain_to_plant(X23)))&eats(X21,animal_to_edible(X22)))), inference(assume_negation,[status(cth)],[pel47])).
tcf(c_0_11, plain, ![X1:animal, X2:plant, X3:animal, X4:plant]:(eats(X1,plant_to_edible(X2))|eats(X1,animal_to_edible(X3))|~much_smaller(X3,X1)|~eats(X3,plant_to_edible(X4))), inference(split_conjunct,[status(thm)],[c_0_8])).
tcf(c_0_12, plain, ![X5:snail]:eats(snail_to_animal(X5),plant_to_edible(esk2_1(X5))), inference(split_conjunct,[status(thm)],[c_0_9])).
tff(c_0_13, plain, ![X28:snail, X29:bird]:much_smaller(snail_to_animal(X28),bird_to_animal(X29)), inference(variable_rename,[status(thm)],[pel47_8])).
tff(c_0_14, plain, ![X42:bird, X43:snail]:~eats(bird_to_animal(X42),animal_to_edible(snail_to_animal(X43))), inference(variable_rename,[status(thm)],[inference(fof_simplification,[status(thm)],[pel47_13])])).
tff(c_0_15, negated_conjecture, ![X48:animal, X49:animal, X50:grain]:(~eats(X49,plant_to_edible(grain_to_plant(X50)))|~eats(X48,animal_to_edible(X49))), inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_10])])).
tcf(c_0_16, plain, ![X5:snail, X2:plant, X1:animal]:(eats(X1,animal_to_edible(snail_to_animal(X5)))|eats(X1,plant_to_edible(X2))|~much_smaller(snail_to_animal(X5),X1)), inference(spm,[status(thm)],[c_0_11, c_0_12])).
tcf(c_0_17, plain, ![X5:snail, X6:bird]:much_smaller(snail_to_animal(X5),bird_to_animal(X6)), inference(split_conjunct,[status(thm)],[c_0_13])).
tcf(c_0_18, plain, ![X6:bird, X5:snail]:~eats(bird_to_animal(X6),animal_to_edible(snail_to_animal(X5))), inference(split_conjunct,[status(thm)],[c_0_14])).
tcf(c_0_19, negated_conjecture, ![X14:grain, X3:animal, X1:animal]:(~eats(X1,plant_to_edible(grain_to_plant(X14)))|~eats(X3,animal_to_edible(X1))), inference(split_conjunct,[status(thm)],[c_0_15])).
tcf(c_0_20, plain, ![X6:bird, X2:plant]:eats(bird_to_animal(X6),plant_to_edible(X2)), inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_16, c_0_17]), c_0_18])).
tcf(c_0_21, negated_conjecture, ![X1:animal, X6:bird]:~eats(X1,animal_to_edible(bird_to_animal(X6))), inference(spm,[status(thm)],[c_0_19, c_0_20])).
tff(c_0_22, plain, ![X32:bird, X33:fox]:much_smaller(bird_to_animal(X32),fox_to_animal(X33)), inference(variable_rename,[status(thm)],[pel47_9])).
tcf(c_0_23, plain, ![X6:bird, X2:plant, X1:animal]:(eats(X1,plant_to_edible(X2))|~much_smaller(bird_to_animal(X6),X1)), inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_11, c_0_20]), c_0_21])).
tcf(c_0_24, plain, ![X6:bird, X9:fox]:much_smaller(bird_to_animal(X6),fox_to_animal(X9)), inference(split_conjunct,[status(thm)],[c_0_22])).
tcf(c_0_25, plain, ![X9:fox, X2:plant]:eats(fox_to_animal(X9),plant_to_edible(X2)), inference(spm,[status(thm)],[c_0_23, c_0_24])).
tcf(c_0_26, negated_conjecture, ![X1:animal, X9:fox]:~eats(X1,animal_to_edible(fox_to_animal(X9))), inference(spm,[status(thm)],[c_0_19, c_0_25])).
tff(c_0_27, plain, ![X34:fox, X35:wolf]:much_smaller(fox_to_animal(X34),wolf_to_animal(X35)), inference(variable_rename,[status(thm)],[pel47_10])).
tff(c_0_28, plain, ![X38:wolf, X39:grain]:~eats(wolf_to_animal(X38),plant_to_edible(grain_to_plant(X39))), inference(variable_rename,[status(thm)],[inference(fof_simplification,[status(thm)],[pel47_11a])])).
tcf(c_0_29, plain, ![X9:fox, X2:plant, X1:animal]:(eats(X1,plant_to_edible(X2))|~much_smaller(fox_to_animal(X9),X1)), inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_11, c_0_25]), c_0_26])).
tcf(c_0_30, plain, ![X9:fox, X11:wolf]:much_smaller(fox_to_animal(X9),wolf_to_animal(X11)), inference(split_conjunct,[status(thm)],[c_0_27])).
tcf(c_0_31, plain, ![X11:wolf, X14:grain]:~eats(wolf_to_animal(X11),plant_to_edible(grain_to_plant(X14))), inference(split_conjunct,[status(thm)],[c_0_28])).
tcf(c_0_32, plain, ![X11:wolf, X2:plant]:eats(wolf_to_animal(X11),plant_to_edible(X2)), inference(spm,[status(thm)],[c_0_29, c_0_30])).
cnf(c_0_33, plain, ($false), inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_31, c_0_32])]), ['proof']).
# SZS output end CNFRefutation
# Proof object total steps             : 34
# Proof object clause steps            : 17
# Proof object formula steps           : 17
# Proof object conjectures             : 6
# Proof object clause conjectures      : 3
# Proof object formula conjectures     : 3
# Proof object initial clauses used    : 8
# Proof object initial formulas used   : 8
# Proof object generating inferences   : 8
# Proof object simplifying inferences  : 5
# Training examples: 0 positive, 0 negative
# Parsed axioms                        : 31
# Removed by relevancy pruning/SinE    : 0
# Initial clauses                      : 31
# Removed in clause preprocessing      : 19
# Initial clauses in saturation        : 12
# Processed clauses                    : 33
# ...of these trivial                  : 0
# ...subsumed                          : 0
# ...remaining for further processing  : 33
# Other redundant clauses eliminated   : 0
# Clauses deleted for lack of memory   : 0
# Backward-subsumed                    : 0
# Backward-rewritten                   : 1
# Generated clauses                    : 12
# ...of the previous two non-trivial   : 9
# Contextual simplify-reflections      : 0
# Paramodulations                      : 12
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
# Current number of processed clauses  : 20
#    Positive orientable unit clauses  : 10
#    Positive unorientable unit clauses: 0
#    Negative unit clauses             : 4
#    Non-unit-clauses                  : 6
# Current number of unprocessed clauses: 0
# ...number of literals in the above   : 0
# Current number of archived formulas  : 0
# Current number of archived clauses   : 13
# Clause-clause subsumption calls (NU) : 5
# Rec. Clause-clause subsumption calls : 5
# Non-unit clause-clause subsumptions  : 0
# Unit Clause-clause subsumption calls : 10
# Rewrite failures with RHS unbound    : 0
# BW rewrite match attempts            : 1
# BW rewrite match successes           : 1
# Condensation attempts                : 0
# Condensation successes               : 0
# Termbank termtop insertions          : 1456
