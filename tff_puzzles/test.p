tff(animal_type,type,(animal: $tType )).

tff(cat_type,type,(cat: $tType )).

tff(dog_type,type,(dog: $tType )).

tff(human_type,type,(human: $tType )).

tff(cat_to_animal_type,type,(cat_to_animal: cat > animal )).

tff(dog_to_animal_type,type,(dog_to_animal: dog > animal )).

tff(garfield_type,type,(garfield: cat )).

tff(odie_type,type,(odie: dog )).

tff(jon_type,type,(jon: human )).

tff(owner_of_type,type,(owner_of: animal > human )).

tff(chased_type,type,(chased: ( dog * cat ) > $o )).

tff(hates_type,type,(hates: ( human * human ) > $o )).

tff(jon_owns_garfield,axiom,(jon = owner_of(cat_to_animal(garfield)) )).

tff(jon_owns_odie,axiom,(jon = owner_of(dog_to_animal(odie)) )).

tff(dog_chase_cat,axiom,(
      ! [C: cat,D: dog] :
      ( chased(D,C)
     => hates(owner_of(cat_to_animal(C)),owner_of(dog_to_animal(D))) ) )).

tff(odie_chased_garfield,axiom,(chased(odie,garfield) )).

tff(jon_hates_jon,conjecture,(hates(jon,jon) )).
# Initializing proof state
# Scanning for AC axioms
#
#tcf(i_0_39, plain, ![X1:knowheyan, X3:knowheyan]:(X1=X3|age_of(X1)!=age_of(X3))).
#
#tcf(i_0_40, plain, ![X1:knowheyan, X3:knowheyan]:(X1=X3|job_of(X1)!=job_of(X3))).
#
#tcf(i_0_47, plain, greater(age_of(a),age_of(d))).
#
#tcf(i_0_12, plain, a!=b).
#
#tcf(i_0_50, plain, greater(age_of(b),age_of(c))).
#
#tcf(i_0_53, plain, greater(age_of(c),age_of(esk1_0))).
#
#tcf(i_0_48, plain, greater(age_of(d),age_of(b))).
#
#tcf(i_0_13, plain, a!=c).
#
#tcf(i_0_45, plain, ![X5:age, X6:age]:(X5=X6|greater(X6,X5)|greater(X5,X6))).
#
#tcf(i_0_41, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X7)|~greater(X6,X7)|~greater(X5,X6))).
#
#tcf(i_0_61, plain, ![X5:age]:(greater(age_of(d),X5)|~greater(age_of(b),X5))).
#
#tcf(i_0_16, plain, c!=b).
#
#tcf(i_0_76, plain, greater(age_of(d),age_of(c))).
#
#tcf(i_0_62, plain, ![X5:age]:(greater(age_of(c),X5)|~greater(age_of(esk1_0),X5))).
#
#tcf(i_0_63, plain, ![X5:age]:(greater(age_of(b),X5)|~greater(age_of(c),X5))).
#
#tcf(i_0_14, plain, a!=d).
#
#tcf(i_0_85, plain, greater(age_of(b),age_of(esk1_0))).
#
#tcf(i_0_88, plain, greater(age_of(d),age_of(esk1_0))).
#
#tcf(i_0_70, plain, ![X5:age]:(greater(X5,age_of(d))|~greater(X5,age_of(a)))).
#
#tcf(i_0_17, plain, b!=d).
#
#tcf(i_0_77, plain, ![X5:age]:(greater(age_of(d),X5)|~greater(age_of(c),X5))).
#
#tcf(i_0_86, plain, ![X5:age]:(greater(age_of(b),X5)|~greater(age_of(esk1_0),X5))).
#
#tcf(i_0_89, plain, ![X5:age]:(greater(age_of(d),X5)|~greater(age_of(esk1_0),X5))).
#
#tcf(i_0_19, plain, c!=d).
#
#tcf(i_0_64, plain, ![X5:age]:(greater(age_of(a),X5)|~greater(age_of(d),X5))).
#
#tcf(i_0_67, plain, ![X5:age]:(greater(X5,age_of(b))|~greater(X5,age_of(d)))).
#
#tcf(i_0_68, plain, ![X5:age]:(greater(X5,age_of(esk1_0))|~greater(X5,age_of(c)))).
#
#tcf(i_0_15, plain, e!=a).
#
#tcf(i_0_69, plain, ![X5:age]:(greater(X5,age_of(c))|~greater(X5,age_of(b)))).
#
#tcf(i_0_78, plain, ![X5:age]:(greater(X5,age_of(c))|~greater(X5,age_of(d)))).
#
#tcf(i_0_87, plain, ![X5:age]:(greater(X5,age_of(esk1_0))|~greater(X5,age_of(b)))).
#
#tcf(i_0_18, plain, e!=b).
#
#tcf(i_0_90, plain, ![X5:age]:(greater(X5,age_of(esk1_0))|~greater(X5,age_of(d)))).
#
#tcf(i_0_49, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(b))|job_of(X1)!=lunar_energy_engineer)).
#
#tcf(i_0_65, plain, ![X5:age, X7:age, X6:age]:(X5=X7|greater(X5,X6)|greater(X7,X5)|~greater(X7,X6))).
#
#tcf(i_0_20, plain, e!=c).
##
#tcf(i_0_71, plain, ![X5:age, X6:age, X7:age]:(X7=X6|greater(X5,X6)|greater(X6,X7)|~greater(X5,X7))).
##
#tcf(i_0_21, plain, e!=d).
#
#tcf(i_0_59, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|~greater(X7,X6)|~greater(X16,X7)|~greater(X5,X16))).
##
#tcf(i_0_157, plain, (greater(age_of(c),age_of(b))|job_of(esk1_0)!=lunar_energy_engineer)).
#
#tcf(i_0_27, plain, communications_consultant!=airfoil_technician).
#
#tcf(i_0_158, plain, (greater(age_of(b),age_of(b))|job_of(esk1_0)!=lunar_energy_engineer)).
#
#tcf(i_0_160, plain, (greater(age_of(b),age_of(b))|job_of(c)!=lunar_energy_engineer)).
##
#tcf(i_0_28, plain, space_planner!=airfoil_technician).
#
#tcf(i_0_106, plain, ![X5:age, X6:age]:(greater(X5,X6)|~greater(X5,age_of(a))|~greater(age_of(d),X6))).
#
#tcf(i_0_361, plain, ![X5:age]:(greater(X5,age_of(esk1_0))|~greater(X5,age_of(a)))).
##
#tcf(i_0_31, plain, space_planner!=communications_consultant).
#
#tcf(i_0_364, plain, ![X5:age]:(greater(X5,age_of(c))|~greater(X5,age_of(a)))).
###
#tcf(i_0_29, plain, lunar_energy_engineer!=airfoil_technician).
#
#tcf(i_0_378, plain, ![X5:age]:(greater(X5,age_of(b))|~greater(X5,age_of(a)))).
#
#tcf(i_0_113, plain, ![X6:age, X5:age]:(greater(X5,X6)|~greater(age_of(b),X6)|~greater(X5,age_of(d)))).
#
#tcf(i_0_433, plain, ![X5:age]:(greater(age_of(a),X5)|~greater(age_of(b),X5))).
#
#tcf(i_0_32, plain, lunar_energy_engineer!=communications_consultant).
####
#tcf(i_0_34, plain, lunar_energy_engineer!=space_planner).
#
#tcf(i_0_121, plain, ![X6:age, X5:age]:(greater(X5,X6)|~greater(age_of(esk1_0),X6)|~greater(X5,age_of(c)))).
###
#tcf(i_0_30, plain, synthetic_food_nutitionist!=airfoil_technician).
#
#tcf(i_0_487, plain, ![X5:age]:(greater(age_of(a),X5)|~greater(age_of(esk1_0),X5))).
##
#tcf(i_0_129, plain, ![X6:age, X5:age]:(greater(X5,X6)|~greater(age_of(c),X6)|~greater(X5,age_of(b)))).
#
#tcf(i_0_33, plain, synthetic_food_nutitionist!=communications_consultant).
##
#tcf(i_0_550, plain, ![X5:age]:(greater(age_of(a),X5)|~greater(age_of(c),X5))).
##
#tcf(i_0_35, plain, synthetic_food_nutitionist!=space_planner).
#
#tcf(i_0_137, plain, ![X6:age, X5:age]:(greater(X5,X6)|~greater(age_of(c),X6)|~greater(X5,age_of(d)))).
###
#tcf(i_0_36, plain, synthetic_food_nutitionist!=lunar_energy_engineer).
#
#tcf(i_0_145, plain, ![X6:age, X5:age]:(greater(X5,X6)|~greater(age_of(esk1_0),X6)|~greater(X5,age_of(b)))).
###
#tcf(i_0_43, plain, ![X5:age, X6:age]:(X5!=X6|~greater(X5,X6))).
###
#tcf(i_0_153, plain, ![X6:age, X5:age]:(greater(X5,X6)|~greater(age_of(esk1_0),X6)|~greater(X5,age_of(d)))).
#
#tcf(i_0_711, plain, job_of(esk1_0)!=lunar_energy_engineer).
####
#tcf(i_0_712, plain, job_of(c)!=lunar_energy_engineer).
#######
#tcf(i_0_470, plain, ![X5:age, X6:age]:(greater(X5,X6)|~greater(X5,age_of(a))|~greater(age_of(b),X6))).
#
#tcf(i_0_42, plain, ![X5:age, X6:age]:(~greater(X6,X5)|~greater(X5,X6))).
############
#tcf(i_0_704, plain, age_of(esk1_0)!=age_of(d)).
####
#tcf(i_0_705, plain, age_of(c)!=age_of(d)).
###
#tcf(i_0_528, plain, ![X5:age, X6:age]:(greater(X5,X6)|~greater(X5,age_of(a))|~greater(age_of(esk1_0),X6))).
#
#tcf(i_0_706, plain, age_of(b)!=age_of(d)).
##
#tcf(i_0_597, plain, ![X5:age, X6:age]:(greater(X5,X6)|~greater(X5,age_of(a))|~greater(age_of(c),X6))).
##
#tcf(i_0_707, plain, age_of(esk1_0)!=age_of(c)).
##
#tcf(i_0_74, plain, ![X6:age, X5:age]:(greater(age_of(d),X5)|~greater(age_of(b),X6)|~greater(X6,X5))).
##
#tcf(i_0_709, plain, age_of(esk1_0)!=age_of(b)).
###
#tcf(i_0_80, plain, ![X6:age, X5:age]:(greater(age_of(c),X5)|~greater(age_of(esk1_0),X6)|~greater(X6,X5))).
#
#tcf(i_0_710, plain, age_of(c)!=age_of(b)).
#
#tcf(i_0_83, plain, ![X6:age, X5:age]:(greater(age_of(b),X5)|~greater(age_of(c),X6)|~greater(X6,X5))).
##
#tcf(i_0_92, plain, ![X5:age, X6:age]:(greater(X5,age_of(d))|~greater(X6,age_of(a))|~greater(X5,X6))).
#
#tcf(i_0_713, plain, age_of(a)!=age_of(d)).
#
#tcf(i_0_95, plain, ![X6:age, X5:age]:(greater(age_of(d),X5)|~greater(age_of(c),X6)|~greater(X6,X5))).
##
#tcf(i_0_99, plain, ![X6:age, X5:age]:(greater(age_of(b),X5)|~greater(age_of(esk1_0),X6)|~greater(X6,X5))).
#
#tcf(i_0_846, plain, ~greater(age_of(d),age_of(a))).
###
#tcf(i_0_102, plain, ![X6:age, X5:age]:(greater(age_of(d),X5)|~greater(age_of(esk1_0),X6)|~greater(X6,X5))).
##
#tcf(i_0_105, plain, ![X6:age, X5:age]:(greater(age_of(a),X5)|~greater(age_of(d),X6)|~greater(X6,X5))).
###
#tcf(i_0_726, plain, ![X5:age, X6:age, X7:age]:(X5!=X6|~greater(X7,X6)|~greater(X5,X7))).
########
#tcf(i_0_859, plain, ![X5:age, X6:age, X7:age]:(~greater(X5,X6)|~greater(X7,X5)|~greater(X6,X7))).
########
#tcf(i_0_715, plain, ![X5:age]:(age_of(a)!=X5|~greater(age_of(d),X5))).
###
#tcf(i_0_114, plain, ![X5:age, X6:age]:(greater(X5,age_of(b))|~greater(X6,age_of(d))|~greater(X5,X6))).
#
#tcf(i_0_1940, plain, age_of(a)!=age_of(esk1_0)).
##
#tcf(i_0_122, plain, ![X5:age, X6:age]:(greater(X5,age_of(esk1_0))|~greater(X6,age_of(c))|~greater(X5,X6))).
######
#tcf(i_0_1944, plain, age_of(a)!=age_of(c)).
#
#tcf(i_0_130, plain, ![X5:age, X6:age]:(greater(X5,age_of(c))|~greater(X6,age_of(b))|~greater(X5,X6))).
####
#tcf(i_0_138, plain, ![X5:age, X6:age]:(greater(X5,age_of(c))|~greater(X6,age_of(d))|~greater(X5,X6))).
##
#tcf(i_0_146, plain, ![X5:age, X6:age]:(greater(X5,age_of(esk1_0))|~greater(X6,age_of(b))|~greater(X5,X6))).
####
#tcf(i_0_154, plain, ![X5:age, X6:age]:(greater(X5,age_of(esk1_0))|~greater(X6,age_of(d))|~greater(X5,X6))).
#
#tcf(i_0_1958, plain, age_of(a)!=age_of(b)).
####
#tcf(i_0_716, plain, ![X5:age]:(age_of(a)!=X5|~greater(age_of(b),X5))).
################
#tcf(i_0_717, plain, ![X5:age]:(age_of(a)!=X5|~greater(age_of(esk1_0),X5))).
#
#tcf(i_0_390, plain, ![X5:age, X6:age]:(greater(X5,age_of(esk1_0))|~greater(X6,age_of(a))|~greater(X5,X6))).
#
#tcf(i_0_399, plain, ![X5:age, X6:age]:(greater(X5,age_of(c))|~greater(X6,age_of(a))|~greater(X5,X6))).
#
#tcf(i_0_408, plain, ![X5:age, X6:age]:(greater(X5,age_of(b))|~greater(X6,age_of(a))|~greater(X5,X6))).
#
#tcf(i_0_718, plain, ![X5:age]:(age_of(a)!=X5|~greater(age_of(c),X5))).
#
#tcf(i_0_469, plain, ![X6:age, X5:age]:(greater(age_of(a),X5)|~greater(age_of(b),X6)|~greater(X6,X5))).
#####
#tcf(i_0_527, plain, ![X6:age, X5:age]:(greater(age_of(a),X5)|~greater(age_of(esk1_0),X6)|~greater(X6,X5))).
#
#tcf(i_0_596, plain, ![X6:age, X5:age]:(greater(age_of(a),X5)|~greater(age_of(c),X6)|~greater(X6,X5))).
#
#tcf(i_0_719, plain, ![X5:age]:(X5!=age_of(esk1_0)|~greater(X5,age_of(c)))).
###############
#tcf(i_0_155, plain, ![X1:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(X1)!=lunar_energy_engineer|~greater(age_of(b),X5))).
##
#tcf(i_0_3585, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(esk1_0))|job_of(X1)!=lunar_energy_engineer)).
##
#tcf(i_0_3612, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(c))|job_of(X1)!=lunar_energy_engineer)).
#
#tcf(i_0_720, plain, ![X5:age]:(X5!=age_of(esk1_0)|~greater(X5,age_of(b)))).
##
#tcf(i_0_557, plain, ![X1:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(X1)!=lunar_energy_engineer|~greater(age_of(c),X5))).
###
#tcf(i_0_673, plain, ![X1:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(X1)!=lunar_energy_engineer|~greater(age_of(esk1_0),X5))).
######
#tcf(i_0_156, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(b))|job_of(X1)!=lunar_energy_engineer|~greater(X5,age_of(X1)))).
#
#tcf(i_0_721, plain, ![X5:age]:(X5!=age_of(esk1_0)|~greater(X5,age_of(d)))).
#####
#tcf(i_0_2282, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(c))|job_of(X1)!=lunar_energy_engineer|~greater(X5,age_of(X1)))).
##
#tcf(i_0_2505, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(esk1_0))|job_of(X1)!=lunar_energy_engineer|~greater(X5,age_of(X1)))).
#
#tcf(i_0_722, plain, ![X5:age]:(X5!=age_of(c)|~greater(X5,age_of(b)))).
######
#tcf(i_0_1747, plain, ![X5:age, X6:age, X16:age, X7:age]:(X5=X16|greater(X16,X5)|X5!=X6|~greater(X7,X6)|~greater(X16,X7))).
###
#tcf(i_0_4485, plain, ![X5:age, X7:age, X6:age, X16:age]:(X6=X5|X6!=X7|~greater(X6,X5)|~greater(X16,X7)|~greater(X5,X16))).
####
#tcf(i_0_1751, plain, ![X5:age, X7:age, X6:age, X16:age]:(X16=X7|greater(X7,X16)|X5!=X6|~greater(X7,X6)|~greater(X5,X16))).
##
#tcf(i_0_4925, plain, ![X5:age, X16:age, X7:age, X6:age]:(X6=X5|X7!=X16|~greater(X6,X5)|~greater(X5,X16)|~greater(X7,X6))).
#
#tcf(i_0_723, plain, ![X5:age]:(X5!=age_of(c)|~greater(X5,age_of(d)))).
#####
#tcf(i_0_1798, plain, ![X5:age, X6:age, X7:age, X16:age]:(X16=X6|greater(X6,X16)|X5!=X6|~greater(X5,X7)|~greater(X7,X16))).
##
#tcf(i_0_5405, plain, ![X5:age, X16:age, X7:age, X6:age]:(X6=X5|X7!=X5|~greater(X6,X5)|~greater(X7,X16)|~greater(X16,X6))).
#
#tcf(i_0_724, plain, ![X5:age]:(X5!=age_of(b)|~greater(X5,age_of(d)))).
########
#tcf(i_0_1705, plain, ![X5:age]:(age_of(d)!=X5|~greater(age_of(esk1_0),X5))).
###
#tcf(i_0_51, plain, ![X3:knowheyan, X1:knowheyan]:(greater(age_of(X1),age_of(X3))|job_of(X3)!=space_planner|job_of(X1)!=airfoil_technician)).
#
#tcf(i_0_5986, plain, (job_of(a)!=space_planner|job_of(d)!=airfoil_technician)).
#
#tcf(i_0_52, plain, ![X3:knowheyan, X1:knowheyan]:(greater(age_of(X1),age_of(X3))|job_of(X3)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
#
#tcf(i_0_1749, plain, ![X5:age, X7:age, X6:age, X16:age]:(X7=X5|greater(X7,X16)|X5!=X6|~greater(X7,X6)|~greater(X5,X16))).
##
#tcf(i_0_6104, plain, (job_of(a)!=synthetic_food_nutitionist|job_of(d)!=space_planner)).
#
#tcf(i_0_6174, plain, ![X5:age, X16:age, X7:age, X6:age]:(X5=X7|X5!=X6|X7!=X16|~greater(X5,X16)|~greater(X7,X6))).
###
#tcf(i_0_1706, plain, ![X5:age]:(age_of(d)!=X5|~greater(age_of(c),X5))).
#
#tcf(i_0_6175, plain, ![X5:age, X16:age, X7:age, X6:age]:(X5=X7|X7!=X16|~greater(X6,X5)|~greater(X5,X16)|~greater(X7,X6))).
####
#tcf(i_0_1750, plain, ![X5:age, X6:age, X16:age, X7:age]:(X7=X5|greater(X16,X5)|X5!=X6|~greater(X7,X6)|~greater(X16,X7))).
##
#tcf(i_0_6941, plain, ![X6:age, X5:age, X16:age, X7:age]:(X7=X6|X5!=X6|X6!=X16|~greater(X7,X16)|~greater(X5,X7))).
#
#tcf(i_0_1707, plain, ![X5:age]:(age_of(d)!=X5|~greater(age_of(b),X5))).
######
#tcf(i_0_1796, plain, ![X5:age, X6:age, X7:age, X16:age]:(X6=X7|greater(X6,X16)|X5!=X6|~greater(X5,X7)|~greater(X7,X16))).
####
#tcf(i_0_7606, plain, ![X5:age, X16:age, X7:age, X6:age]:(X5=X7|X16!=X5|~greater(X6,X5)|~greater(X16,X7)|~greater(X7,X6))).
####
#tcf(i_0_1797, plain, ![X5:age, X16:age, X7:age, X6:age]:(X6=X7|greater(X16,X7)|X5!=X6|~greater(X5,X7)|~greater(X16,X6))).
##
#tcf(i_0_1708, plain, ![X5:age]:(age_of(c)!=X5|~greater(age_of(esk1_0),X5))).
#
#tcf(i_0_8173, plain, ![X5:age, X6:age, X16:age, X7:age]:(X7=X6|X5!=X6|X16!=X7|~greater(X16,X6)|~greater(X5,X7))).
#######
#tcf(i_0_8431, plain, ~greater(age_of(esk1_0),age_of(b))).
########
#tcf(i_0_8432, plain, ~greater(age_of(esk1_0),age_of(d))).
#####
#tcf(i_0_1947, plain, ![X5:age]:(age_of(d)=X5|greater(X5,age_of(d))|age_of(a)!=X5)).
#########
#tcf(i_0_8802, plain, ![X5:age]:(age_of(d)=X5|X5!=age_of(esk1_0)|age_of(a)!=X5)).
#
#tcf(i_0_8803, plain, ![X5:age]:(age_of(d)=X5|X5!=age_of(c)|age_of(a)!=X5)).
##
#tcf(i_0_8804, plain, ![X5:age]:(age_of(d)=X5|X5!=age_of(b)|age_of(a)!=X5)).
#####
#tcf(i_0_2640, plain, ![X5:age]:(age_of(b)=X5|greater(X5,age_of(b))|age_of(a)!=X5)).
#####
#tcf(i_0_8911, plain, ![X5:age]:(age_of(b)=X5|X5!=age_of(esk1_0)|age_of(a)!=X5)).
##
#tcf(i_0_8912, plain, ![X5:age]:(age_of(b)=X5|X5!=age_of(c)|age_of(a)!=X5)).
#####
#tcf(i_0_2669, plain, ![X5:age]:(age_of(esk1_0)=X5|greater(X5,age_of(esk1_0))|age_of(a)!=X5)).
#####
#tcf(i_0_3061, plain, ![X5:age]:(age_of(c)=X5|greater(X5,age_of(c))|age_of(a)!=X5)).
###
#tcf(i_0_9111, plain, ![X5:age]:(age_of(c)=X5|X5!=age_of(esk1_0)|age_of(a)!=X5)).
#####
#tcf(i_0_3486, plain, ![X5:age]:(X5=age_of(c)|greater(age_of(c),X5)|X5!=age_of(esk1_0))).
#######
#tcf(i_0_9216, plain, ![X5:age]:(X5=age_of(c)|age_of(d)!=X5|X5!=age_of(esk1_0))).
#####
#tcf(i_0_3768, plain, ![X5:age]:(X5=age_of(b)|greater(age_of(b),X5)|X5!=age_of(esk1_0))).
######
#tcf(i_0_9321, plain, ![X5:age]:(X5=age_of(b)|age_of(d)!=X5|X5!=age_of(esk1_0))).
#####
#tcf(i_0_4132, plain, ![X5:age]:(X5=age_of(d)|greater(age_of(d),X5)|X5!=age_of(esk1_0))).
########
#tcf(i_0_4403, plain, ![X5:age]:(X5=age_of(b)|greater(age_of(b),X5)|X5!=age_of(c))).
########
#tcf(i_0_9516, plain, ![X5:age]:(X5=age_of(b)|age_of(d)!=X5|X5!=age_of(c))).
#####
#tcf(i_0_5326, plain, ![X5:age]:(X5=age_of(d)|greater(age_of(d),X5)|X5!=age_of(c))).
#########
#tcf(i_0_8678, plain, (job_of(b)!=space_planner|job_of(esk1_0)!=airfoil_technician)).
##
#tcf(i_0_5816, plain, ![X5:age]:(X5=age_of(d)|greater(age_of(d),X5)|X5!=age_of(b))).
#############
#tcf(i_0_5847, plain, ![X5:age]:(age_of(esk1_0)=X5|greater(X5,age_of(esk1_0))|age_of(d)!=X5)).
#####
#tcf(i_0_8679, plain, (job_of(b)!=synthetic_food_nutitionist|job_of(esk1_0)!=space_planner)).
###
#tcf(i_0_6597, plain, ![X5:age]:(age_of(c)=X5|greater(X5,age_of(c))|age_of(d)!=X5)).
#########
#tcf(i_0_8701, plain, (job_of(d)!=space_planner|job_of(esk1_0)!=airfoil_technician)).
##
#tcf(i_0_7509, plain, ![X5:age]:(age_of(b)=X5|greater(X5,age_of(b))|age_of(d)!=X5)).
##########
#tcf(i_0_8702, plain, (job_of(d)!=synthetic_food_nutitionist|job_of(esk1_0)!=space_planner)).
####
#tcf(i_0_1710, plain, ![X5:age]:(age_of(b)!=X5|~greater(age_of(esk1_0),X5))).
#
#tcf(i_0_8441, plain, ![X5:age]:(age_of(esk1_0)=X5|greater(X5,age_of(esk1_0))|age_of(c)!=X5)).
##############
#tcf(i_0_9171, plain, ![X5:age]:(X5=age_of(c)|greater(age_of(d),X5)|X5!=age_of(esk1_0))).
########
#tcf(i_0_9212, plain, ![X5:age]:(X5=age_of(c)|greater(age_of(b),X5)|X5!=age_of(esk1_0))).
####
#tcf(i_0_10280, plain, ![X5:age]:(X5=age_of(c)|age_of(b)!=X5|X5!=age_of(esk1_0))).
########
#tcf(i_0_9318, plain, ![X5:age]:(X5=age_of(b)|greater(age_of(d),X5)|X5!=age_of(esk1_0))).
########
#tcf(i_0_9513, plain, ![X5:age]:(X5=age_of(b)|greater(age_of(d),X5)|X5!=age_of(c))).
###########
#tcf(i_0_10028, plain, ![X5:age]:(age_of(esk1_0)=X5|greater(X5,age_of(esk1_0))|age_of(b)!=X5)).
#############
#tcf(i_0_198, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X6=X7|greater(X5,X7)|greater(X6,X5)|greater(X7,X6))).
##
#tcf(i_0_11010, plain, ![X5:age, X7:age, X6:age]:(X5=X7|X7=X6|greater(X7,X5)|greater(X6,X7)|X5!=X6)).
#######
#tcf(i_0_1711, plain, ![X5:age]:(age_of(b)!=X5|~greater(age_of(c),X5))).
#############
#tcf(i_0_11085, plain, ![X5:age]:(X5=age_of(a)|greater(age_of(a),X5)|X5!=age_of(d))).
#########
#tcf(i_0_11453, plain, ![X5:age]:(X5=age_of(a)|X5!=age_of(d)|~greater(X5,age_of(a)))).
#######
#tcf(i_0_11398, plain, ![X5:age]:(age_of(c)=X5|greater(X5,age_of(c))|age_of(b)!=X5)).
########################
#tcf(i_0_110, plain, (greater(age_of(b),age_of(b))|~greater(age_of(c),age_of(d)))).
######
#tcf(i_0_1040, plain, (greater(age_of(d),age_of(d))|~greater(age_of(b),age_of(a)))).
######
#tcf(i_0_1121, plain, (greater(age_of(c),age_of(d))|~greater(age_of(esk1_0),age_of(a)))).
#
#tcf(i_0_1203, plain, (greater(age_of(b),age_of(d))|~greater(age_of(c),age_of(a)))).
###
#tcf(i_0_1376, plain, (greater(age_of(d),age_of(d))|~greater(age_of(c),age_of(a)))).
##
#tcf(i_0_1466, plain, (greater(age_of(b),age_of(d))|~greater(age_of(esk1_0),age_of(a)))).
##
#tcf(i_0_1560, plain, (greater(age_of(d),age_of(d))|~greater(age_of(esk1_0),age_of(a)))).
###
#tcf(i_0_11392, plain, ~greater(age_of(c),age_of(d))).
############
#tcf(i_0_11886, plain, (job_of(d)!=space_planner|job_of(c)!=airfoil_technician)).
####
#tcf(i_0_11887, plain, (job_of(d)!=synthetic_food_nutitionist|job_of(c)!=space_planner)).
################################
#tcf(i_0_1761, plain, ![X5:age]:(X5!=age_of(d)|~greater(X5,age_of(a)))).
#############################
#tcf(i_0_465, plain, (greater(age_of(a),age_of(esk1_0))|~greater(age_of(b),age_of(a)))).
#
#tcf(i_0_466, plain, (greater(age_of(a),age_of(c))|~greater(age_of(b),age_of(a)))).
#
#tcf(i_0_467, plain, (greater(age_of(a),age_of(b))|~greater(age_of(b),age_of(a)))).
#
#tcf(i_0_12093, plain, ~greater(age_of(b),age_of(a))).
#####
#tcf(i_0_12183, plain, ![X5:age]:(X5=age_of(a)|greater(age_of(a),X5)|X5!=age_of(b))).
######
#tcf(i_0_12213, plain, ![X5:age]:(X5=age_of(a)|X5!=age_of(b)|~greater(X5,age_of(a)))).
######
#tcf(i_0_523, plain, (greater(age_of(a),age_of(esk1_0))|~greater(age_of(esk1_0),age_of(a)))).
#
#tcf(i_0_524, plain, (greater(age_of(a),age_of(c))|~greater(age_of(esk1_0),age_of(a)))).
#
#tcf(i_0_12428, plain, (greater(age_of(c),age_of(c))|~greater(age_of(esk1_0),age_of(a)))).
##
#tcf(i_0_525, plain, (greater(age_of(a),age_of(b))|~greater(age_of(esk1_0),age_of(a)))).
#
#tcf(i_0_12525, plain, (greater(age_of(c),age_of(b))|~greater(age_of(esk1_0),age_of(a)))).
#
#tcf(i_0_12528, plain, (greater(age_of(b),age_of(b))|~greater(age_of(esk1_0),age_of(a)))).
##
#tcf(i_0_592, plain, (greater(age_of(a),age_of(esk1_0))|~greater(age_of(c),age_of(a)))).
#
#tcf(i_0_593, plain, (greater(age_of(a),age_of(c))|~greater(age_of(c),age_of(a)))).
#
#tcf(i_0_594, plain, (greater(age_of(a),age_of(b))|~greater(age_of(c),age_of(a)))).
##
#tcf(i_0_12800, plain, (greater(age_of(b),age_of(b))|~greater(age_of(c),age_of(a)))).
##
#tcf(i_0_4724, plain, ![X5:age, X6:age]:(X5=X6|X5!=age_of(esk1_0)|~greater(X6,age_of(d))|~greater(X5,X6))).
##
#tcf(i_0_13004, plain, ![X5:age]:(X5=age_of(a)|X5!=age_of(esk1_0)|~greater(X5,age_of(a)))).
##
#tcf(i_0_13056, plain, ![X5:age]:(X5=age_of(a)|greater(age_of(a),X5)|X5!=age_of(esk1_0))).
#####
#tcf(i_0_12332, plain, ~greater(age_of(esk1_0),age_of(a))).
######
#tcf(i_0_4725, plain, ![X5:age, X6:age]:(X5=X6|X5!=age_of(c)|~greater(X6,age_of(d))|~greater(X5,X6))).
##
#tcf(i_0_12708, plain, ~greater(age_of(c),age_of(a))).
###
#tcf(i_0_13330, plain, ![X5:age]:(X5=age_of(a)|X5!=age_of(c)|~greater(X5,age_of(a)))).
####
#tcf(i_0_13381, plain, ![X5:age]:(X5=age_of(a)|greater(age_of(a),X5)|X5!=age_of(c))).
##########
#tcf(i_0_4726, plain, ![X5:age, X6:age]:(X5=X6|X5!=age_of(b)|~greater(X6,age_of(d))|~greater(X5,X6))).
###
#tcf(i_0_12189, plain, (job_of(a)!=space_planner|job_of(b)!=airfoil_technician)).
###
#tcf(i_0_4727, plain, ![X5:age, X6:age]:(X5=X6|X5!=age_of(esk1_0)|~greater(X6,age_of(c))|~greater(X5,X6))).
#####
#tcf(i_0_12190, plain, (job_of(a)!=synthetic_food_nutitionist|job_of(b)!=space_planner)).
####
#tcf(i_0_13201, plain, (job_of(a)!=space_planner|job_of(esk1_0)!=airfoil_technician)).
####
#tcf(i_0_13202, plain, (job_of(a)!=synthetic_food_nutitionist|job_of(esk1_0)!=space_planner)).
####
#tcf(i_0_13385, plain, (job_of(a)!=space_planner|job_of(c)!=airfoil_technician)).
#
#tcf(i_0_4729, plain, ![X5:age, X6:age]:(X5=X6|X5!=age_of(esk1_0)|~greater(X6,age_of(b))|~greater(X5,X6))).
#######
#tcf(i_0_13386, plain, (job_of(a)!=synthetic_food_nutitionist|job_of(c)!=space_planner)).
#
#tcf(i_0_4730, plain, ![X5:age, X6:age]:(X5=X6|X5!=age_of(c)|~greater(X6,age_of(b))|~greater(X5,X6))).
#########
#tcf(i_0_4733, plain, ![X5:age, X6:age]:(X5=X6|X5!=age_of(d)|~greater(X6,age_of(a))|~greater(X5,X6))).
#
#tcf(i_0_14233, plain, ![X5:age]:(age_of(d)=X5|X5!=age_of(esk1_0)|~greater(X5,age_of(a)))).
##
#tcf(i_0_14234, plain, ![X5:age]:(age_of(d)=X5|X5!=age_of(c)|~greater(X5,age_of(a)))).
#
#tcf(i_0_14235, plain, ![X5:age]:(age_of(d)=X5|X5!=age_of(b)|~greater(X5,age_of(a)))).
#
#tcf(i_0_5660, plain, ![X5:age, X6:age]:(X5=X6|age_of(d)!=X6|~greater(age_of(esk1_0),X5)|~greater(X5,X6))).
###
#tcf(i_0_5661, plain, ![X5:age, X6:age]:(X5=X6|age_of(d)!=X6|~greater(age_of(c),X5)|~greater(X5,X6))).
#####
#tcf(i_0_5662, plain, ![X5:age, X6:age]:(X5=X6|age_of(d)!=X6|~greater(age_of(b),X5)|~greater(X5,X6))).
###########
#tcf(i_0_5663, plain, ![X5:age, X6:age]:(X5=X6|age_of(c)!=X6|~greater(age_of(esk1_0),X5)|~greater(X5,X6))).
#####
#tcf(i_0_5665, plain, ![X5:age, X6:age]:(X5=X6|age_of(b)!=X6|~greater(age_of(esk1_0),X5)|~greater(X5,X6))).
####
#tcf(i_0_5666, plain, ![X5:age, X6:age]:(X5=X6|age_of(b)!=X6|~greater(age_of(c),X5)|~greater(X5,X6))).
#######
#tcf(i_0_5669, plain, ![X5:age, X6:age]:(X5=X6|age_of(a)!=X6|~greater(age_of(d),X5)|~greater(X5,X6))).
##############################
#tcf(i_0_46, plain, ![X3:knowheyan, X1:knowheyan]:(job_of(X1)!=communications_consultant|~greater(age_of(X3),age_of(X1)))).
####
#tcf(i_0_15817, plain, job_of(esk1_0)!=communications_consultant).
####
#tcf(i_0_15818, plain, job_of(c)!=communications_consultant).
####
#tcf(i_0_15819, plain, job_of(b)!=communications_consultant).
################
#tcf(i_0_15829, plain, job_of(d)!=communications_consultant).
############################
#tcf(i_0_714, plain, ![X1:knowheyan]:(age_of(X1)!=age_of(b)|job_of(X1)!=lunar_energy_engineer)).
####
#tcf(i_0_15841, plain, job_of(b)!=lunar_energy_engineer).
####
#tcf(i_0_3511, plain, ![X1:knowheyan]:(age_of(X1)!=age_of(esk1_0)|job_of(X1)!=lunar_energy_engineer)).
############
#tcf(i_0_3683, plain, ![X1:knowheyan]:(age_of(X1)!=age_of(c)|job_of(X1)!=lunar_energy_engineer)).
#####
#tcf(i_0_181, plain, ![X5:age, X6:age, X16:age, X7:age]:(X5=X16|greater(X5,X6)|greater(X16,X5)|~greater(X7,X6)|~greater(X16,X7))).
###############
#tcf(i_0_848, plain, ![X5:age]:(~greater(X5,age_of(a))|~greater(age_of(d),X5))).
#####
#tcf(i_0_16558, plain, ![X5:age]:(X5=age_of(c)|X5!=age_of(esk1_0)|~greater(X5,age_of(a)))).
#
#tcf(i_0_16559, plain, ![X5:age]:(X5=age_of(b)|X5!=age_of(esk1_0)|~greater(X5,age_of(a)))).
#
#tcf(i_0_16560, plain, ![X5:age]:(X5=age_of(b)|X5!=age_of(c)|~greater(X5,age_of(a)))).
####
#tcf(i_0_182, plain, ![X5:age, X16:age, X7:age, X6:age]:(X7=X16|greater(X5,X6)|greater(X16,X7)|~greater(X5,X7)|~greater(X16,X6))).
#################
#tcf(i_0_849, plain, ![X5:age]:(~greater(X5,age_of(a))|~greater(age_of(b),X5))).
#########
#tcf(i_0_221, plain, ![X5:age, X6:age, X7:age, X16:age]:(X16=X6|greater(X5,X6)|greater(X6,X16)|~greater(X5,X7)|~greater(X7,X16))).
###
#tcf(i_0_850, plain, ![X5:age]:(~greater(X5,age_of(a))|~greater(age_of(esk1_0),X5))).
########
#tcf(i_0_851, plain, ![X5:age]:(~greater(X5,age_of(a))|~greater(age_of(c),X5))).
########
#tcf(i_0_852, plain, ![X5:age]:(~greater(age_of(esk1_0),X5)|~greater(X5,age_of(c)))).
#######################
#tcf(i_0_15079, plain, ![X5:age]:(X5=age_of(c)|~greater(age_of(esk1_0),X5)|~greater(X5,age_of(b)))).
##
#tcf(i_0_15080, plain, ![X5:age]:(X5=age_of(c)|~greater(age_of(esk1_0),X5)|~greater(X5,age_of(d)))).
#
#tcf(i_0_15252, plain, ![X5:age]:(X5=age_of(b)|~greater(age_of(esk1_0),X5)|~greater(X5,age_of(d)))).
#
#tcf(i_0_15417, plain, ![X5:age]:(X5=age_of(b)|~greater(age_of(c),X5)|~greater(X5,age_of(d)))).
#############
#tcf(i_0_18423, plain, ~greater(age_of(esk1_0),age_of(c))).
######################################
#tcf(i_0_251, plain, ![X6:age, X5:age, X16:age, X7:age, X17:age]:(greater(X5,X6)|~greater(X7,X6)|~greater(X16,X7)|~greater(X17,X16)|~greater(X5,X17))).
#######
#tcf(i_0_171, plain, ![X5:age, X7:age, X6:age, X16:age]:(X7=X5|greater(X5,X6)|greater(X7,X16)|~greater(X7,X6)|~greater(X5,X16))).
#########
#tcf(i_0_172, plain, ![X6:age, X5:age, X7:age, X16:age]:(X6=X7|greater(X5,X6)|greater(X6,X16)|~greater(X5,X7)|~greater(X7,X16))).
#############
#tcf(i_0_210, plain, ![X5:age, X16:age, X7:age, X6:age]:(X6=X7|greater(X5,X6)|greater(X16,X7)|~greater(X5,X7)|~greater(X16,X6))).
##########
#tcf(i_0_1954, plain, ![X5:age, X6:age]:(X6=X5|greater(X5,X6)|age_of(a)!=X5|~greater(age_of(d),X6))).
#####################
#tcf(i_0_2648, plain, ![X5:age, X6:age]:(X6=X5|greater(X5,X6)|age_of(a)!=X5|~greater(age_of(b),X6))).
######
#tcf(i_0_18939, plain, (job_of(c)!=space_planner|job_of(esk1_0)!=airfoil_technician)).
####
#tcf(i_0_18940, plain, (job_of(c)!=synthetic_food_nutitionist|job_of(esk1_0)!=space_planner)).
#
#tcf(i_0_22326, plain, ![X6:age, X5:age]:(X6=X5|age_of(a)!=X5|~greater(age_of(b),X6)|~greater(X6,X5))).
#######
#tcf(i_0_853, plain, ![X5:age]:(~greater(age_of(esk1_0),X5)|~greater(X5,age_of(b)))).
#############
#tcf(i_0_2682, plain, ![X5:age, X6:age]:(X6=X5|greater(X5,X6)|age_of(a)!=X5|~greater(age_of(esk1_0),X6))).
#
#tcf(i_0_22904, plain, ![X6:age, X5:age]:(X6=X5|age_of(a)!=X5|~greater(age_of(esk1_0),X6)|~greater(X6,X5))).
###
#tcf(i_0_3071, plain, ![X5:age, X6:age]:(X6=X5|greater(X5,X6)|age_of(a)!=X5|~greater(age_of(c),X6))).
####
#tcf(i_0_23370, plain, ![X6:age, X5:age]:(X6=X5|age_of(a)!=X5|~greater(age_of(c),X6)|~greater(X6,X5))).
###
#tcf(i_0_854, plain, ![X5:age]:(~greater(age_of(esk1_0),X5)|~greater(X5,age_of(d)))).
#########
#tcf(i_0_3494, plain, ![X5:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=age_of(esk1_0)|~greater(X6,age_of(c)))).
###############
#tcf(i_0_855, plain, ![X5:age]:(~greater(age_of(c),X5)|~greater(X5,age_of(b)))).
###################
#tcf(i_0_3774, plain, ![X5:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=age_of(esk1_0)|~greater(X6,age_of(b)))).
#####
#tcf(i_0_24245, plain, ~greater(age_of(c),age_of(b))).
###################
#tcf(i_0_4135, plain, ![X5:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=age_of(esk1_0)|~greater(X6,age_of(d)))).
#######
#tcf(i_0_4409, plain, ![X5:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=age_of(c)|~greater(X6,age_of(b)))).
##############
#tcf(i_0_24652, plain, (job_of(b)!=space_planner|job_of(c)!=airfoil_technician)).
##
#tcf(i_0_4589, plain, ![X5:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=age_of(c)|~greater(X6,age_of(d)))).
######
#tcf(i_0_24653, plain, (job_of(b)!=synthetic_food_nutitionist|job_of(c)!=space_planner)).
###
#tcf(i_0_4590, plain, ![X5:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=age_of(b)|~greater(X6,age_of(d)))).
#########
#tcf(i_0_856, plain, ![X5:age]:(~greater(age_of(c),X5)|~greater(X5,age_of(d)))).
###############
#tcf(i_0_4597, plain, ![X5:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=age_of(d)|~greater(X6,age_of(a)))).
#
#tcf(i_0_857, plain, ![X5:age]:(~greater(age_of(b),X5)|~greater(X5,age_of(d)))).
################
#tcf(i_0_26299, plain, ~greater(age_of(b),age_of(d))).
#############
#tcf(i_0_5520, plain, ![X6:age, X5:age]:(X5=X6|greater(X6,X5)|age_of(d)!=X6|~greater(age_of(esk1_0),X5))).
####
#tcf(i_0_5521, plain, ![X6:age, X5:age]:(X5=X6|greater(X6,X5)|age_of(d)!=X6|~greater(age_of(c),X5))).
###
#tcf(i_0_26398, plain, (job_of(d)!=space_planner|job_of(b)!=airfoil_technician)).
###
#tcf(i_0_5522, plain, ![X6:age, X5:age]:(X5=X6|greater(X6,X5)|age_of(d)!=X6|~greater(age_of(b),X5))).
#####
#tcf(i_0_26399, plain, (job_of(d)!=synthetic_food_nutitionist|job_of(b)!=space_planner)).
#########
#tcf(i_0_5523, plain, ![X6:age, X5:age]:(X5=X6|greater(X6,X5)|age_of(c)!=X6|~greater(age_of(esk1_0),X5))).
####
#tcf(i_0_5525, plain, ![X6:age, X5:age]:(X5=X6|greater(X6,X5)|age_of(b)!=X6|~greater(age_of(esk1_0),X5))).
####
#tcf(i_0_5526, plain, ![X6:age, X5:age]:(X5=X6|greater(X6,X5)|age_of(b)!=X6|~greater(age_of(c),X5))).
##############################################################################################
#tcf(i_0_5937, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(d))|job_of(a)!=space_planner|job_of(X1)!=airfoil_technician)).
##
#tcf(i_0_5939, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(esk1_0))|job_of(a)!=space_planner|job_of(X1)!=airfoil_technician)).
#
#tcf(i_0_5940, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(c))|job_of(a)!=space_planner|job_of(X1)!=airfoil_technician)).
#
#tcf(i_0_5941, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(b))|job_of(a)!=space_planner|job_of(X1)!=airfoil_technician)).
##
#tcf(i_0_5952, plain, ![X1:knowheyan]:(greater(age_of(c),age_of(X1))|job_of(esk1_0)!=airfoil_technician|job_of(X1)!=space_planner)).
#
#tcf(i_0_5953, plain, ![X1:knowheyan]:(greater(age_of(b),age_of(X1))|job_of(esk1_0)!=airfoil_technician|job_of(X1)!=space_planner)).
#
#tcf(i_0_5954, plain, ![X1:knowheyan]:(greater(age_of(d),age_of(X1))|job_of(esk1_0)!=airfoil_technician|job_of(X1)!=space_planner)).
##
#tcf(i_0_5969, plain, ![X1:knowheyan]:(greater(age_of(b),age_of(X1))|job_of(c)!=airfoil_technician|job_of(X1)!=space_planner)).
#
#tcf(i_0_5970, plain, ![X1:knowheyan]:(greater(age_of(d),age_of(X1))|job_of(c)!=airfoil_technician|job_of(X1)!=space_planner)).
#
#tcf(i_0_5979, plain, ![X1:knowheyan]:(greater(age_of(d),age_of(X1))|job_of(b)!=airfoil_technician|job_of(X1)!=space_planner)).
##
#tcf(i_0_6055, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(d))|job_of(a)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
#
#tcf(i_0_6057, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(esk1_0))|job_of(a)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
#
#tcf(i_0_6058, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(c))|job_of(a)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
##
#tcf(i_0_6059, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(b))|job_of(a)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
#
#tcf(i_0_6070, plain, ![X1:knowheyan]:(greater(age_of(c),age_of(X1))|job_of(esk1_0)!=space_planner|job_of(X1)!=synthetic_food_nutitionist)).
#
#tcf(i_0_6071, plain, ![X1:knowheyan]:(greater(age_of(b),age_of(X1))|job_of(esk1_0)!=space_planner|job_of(X1)!=synthetic_food_nutitionist)).
##
#tcf(i_0_6072, plain, ![X1:knowheyan]:(greater(age_of(d),age_of(X1))|job_of(esk1_0)!=space_planner|job_of(X1)!=synthetic_food_nutitionist)).
#
#tcf(i_0_6087, plain, ![X1:knowheyan]:(greater(age_of(b),age_of(X1))|job_of(c)!=space_planner|job_of(X1)!=synthetic_food_nutitionist)).
#
#tcf(i_0_6088, plain, ![X1:knowheyan]:(greater(age_of(d),age_of(X1))|job_of(c)!=space_planner|job_of(X1)!=synthetic_food_nutitionist)).
##
#tcf(i_0_6097, plain, ![X1:knowheyan]:(greater(age_of(d),age_of(X1))|job_of(b)!=space_planner|job_of(X1)!=synthetic_food_nutitionist)).
#########################################################################################################################################################################################
#tcf(i_0_15727, plain, ![X3:knowheyan, X1:knowheyan]:(age_of(X3)=age_of(X1)|greater(age_of(X1),age_of(X3))|job_of(X1)!=communications_consultant)).
###########
#tcf(i_0_32258, plain, ![X1:knowheyan, X3:knowheyan]:(age_of(X1)=age_of(X3)|job_of(X1)!=communications_consultant|job_of(X3)!=communications_consultant)).
#####################
#tcf(i_0_32549, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(d))|job_of(a)!=communications_consultant|job_of(X1)!=communications_consultant)).
################################################################################################################################################################################################
#tcf(i_0_73, plain, ![X5:age]:(age_of(b)=X5|greater(age_of(d),X5)|greater(X5,age_of(b)))).
########################
#tcf(i_0_79, plain, ![X5:age]:(age_of(esk1_0)=X5|greater(age_of(c),X5)|greater(X5,age_of(esk1_0)))).
#########################
#tcf(i_0_82, plain, ![X5:age]:(age_of(c)=X5|greater(age_of(b),X5)|greater(X5,age_of(c)))).
#######################
#tcf(i_0_91, plain, ![X5:age]:(X5=age_of(a)|greater(X5,age_of(d))|greater(age_of(a),X5))).
#############################################
#tcf(i_0_94, plain, ![X5:age]:(age_of(c)=X5|greater(age_of(d),X5)|greater(X5,age_of(c)))).
##################
#tcf(i_0_98, plain, ![X5:age]:(age_of(esk1_0)=X5|greater(age_of(b),X5)|greater(X5,age_of(esk1_0)))).
##################
#tcf(i_0_101, plain, ![X5:age]:(age_of(esk1_0)=X5|greater(age_of(d),X5)|greater(X5,age_of(esk1_0)))).
##############
#tcf(i_0_183, plain, ![X5:age]:(X5=age_of(d)|greater(X5,age_of(esk1_0))|greater(age_of(d),X5))).
#
#tcf(i_0_35247, plain, ![X5:age]:(X5=age_of(d)|greater(X5,age_of(esk1_0))|age_of(a)!=X5)).
#######################################
#tcf(i_0_184, plain, ![X5:age]:(X5=age_of(d)|greater(X5,age_of(c))|greater(age_of(d),X5))).
#
#tcf(i_0_35690, plain, ![X5:age]:(X5=age_of(d)|greater(X5,age_of(c))|age_of(a)!=X5)).
###########################################
#tcf(i_0_185, plain, ![X5:age]:(X5=age_of(d)|greater(X5,age_of(b))|greater(age_of(d),X5))).
#
#tcf(i_0_36143, plain, ![X5:age]:(X5=age_of(d)|greater(X5,age_of(b))|age_of(a)!=X5)).
#################################################
#tcf(i_0_186, plain, ![X5:age]:(X5=age_of(c)|greater(X5,age_of(esk1_0))|greater(age_of(c),X5))).
##
#tcf(i_0_36560, plain, ![X5:age]:(age_of(c)=X5|greater(X5,age_of(esk1_0))|age_of(d)!=X5)).
#########
#tcf(i_0_36564, plain, ![X5:age]:(age_of(c)=X5|greater(X5,age_of(esk1_0))|age_of(a)!=X5)).
#########
#tcf(i_0_36646, plain, ![X5:age]:(X5=age_of(c)|greater(X5,age_of(esk1_0))|age_of(b)!=X5)).
####################################################################################
#tcf(i_0_187, plain, ![X5:age]:(X5=age_of(b)|greater(X5,age_of(esk1_0))|greater(age_of(b),X5))).
##
#tcf(i_0_37308, plain, ![X5:age]:(age_of(b)=X5|greater(X5,age_of(esk1_0))|age_of(a)!=X5)).
######
#tcf(i_0_37384, plain, ![X5:age]:(X5=age_of(b)|greater(X5,age_of(esk1_0))|age_of(d)!=X5)).
###############################################################
#tcf(i_0_188, plain, ![X5:age]:(X5=age_of(b)|greater(X5,age_of(c))|greater(age_of(b),X5))).
#
#tcf(i_0_37918, plain, ![X5:age]:(age_of(b)=X5|greater(X5,age_of(c))|age_of(a)!=X5)).
###########
#tcf(i_0_37994, plain, ![X5:age]:(X5=age_of(b)|greater(X5,age_of(c))|age_of(d)!=X5)).
#########################################################################
#tcf(i_0_229, plain, ![X5:age]:(age_of(d)=X5|greater(age_of(a),X5)|greater(X5,age_of(d)))).
##############
#tcf(i_0_38505, plain, ![X5:age]:(X5=age_of(d)|greater(age_of(a),X5)|X5!=age_of(esk1_0))).
##########
#tcf(i_0_38507, plain, ![X5:age]:(X5=age_of(d)|greater(age_of(a),X5)|X5!=age_of(c))).
################
#tcf(i_0_38596, plain, ![X5:age]:(age_of(d)=X5|greater(age_of(a),X5)|X5!=age_of(b))).
############################################################################################
#tcf(i_0_389, plain, ![X5:age]:(X5=age_of(a)|greater(X5,age_of(esk1_0))|greater(age_of(a),X5))).
##########
#tcf(i_0_398, plain, ![X5:age]:(X5=age_of(a)|greater(X5,age_of(c))|greater(age_of(a),X5))).
##############
#tcf(i_0_407, plain, ![X5:age]:(X5=age_of(a)|greater(X5,age_of(b))|greater(age_of(a),X5))).
######################################
#tcf(i_0_12174, plain, ![X5:age]:(age_of(b)=X5|greater(age_of(a),X5)|greater(X5,age_of(b)))).
#
#tcf(i_0_40134, plain, greater(age_of(a),age_of(b))).
############################
#tcf(i_0_40007, plain, ![X5:age]:(X5=age_of(b)|greater(age_of(a),X5)|X5!=age_of(esk1_0))).
#########
#tcf(i_0_40097, plain, ![X5:age]:(age_of(b)=X5|greater(age_of(a),X5)|X5!=age_of(c))).
###########################
#tcf(i_0_40325, plain, ![X5:age, X6:age]:(X5=X6|X5!=age_of(b)|~greater(X6,age_of(a))|~greater(X5,X6))).
####################
#tcf(i_0_40324, plain, ![X5:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=age_of(b)|~greater(X6,age_of(a)))).
######
#tcf(i_0_40319, plain, ![X5:age]:(X5!=age_of(b)|~greater(X5,age_of(a)))).
###########
#tcf(i_0_40382, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(b))|job_of(a)!=communications_consultant|job_of(X1)!=communications_consultant)).
############################################
#tcf(i_0_13189, plain, ![X5:age]:(age_of(esk1_0)=X5|greater(age_of(a),X5)|greater(X5,age_of(esk1_0)))).
##
#tcf(i_0_41762, plain, greater(age_of(a),age_of(esk1_0))).
#######################
#tcf(i_0_41960, plain, ![X5:age]:(X5!=age_of(esk1_0)|~greater(X5,age_of(a)))).
#####
#tcf(i_0_41966, plain, ![X5:age, X6:age]:(X5=X6|X5!=age_of(esk1_0)|~greater(X6,age_of(a))|~greater(X5,X6))).
########
#tcf(i_0_41965, plain, ![X5:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=age_of(esk1_0)|~greater(X6,age_of(a)))).
#############
#tcf(i_0_42013, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(esk1_0))|job_of(a)!=communications_consultant|job_of(X1)!=communications_consultant)).
####
#tcf(i_0_13372, plain, ![X5:age]:(age_of(c)=X5|greater(age_of(a),X5)|greater(X5,age_of(c)))).
#
#tcf(i_0_43069, plain, greater(age_of(a),age_of(c))).
################
#tcf(i_0_43031, plain, ![X5:age]:(age_of(c)=X5|greater(age_of(a),X5)|X5!=age_of(esk1_0))).
###############
#tcf(i_0_43270, plain, ![X5:age, X6:age]:(X5=X6|X5!=age_of(c)|~greater(X6,age_of(a))|~greater(X5,X6))).
######
#tcf(i_0_43264, plain, ![X5:age]:(X5!=age_of(c)|~greater(X5,age_of(a)))).
##########
#tcf(i_0_43269, plain, ![X5:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=age_of(c)|~greater(X6,age_of(a)))).
############
#tcf(i_0_43322, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(c))|job_of(a)!=communications_consultant|job_of(X1)!=communications_consultant)).
##########################################################
#tcf(i_0_847, plain, ![X1:knowheyan]:(job_of(X1)!=lunar_energy_engineer|~greater(age_of(b),age_of(X1)))).
##############################
#tcf(i_0_36578, plain, ![X5:age]:(X5=age_of(c)|greater(age_of(d),X5)|greater(X5,age_of(esk1_0)))).
#############
#tcf(i_0_36638, plain, ![X5:age]:(X5=age_of(c)|greater(age_of(b),X5)|greater(X5,age_of(esk1_0)))).
######################
#tcf(i_0_37379, plain, ![X5:age]:(X5=age_of(b)|greater(age_of(d),X5)|greater(X5,age_of(esk1_0)))).
#############
#tcf(i_0_37989, plain, ![X5:age]:(X5=age_of(b)|greater(age_of(d),X5)|greater(X5,age_of(c)))).
##################
#tcf(i_0_3618, plain, ![X1:knowheyan]:(job_of(X1)!=lunar_energy_engineer|~greater(age_of(esk1_0),age_of(X1)))).
##########
#tcf(i_0_15789, plain, ![X1:knowheyan]:(age_of(X1)=age_of(d)|age_of(X1)!=age_of(esk1_0)|job_of(X1)!=communications_consultant)).
#
#tcf(i_0_15790, plain, ![X1:knowheyan]:(age_of(X1)=age_of(d)|age_of(X1)!=age_of(c)|job_of(X1)!=communications_consultant)).
##
#tcf(i_0_15791, plain, ![X1:knowheyan]:(age_of(X1)=age_of(d)|age_of(X1)!=age_of(b)|job_of(X1)!=communications_consultant)).
#
#tcf(i_0_15792, plain, ![X1:knowheyan]:(age_of(X1)=age_of(c)|age_of(X1)!=age_of(esk1_0)|job_of(X1)!=communications_consultant)).
#
#tcf(i_0_15793, plain, ![X1:knowheyan]:(age_of(X1)=age_of(b)|age_of(X1)!=age_of(esk1_0)|job_of(X1)!=communications_consultant)).
##
#tcf(i_0_15794, plain, ![X1:knowheyan]:(age_of(X1)=age_of(b)|age_of(X1)!=age_of(c)|job_of(X1)!=communications_consultant)).
##############
#tcf(i_0_32623, plain, ![X1:knowheyan, X4:knowheyan, X3:knowheyan]:(X1=X3|age_of(X4)!=age_of(X1)|job_of(X4)!=communications_consultant|job_of(X3)!=communications_consultant)).
##
#tcf(i_0_46018, plain, ![X1:knowheyan, X3:knowheyan]:(X1=X3|job_of(X1)!=communications_consultant|job_of(X3)!=communications_consultant)).
##################
#tcf(i_0_6432, plain, ![X5:age, X6:age]:(X5=age_of(d)|X5!=age_of(esk1_0)|age_of(d)!=X6|~greater(X5,X6))).
######
#tcf(i_0_6433, plain, ![X5:age, X6:age]:(X5=age_of(d)|X5!=age_of(c)|age_of(d)!=X6|~greater(X5,X6))).
#########
#tcf(i_0_6434, plain, ![X5:age, X6:age]:(X5=age_of(d)|X5!=age_of(b)|age_of(d)!=X6|~greater(X5,X6))).
################
#tcf(i_0_6435, plain, ![X5:age, X6:age]:(X5=age_of(c)|X5!=age_of(esk1_0)|age_of(c)!=X6|~greater(X5,X6))).
#####################
#tcf(i_0_6437, plain, ![X5:age, X6:age]:(X5=age_of(b)|X5!=age_of(esk1_0)|age_of(b)!=X6|~greater(X5,X6))).
##############
#tcf(i_0_6438, plain, ![X5:age, X6:age]:(X5=age_of(b)|X5!=age_of(c)|age_of(b)!=X6|~greater(X5,X6))).
#################
#tcf(i_0_6441, plain, ![X5:age, X6:age]:(X5=age_of(a)|X5!=age_of(d)|age_of(a)!=X6|~greater(X5,X6))).
###############################
#tcf(i_0_8501, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X5|age_of(d)!=X5|X6!=age_of(esk1_0)|~greater(X6,X5))).
#####
#tcf(i_0_8502, plain, ![X6:age, X5:age]:(age_of(c)=X5|age_of(d)!=X5|X6!=age_of(c)|~greater(X6,X5))).
#########
#tcf(i_0_8503, plain, ![X6:age, X5:age]:(age_of(b)=X5|age_of(d)!=X5|X6!=age_of(b)|~greater(X6,X5))).
###############
#tcf(i_0_8504, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X5|age_of(c)!=X5|X6!=age_of(esk1_0)|~greater(X6,X5))).
###################
#tcf(i_0_8506, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X5|age_of(b)!=X5|X6!=age_of(esk1_0)|~greater(X6,X5))).
##########
#tcf(i_0_8507, plain, ![X6:age, X5:age]:(age_of(c)=X5|age_of(b)!=X5|X6!=age_of(c)|~greater(X6,X5))).
###############
#tcf(i_0_8510, plain, ![X6:age, X5:age]:(age_of(d)=X5|age_of(a)!=X5|X6!=age_of(d)|~greater(X6,X5))).
############################
#tcf(i_0_8875, plain, ![X5:age, X6:age]:(age_of(b)=X6|X5!=age_of(b)|age_of(a)!=X6|~greater(X5,X6))).
###########
#tcf(i_0_8979, plain, ![X5:age, X6:age]:(age_of(esk1_0)=X6|X5!=age_of(esk1_0)|age_of(a)!=X6|~greater(X5,X6))).
#
#tcf(i_0_9075, plain, ![X5:age, X6:age]:(age_of(c)=X6|X5!=age_of(c)|age_of(a)!=X6|~greater(X5,X6))).
###################
#tcf(i_0_10204, plain, ![X6:age, X5:age]:(X6=age_of(c)|age_of(d)!=X5|X6!=age_of(esk1_0)|~greater(X6,X5))).
##
#tcf(i_0_10302, plain, ![X6:age, X5:age]:(X6=age_of(c)|age_of(b)!=X5|X6!=age_of(esk1_0)|~greater(X6,X5))).
########
#tcf(i_0_10405, plain, ![X6:age, X5:age]:(X6=age_of(b)|age_of(d)!=X5|X6!=age_of(esk1_0)|~greater(X6,X5))).
###
#tcf(i_0_10500, plain, ![X6:age, X5:age]:(X6=age_of(b)|age_of(d)!=X5|X6!=age_of(c)|~greater(X6,X5))).
###########
#tcf(i_0_12234, plain, ![X6:age, X5:age]:(X6=age_of(a)|age_of(a)!=X5|X6!=age_of(b)|~greater(X6,X5))).
############
#tcf(i_0_13127, plain, ![X6:age, X5:age]:(X6=age_of(a)|age_of(a)!=X5|X6!=age_of(esk1_0)|~greater(X6,X5))).
#
#tcf(i_0_13482, plain, ![X6:age, X5:age]:(X6=age_of(a)|age_of(a)!=X5|X6!=age_of(c)|~greater(X6,X5))).
#####
#tcf(i_0_35539, plain, ![X5:age, X6:age]:(X6=age_of(d)|X5!=age_of(esk1_0)|age_of(a)!=X6|~greater(X5,X6))).
##
#tcf(i_0_35987, plain, ![X5:age, X6:age]:(X6=age_of(d)|X5!=age_of(c)|age_of(a)!=X6|~greater(X5,X6))).
##
#tcf(i_0_36445, plain, ![X5:age, X6:age]:(X6=age_of(d)|X5!=age_of(b)|age_of(a)!=X6|~greater(X5,X6))).
######
#tcf(i_0_36902, plain, ![X5:age, X6:age]:(age_of(c)=X6|X5!=age_of(esk1_0)|age_of(d)!=X6|~greater(X5,X6))).
#####
#tcf(i_0_37056, plain, ![X5:age, X6:age]:(age_of(c)=X6|X5!=age_of(esk1_0)|age_of(a)!=X6|~greater(X5,X6))).
#
#tcf(i_0_37210, plain, ![X5:age, X6:age]:(X6=age_of(c)|X5!=age_of(esk1_0)|age_of(b)!=X6|~greater(X5,X6))).
###########
#tcf(i_0_37660, plain, ![X5:age, X6:age]:(age_of(b)=X6|X5!=age_of(esk1_0)|age_of(a)!=X6|~greater(X5,X6))).
#
#tcf(i_0_37820, plain, ![X5:age, X6:age]:(X6=age_of(b)|X5!=age_of(esk1_0)|age_of(d)!=X6|~greater(X5,X6))).
######
#tcf(i_0_38275, plain, ![X5:age, X6:age]:(age_of(b)=X6|X5!=age_of(c)|age_of(a)!=X6|~greater(X5,X6))).
##
#tcf(i_0_38440, plain, ![X5:age, X6:age]:(X6=age_of(b)|X5!=age_of(c)|age_of(d)!=X6|~greater(X5,X6))).
#######
#tcf(i_0_38851, plain, ![X6:age, X5:age]:(X6=age_of(d)|age_of(a)!=X5|X6!=age_of(esk1_0)|~greater(X6,X5))).
#
#tcf(i_0_39004, plain, ![X6:age, X5:age]:(X6=age_of(d)|age_of(a)!=X5|X6!=age_of(c)|~greater(X6,X5))).
######
#tcf(i_0_39157, plain, ![X6:age, X5:age]:(age_of(d)=X6|age_of(a)!=X5|X6!=age_of(b)|~greater(X6,X5))).
#################
#tcf(i_0_40476, plain, ![X6:age, X5:age]:(X6=age_of(b)|age_of(a)!=X5|X6!=age_of(esk1_0)|~greater(X6,X5))).
#
#tcf(i_0_40635, plain, ![X6:age, X5:age]:(age_of(b)=X6|age_of(a)!=X5|X6!=age_of(c)|~greater(X6,X5))).
################
#tcf(i_0_43426, plain, ![X6:age, X5:age]:(age_of(c)=X6|age_of(a)!=X5|X6!=age_of(esk1_0)|~greater(X6,X5))).
#######################
#tcf(i_0_37, plain, ![X1:knowheyan]:(X1=a|X1=b|X1=c|X1=d|X1=e)).
#
#tcf(i_0_38, plain, ![X2:job]:(X2=airfoil_technician|X2=communications_consultant|X2=space_planner|X2=lunar_energy_engineer|X2=synthetic_food_nutitionist)).
############
#tcf(i_0_13823, plain, ![X5:age, X1:knowheyan]:(X5=age_of(X1)|X5!=age_of(esk1_0)|job_of(X1)!=lunar_energy_engineer|~greater(X5,age_of(X1)))).
####
#tcf(i_0_14184, plain, ![X5:age, X1:knowheyan]:(X5=age_of(X1)|X5!=age_of(c)|job_of(X1)!=lunar_energy_engineer|~greater(X5,age_of(X1)))).
##########################################################
#tcf(i_0_4500, plain, ![X6:age, X5:age, X16:age, X7:age, X17:age]:(X7=X5|X5!=X6|X7!=X16|~greater(X7,X6)|~greater(X17,X16)|~greater(X5,X17))).
####
#tcf(i_0_4514, plain, ![X6:age, X5:age, X7:age, X16:age, X17:age]:(X6=X7|X5!=X6|X6!=X16|~greater(X5,X7)|~greater(X17,X16)|~greater(X7,X17))).
####
#tcf(i_0_4941, plain, ![X5:age, X6:age, X17:age, X16:age, X7:age]:(X7=X5|X5!=X6|X16!=X17|~greater(X7,X6)|~greater(X5,X17)|~greater(X16,X7))).
####
#tcf(i_0_4955, plain, ![X5:age, X17:age, X16:age, X7:age, X6:age]:(X6=X7|X5!=X6|X16!=X17|~greater(X5,X7)|~greater(X7,X17)|~greater(X16,X6))).
####
#tcf(i_0_5422, plain, ![X5:age, X6:age, X17:age, X16:age, X7:age]:(X7=X5|X5!=X6|X16!=X5|~greater(X7,X6)|~greater(X16,X17)|~greater(X17,X7))).
####
#tcf(i_0_5436, plain, ![X5:age, X7:age, X17:age, X16:age, X6:age]:(X6=X7|X5!=X6|X16!=X7|~greater(X5,X7)|~greater(X16,X17)|~greater(X17,X6))).
######################
#tcf(i_0_266, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|~greater(age_of(esk1_0),X7)|~greater(X5,age_of(c))|~greater(X7,X6))).
#######################
#tcf(i_0_267, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|~greater(age_of(esk1_0),X7)|~greater(X5,age_of(b))|~greater(X7,X6))).
############
#tcf(i_0_268, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|~greater(age_of(esk1_0),X7)|~greater(X5,age_of(d))|~greater(X7,X6))).
####
#tcf(i_0_269, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|~greater(age_of(c),X7)|~greater(X5,age_of(b))|~greater(X7,X6))).
###############
#tcf(i_0_270, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|~greater(age_of(c),X7)|~greater(X5,age_of(d))|~greater(X7,X6))).
###
#tcf(i_0_3684, plain, ![X1:knowheyan]:(job_of(X1)!=lunar_energy_engineer|~greater(age_of(c),age_of(X1)))).
#######
#tcf(i_0_271, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|~greater(age_of(b),X7)|~greater(X5,age_of(d))|~greater(X7,X6))).
###############
#tcf(i_0_287, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|~greater(X5,age_of(a))|~greater(age_of(d),X7)|~greater(X7,X6))).
#########################
#tcf(i_0_288, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|~greater(age_of(esk1_0),X6)|~greater(X7,age_of(c))|~greater(X5,X7))).
############################
#tcf(i_0_289, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|~greater(age_of(esk1_0),X6)|~greater(X7,age_of(b))|~greater(X5,X7))).
##############
#tcf(i_0_290, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|~greater(age_of(esk1_0),X6)|~greater(X7,age_of(d))|~greater(X5,X7))).
####
#tcf(i_0_291, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|~greater(age_of(c),X6)|~greater(X7,age_of(b))|~greater(X5,X7))).
################
#tcf(i_0_292, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|~greater(age_of(c),X6)|~greater(X7,age_of(d))|~greater(X5,X7))).
######
#tcf(i_0_293, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|~greater(age_of(b),X6)|~greater(X7,age_of(d))|~greater(X5,X7))).
############
#tcf(i_0_309, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|~greater(X7,age_of(a))|~greater(age_of(d),X6)|~greater(X5,X7))).
############################
#tcf(i_0_471, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|~greater(X7,age_of(a))|~greater(age_of(b),X6)|~greater(X5,X7))).
##########
#tcf(i_0_472, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|~greater(X5,age_of(a))|~greater(age_of(b),X7)|~greater(X7,X6))).
#################
#tcf(i_0_529, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|~greater(X7,age_of(a))|~greater(age_of(esk1_0),X6)|~greater(X5,X7))).
#
#tcf(i_0_530, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|~greater(X5,age_of(a))|~greater(age_of(esk1_0),X7)|~greater(X7,X6))).
#######
#tcf(i_0_598, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|~greater(X7,age_of(a))|~greater(age_of(c),X6)|~greater(X5,X7))).
####
#tcf(i_0_599, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|~greater(X5,age_of(a))|~greater(age_of(c),X7)|~greater(X7,X6))).
############################################################################################################################################################################
#tcf(i_0_179, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(d))|greater(X6,X5)|~greater(X6,age_of(a)))).
############################################
#tcf(i_0_192, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(esk1_0))|greater(X6,X5)|~greater(X6,age_of(c)))).
#####################################
#tcf(i_0_193, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(esk1_0))|greater(X6,X5)|~greater(X6,age_of(b)))).
######################
#tcf(i_0_194, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(esk1_0))|greater(X6,X5)|~greater(X6,age_of(d)))).
##########
#tcf(i_0_195, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(c))|greater(X6,X5)|~greater(X6,age_of(b)))).
##############################
#tcf(i_0_196, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(c))|greater(X6,X5)|~greater(X6,age_of(d)))).
##################
#tcf(i_0_197, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(b))|greater(X6,X5)|~greater(X6,age_of(d)))).
###################################
#tcf(i_0_212, plain, ![X5:age, X6:age]:(X6=X5|greater(age_of(c),X5)|greater(X5,X6)|~greater(age_of(esk1_0),X6))).
############################################
#tcf(i_0_213, plain, ![X5:age, X6:age]:(X6=X5|greater(age_of(b),X5)|greater(X5,X6)|~greater(age_of(esk1_0),X6))).
###########################
#tcf(i_0_214, plain, ![X5:age, X6:age]:(X6=X5|greater(age_of(d),X5)|greater(X5,X6)|~greater(age_of(esk1_0),X6))).
##############
#tcf(i_0_215, plain, ![X5:age, X6:age]:(X6=X5|greater(age_of(b),X5)|greater(X5,X6)|~greater(age_of(c),X6))).
##############################
#tcf(i_0_216, plain, ![X5:age, X6:age]:(X6=X5|greater(age_of(d),X5)|greater(X5,X6)|~greater(age_of(c),X6))).
#################
#tcf(i_0_217, plain, ![X5:age, X6:age]:(X6=X5|greater(age_of(d),X5)|greater(X5,X6)|~greater(age_of(b),X6))).
#########################
#tcf(i_0_231, plain, ![X6:age, X5:age]:(X5=X6|greater(age_of(a),X6)|greater(X6,X5)|~greater(age_of(d),X5))).
################################
#tcf(i_0_392, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(esk1_0))|greater(X6,X5)|~greater(X6,age_of(a)))).
########
#tcf(i_0_401, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(c))|greater(X6,X5)|~greater(X6,age_of(a)))).
###############
#tcf(i_0_410, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(b))|greater(X6,X5)|~greater(X6,age_of(a)))).
###########################
#tcf(i_0_474, plain, ![X6:age, X5:age]:(X5=X6|greater(age_of(a),X6)|greater(X6,X5)|~greater(age_of(b),X5))).
##################
#tcf(i_0_532, plain, ![X6:age, X5:age]:(X5=X6|greater(age_of(a),X6)|greater(X6,X5)|~greater(age_of(esk1_0),X5))).
########
#tcf(i_0_601, plain, ![X6:age, X5:age]:(X5=X6|greater(age_of(a),X6)|greater(X6,X5)|~greater(age_of(c),X5))).
####################################################################################################################################
#tcf(i_0_286, plain, ![X6:age, X5:age, X1:knowheyan]:(greater(X5,X6)|job_of(X1)!=lunar_energy_engineer|~greater(age_of(b),X6)|~greater(X5,age_of(X1)))).
######################
#tcf(i_0_3648, plain, ![X6:age, X5:age, X1:knowheyan]:(greater(X5,X6)|job_of(X1)!=lunar_energy_engineer|~greater(age_of(esk1_0),X6)|~greater(X5,age_of(X1)))).
##############
#tcf(i_0_3710, plain, ![X6:age, X5:age, X1:knowheyan]:(greater(X5,X6)|job_of(X1)!=lunar_energy_engineer|~greater(age_of(c),X6)|~greater(X5,age_of(X1)))).
###################################
#tcf(i_0_15810, plain, ![X1:knowheyan]:(age_of(X1)=age_of(a)|age_of(X1)!=age_of(d)|job_of(X1)!=communications_consultant)).
#
#tcf(i_0_94153, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(d))|age_of(X1)!=age_of(d)|job_of(X1)!=communications_consultant)).
####
#tcf(i_0_94239, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(b))|age_of(X1)!=age_of(d)|job_of(X1)!=communications_consultant)).
#
#tcf(i_0_94195, plain, ![X1:knowheyan]:(age_of(X1)!=age_of(d)|job_of(X1)!=communications_consultant)).
#
#tcf(i_0_15811, plain, ![X1:knowheyan]:(age_of(X1)=age_of(a)|age_of(X1)!=age_of(b)|job_of(X1)!=communications_consultant)).
#
#tcf(i_0_95173, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(d))|age_of(X1)!=age_of(b)|job_of(X1)!=communications_consultant)).
########
#tcf(i_0_95259, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(b))|age_of(X1)!=age_of(b)|job_of(X1)!=communications_consultant)).
########
#tcf(i_0_95263, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(esk1_0))|age_of(X1)!=age_of(b)|job_of(X1)!=communications_consultant)).
########
#tcf(i_0_95269, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(c))|age_of(X1)!=age_of(b)|job_of(X1)!=communications_consultant)).
########
#tcf(i_0_15812, plain, ![X1:knowheyan]:(age_of(X1)=age_of(a)|age_of(X1)!=age_of(esk1_0)|job_of(X1)!=communications_consultant)).
#
#tcf(i_0_96824, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(d))|age_of(X1)!=age_of(esk1_0)|job_of(X1)!=communications_consultant)).
###################
#tcf(i_0_96911, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(b))|age_of(X1)!=age_of(esk1_0)|job_of(X1)!=communications_consultant)).
################
#tcf(i_0_96915, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(esk1_0))|age_of(X1)!=age_of(esk1_0)|job_of(X1)!=communications_consultant)).
#############
#tcf(i_0_96921, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(c))|age_of(X1)!=age_of(esk1_0)|job_of(X1)!=communications_consultant)).
##############
#tcf(i_0_15813, plain, ![X1:knowheyan]:(age_of(X1)=age_of(a)|age_of(X1)!=age_of(c)|job_of(X1)!=communications_consultant)).
#
#tcf(i_0_98494, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(d))|age_of(X1)!=age_of(c)|job_of(X1)!=communications_consultant)).
###############
#tcf(i_0_98582, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(b))|age_of(X1)!=age_of(c)|job_of(X1)!=communications_consultant)).
##########
#tcf(i_0_98586, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(esk1_0))|age_of(X1)!=age_of(c)|job_of(X1)!=communications_consultant)).
###########
#tcf(i_0_98592, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(c))|age_of(X1)!=age_of(c)|job_of(X1)!=communications_consultant)).
##############
#tcf(i_0_95230, plain, ![X1:knowheyan]:(age_of(X1)!=age_of(b)|job_of(X1)!=communications_consultant)).
##
#tcf(i_0_4706, plain, ![X5:age, X6:age, X16:age, X7:age, X17:age]:(X5=X6|X5!=X7|~greater(X5,X6)|~greater(X16,X7)|~greater(X17,X16)|~greater(X6,X17))).
#
#tcf(i_0_100153, plain, ![X5:age, X6:age, X7:age, X16:age]:(X5=X6|~greater(X5,X6)|~greater(X7,X5)|~greater(X16,X7)|~greater(X6,X16))).
####
#tcf(i_0_101657, plain, ![X5:age, X6:age]:(X5=X6|~greater(age_of(esk1_0),X5)|~greater(X6,age_of(d))|~greater(X5,X6))).
#
#tcf(i_0_96880, plain, ![X1:knowheyan]:(age_of(X1)!=age_of(esk1_0)|job_of(X1)!=communications_consultant)).
###
#tcf(i_0_101658, plain, ![X5:age, X6:age]:(X5=X6|~greater(age_of(c),X5)|~greater(X6,age_of(d))|~greater(X5,X6))).
#####
#tcf(i_0_98549, plain, ![X1:knowheyan]:(age_of(X1)!=age_of(c)|job_of(X1)!=communications_consultant)).
##
#tcf(i_0_101659, plain, ![X5:age, X6:age]:(X5=X6|~greater(age_of(b),X5)|~greater(X6,age_of(d))|~greater(X5,X6))).
###############
#tcf(i_0_101666, plain, ![X5:age, X6:age]:(X5=X6|~greater(age_of(esk1_0),X5)|~greater(X6,age_of(c))|~greater(X5,X6))).
##############################
#tcf(i_0_101670, plain, ![X5:age, X6:age]:(X5=X6|~greater(age_of(esk1_0),X5)|~greater(X6,age_of(b))|~greater(X5,X6))).
###############
#tcf(i_0_101671, plain, ![X5:age, X6:age]:(X5=X6|~greater(age_of(c),X5)|~greater(X6,age_of(b))|~greater(X5,X6))).
#################
#tcf(i_0_101678, plain, ![X5:age, X6:age]:(X5=X6|~greater(age_of(esk1_0),X5)|~greater(X6,age_of(a))|~greater(X5,X6))).
##
#tcf(i_0_101679, plain, ![X5:age, X6:age]:(X5=X6|~greater(age_of(d),X5)|~greater(X6,age_of(a))|~greater(X5,X6))).
#########################
#tcf(i_0_101680, plain, ![X5:age, X6:age]:(X5=X6|~greater(age_of(c),X5)|~greater(X6,age_of(a))|~greater(X5,X6))).
####
#tcf(i_0_101681, plain, ![X5:age, X6:age]:(X5=X6|~greater(age_of(b),X5)|~greater(X6,age_of(a))|~greater(X5,X6))).
################################################
#tcf(i_0_5153, plain, ![X6:age, X5:age, X7:age, X16:age, X17:age]:(X5=X6|X7!=X16|~greater(X5,X6)|~greater(X6,X16)|~greater(X17,X5)|~greater(X7,X17))).
###
#tcf(i_0_5222, plain, ![X5:age, X7:age, X6:age, X16:age, X17:age]:(X5=X6|X7!=X16|~greater(X5,X6)|~greater(X7,X5)|~greater(X17,X16)|~greater(X6,X17))).
##
#tcf(i_0_5640, plain, ![X7:age, X6:age, X5:age, X16:age, X17:age]:(X5=X6|X7!=X6|~greater(X5,X6)|~greater(X7,X16)|~greater(X17,X5)|~greater(X16,X17))).
###############
#tcf(i_0_243, plain, ![X5:age, X7:age, X6:age]:(greater(age_of(c),X5)|~greater(age_of(esk1_0),X7)|~greater(X6,X5)|~greater(X7,X6))).
#
#tcf(i_0_244, plain, ![X5:age, X7:age, X6:age]:(greater(age_of(b),X5)|~greater(age_of(esk1_0),X7)|~greater(X6,X5)|~greater(X7,X6))).
##
#tcf(i_0_245, plain, ![X5:age, X7:age, X6:age]:(greater(age_of(d),X5)|~greater(age_of(esk1_0),X7)|~greater(X6,X5)|~greater(X7,X6))).
#
#tcf(i_0_246, plain, ![X5:age, X7:age, X6:age]:(greater(age_of(b),X5)|~greater(age_of(c),X7)|~greater(X6,X5)|~greater(X7,X6))).
####
#tcf(i_0_247, plain, ![X5:age, X7:age, X6:age]:(greater(age_of(d),X5)|~greater(age_of(c),X7)|~greater(X6,X5)|~greater(X7,X6))).
####
#tcf(i_0_248, plain, ![X5:age, X7:age, X6:age]:(greater(age_of(d),X5)|~greater(age_of(b),X7)|~greater(X6,X5)|~greater(X7,X6))).
############
#tcf(i_0_249, plain, ![X5:age, X6:age, X7:age]:(greater(X5,age_of(d))|~greater(X6,age_of(a))|~greater(X7,X6)|~greater(X5,X7))).
#
#tcf(i_0_265, plain, ![X5:age, X7:age, X6:age]:(greater(age_of(a),X5)|~greater(age_of(d),X7)|~greater(X6,X5)|~greater(X7,X6))).
##########################
#tcf(i_0_310, plain, ![X5:age, X6:age, X7:age]:(greater(X5,age_of(esk1_0))|~greater(X6,age_of(c))|~greater(X7,X6)|~greater(X5,X7))).
############################
#tcf(i_0_311, plain, ![X5:age, X6:age, X7:age]:(greater(X5,age_of(esk1_0))|~greater(X6,age_of(b))|~greater(X7,X6)|~greater(X5,X7))).
#############
#tcf(i_0_312, plain, ![X5:age, X6:age, X7:age]:(greater(X5,age_of(esk1_0))|~greater(X6,age_of(d))|~greater(X7,X6)|~greater(X5,X7))).
####
#tcf(i_0_313, plain, ![X5:age, X6:age, X7:age]:(greater(X5,age_of(c))|~greater(X6,age_of(b))|~greater(X7,X6)|~greater(X5,X7))).
#############
#tcf(i_0_314, plain, ![X5:age, X6:age, X7:age]:(greater(X5,age_of(c))|~greater(X6,age_of(d))|~greater(X7,X6)|~greater(X5,X7))).
####
#tcf(i_0_315, plain, ![X5:age, X6:age, X7:age]:(greater(X5,age_of(b))|~greater(X6,age_of(d))|~greater(X7,X6)|~greater(X5,X7))).
####
#tcf(i_0_391, plain, ![X5:age, X6:age, X7:age]:(greater(X5,age_of(esk1_0))|~greater(X6,age_of(a))|~greater(X7,X6)|~greater(X5,X7))).
##
#tcf(i_0_400, plain, ![X5:age, X6:age, X7:age]:(greater(X5,age_of(c))|~greater(X6,age_of(a))|~greater(X7,X6)|~greater(X5,X7))).
#
#tcf(i_0_409, plain, ![X5:age, X6:age, X7:age]:(greater(X5,age_of(b))|~greater(X6,age_of(a))|~greater(X7,X6)|~greater(X5,X7))).
#
#tcf(i_0_473, plain, ![X5:age, X7:age, X6:age]:(greater(age_of(a),X5)|~greater(age_of(b),X7)|~greater(X6,X5)|~greater(X7,X6))).
############
#tcf(i_0_531, plain, ![X5:age, X7:age, X6:age]:(greater(age_of(a),X5)|~greater(age_of(esk1_0),X7)|~greater(X6,X5)|~greater(X7,X6))).
##
#tcf(i_0_600, plain, ![X5:age, X7:age, X6:age]:(greater(age_of(a),X5)|~greater(age_of(c),X7)|~greater(X6,X5)|~greater(X7,X6))).
############################################################################################################################################################################################################################
#tcf(i_0_264, plain, ![X1:knowheyan, X6:age, X5:age]:(greater(age_of(X1),X5)|job_of(X1)!=lunar_energy_engineer|~greater(age_of(b),X6)|~greater(X6,X5))).
##############
#tcf(i_0_3615, plain, ![X1:knowheyan, X6:age, X5:age]:(greater(age_of(X1),X5)|job_of(X1)!=lunar_energy_engineer|~greater(age_of(c),X6)|~greater(X6,X5))).
####
#tcf(i_0_3616, plain, ![X1:knowheyan, X6:age, X5:age]:(greater(age_of(X1),X5)|job_of(X1)!=lunar_energy_engineer|~greater(age_of(esk1_0),X6)|~greater(X6,X5))).
###################
#tcf(i_0_4570, plain, ![X5:age, X6:age, X16:age, X7:age]:(X5=X6|X6=X16|greater(X6,X5)|greater(X16,X6)|X5!=X7|~greater(X16,X7))).
#########
#tcf(i_0_4637, plain, ![X5:age, X6:age, X7:age, X16:age]:(X5=X6|X16=X7|greater(X6,X5)|greater(X7,X16)|X5!=X7|~greater(X6,X16))).
##################################################
#tcf(i_0_5083, plain, ![X16:age, X7:age, X6:age, X5:age]:(X5=X6|X6=X16|greater(X6,X5)|greater(X16,X6)|X7!=X16|~greater(X7,X5))).
#################
#tcf(i_0_24112, plain, ![X5:age, X1:knowheyan]:(X5=age_of(X1)|greater(age_of(X1),X5)|X5!=age_of(esk1_0)|job_of(X1)!=lunar_energy_engineer)).
#######
#tcf(i_0_25211, plain, ![X5:age, X1:knowheyan]:(X5=age_of(X1)|greater(age_of(X1),X5)|X5!=age_of(c)|job_of(X1)!=lunar_energy_engineer)).
#############
#tcf(i_0_308, plain, ![X1:knowheyan, X5:age, X6:age]:(greater(X5,age_of(b))|job_of(X1)!=lunar_energy_engineer|~greater(X6,age_of(X1))|~greater(X5,X6))).
############
#tcf(i_0_3646, plain, ![X1:knowheyan, X5:age, X6:age]:(greater(X5,age_of(esk1_0))|job_of(X1)!=lunar_energy_engineer|~greater(X6,age_of(X1))|~greater(X5,X6))).
###############
#tcf(i_0_3708, plain, ![X1:knowheyan, X5:age, X6:age]:(greater(X5,age_of(c))|job_of(X1)!=lunar_energy_engineer|~greater(X6,age_of(X1))|~greater(X5,X6))).
#################################
#tcf(i_0_5887, plain, ![X1:knowheyan, X3:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(X3)!=space_planner|job_of(X1)!=airfoil_technician|~greater(age_of(X3),X5))).
#
#tcf(i_0_146475, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(esk1_0))|job_of(d)!=space_planner|job_of(X1)!=airfoil_technician)).
##
#tcf(i_0_146476, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(c))|job_of(d)!=space_planner|job_of(X1)!=airfoil_technician)).
#
#tcf(i_0_146477, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(b))|job_of(d)!=space_planner|job_of(X1)!=airfoil_technician)).
#
#tcf(i_0_146484, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(esk1_0))|job_of(c)!=space_planner|job_of(X1)!=airfoil_technician)).
##
#tcf(i_0_146488, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(esk1_0))|job_of(b)!=space_planner|job_of(X1)!=airfoil_technician)).
#
#tcf(i_0_146489, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(c))|job_of(b)!=space_planner|job_of(X1)!=airfoil_technician)).
#######
#tcf(i_0_5900, plain, ![X1:knowheyan, X5:age, X3:knowheyan]:(greater(X5,age_of(X1))|job_of(X1)!=space_planner|job_of(X3)!=airfoil_technician|~greater(X5,age_of(X3)))).
#########
#tcf(i_0_149959, plain, ![X1:knowheyan]:(greater(age_of(a),age_of(X1))|job_of(esk1_0)!=airfoil_technician|job_of(X1)!=space_planner)).
#
#tcf(i_0_149960, plain, ![X1:knowheyan]:(greater(age_of(a),age_of(X1))|job_of(d)!=airfoil_technician|job_of(X1)!=space_planner)).
##
#tcf(i_0_149961, plain, ![X1:knowheyan]:(greater(age_of(a),age_of(X1))|job_of(c)!=airfoil_technician|job_of(X1)!=space_planner)).
#
#tcf(i_0_149962, plain, ![X1:knowheyan]:(greater(age_of(a),age_of(X1))|job_of(b)!=airfoil_technician|job_of(X1)!=space_planner)).
#
#tcf(i_0_6005, plain, ![X1:knowheyan, X3:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(X3)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(age_of(X3),X5))).
##
#tcf(i_0_152721, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(esk1_0))|job_of(d)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
#
#tcf(i_0_152722, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(c))|job_of(d)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
#
#tcf(i_0_152723, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(b))|job_of(d)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
##
#tcf(i_0_152730, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(esk1_0))|job_of(c)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
#
#tcf(i_0_152734, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(esk1_0))|job_of(b)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
#
#tcf(i_0_152735, plain, ![X1:knowheyan]:(greater(age_of(X1),age_of(c))|job_of(b)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
#######
#tcf(i_0_6018, plain, ![X1:knowheyan, X5:age, X3:knowheyan]:(greater(X5,age_of(X1))|job_of(X1)!=synthetic_food_nutitionist|job_of(X3)!=space_planner|~greater(X5,age_of(X3)))).
#########
#tcf(i_0_156231, plain, ![X1:knowheyan]:(greater(age_of(a),age_of(X1))|job_of(esk1_0)!=space_planner|job_of(X1)!=synthetic_food_nutitionist)).
##
#tcf(i_0_156232, plain, ![X1:knowheyan]:(greater(age_of(a),age_of(X1))|job_of(d)!=space_planner|job_of(X1)!=synthetic_food_nutitionist)).
#
#tcf(i_0_156233, plain, ![X1:knowheyan]:(greater(age_of(a),age_of(X1))|job_of(c)!=space_planner|job_of(X1)!=synthetic_food_nutitionist)).
#
#tcf(i_0_156234, plain, ![X1:knowheyan]:(greater(age_of(a),age_of(X1))|job_of(b)!=space_planner|job_of(X1)!=synthetic_food_nutitionist)).
##
#tcf(i_0_4496, plain, ![X6:age, X5:age, X16:age, X7:age, X17:age]:(X6=X5|X6!=X16|~greater(X7,X5)|~greater(X6,X7)|~greater(X17,X16)|~greater(X5,X17))).
#
#tcf(i_0_158234, plain, ![X5:age, X6:age, X7:age, X16:age]:(X5=X6|~greater(X7,X6)|~greater(X5,X7)|~greater(X16,X5)|~greater(X6,X16))).
#####
#tcf(i_0_4936, plain, ![X5:age, X7:age, X17:age, X16:age, X6:age]:(X6=X5|X16!=X17|~greater(X7,X5)|~greater(X6,X7)|~greater(X5,X17)|~greater(X16,X6))).
#######
#tcf(i_0_5416, plain, ![X5:age, X7:age, X17:age, X16:age, X6:age]:(X6=X5|X16!=X5|~greater(X7,X5)|~greater(X6,X7)|~greater(X16,X17)|~greater(X17,X6))).
#######
#tcf(i_0_6186, plain, ![X5:age, X7:age, X17:age, X16:age, X6:age]:(X5=X16|X16!=X17|~greater(X7,X5)|~greater(X6,X7)|~greater(X5,X17)|~greater(X16,X6))).
#############
#tcf(i_0_7350, plain, ![X5:age, X6:age]:(age_of(d)=X5|age_of(a)!=X5|X5!=X6|~greater(age_of(d),X6))).
###################
#tcf(i_0_7415, plain, ![X5:age, X6:age]:(age_of(d)=X5|X5!=age_of(esk1_0)|X6!=X5|~greater(X6,age_of(d)))).
#####
#tcf(i_0_7416, plain, ![X5:age, X6:age]:(age_of(d)=X5|X5!=age_of(c)|X6!=X5|~greater(X6,age_of(d)))).
#######
#tcf(i_0_7417, plain, ![X5:age, X6:age]:(age_of(d)=X5|X5!=age_of(b)|X6!=X5|~greater(X6,age_of(d)))).
#########
#tcf(i_0_7418, plain, ![X5:age, X6:age]:(age_of(c)=X5|X5!=age_of(esk1_0)|X6!=X5|~greater(X6,age_of(c)))).
#######################
#tcf(i_0_7420, plain, ![X5:age, X6:age]:(age_of(b)=X5|X5!=age_of(esk1_0)|X6!=X5|~greater(X6,age_of(b)))).
#############
#tcf(i_0_7421, plain, ![X5:age, X6:age]:(age_of(b)=X5|X5!=age_of(c)|X6!=X5|~greater(X6,age_of(b)))).
################
#tcf(i_0_7617, plain, ![X5:age, X17:age, X16:age, X7:age, X6:age]:(X5=X16|X17!=X5|~greater(X7,X5)|~greater(X6,X7)|~greater(X17,X16)|~greater(X16,X6))).
###############
#tcf(i_0_8860, plain, ![X5:age, X6:age]:(age_of(b)=X5|age_of(a)!=X5|X5!=X6|~greater(age_of(b),X6))).
##########
#tcf(i_0_8964, plain, ![X5:age, X6:age]:(age_of(esk1_0)=X5|age_of(a)!=X5|X5!=X6|~greater(age_of(esk1_0),X6))).
###
#tcf(i_0_9060, plain, ![X5:age, X6:age]:(age_of(c)=X5|age_of(a)!=X5|X5!=X6|~greater(age_of(c),X6))).
#############
#tcf(i_0_10212, plain, ![X6:age, X5:age]:(X6=age_of(c)|X6!=age_of(esk1_0)|X5!=X6|~greater(X5,age_of(d)))).
######
#tcf(i_0_10312, plain, ![X6:age, X5:age]:(X6=age_of(c)|X6!=age_of(esk1_0)|X5!=X6|~greater(X5,age_of(b)))).
#############
#tcf(i_0_10413, plain, ![X6:age, X5:age]:(X6=age_of(b)|X6!=age_of(esk1_0)|X5!=X6|~greater(X5,age_of(d)))).
#####
#tcf(i_0_10508, plain, ![X6:age, X5:age]:(X6=age_of(b)|X6!=age_of(c)|X5!=X6|~greater(X5,age_of(d)))).
#######
#tcf(i_0_35521, plain, ![X5:age, X6:age]:(X5=age_of(d)|age_of(a)!=X5|X5!=X6|~greater(age_of(esk1_0),X6))).
###
#tcf(i_0_35969, plain, ![X5:age, X6:age]:(X5=age_of(d)|age_of(a)!=X5|X5!=X6|~greater(age_of(c),X6))).
#####
#tcf(i_0_36427, plain, ![X5:age, X6:age]:(X5=age_of(d)|age_of(a)!=X5|X5!=X6|~greater(age_of(b),X6))).
###########
#tcf(i_0_37038, plain, ![X5:age, X6:age]:(age_of(c)=X5|age_of(a)!=X5|X5!=X6|~greater(age_of(esk1_0),X6))).
##
#tcf(i_0_37642, plain, ![X5:age, X6:age]:(age_of(b)=X5|age_of(a)!=X5|X5!=X6|~greater(age_of(esk1_0),X6))).
###
#tcf(i_0_38257, plain, ![X5:age, X6:age]:(age_of(b)=X5|age_of(a)!=X5|X5!=X6|~greater(age_of(c),X6))).
#####
#tcf(i_0_38869, plain, ![X6:age, X5:age]:(X6=age_of(d)|X6!=age_of(esk1_0)|X5!=X6|~greater(X5,age_of(a)))).
###
#tcf(i_0_39022, plain, ![X6:age, X5:age]:(X6=age_of(d)|X6!=age_of(c)|X5!=X6|~greater(X5,age_of(a)))).
####
#tcf(i_0_39175, plain, ![X6:age, X5:age]:(age_of(d)=X6|X6!=age_of(b)|X5!=X6|~greater(X5,age_of(a)))).
########
#tcf(i_0_40494, plain, ![X6:age, X5:age]:(X6=age_of(b)|X6!=age_of(esk1_0)|X5!=X6|~greater(X5,age_of(a)))).
###
#tcf(i_0_40653, plain, ![X6:age, X5:age]:(age_of(b)=X6|X6!=age_of(c)|X5!=X6|~greater(X5,age_of(a)))).
######
#tcf(i_0_43444, plain, ![X6:age, X5:age]:(age_of(c)=X6|X6!=age_of(esk1_0)|X5!=X6|~greater(X5,age_of(a)))).
###########
#tcf(i_0_4571, plain, ![X5:age, X6:age, X16:age, X7:age, X17:age]:(X5=X6|greater(X6,X5)|X5!=X7|~greater(X16,X7)|~greater(X17,X16)|~greater(X6,X17))).
#######
#tcf(i_0_5016, plain, ![X6:age, X5:age, X7:age, X16:age, X17:age]:(X5=X6|greater(X6,X5)|X7!=X16|~greater(X6,X16)|~greater(X17,X5)|~greater(X7,X17))).
#####
#tcf(i_0_5084, plain, ![X5:age, X7:age, X6:age, X16:age, X17:age]:(X5=X6|greater(X6,X5)|X7!=X16|~greater(X7,X5)|~greater(X17,X16)|~greater(X6,X17))).
#####
#tcf(i_0_5501, plain, ![X7:age, X6:age, X5:age, X16:age, X17:age]:(X5=X6|greater(X6,X5)|X7!=X6|~greater(X7,X16)|~greater(X17,X5)|~greater(X16,X17))).
#############################
#tcf(i_0_727, plain, ![X5:age, X7:age, X6:age, X16:age]:(X5!=X6|~greater(X7,X6)|~greater(X16,X7)|~greater(X5,X16))).
################
#tcf(i_0_860, plain, ![X5:age, X6:age, X7:age, X16:age]:(~greater(X5,X6)|~greater(X7,X5)|~greater(X16,X7)|~greater(X6,X16))).
###############
#tcf(i_0_15740, plain, ![X5:age, X3:knowheyan, X1:knowheyan]:(age_of(X3)=X5|greater(X5,age_of(X3))|job_of(X1)!=communications_consultant|~greater(X5,age_of(X1)))).
##
#tcf(i_0_182474, plain, ![X1:knowheyan, X5:age, X3:knowheyan]:(age_of(X1)=X5|job_of(X3)!=communications_consultant|~greater(age_of(X1),X5)|~greater(X5,age_of(X3)))).
##
#tcf(i_0_15752, plain, ![X1:knowheyan, X3:knowheyan, X5:age]:(X5=age_of(X1)|greater(age_of(X1),X5)|job_of(X1)!=communications_consultant|~greater(age_of(X3),X5))).
##
#tcf(i_0_184281, plain, ![X1:knowheyan, X3:knowheyan, X5:age]:(X5=age_of(X1)|job_of(X1)!=communications_consultant|~greater(X5,age_of(X1))|~greater(age_of(X3),X5))).
#############
#tcf(i_0_6872, plain, ![X5:age, X6:age]:(X5=age_of(a)|age_of(a)!=X6|~greater(age_of(d),X5)|~greater(X5,X6))).
####################
#tcf(i_0_7535, plain, ![X6:age, X5:age]:(age_of(d)=X5|X6!=age_of(d)|~greater(X5,age_of(a))|~greater(X6,X5))).
#########
#tcf(i_0_8662, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X5|X6!=age_of(esk1_0)|~greater(X5,age_of(b))|~greater(X6,X5))).
#######
#tcf(i_0_8670, plain, ![X5:age, X6:age]:(X5=age_of(b)|age_of(b)!=X6|~greater(age_of(esk1_0),X5)|~greater(X5,X6))).
############
#tcf(i_0_8688, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X5|X6!=age_of(esk1_0)|~greater(X5,age_of(d))|~greater(X6,X5))).
#
#tcf(i_0_8696, plain, ![X5:age, X6:age]:(X5=age_of(d)|age_of(d)!=X6|~greater(age_of(esk1_0),X5)|~greater(X5,X6))).
####
#tcf(i_0_8741, plain, ![X6:age, X5:age]:(age_of(d)=X5|age_of(a)!=X5|~greater(age_of(d),X6)|~greater(X6,X5))).
####################
#tcf(i_0_8850, plain, ![X6:age, X5:age]:(age_of(b)=X5|age_of(a)!=X5|~greater(age_of(b),X6)|~greater(X6,X5))).
############
#tcf(i_0_8954, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X5|age_of(a)!=X5|~greater(age_of(esk1_0),X6)|~greater(X6,X5))).
####
#tcf(i_0_9050, plain, ![X6:age, X5:age]:(age_of(c)=X5|age_of(a)!=X5|~greater(age_of(c),X6)|~greater(X6,X5))).
#######
#tcf(i_0_9158, plain, ![X5:age, X6:age]:(X5=age_of(c)|X5!=age_of(esk1_0)|~greater(X6,age_of(c))|~greater(X5,X6))).
###########################
#tcf(i_0_9265, plain, ![X5:age, X6:age]:(X5=age_of(b)|X5!=age_of(esk1_0)|~greater(X6,age_of(b))|~greater(X5,X6))).
##############
#tcf(i_0_9365, plain, ![X5:age, X6:age]:(X5=age_of(d)|X5!=age_of(esk1_0)|~greater(X6,age_of(d))|~greater(X5,X6))).
#######
#tcf(i_0_9460, plain, ![X5:age, X6:age]:(X5=age_of(b)|X5!=age_of(c)|~greater(X6,age_of(b))|~greater(X5,X6))).
####################
#tcf(i_0_9560, plain, ![X5:age, X6:age]:(X5=age_of(d)|X5!=age_of(c)|~greater(X6,age_of(d))|~greater(X5,X6))).
############
#tcf(i_0_9652, plain, ![X5:age, X6:age]:(X5=age_of(d)|X5!=age_of(b)|~greater(X6,age_of(d))|~greater(X5,X6))).
####################
#tcf(i_0_9742, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X5|age_of(d)!=X5|~greater(age_of(esk1_0),X6)|~greater(X6,X5))).
#########
#tcf(i_0_9838, plain, ![X6:age, X5:age]:(age_of(c)=X5|age_of(d)!=X5|~greater(age_of(c),X6)|~greater(X6,X5))).
############
#tcf(i_0_9937, plain, ![X6:age, X5:age]:(age_of(b)=X5|age_of(d)!=X5|~greater(age_of(b),X6)|~greater(X6,X5))).
##################
#tcf(i_0_10090, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X5|age_of(c)!=X5|~greater(age_of(esk1_0),X6)|~greater(X6,X5))).
#########################
#tcf(i_0_10194, plain, ![X5:age, X6:age]:(X5=age_of(c)|X5!=age_of(esk1_0)|~greater(X6,age_of(d))|~greater(X5,X6))).
#######
#tcf(i_0_10292, plain, ![X5:age, X6:age]:(X5=age_of(c)|X5!=age_of(esk1_0)|~greater(X6,age_of(b))|~greater(X5,X6))).
##############
#tcf(i_0_10395, plain, ![X5:age, X6:age]:(X5=age_of(b)|X5!=age_of(esk1_0)|~greater(X6,age_of(d))|~greater(X5,X6))).
#######
#tcf(i_0_10490, plain, ![X5:age, X6:age]:(X5=age_of(b)|X5!=age_of(c)|~greater(X6,age_of(d))|~greater(X5,X6))).
############
#tcf(i_0_10580, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X5|age_of(b)!=X5|~greater(age_of(esk1_0),X6)|~greater(X6,X5))).
################
#tcf(i_0_11464, plain, ![X5:age, X6:age]:(X5=age_of(a)|X5!=age_of(d)|~greater(X6,age_of(a))|~greater(X5,X6))).
############################
#tcf(i_0_11606, plain, ![X6:age, X5:age]:(age_of(c)=X5|age_of(b)!=X5|~greater(age_of(c),X6)|~greater(X6,X5))).
###################
#tcf(i_0_11867, plain, ![X6:age, X5:age]:(age_of(c)=X5|X6!=age_of(c)|~greater(X5,age_of(d))|~greater(X6,X5))).
####
#tcf(i_0_11878, plain, ![X5:age, X6:age]:(X5=age_of(d)|age_of(d)!=X6|~greater(age_of(c),X5)|~greater(X5,X6))).
####
#tcf(i_0_12171, plain, ![X6:age, X5:age]:(age_of(b)=X5|X6!=age_of(b)|~greater(X5,age_of(a))|~greater(X6,X5))).
######
#tcf(i_0_12181, plain, ![X5:age, X6:age]:(X5=age_of(a)|age_of(a)!=X6|~greater(age_of(b),X5)|~greater(X5,X6))).
#######
#tcf(i_0_12224, plain, ![X5:age, X6:age]:(X5=age_of(a)|X5!=age_of(b)|~greater(X6,age_of(a))|~greater(X5,X6))).
#################
#tcf(i_0_13116, plain, ![X5:age, X6:age]:(X5=age_of(a)|X5!=age_of(esk1_0)|~greater(X6,age_of(a))|~greater(X5,X6))).
####
#tcf(i_0_13186, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X5|X6!=age_of(esk1_0)|~greater(X5,age_of(a))|~greater(X6,X5))).
##
#tcf(i_0_13196, plain, ![X5:age, X6:age]:(X5=age_of(a)|age_of(a)!=X6|~greater(age_of(esk1_0),X5)|~greater(X5,X6))).
#
#tcf(i_0_13369, plain, ![X6:age, X5:age]:(age_of(c)=X5|X6!=age_of(c)|~greater(X5,age_of(a))|~greater(X6,X5))).
####
#tcf(i_0_13379, plain, ![X5:age, X6:age]:(X5=age_of(a)|age_of(a)!=X6|~greater(age_of(c),X5)|~greater(X5,X6))).
#
#tcf(i_0_13470, plain, ![X5:age, X6:age]:(X5=age_of(a)|X5!=age_of(c)|~greater(X6,age_of(a))|~greater(X5,X6))).
##########
#tcf(i_0_13750, plain, ![X5:age, X6:age]:(X5=age_of(d)|X5!=age_of(esk1_0)|~greater(X6,age_of(a))|~greater(X5,X6))).
##
#tcf(i_0_13764, plain, ![X5:age, X6:age]:(X5=age_of(b)|X5!=age_of(esk1_0)|~greater(X6,age_of(a))|~greater(X5,X6))).
###
#tcf(i_0_14100, plain, ![X5:age, X6:age]:(X5=age_of(d)|X5!=age_of(c)|~greater(X6,age_of(a))|~greater(X5,X6))).
#######
#tcf(i_0_14875, plain, ![X6:age, X5:age]:(age_of(c)=X5|age_of(d)!=X5|~greater(age_of(esk1_0),X6)|~greater(X6,X5))).
######
#tcf(i_0_15544, plain, ![X6:age, X5:age]:(age_of(c)=X5|age_of(a)!=X5|~greater(age_of(esk1_0),X6)|~greater(X6,X5))).
##
#tcf(i_0_15546, plain, ![X6:age, X5:age]:(age_of(b)=X5|age_of(a)!=X5|~greater(age_of(c),X6)|~greater(X6,X5))).
####
#tcf(i_0_15547, plain, ![X6:age, X5:age]:(age_of(b)=X5|age_of(a)!=X5|~greater(age_of(esk1_0),X6)|~greater(X6,X5))).
#
#tcf(i_0_18909, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X5|X6!=age_of(esk1_0)|~greater(X5,age_of(c))|~greater(X6,X5))).
###################
#tcf(i_0_18924, plain, ![X5:age, X6:age]:(X5=age_of(c)|age_of(c)!=X6|~greater(age_of(esk1_0),X5)|~greater(X5,X6))).
#####################
#tcf(i_0_24617, plain, ![X6:age, X5:age]:(age_of(c)=X5|X6!=age_of(c)|~greater(X5,age_of(b))|~greater(X6,X5))).
#########
#tcf(i_0_24634, plain, ![X5:age, X6:age]:(X5=age_of(b)|age_of(b)!=X6|~greater(age_of(c),X5)|~greater(X5,X6))).
############
#tcf(i_0_26366, plain, ![X6:age, X5:age]:(age_of(b)=X5|X6!=age_of(b)|~greater(X5,age_of(d))|~greater(X6,X5))).
#######
#tcf(i_0_26382, plain, ![X5:age, X6:age]:(X5=age_of(d)|age_of(d)!=X6|~greater(age_of(b),X5)|~greater(X5,X6))).
#########
#tcf(i_0_35493, plain, ![X6:age, X5:age]:(X5=age_of(d)|age_of(a)!=X5|~greater(age_of(esk1_0),X6)|~greater(X6,X5))).
####
#tcf(i_0_35941, plain, ![X6:age, X5:age]:(X5=age_of(d)|age_of(a)!=X5|~greater(age_of(c),X6)|~greater(X6,X5))).
#######
#tcf(i_0_36399, plain, ![X6:age, X5:age]:(X5=age_of(d)|age_of(a)!=X5|~greater(age_of(b),X6)|~greater(X6,X5))).
####################
#tcf(i_0_37164, plain, ![X6:age, X5:age]:(X5=age_of(c)|age_of(b)!=X5|~greater(age_of(esk1_0),X6)|~greater(X6,X5))).
####################
#tcf(i_0_37774, plain, ![X6:age, X5:age]:(X5=age_of(b)|age_of(d)!=X5|~greater(age_of(esk1_0),X6)|~greater(X6,X5))).
#############
#tcf(i_0_38394, plain, ![X6:age, X5:age]:(X5=age_of(b)|age_of(d)!=X5|~greater(age_of(c),X6)|~greater(X6,X5))).
####################
#tcf(i_0_39129, plain, ![X5:age, X6:age]:(age_of(d)=X5|X5!=age_of(b)|~greater(X6,age_of(a))|~greater(X5,X6))).
######################
#tcf(i_0_40607, plain, ![X5:age, X6:age]:(age_of(b)=X5|X5!=age_of(c)|~greater(X6,age_of(a))|~greater(X5,X6))).
#########
#tcf(i_0_43396, plain, ![X5:age, X6:age]:(age_of(c)=X5|X5!=age_of(esk1_0)|~greater(X6,age_of(a))|~greater(X5,X6))).
################################################################################################################################################################################################
#tcf(i_0_6307, plain, ![X6:age, X5:age, X7:age, X16:age]:(X5=X6|X6=X7|greater(X5,X7)|greater(X7,X6)|X6!=X16|~greater(X5,X16))).
############
#tcf(i_0_6379, plain, ![X5:age, X6:age, X16:age, X7:age]:(X5=X6|X5=X16|greater(X5,X7)|greater(X16,X5)|X6!=X16|~greater(X6,X7))).
###
#tcf(i_0_219421, plain, ![X17:age, X18:age, X20:age, X19:age]:(X17=X20|greater(X17,X19)|greater(X20,X17)|X18!=X20|~greater(X18,X19))).
##
#tcf(i_0_221431, plain, ![X6:age, X5:age]:(greater(age_of(d),X5)|X6!=age_of(esk1_0)|~greater(X6,X5))).
##
#tcf(i_0_221432, plain, ![X6:age, X5:age]:(greater(age_of(c),X5)|X6!=age_of(esk1_0)|~greater(X6,X5))).
#
#tcf(i_0_221433, plain, ![X6:age, X5:age]:(greater(age_of(b),X5)|X6!=age_of(esk1_0)|~greater(X6,X5))).
#
#tcf(i_0_221434, plain, ![X6:age, X5:age]:(greater(age_of(a),X5)|X6!=age_of(esk1_0)|~greater(X6,X5))).
######
#tcf(i_0_221442, plain, ![X6:age, X5:age]:(greater(age_of(a),X5)|X6!=age_of(d)|~greater(X6,X5))).
#
#tcf(i_0_221444, plain, ![X6:age, X5:age]:(greater(age_of(d),X5)|X6!=age_of(c)|~greater(X6,X5))).
#
#tcf(i_0_221445, plain, ![X6:age, X5:age]:(greater(age_of(b),X5)|X6!=age_of(c)|~greater(X6,X5))).
###
#tcf(i_0_221446, plain, ![X6:age, X5:age]:(greater(age_of(a),X5)|X6!=age_of(c)|~greater(X6,X5))).
###
#tcf(i_0_221451, plain, ![X6:age, X5:age]:(greater(age_of(d),X5)|X6!=age_of(b)|~greater(X6,X5))).
#
#tcf(i_0_221453, plain, ![X6:age, X5:age]:(greater(age_of(a),X5)|X6!=age_of(b)|~greater(X6,X5))).
####################################
#tcf(i_0_221803, plain, ![X5:age, X6:age, X16:age, X7:age]:(X6=X5|greater(X6,X7)|X16!=X5|~greater(X6,X5)|~greater(X16,X7))).
################
#tcf(i_0_232092, plain, ![X5:age, X16:age, X7:age, X6:age]:(X5=X7|X5!=X6|X16!=X7|~greater(X5,X7)|~greater(X16,X6))).
#########
#tcf(i_0_233186, plain, ![X5:age, X6:age]:(X5=X6|X5!=age_of(esk1_0)|age_of(d)!=X6|~greater(X5,X6))).
###
#tcf(i_0_233187, plain, ![X5:age, X6:age]:(X5=X6|X5!=age_of(c)|age_of(d)!=X6|~greater(X5,X6))).
####
#tcf(i_0_233188, plain, ![X5:age, X6:age]:(X5=X6|X5!=age_of(b)|age_of(d)!=X6|~greater(X5,X6))).
#####
#tcf(i_0_233195, plain, ![X5:age, X6:age]:(X5=X6|X5!=age_of(esk1_0)|age_of(c)!=X6|~greater(X5,X6))).
######
#tcf(i_0_233199, plain, ![X5:age, X6:age]:(X5=X6|X5!=age_of(esk1_0)|age_of(b)!=X6|~greater(X5,X6))).
####
#tcf(i_0_233200, plain, ![X5:age, X6:age]:(X5=X6|X5!=age_of(c)|age_of(b)!=X6|~greater(X5,X6))).
#####
#tcf(i_0_233207, plain, ![X5:age, X6:age]:(X5=X6|X5!=age_of(esk1_0)|age_of(a)!=X6|~greater(X5,X6))).
#
#tcf(i_0_233208, plain, ![X5:age, X6:age]:(X5=X6|X5!=age_of(d)|age_of(a)!=X6|~greater(X5,X6))).
######
#tcf(i_0_233209, plain, ![X5:age, X6:age]:(X5=X6|X5!=age_of(c)|age_of(a)!=X6|~greater(X5,X6))).
##
#tcf(i_0_233210, plain, ![X5:age, X6:age]:(X5=X6|X5!=age_of(b)|age_of(a)!=X6|~greater(X5,X6))).
##############
#tcf(i_0_234173, plain, ![X5:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=age_of(esk1_0)|age_of(d)!=X6)).
########
#tcf(i_0_234541, plain, ![X5:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=age_of(c)|age_of(d)!=X6)).
##########
#tcf(i_0_234909, plain, ![X5:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=age_of(b)|age_of(d)!=X6)).
##############
#tcf(i_0_235277, plain, ![X5:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=age_of(esk1_0)|age_of(c)!=X6)).
#################
#tcf(i_0_235645, plain, ![X5:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=age_of(esk1_0)|age_of(b)!=X6)).
############
#tcf(i_0_236013, plain, ![X5:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=age_of(c)|age_of(b)!=X6)).
###############
#tcf(i_0_236381, plain, ![X5:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=age_of(esk1_0)|age_of(a)!=X6)).
#####
#tcf(i_0_236749, plain, ![X5:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=age_of(d)|age_of(a)!=X6)).
###############
#tcf(i_0_237117, plain, ![X5:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=age_of(c)|age_of(a)!=X6)).
########
#tcf(i_0_237485, plain, ![X5:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=age_of(b)|age_of(a)!=X6)).
##################################################################################
#tcf(i_0_232448, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(esk1_0))|age_of(d)!=X6|~greater(X5,X6))).
######
#tcf(i_0_232449, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(c))|age_of(d)!=X6|~greater(X5,X6))).
##############
#tcf(i_0_232450, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(b))|age_of(d)!=X6|~greater(X5,X6))).
####################################
#tcf(i_0_232457, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(esk1_0))|age_of(c)!=X6|~greater(X5,X6))).
######
#tcf(i_0_232461, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(esk1_0))|age_of(b)!=X6|~greater(X5,X6))).
#####
#tcf(i_0_232462, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(c))|age_of(b)!=X6|~greater(X5,X6))).
###############
#tcf(i_0_232469, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(esk1_0))|age_of(a)!=X6|~greater(X5,X6))).
#####
#tcf(i_0_232470, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(d))|age_of(a)!=X6|~greater(X5,X6))).
#####################################################################
#tcf(i_0_232471, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(c))|age_of(a)!=X6|~greater(X5,X6))).
###############
#tcf(i_0_232472, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(b))|age_of(a)!=X6|~greater(X5,X6))).
###############################################
#tcf(i_0_223575, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X7!=age_of(esk1_0)|~greater(X5,age_of(d))|~greater(X7,X6))).
####
#tcf(i_0_223715, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X7!=age_of(esk1_0)|~greater(X5,age_of(a))|~greater(X7,X6))).
#
#tcf(i_0_224453, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X7!=age_of(esk1_0)|~greater(X5,age_of(c))|~greater(X7,X6))).
###########################
#tcf(i_0_224621, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X7!=age_of(esk1_0)|~greater(X5,age_of(b))|~greater(X7,X6))).
#####################
#tcf(i_0_227015, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X7!=age_of(d)|~greater(X5,age_of(a))|~greater(X7,X6))).
#####
#tcf(i_0_227811, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X7!=age_of(c)|~greater(X5,age_of(d))|~greater(X7,X6))).
#######
#tcf(i_0_227951, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X7!=age_of(c)|~greater(X5,age_of(a))|~greater(X7,X6))).
####
#tcf(i_0_228689, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X7!=age_of(c)|~greater(X5,age_of(b))|~greater(X7,X6))).
###################
#tcf(i_0_230376, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X7!=age_of(b)|~greater(X5,age_of(d))|~greater(X7,X6))).
#########
#tcf(i_0_230516, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X7!=age_of(b)|~greater(X5,age_of(a))|~greater(X7,X6))).
##################################
#tcf(i_0_223384, plain, ![X6:age, X5:age]:(age_of(d)!=X5|X6!=age_of(esk1_0)|~greater(X6,X5))).
##########
#tcf(i_0_222861, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(esk1_0))|greater(X6,X5)|age_of(d)!=X6)).
###########
#tcf(i_0_222862, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(c))|greater(X6,X5)|age_of(d)!=X6)).
####################
#tcf(i_0_222863, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(b))|greater(X6,X5)|age_of(d)!=X6)).
#######
#tcf(i_0_223422, plain, ![X6:age, X5:age]:(age_of(a)!=X5|X6!=age_of(esk1_0)|~greater(X6,X5))).
#####################################
#tcf(i_0_222870, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(esk1_0))|greater(X6,X5)|age_of(c)!=X6)).
###########
#tcf(i_0_224252, plain, ![X6:age, X5:age]:(age_of(c)!=X5|X6!=age_of(esk1_0)|~greater(X6,X5))).
#########################################
#tcf(i_0_222874, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(esk1_0))|greater(X6,X5)|age_of(b)!=X6)).
#############
#tcf(i_0_222875, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(c))|greater(X6,X5)|age_of(b)!=X6)).
######
#tcf(i_0_224291, plain, ![X6:age, X5:age]:(age_of(b)!=X5|X6!=age_of(esk1_0)|~greater(X6,X5))).
######################################
#tcf(i_0_222882, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(esk1_0))|greater(X6,X5)|age_of(a)!=X6)).
########
#tcf(i_0_222883, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(d))|greater(X6,X5)|age_of(a)!=X6)).
#####################################################################
#tcf(i_0_222884, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(c))|greater(X6,X5)|age_of(a)!=X6)).
##################
#tcf(i_0_222885, plain, ![X5:age, X6:age]:(X5=X6|greater(X5,age_of(b))|greater(X6,X5)|age_of(a)!=X6)).
###################
#tcf(i_0_226810, plain, ![X6:age, X5:age]:(age_of(a)!=X5|X6!=age_of(d)|~greater(X6,X5))).
############################################
#tcf(i_0_227619, plain, ![X6:age, X5:age]:(age_of(d)!=X5|X6!=age_of(c)|~greater(X6,X5))).
#################
#tcf(i_0_223962, plain, ![X5:age, X6:age]:(X6=X5|greater(age_of(d),X5)|greater(X5,X6)|X6!=age_of(esk1_0))).
##################
#tcf(i_0_224831, plain, ![X5:age, X6:age]:(X6=X5|greater(age_of(c),X5)|greater(X5,X6)|X6!=age_of(esk1_0))).
#############
#tcf(i_0_227944, plain, ![X6:age, X5:age]:(age_of(a)!=X5|X6!=age_of(c)|~greater(X6,X5))).
################################################
#tcf(i_0_228492, plain, ![X6:age, X5:age]:(age_of(b)!=X5|X6!=age_of(c)|~greater(X6,X5))).
##########################################
#tcf(i_0_225694, plain, ![X5:age, X6:age]:(X6=X5|greater(age_of(b),X5)|greater(X5,X6)|X6!=age_of(esk1_0))).
#####################################
#tcf(i_0_226511, plain, ![X5:age, X6:age]:(X6=X5|greater(age_of(a),X5)|greater(X5,X6)|X6!=age_of(esk1_0))).
##########
#tcf(i_0_227330, plain, ![X5:age, X6:age]:(X6=X5|greater(age_of(a),X5)|greater(X5,X6)|X6!=age_of(d))).
###
#tcf(i_0_230183, plain, ![X6:age, X5:age]:(age_of(d)!=X5|X6!=age_of(b)|~greater(X6,X5))).
#######################################
#tcf(i_0_228203, plain, ![X5:age, X6:age]:(X6=X5|greater(age_of(d),X5)|greater(X5,X6)|X6!=age_of(c))).
#############
#tcf(i_0_230509, plain, ![X6:age, X5:age]:(age_of(a)!=X5|X6!=age_of(b)|~greater(X6,X5))).
##########################
#tcf(i_0_229071, plain, ![X5:age, X6:age]:(X6=X5|greater(age_of(b),X5)|greater(X5,X6)|X6!=age_of(c))).
#######################################
#tcf(i_0_229894, plain, ![X5:age, X6:age]:(X6=X5|greater(age_of(a),X5)|greater(X5,X6)|X6!=age_of(c))).
############
#tcf(i_0_230771, plain, ![X5:age, X6:age]:(X6=X5|greater(age_of(d),X5)|greater(X5,X6)|X6!=age_of(b))).
########################
#tcf(i_0_231597, plain, ![X5:age, X6:age]:(X6=X5|greater(age_of(a),X5)|greater(X5,X6)|X6!=age_of(b))).
###########################################################################################################################
#tcf(i_0_15839, plain, ![X1:knowheyan, X3:knowheyan]:(job_of(X1)!=communications_consultant|job_of(X1)!=space_planner|job_of(X3)!=airfoil_technician)).
####
#tcf(i_0_15840, plain, ![X1:knowheyan, X3:knowheyan]:(job_of(X1)!=communications_consultant|job_of(X1)!=synthetic_food_nutitionist|job_of(X3)!=space_planner)).
####
#tcf(i_0_1022, plain, ![X6:age, X5:age]:(age_of(d)!=X5|~greater(age_of(b),X6)|~greater(X6,X5))).
############################################
#tcf(i_0_1104, plain, ![X6:age, X5:age]:(age_of(c)!=X5|~greater(age_of(esk1_0),X6)|~greater(X6,X5))).
####################
#tcf(i_0_1186, plain, ![X6:age, X5:age]:(age_of(b)!=X5|~greater(age_of(c),X6)|~greater(X6,X5))).
########################
#tcf(i_0_1274, plain, ![X5:age, X6:age]:(X5!=age_of(d)|~greater(X6,age_of(a))|~greater(X5,X6))).
####
#tcf(i_0_1361, plain, ![X6:age, X5:age]:(age_of(d)!=X5|~greater(age_of(c),X6)|~greater(X6,X5))).
################
#tcf(i_0_1447, plain, ![X6:age, X5:age]:(age_of(b)!=X5|~greater(age_of(esk1_0),X6)|~greater(X6,X5))).
################
#tcf(i_0_1544, plain, ![X6:age, X5:age]:(age_of(d)!=X5|~greater(age_of(esk1_0),X6)|~greater(X6,X5))).
########
#tcf(i_0_1633, plain, ![X6:age, X5:age]:(age_of(a)!=X5|~greater(age_of(d),X6)|~greater(X6,X5))).
############################################################################################
#tcf(i_0_1724, plain, ![X6:age, X5:age]:(age_of(a)!=X5|~greater(age_of(b),X6)|~greater(X6,X5))).
########################################
#tcf(i_0_1725, plain, ![X6:age, X5:age]:(age_of(a)!=X5|~greater(age_of(esk1_0),X6)|~greater(X6,X5))).
####
#tcf(i_0_1726, plain, ![X6:age, X5:age]:(age_of(a)!=X5|~greater(age_of(c),X6)|~greater(X6,X5))).
############
#tcf(i_0_1774, plain, ![X5:age, X6:age]:(X5!=age_of(esk1_0)|~greater(X6,age_of(c))|~greater(X5,X6))).
###################################
#tcf(i_0_223486, plain, ![X5:age, X7:age, X6:age]:(greater(age_of(d),X5)|X7!=age_of(esk1_0)|~greater(X6,X5)|~greater(X7,X6))).
##############
#tcf(i_0_223714, plain, ![X5:age, X7:age, X6:age]:(greater(age_of(a),X5)|X7!=age_of(esk1_0)|~greater(X6,X5)|~greater(X7,X6))).
####################
#tcf(i_0_224360, plain, ![X5:age, X7:age, X6:age]:(greater(age_of(c),X5)|X7!=age_of(esk1_0)|~greater(X6,X5)|~greater(X7,X6))).
##########
#tcf(i_0_224619, plain, ![X5:age, X7:age, X6:age]:(greater(age_of(b),X5)|X7!=age_of(esk1_0)|~greater(X6,X5)|~greater(X7,X6))).
#################
#tcf(i_0_1775, plain, ![X5:age, X6:age]:(X5!=age_of(esk1_0)|~greater(X6,age_of(b))|~greater(X5,X6))).
###################
#tcf(i_0_226915, plain, ![X5:age, X7:age, X6:age]:(greater(age_of(a),X5)|X7!=age_of(d)|~greater(X6,X5)|~greater(X7,X6))).
################
#tcf(i_0_227721, plain, ![X5:age, X7:age, X6:age]:(greater(age_of(d),X5)|X7!=age_of(c)|~greater(X6,X5)|~greater(X7,X6))).
#####
#tcf(i_0_1776, plain, ![X5:age, X6:age]:(X5!=age_of(esk1_0)|~greater(X6,age_of(d))|~greater(X5,X6))).
############
#tcf(i_0_1778, plain, ![X5:age, X6:age]:(X5!=age_of(c)|~greater(X6,age_of(b))|~greater(X5,X6))).
#################
#tcf(i_0_227950, plain, ![X5:age, X7:age, X6:age]:(greater(age_of(a),X5)|X7!=age_of(c)|~greater(X6,X5)|~greater(X7,X6))).
##################
#tcf(i_0_228595, plain, ![X5:age, X7:age, X6:age]:(greater(age_of(b),X5)|X7!=age_of(c)|~greater(X6,X5)|~greater(X7,X6))).
#############
#tcf(i_0_1779, plain, ![X5:age, X6:age]:(X5!=age_of(c)|~greater(X6,age_of(d))|~greater(X5,X6))).
##############
#tcf(i_0_230285, plain, ![X5:age, X7:age, X6:age]:(greater(age_of(d),X5)|X7!=age_of(b)|~greater(X6,X5)|~greater(X7,X6))).
##
#tcf(i_0_1780, plain, ![X5:age, X6:age]:(X5!=age_of(b)|~greater(X6,age_of(d))|~greater(X5,X6))).
##############################
#tcf(i_0_230515, plain, ![X5:age, X7:age, X6:age]:(greater(age_of(a),X5)|X7!=age_of(b)|~greater(X6,X5)|~greater(X7,X6))).
##############################################
#tcf(i_0_2710, plain, ![X5:age, X6:age]:(X5!=age_of(esk1_0)|~greater(X6,age_of(a))|~greater(X5,X6))).
####
#tcf(i_0_2826, plain, ![X5:age, X6:age]:(X5!=age_of(c)|~greater(X6,age_of(a))|~greater(X5,X6))).
########
#tcf(i_0_2946, plain, ![X5:age, X6:age]:(X5!=age_of(b)|~greater(X6,age_of(a))|~greater(X5,X6))).
######################
#tcf(i_0_224394, plain, ![X1:knowheyan, X6:age, X5:age]:(greater(age_of(X1),X5)|job_of(X1)!=lunar_energy_engineer|X6!=age_of(esk1_0)|~greater(X6,X5))).
####
#tcf(i_0_228827, plain, ![X1:knowheyan, X6:age, X5:age]:(greater(age_of(X1),X5)|job_of(X1)!=lunar_energy_engineer|X6!=age_of(c)|~greater(X6,X5))).
############################################################################################################################################################################
#tcf(i_0_232232, plain, ![X5:age, X6:age, X17:age, X16:age, X7:age]:(X5=X16|X5!=X6|X17!=X16|~greater(X7,X6)|~greater(X5,X16)|~greater(X17,X7))).
####
#tcf(i_0_232340, plain, ![X5:age, X7:age, X17:age, X16:age, X6:age]:(X7=X16|X5!=X6|X17!=X16|~greater(X5,X7)|~greater(X7,X16)|~greater(X17,X6))).
#####
#tcf(i_0_266956, plain, ![X5:age, X6:age]:(X5=X6|age_of(d)!=X5|X6!=age_of(esk1_0)|age_of(a)!=X6)).
###############
#tcf(i_0_273000, plain, ![X5:age, X6:age]:(X5=X6|age_of(c)!=X5|X6!=age_of(esk1_0)|age_of(d)!=X6)).
#########
#tcf(i_0_273004, plain, ![X5:age, X6:age]:(X5=X6|age_of(c)!=X5|X6!=age_of(esk1_0)|age_of(b)!=X6)).
##########
#tcf(i_0_273007, plain, ![X5:age, X6:age]:(X5=X6|age_of(c)!=X5|X6!=age_of(esk1_0)|age_of(a)!=X6)).
##############
#tcf(i_0_275997, plain, ![X5:age, X6:age]:(X5=X6|age_of(b)!=X5|X6!=age_of(esk1_0)|age_of(d)!=X6)).
##########
#tcf(i_0_276004, plain, ![X5:age, X6:age]:(X5=X6|age_of(b)!=X5|X6!=age_of(esk1_0)|age_of(a)!=X6)).
################
#tcf(i_0_281589, plain, ![X6:age, X5:age]:(X5=X6|age_of(a)!=X5|X6!=age_of(d)|X5!=age_of(c))).
##############
#tcf(i_0_281590, plain, ![X6:age, X5:age]:(X5=X6|age_of(a)!=X5|X6!=age_of(d)|X5!=age_of(b))).
###################
#tcf(i_0_285463, plain, ![X5:age, X6:age]:(X5=X6|age_of(b)!=X5|X6!=age_of(c)|age_of(d)!=X6)).
###########
#tcf(i_0_285470, plain, ![X5:age, X6:age]:(X5=X6|age_of(b)!=X5|X6!=age_of(c)|age_of(a)!=X6)).
##############################################
#tcf(i_0_233806, plain, ![X5:age, X7:age, X16:age, X6:age, X17:age]:(X5=X6|X5!=X7|X16!=X6|~greater(X16,X7)|~greater(X17,X6)|~greater(X5,X17))).
####
#tcf(i_0_222656, plain, ![X5:age, X6:age, X16:age, X17:age, X7:age]:(X5=X16|greater(X16,X5)|X5!=X6|X17!=X16|~greater(X7,X6)|~greater(X17,X7))).
#######
#tcf(i_0_222754, plain, ![X5:age, X7:age, X17:age, X16:age, X6:age]:(X7=X16|greater(X16,X7)|X5!=X6|X17!=X16|~greater(X5,X7)|~greater(X17,X6))).
#################################################################
#tcf(i_0_221941, plain, ![X5:age, X6:age, X7:age, X17:age, X16:age]:(X7=X5|greater(X7,X16)|X5!=X6|X17!=X5|~greater(X7,X6)|~greater(X17,X16))).
####
#tcf(i_0_341391, plain, ![X5:age, X7:age, X17:age, X16:age, X6:age]:(X5=X7|X5!=X6|X7!=X16|X17!=X7|~greater(X5,X16)|~greater(X17,X6))).
########
#tcf(i_0_222039, plain, ![X5:age, X6:age, X7:age, X17:age, X16:age]:(X6=X7|greater(X6,X16)|X5!=X6|X17!=X7|~greater(X5,X7)|~greater(X17,X16))).
####
#tcf(i_0_345652, plain, ![X5:age, X7:age, X17:age, X16:age, X6:age]:(X5=X7|X5!=X6|X16!=X5|X17!=X7|~greater(X16,X7)|~greater(X17,X6))).
########
#tcf(i_0_233852, plain, ![X5:age, X7:age, X16:age, X6:age, X17:age]:(X5=X6|greater(X6,X17)|X5!=X7|X16!=X6|~greater(X16,X7)|~greater(X5,X17))).
########
#tcf(i_0_233853, plain, ![X5:age, X7:age, X17:age, X16:age, X6:age]:(X5=X6|greater(X17,X5)|X5!=X7|X16!=X6|~greater(X16,X7)|~greater(X17,X6))).
###############################################################
#tcf(i_0_232699, plain, ![X5:age, X16:age, X7:age, X6:age]:(X5=X6|X16=X7|greater(X5,X7)|greater(X7,X16)|X16!=X6|~greater(X5,X6))).
###########################################
#tcf(i_0_283283, plain, ![X1:knowheyan, X5:age]:(X5=age_of(X1)|greater(age_of(X1),X5)|job_of(X1)!=communications_consultant|X5!=age_of(esk1_0))).
#
#tcf(i_0_354420, plain, ![X5:age, X1:knowheyan]:(X5=age_of(X1)|job_of(X1)!=communications_consultant|X5!=age_of(esk1_0)|~greater(X5,age_of(X1)))).
###########
#tcf(i_0_289281, plain, ![X1:knowheyan, X5:age]:(X5=age_of(X1)|greater(age_of(X1),X5)|job_of(X1)!=communications_consultant|X5!=age_of(d))).
##########
#tcf(i_0_355697, plain, ![X5:age, X1:knowheyan]:(X5=age_of(X1)|job_of(X1)!=communications_consultant|X5!=age_of(d)|~greater(X5,age_of(X1)))).
###############
#tcf(i_0_290954, plain, ![X1:knowheyan, X5:age]:(X5=age_of(X1)|greater(age_of(X1),X5)|job_of(X1)!=communications_consultant|X5!=age_of(c))).
####
#tcf(i_0_356976, plain, ![X5:age, X1:knowheyan]:(X5=age_of(X1)|job_of(X1)!=communications_consultant|X5!=age_of(c)|~greater(X5,age_of(X1)))).
###########
#tcf(i_0_295162, plain, ![X1:knowheyan, X5:age]:(X5=age_of(X1)|greater(age_of(X1),X5)|job_of(X1)!=communications_consultant|X5!=age_of(b))).
######
#tcf(i_0_358257, plain, ![X5:age, X1:knowheyan]:(X5=age_of(X1)|job_of(X1)!=communications_consultant|X5!=age_of(b)|~greater(X5,age_of(X1)))).
#######################
#tcf(i_0_245409, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=age_of(esk1_0)|age_of(d)!=X7|~greater(X5,X6)|~greater(X6,X7))).
###
#tcf(i_0_246251, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=age_of(c)|age_of(d)!=X7|~greater(X5,X6)|~greater(X6,X7))).
####
#tcf(i_0_247140, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=age_of(b)|age_of(d)!=X7|~greater(X5,X6)|~greater(X6,X7))).
#####
#tcf(i_0_248086, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=age_of(esk1_0)|age_of(c)!=X7|~greater(X5,X6)|~greater(X6,X7))).
#####
#tcf(i_0_248942, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=age_of(esk1_0)|age_of(b)!=X7|~greater(X5,X6)|~greater(X6,X7))).
####
#tcf(i_0_249788, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=age_of(c)|age_of(b)!=X7|~greater(X5,X6)|~greater(X6,X7))).
######
#tcf(i_0_250699, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=age_of(esk1_0)|age_of(a)!=X7|~greater(X5,X6)|~greater(X6,X7))).
#
#tcf(i_0_251542, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=age_of(d)|age_of(a)!=X7|~greater(X5,X6)|~greater(X6,X7))).
#####
#tcf(i_0_252512, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=age_of(c)|age_of(a)!=X7|~greater(X5,X6)|~greater(X6,X7))).
###
#tcf(i_0_253408, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=age_of(b)|age_of(a)!=X7|~greater(X5,X6)|~greater(X6,X7))).
#######################################################
#tcf(i_0_232210, plain, ![X5:age, X6:age, X17:age, X16:age, X7:age]:(X5=X16|greater(X5,X6)|X17!=X16|~greater(X7,X6)|~greater(X5,X16)|~greater(X17,X7))).
####################
#tcf(i_0_232315, plain, ![X5:age, X7:age, X17:age, X16:age, X6:age]:(X7=X16|greater(X5,X6)|X17!=X16|~greater(X5,X7)|~greater(X7,X16)|~greater(X17,X6))).
############################
#tcf(i_0_238126, plain, ![X5:age, X7:age, X6:age]:(X7=X5|X7!=age_of(esk1_0)|age_of(d)!=X5|X5!=X6|~greater(X7,X6))).
#####
#tcf(i_0_238234, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X6!=age_of(esk1_0)|age_of(d)!=X7|X5!=X6|~greater(X5,X7))).
#####
#tcf(i_0_238865, plain, ![X5:age, X7:age, X6:age]:(X7=X5|X7!=age_of(c)|age_of(d)!=X5|X5!=X6|~greater(X7,X6))).
#######
#tcf(i_0_238973, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X6!=age_of(c)|age_of(d)!=X7|X5!=X6|~greater(X5,X7))).
#######
#tcf(i_0_239604, plain, ![X5:age, X7:age, X6:age]:(X7=X5|X7!=age_of(b)|age_of(d)!=X5|X5!=X6|~greater(X7,X6))).
########
#tcf(i_0_239712, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X6!=age_of(b)|age_of(d)!=X7|X5!=X6|~greater(X5,X7))).
########
#tcf(i_0_240343, plain, ![X5:age, X7:age, X6:age]:(X7=X5|X7!=age_of(esk1_0)|age_of(c)!=X5|X5!=X6|~greater(X7,X6))).
##########
#tcf(i_0_240451, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X6!=age_of(esk1_0)|age_of(c)!=X7|X5!=X6|~greater(X5,X7))).
###########
#tcf(i_0_241082, plain, ![X5:age, X7:age, X6:age]:(X7=X5|X7!=age_of(esk1_0)|age_of(b)!=X5|X5!=X6|~greater(X7,X6))).
########
#tcf(i_0_241190, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X6!=age_of(esk1_0)|age_of(b)!=X7|X5!=X6|~greater(X5,X7))).
########
#tcf(i_0_241821, plain, ![X5:age, X7:age, X6:age]:(X7=X5|X7!=age_of(c)|age_of(b)!=X5|X5!=X6|~greater(X7,X6))).
###########
#tcf(i_0_241929, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X6!=age_of(c)|age_of(b)!=X7|X5!=X6|~greater(X5,X7))).
##########
#tcf(i_0_242560, plain, ![X5:age, X7:age, X6:age]:(X7=X5|X7!=age_of(esk1_0)|age_of(a)!=X5|X5!=X6|~greater(X7,X6))).
####
#tcf(i_0_242668, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X6!=age_of(esk1_0)|age_of(a)!=X7|X5!=X6|~greater(X5,X7))).
####
#tcf(i_0_243299, plain, ![X5:age, X7:age, X6:age]:(X7=X5|X7!=age_of(d)|age_of(a)!=X5|X5!=X6|~greater(X7,X6))).
########
#tcf(i_0_243407, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X6!=age_of(d)|age_of(a)!=X7|X5!=X6|~greater(X5,X7))).
#
#tcf(i_0_372968, plain, ![X5:age, X6:age]:(X5!=age_of(d)|X5!=X6|~greater(age_of(esk1_0),X6))).
#######
#tcf(i_0_244038, plain, ![X5:age, X7:age, X6:age]:(X7=X5|X7!=age_of(c)|age_of(a)!=X5|X5!=X6|~greater(X7,X6))).
######
#tcf(i_0_244146, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X6!=age_of(c)|age_of(a)!=X7|X5!=X6|~greater(X5,X7))).
###
#tcf(i_0_375259, plain, ![X5:age, X6:age]:(X5!=age_of(d)|X5!=X6|~greater(age_of(c),X6))).
##
#tcf(i_0_391732, plain, ![X5:age, X6:age]:(X6=age_of(c)|X5!=age_of(d)|X6!=age_of(esk1_0)|X5!=X6)).
##
#tcf(i_0_391553, plain, ![X5:age]:(X5!=age_of(d)|X5!=age_of(esk1_0))).
###
#tcf(i_0_244777, plain, ![X5:age, X7:age, X6:age]:(X7=X5|X7!=age_of(b)|age_of(a)!=X5|X5!=X6|~greater(X7,X6))).
#######
#tcf(i_0_244885, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X6!=age_of(b)|age_of(a)!=X7|X5!=X6|~greater(X5,X7))).
##################
#tcf(i_0_377690, plain, ![X5:age, X6:age]:(X5!=age_of(d)|X5!=X6|~greater(age_of(b),X6))).
#
#tcf(i_0_393953, plain, ![X5:age, X6:age]:(X6=age_of(b)|X5!=age_of(d)|X6!=age_of(esk1_0)|X5!=X6)).
######
#tcf(i_0_393998, plain, ![X5:age, X6:age]:(X6=age_of(b)|X5!=age_of(d)|X6!=age_of(c)|X5!=X6)).
#########
#tcf(i_0_393866, plain, ![X5:age]:(X5!=age_of(d)|X5!=age_of(c))).
####################################
#tcf(i_0_379827, plain, ![X5:age, X6:age]:(X5!=age_of(c)|X5!=X6|~greater(age_of(esk1_0),X6))).
###
#tcf(i_0_7081, plain, ![X6:age, X5:age, X7:age, X16:age]:(X5=X6|X7=X5|greater(X7,X6)|greater(X5,X7)|X6!=X16|~greater(X5,X16))).
############
#tcf(i_0_7154, plain, ![X16:age, X7:age, X6:age, X5:age]:(X5=X6|X5=X16|greater(X7,X6)|greater(X16,X5)|X6!=X16|~greater(X7,X5))).
###
#tcf(i_0_396665, plain, ![X20:age, X19:age, X18:age, X17:age]:(X17=X20|greater(X19,X18)|greater(X20,X17)|X18!=X20|~greater(X19,X17))).
###
#tcf(i_0_398794, plain, ![X6:age, X5:age]:(greater(X5,X6)|X6!=age_of(esk1_0)|~greater(X5,age_of(d)))).
#
#tcf(i_0_401425, plain, ![X5:age]:(greater(age_of(a),X5)|X5!=age_of(esk1_0))).
###
#tcf(i_0_398795, plain, ![X6:age, X5:age]:(greater(X5,X6)|X6!=age_of(esk1_0)|~greater(X5,age_of(c)))).
#
#tcf(i_0_402335, plain, ![X5:age]:(greater(age_of(d),X5)|X5!=age_of(esk1_0))).
####
#tcf(i_0_402885, plain, ![X5:age]:(greater(age_of(b),X5)|X5!=age_of(esk1_0))).
####################
#tcf(i_0_398796, plain, ![X6:age, X5:age]:(greater(X5,X6)|X6!=age_of(esk1_0)|~greater(X5,age_of(b)))).
############
#tcf(i_0_398797, plain, ![X6:age, X5:age]:(greater(X5,X6)|X6!=age_of(esk1_0)|~greater(X5,age_of(a)))).
#####
#tcf(i_0_398805, plain, ![X6:age, X5:age]:(greater(X5,X6)|X6!=age_of(d)|~greater(X5,age_of(a)))).
##
#tcf(i_0_398807, plain, ![X6:age, X5:age]:(greater(X5,X6)|X6!=age_of(c)|~greater(X5,age_of(d)))).
#
#tcf(i_0_407666, plain, ![X5:age]:(greater(age_of(a),X5)|X5!=age_of(c))).
#######
#tcf(i_0_398808, plain, ![X6:age, X5:age]:(greater(X5,X6)|X6!=age_of(c)|~greater(X5,age_of(b)))).
#
#tcf(i_0_409106, plain, ![X5:age]:(greater(age_of(d),X5)|X5!=age_of(c))).
###############
#tcf(i_0_398809, plain, ![X6:age, X5:age]:(greater(X5,X6)|X6!=age_of(c)|~greater(X5,age_of(a)))).
##
#tcf(i_0_398814, plain, ![X6:age, X5:age]:(greater(X5,X6)|X6!=age_of(b)|~greater(X5,age_of(d)))).
##
#tcf(i_0_411517, plain, ![X5:age]:(greater(age_of(a),X5)|X5!=age_of(b))).
##########
#tcf(i_0_398816, plain, ![X6:age, X5:age]:(greater(X5,X6)|X6!=age_of(b)|~greater(X5,age_of(a)))).
#########################################
#tcf(i_0_401786, plain, ![X5:age]:(age_of(a)!=X5|X5!=age_of(esk1_0))).
###############################
#tcf(i_0_402336, plain, ![X1:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(X1)!=lunar_energy_engineer|X5!=age_of(esk1_0))).
#
#tcf(i_0_403853, plain, ![X5:age]:(age_of(b)!=X5|X5!=age_of(esk1_0))).
######
#tcf(i_0_409227, plain, ![X5:age, X1:knowheyan]:(greater(age_of(X1),X5)|X5!=age_of(c)|job_of(X1)!=lunar_energy_engineer)).
##############################
#tcf(i_0_408026, plain, ![X5:age]:(age_of(a)!=X5|X5!=age_of(c))).
#######################
#tcf(i_0_399124, plain, ![X5:age, X16:age, X7:age, X6:age]:(X6=X5|greater(X7,X16)|X16!=X5|~greater(X6,X5)|~greater(X7,X6))).
#
#tcf(i_0_411876, plain, ![X5:age]:(age_of(a)!=X5|X5!=age_of(b))).
###############
#tcf(i_0_415203, plain, ![X6:age, X5:age, X16:age, X7:age]:(X7=X16|X5!=X6|X6!=X16|~greater(X7,X16)|~greater(X5,X7))).
################################################################################################################################################################################################################################################################################
#tcf(i_0_401151, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|X6!=age_of(esk1_0)|~greater(X7,age_of(d))|~greater(X5,X7))).
######
#tcf(i_0_401618, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|X6!=age_of(esk1_0)|~greater(X7,age_of(a))|~greater(X5,X7))).
#############
#tcf(i_0_402631, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|X6!=age_of(esk1_0)|~greater(X7,age_of(c))|~greater(X5,X7))).
#############################
#tcf(i_0_403140, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|X6!=age_of(esk1_0)|~greater(X7,age_of(b))|~greater(X5,X7))).
############################################
#tcf(i_0_406424, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|X6!=age_of(d)|~greater(X7,age_of(a))|~greater(X5,X7))).
######
#tcf(i_0_407395, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|X6!=age_of(c)|~greater(X7,age_of(d))|~greater(X5,X7))).
#####
#tcf(i_0_407858, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|X6!=age_of(c)|~greater(X7,age_of(a))|~greater(X5,X7))).
#########
#tcf(i_0_408885, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|X6!=age_of(c)|~greater(X7,age_of(b))|~greater(X5,X7))).
###############################
#tcf(i_0_411246, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|X6!=age_of(b)|~greater(X7,age_of(d))|~greater(X5,X7))).
#####
#tcf(i_0_411708, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|X6!=age_of(b)|~greater(X7,age_of(a))|~greater(X5,X7))).
#######################################################################################################################################
#tcf(i_0_402351, plain, ![X6:age, X5:age, X1:knowheyan]:(greater(X5,X6)|job_of(X1)!=lunar_energy_engineer|X6!=age_of(esk1_0)|~greater(X5,age_of(X1)))).
####################
#tcf(i_0_409375, plain, ![X6:age, X5:age, X1:knowheyan]:(greater(X5,X6)|X6!=age_of(c)|job_of(X1)!=lunar_energy_engineer|~greater(X5,age_of(X1)))).
##########################################
#tcf(i_0_402361, plain, ![X5:age, X6:age]:(X5!=age_of(d)|X6!=age_of(esk1_0)|X5!=X6)).
####################################################################################
#tcf(i_0_381732, plain, ![X5:age, X6:age]:(X5!=age_of(b)|X5!=X6|~greater(age_of(esk1_0),X6))).
################################
#tcf(i_0_383912, plain, ![X5:age, X6:age]:(X5!=age_of(b)|X5!=X6|~greater(age_of(c),X6))).
##
#tcf(i_0_415413, plain, ![X5:age, X6:age, X7:age, X17:age, X16:age]:(X16=X17|X5!=X6|X6!=X17|~greater(X5,X7)|~greater(X16,X17)|~greater(X7,X16))).
########################
#tcf(i_0_401591, plain, ![X6:age, X5:age]:(age_of(d)=X5|greater(X5,X6)|X6!=age_of(esk1_0)|age_of(a)!=X5)).
#################
#tcf(i_0_403059, plain, ![X6:age, X5:age]:(age_of(c)=X5|greater(X5,X6)|X6!=age_of(esk1_0)|age_of(a)!=X5)).
###############
#tcf(i_0_403074, plain, ![X6:age, X5:age]:(age_of(c)=X5|greater(X5,X6)|X6!=age_of(esk1_0)|age_of(d)!=X5)).
###########################
#tcf(i_0_403107, plain, ![X6:age, X5:age]:(age_of(c)=X5|greater(X5,X6)|X6!=age_of(esk1_0)|age_of(b)!=X5)).
#############################################
#tcf(i_0_403159, plain, ![X6:age, X5:age]:(age_of(b)=X5|greater(X5,X6)|X6!=age_of(esk1_0)|age_of(a)!=X5)).
###############
#tcf(i_0_403161, plain, ![X6:age, X5:age]:(X5=age_of(b)|greater(X5,X6)|X6!=age_of(esk1_0)|age_of(d)!=X5)).
################################
#tcf(i_0_407831, plain, ![X6:age, X5:age]:(age_of(d)=X5|greater(X5,X6)|X6!=age_of(c)|age_of(a)!=X5)).
####################
#tcf(i_0_409298, plain, ![X6:age, X5:age]:(age_of(b)=X5|greater(X5,X6)|X6!=age_of(c)|age_of(a)!=X5)).
##################
#tcf(i_0_409340, plain, ![X6:age, X5:age]:(age_of(b)=X5|greater(X5,X6)|X6!=age_of(c)|age_of(d)!=X5)).
##################################
#tcf(i_0_411681, plain, ![X6:age, X5:age]:(age_of(d)=X5|greater(X5,X6)|X6!=age_of(b)|age_of(a)!=X5)).
################################################
#tcf(i_0_402291, plain, ![X5:age, X6:age]:(age_of(d)=X5|age_of(a)!=X5|X6!=age_of(esk1_0)|X5!=X6)).
####
#tcf(i_0_402359, plain, ![X5:age, X6:age]:(age_of(b)=X5|age_of(a)!=X5|X6!=age_of(esk1_0)|X5!=X6)).
#############
#tcf(i_0_408532, plain, ![X5:age, X6:age]:(age_of(d)=X5|age_of(a)!=X5|X6!=age_of(c)|X5!=X6)).
#######
#tcf(i_0_417274, plain, ![X5:age, X7:age, X16:age, X6:age, X17:age]:(X5=X6|X7!=X16|X16!=X6|~greater(X7,X5)|~greater(X17,X6)|~greater(X5,X17))).
####
#tcf(i_0_435487, plain, ![X5:age, X6:age]:(X6=age_of(c)|X5!=age_of(b)|X6!=age_of(esk1_0)|X5!=X6)).
######
#tcf(i_0_438021, plain, ![X5:age, X6:age]:(age_of(c)=X5|X6!=age_of(esk1_0)|age_of(a)!=X5|X5!=X6)).
############
#tcf(i_0_442265, plain, ![X5:age, X6:age]:(age_of(b)=X5|X6!=age_of(c)|age_of(a)!=X5|X5!=X6)).
######
#tcf(i_0_443705, plain, ![X5:age, X6:age]:(age_of(d)=X5|X6!=age_of(b)|age_of(a)!=X5|X5!=X6)).
#####
#tcf(i_0_400044, plain, ![X5:age, X6:age, X7:age, X17:age, X16:age]:(X16=X17|greater(X17,X16)|X5!=X6|X6!=X17|~greater(X5,X7)|~greater(X7,X16))).
################################################################
#tcf(i_0_399238, plain, ![X5:age, X6:age, X17:age, X16:age, X7:age]:(X7=X5|greater(X16,X17)|X5!=X6|X17!=X5|~greater(X7,X6)|~greater(X16,X7))).
####
#tcf(i_0_448144, plain, ![X6:age, X5:age, X17:age, X16:age, X7:age]:(X7=X16|X5!=X6|X16!=X17|X6!=X16|~greater(X7,X17)|~greater(X5,X7))).
########
#tcf(i_0_399332, plain, ![X5:age, X17:age, X16:age, X7:age, X6:age]:(X6=X7|greater(X16,X17)|X5!=X6|X17!=X7|~greater(X5,X7)|~greater(X16,X6))).
####
#tcf(i_0_452713, plain, ![X6:age, X5:age, X17:age, X16:age, X7:age]:(X7=X16|X5!=X6|X17!=X7|X6!=X16|~greater(X17,X16)|~greater(X5,X7))).
########
#tcf(i_0_417345, plain, ![X5:age, X7:age, X16:age, X6:age, X17:age]:(X5=X6|greater(X6,X17)|X7!=X16|X16!=X6|~greater(X7,X5)|~greater(X5,X17))).
########
#tcf(i_0_417346, plain, ![X5:age, X7:age, X16:age, X17:age, X6:age]:(X5=X6|greater(X17,X5)|X7!=X16|X16!=X6|~greater(X7,X5)|~greater(X17,X6))).
#########
#tcf(i_0_402032, plain, ![X5:age, X7:age, X6:age]:(X5=X6|age_of(a)!=X6|X7!=age_of(esk1_0)|X5!=X7|~greater(X5,X6))).
####
#tcf(i_0_403551, plain, ![X5:age, X7:age, X6:age]:(X5=X6|age_of(d)!=X6|X7!=age_of(esk1_0)|X5!=X7|~greater(X5,X6))).
######
#tcf(i_0_404089, plain, ![X5:age, X7:age, X6:age]:(X5=X6|age_of(b)!=X6|X7!=age_of(esk1_0)|X5!=X7|~greater(X5,X6))).
#####
#tcf(i_0_408272, plain, ![X5:age, X7:age, X6:age]:(X5=X6|age_of(a)!=X6|X7!=age_of(c)|X5!=X7|~greater(X5,X6))).
####
#tcf(i_0_409775, plain, ![X5:age, X7:age, X6:age]:(X5=X6|age_of(d)!=X6|X7!=age_of(c)|X5!=X7|~greater(X5,X6))).
#####
#tcf(i_0_412122, plain, ![X5:age, X7:age, X6:age]:(X5=X6|age_of(a)!=X6|X7!=age_of(b)|X5!=X7|~greater(X5,X6))).
####
#tcf(i_0_416614, plain, ![X5:age, X7:age, X6:age]:(X5=X6|age_of(d)!=X7|X5!=age_of(esk1_0)|X7!=X6|~greater(X5,X6))).
####
#tcf(i_0_416615, plain, ![X5:age, X7:age, X6:age]:(X5=X6|age_of(d)!=X7|X5!=age_of(c)|X7!=X6|~greater(X5,X6))).
######
#tcf(i_0_416645, plain, ![X5:age, X7:age, X6:age]:(X5=X6|age_of(b)!=X7|X5!=age_of(esk1_0)|X7!=X6|~greater(X5,X6))).
####
#tcf(i_0_416679, plain, ![X5:age, X7:age, X6:age]:(X5=X6|age_of(a)!=X7|X5!=age_of(esk1_0)|X7!=X6|~greater(X5,X6))).
####
#tcf(i_0_416680, plain, ![X5:age, X7:age, X6:age]:(X5=X6|age_of(a)!=X7|X5!=age_of(c)|X7!=X6|~greater(X5,X6))).
####
#tcf(i_0_464598, plain, ![X6:age, X5:age]:(age_of(c)=X5|age_of(a)!=X6|X5!=age_of(esk1_0)|X6!=X5)).
####
#tcf(i_0_416681, plain, ![X5:age, X7:age, X6:age]:(X5=X6|age_of(a)!=X7|X5!=age_of(b)|X7!=X6|~greater(X5,X6))).
####
#tcf(i_0_465174, plain, ![X6:age, X5:age]:(age_of(b)=X5|age_of(a)!=X6|X5!=age_of(c)|X6!=X5)).
####
#tcf(i_0_465180, plain, ![X6:age, X5:age]:(age_of(b)=X5|age_of(a)!=X6|X5!=age_of(esk1_0)|X6!=X5)).
####
#tcf(i_0_415875, plain, ![X5:age, X16:age, X7:age, X6:age]:(X5=X6|X7=X5|greater(X7,X16)|greater(X5,X7)|X16!=X6|~greater(X5,X6))).
#####################################
#tcf(i_0_439405, plain, ![X5:age, X6:age]:(age_of(c)=X5|X6!=age_of(esk1_0)|age_of(b)!=X5|X5!=X6)).
#####
#tcf(i_0_442975, plain, ![X5:age, X6:age]:(age_of(b)=X5|X6!=age_of(c)|age_of(d)!=X5|X5!=X6)).
####################
#tcf(i_0_416550, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X5|age_of(a)!=X6|X6!=X5|~greater(age_of(esk1_0),X5))).
####
#tcf(i_0_416551, plain, ![X6:age, X5:age]:(age_of(d)=X5|age_of(a)!=X6|X6!=X5|~greater(age_of(d),X5))).
####
#tcf(i_0_468954, plain, ![X6:age, X5:age]:(age_of(d)=X5|age_of(a)!=X6|X5!=age_of(esk1_0)|X6!=X5)).
######
#tcf(i_0_468970, plain, ![X6:age, X5:age]:(age_of(d)=X5|age_of(a)!=X6|X5!=age_of(c)|X6!=X5)).
##############
#tcf(i_0_469060, plain, ![X6:age, X5:age]:(age_of(d)=X5|age_of(a)!=X6|X5!=age_of(b)|X6!=X5)).
########
#tcf(i_0_416552, plain, ![X6:age, X5:age]:(age_of(c)=X5|age_of(a)!=X6|X6!=X5|~greater(age_of(c),X5))).
#######
#tcf(i_0_416553, plain, ![X6:age, X5:age]:(age_of(b)=X5|age_of(a)!=X6|X6!=X5|~greater(age_of(b),X5))).
#############
#tcf(i_0_460745, plain, ![X6:age, X5:age]:(X5=age_of(b)|X6!=age_of(esk1_0)|X5!=X6|~greater(X5,age_of(d)))).
##########
#tcf(i_0_415388, plain, ![X5:age, X6:age, X7:age, X17:age, X16:age]:(X16=X17|greater(X5,X6)|X6!=X17|~greater(X5,X7)|~greater(X16,X17)|~greater(X7,X16))).
#############################################################
#tcf(i_0_467941, plain, ![X5:age, X6:age]:(greater(age_of(b),X5)|X6!=age_of(esk1_0)|age_of(b)!=X5|X5!=X6)).
####
#tcf(i_0_467942, plain, ![X5:age, X6:age]:(greater(X5,age_of(esk1_0))|X6!=age_of(esk1_0)|age_of(b)!=X5|X5!=X6)).
####
#tcf(i_0_467946, plain, ![X5:age, X6:age]:(greater(age_of(d),X5)|X6!=age_of(esk1_0)|age_of(b)!=X5|X5!=X6)).
#####
#tcf(i_0_468351, plain, ![X5:age, X6:age]:(greater(X5,age_of(c))|X6!=age_of(c)|age_of(d)!=X5|X5!=X6)).
####
#tcf(i_0_468352, plain, ![X5:age, X6:age]:(greater(age_of(d),X5)|X6!=age_of(c)|age_of(d)!=X5|X5!=X6)).
####
#tcf(i_0_468361, plain, ![X5:age, X6:age]:(greater(X5,age_of(esk1_0))|X6!=age_of(c)|age_of(d)!=X5|X5!=X6)).
####
#tcf(i_0_468451, plain, ![X5:age, X6:age]:(greater(age_of(a),X5)|X6!=age_of(c)|age_of(d)!=X5|X5!=X6)).
########
#tcf(i_0_7749, plain, ![X5:age, X16:age, X7:age, X6:age]:(X5=X6|X6=X7|greater(X5,X7)|greater(X7,X6)|X16!=X5|~greater(X16,X6))).
############
#tcf(i_0_7823, plain, ![X5:age, X6:age, X16:age, X7:age]:(X5=X6|X16=X6|greater(X5,X7)|greater(X6,X16)|X16!=X5|~greater(X6,X7))).
###
#tcf(i_0_479353, plain, ![X17:age, X18:age, X20:age, X19:age]:(X20=X18|greater(X17,X19)|greater(X18,X20)|X17!=X20|~greater(X18,X19))).
###
#tcf(i_0_481656, plain, ![X5:age, X6:age]:(greater(X5,X6)|X5!=age_of(d)|~greater(age_of(esk1_0),X6))).
#
#tcf(i_0_481657, plain, ![X5:age, X6:age]:(greater(X5,X6)|X5!=age_of(c)|~greater(age_of(esk1_0),X6))).
#
#tcf(i_0_481658, plain, ![X5:age, X6:age]:(greater(X5,X6)|X5!=age_of(b)|~greater(age_of(esk1_0),X6))).
##
#tcf(i_0_481659, plain, ![X5:age, X6:age]:(greater(X5,X6)|X5!=age_of(a)|~greater(age_of(esk1_0),X6))).
#####
#tcf(i_0_481667, plain, ![X5:age, X6:age]:(greater(X5,X6)|X5!=age_of(a)|~greater(age_of(d),X6))).
#
#tcf(i_0_488371, plain, ![X5:age]:(greater(X5,age_of(esk1_0))|X5!=age_of(a))).
#######
#tcf(i_0_488415, plain, ![X5:age]:(greater(X5,age_of(c))|X5!=age_of(a))).
####
#tcf(i_0_488453, plain, ![X5:age]:(greater(X5,age_of(b))|X5!=age_of(a))).
#####
#tcf(i_0_487803, plain, ![X6:age, X5:age]:(greater(X5,X6)|X6!=age_of(esk1_0)|X5!=age_of(a))).
###
#tcf(i_0_487824, plain, ![X6:age, X5:age]:(greater(X5,X6)|X6!=age_of(c)|X5!=age_of(a))).
###################
#tcf(i_0_481669, plain, ![X5:age, X6:age]:(greater(X5,X6)|X5!=age_of(d)|~greater(age_of(c),X6))).
#
#tcf(i_0_492877, plain, ![X5:age]:(greater(X5,age_of(esk1_0))|X5!=age_of(d))).
#######
#tcf(i_0_481670, plain, ![X5:age, X6:age]:(greater(X5,X6)|X5!=age_of(b)|~greater(age_of(c),X6))).
#
#tcf(i_0_494519, plain, ![X5:age]:(greater(X5,age_of(esk1_0))|X5!=age_of(b))).
#########
#tcf(i_0_481671, plain, ![X5:age, X6:age]:(greater(X5,X6)|X5!=age_of(a)|~greater(age_of(c),X6))).
######
#tcf(i_0_481676, plain, ![X5:age, X6:age]:(greater(X5,X6)|X5!=age_of(d)|~greater(age_of(b),X6))).
####
#tcf(i_0_497258, plain, ![X5:age]:(greater(X5,age_of(c))|X5!=age_of(d))).
########
#tcf(i_0_496628, plain, ![X6:age, X5:age]:(greater(X5,X6)|X6!=age_of(esk1_0)|X5!=age_of(d))).
########
#tcf(i_0_481678, plain, ![X5:age, X6:age]:(greater(X5,X6)|X5!=age_of(a)|~greater(age_of(b),X6))).
#####################################
#tcf(i_0_487805, plain, ![X5:age, X6:age]:(greater(X5,age_of(esk1_0))|X6!=age_of(a)|~greater(X5,X6))).
#
#tcf(i_0_487825, plain, ![X5:age, X6:age]:(greater(X5,age_of(c))|X6!=age_of(a)|~greater(X5,X6))).
#######
#tcf(i_0_490299, plain, ![X5:age, X6:age]:(greater(X5,age_of(b))|X6!=age_of(a)|~greater(X5,X6))).
#######
#tcf(i_0_493528, plain, ![X5:age, X6:age]:(greater(X5,age_of(esk1_0))|X6!=age_of(d)|~greater(X5,X6))).
#
#tcf(i_0_495169, plain, ![X5:age, X6:age]:(greater(X5,age_of(esk1_0))|X6!=age_of(b)|~greater(X5,X6))).
###
#tcf(i_0_497866, plain, ![X5:age, X6:age]:(greater(X5,age_of(c))|X6!=age_of(d)|~greater(X5,X6))).
#################################################
#tcf(i_0_482005, plain, ![X5:age, X7:age, X6:age, X16:age]:(X6=X5|greater(X7,X16)|X7!=X6|~greater(X6,X5)|~greater(X5,X16))).
################
#tcf(i_0_506627, plain, ![X5:age, X16:age, X7:age, X6:age]:(X7=X16|X5!=X6|X5!=X7|~greater(X7,X16)|~greater(X16,X6))).
###############################################################################################
#tcf(i_0_487804, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X7!=age_of(esk1_0)|X5!=age_of(a)|~greater(X7,X6))).
#
#tcf(i_0_487812, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|X6!=age_of(esk1_0)|X7!=age_of(a)|~greater(X5,X7))).
###
#tcf(i_0_487822, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X7!=age_of(c)|X5!=age_of(a)|~greater(X7,X6))).
#####
#tcf(i_0_487841, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|X6!=age_of(c)|X7!=age_of(a)|~greater(X5,X7))).
########
#tcf(i_0_488692, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X5!=age_of(a)|X7!=age_of(b)|~greater(X7,X6))).
#########################
#tcf(i_0_493166, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X5!=age_of(d)|X7!=age_of(esk1_0)|~greater(X7,X6))).
##
#tcf(i_0_494807, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X5!=age_of(b)|X7!=age_of(esk1_0)|~greater(X7,X6))).
#####
#tcf(i_0_496637, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|X6!=age_of(esk1_0)|X7!=age_of(d)|~greater(X5,X7))).
#####
#tcf(i_0_497508, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X5!=age_of(d)|X7!=age_of(c)|~greater(X7,X6))).
################################################################################################################################################################################################################################################################################################################################################################################################################################
#tcf(i_0_484009, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X5!=age_of(d)|~greater(age_of(esk1_0),X7)|~greater(X7,X6))).
##
#tcf(i_0_484111, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|X7!=age_of(d)|~greater(age_of(esk1_0),X6)|~greater(X5,X7))).
####
#tcf(i_0_484977, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X5!=age_of(c)|~greater(age_of(esk1_0),X7)|~greater(X7,X6))).
####
#tcf(i_0_485079, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|X7!=age_of(c)|~greater(age_of(esk1_0),X6)|~greater(X5,X7))).
################
#tcf(i_0_485945, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X5!=age_of(b)|~greater(age_of(esk1_0),X7)|~greater(X7,X6))).
##
#tcf(i_0_486047, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|X7!=age_of(b)|~greater(age_of(esk1_0),X6)|~greater(X5,X7))).
###############
#tcf(i_0_486913, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X5!=age_of(a)|~greater(age_of(esk1_0),X7)|~greater(X7,X6))).
#
#tcf(i_0_487015, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|X7!=age_of(a)|~greater(age_of(esk1_0),X6)|~greater(X5,X7))).
#######
#tcf(i_0_487816, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X5!=age_of(a)|~greater(age_of(c),X7)|~greater(X7,X6))).
#####
#tcf(i_0_487839, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|X7!=age_of(a)|~greater(age_of(c),X6)|~greater(X5,X7))).
####
#tcf(i_0_488036, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X5!=age_of(a)|~greater(age_of(d),X7)|~greater(X7,X6))).
####################################
#tcf(i_0_488138, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|X7!=age_of(a)|~greater(age_of(d),X6)|~greater(X5,X7))).
################################
#tcf(i_0_488675, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X5!=age_of(a)|~greater(age_of(b),X7)|~greater(X7,X6))).
###########################
#tcf(i_0_490352, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|X7!=age_of(a)|~greater(age_of(b),X6)|~greater(X5,X7))).
#######################
#tcf(i_0_492510, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X5!=age_of(d)|~greater(age_of(c),X7)|~greater(X7,X6))).
####
#tcf(i_0_492612, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|X7!=age_of(d)|~greater(age_of(c),X6)|~greater(X5,X7))).
##########
#tcf(i_0_494153, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X5!=age_of(b)|~greater(age_of(c),X7)|~greater(X7,X6))).
######
#tcf(i_0_494255, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|X7!=age_of(b)|~greater(age_of(c),X6)|~greater(X5,X7))).
############################
#tcf(i_0_496861, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X5!=age_of(d)|~greater(age_of(b),X7)|~greater(X7,X6))).
################
#tcf(i_0_496963, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|X7!=age_of(d)|~greater(age_of(b),X6)|~greater(X5,X7))).
#######################################################################################################################################################
#tcf(i_0_467995, plain, ![X5:age, X6:age]:(X5!=age_of(b)|X6!=age_of(esk1_0)|X5!=X6)).
################
#tcf(i_0_468410, plain, ![X5:age, X6:age]:(X5!=age_of(d)|X6!=age_of(c)|X5!=X6)).
################
#tcf(i_0_490934, plain, ![X5:age, X6:age]:(X6!=age_of(esk1_0)|X5!=age_of(a)|X5!=X6)).
################
#tcf(i_0_491717, plain, ![X5:age, X6:age]:(X6!=age_of(c)|X5!=age_of(a)|X5!=X6)).
################################################################################
#tcf(i_0_386571, plain, ![X5:age, X6:age]:(X5!=age_of(esk1_0)|X6!=X5|~greater(X6,age_of(a)))).
############
#tcf(i_0_388593, plain, ![X5:age, X6:age]:(X5!=age_of(d)|X6!=X5|~greater(X6,age_of(a)))).
########################
#tcf(i_0_390690, plain, ![X5:age, X6:age]:(X5!=age_of(c)|X6!=X5|~greater(X6,age_of(a)))).
################
#tcf(i_0_392980, plain, ![X5:age, X6:age]:(X5!=age_of(b)|X6!=X5|~greater(X6,age_of(a)))).
####################
#tcf(i_0_400967, plain, ![X6:age, X5:age]:(X6!=age_of(esk1_0)|X5!=X6|~greater(X5,age_of(d)))).
########################
#tcf(i_0_402447, plain, ![X6:age, X5:age]:(X6!=age_of(esk1_0)|X5!=X6|~greater(X5,age_of(c)))).
#######################################################
#tcf(i_0_487807, plain, ![X5:age, X6:age, X7:age]:(greater(X5,age_of(esk1_0))|X6!=age_of(a)|~greater(X7,X6)|~greater(X5,X7))).
################
#tcf(i_0_487830, plain, ![X5:age, X6:age, X7:age]:(greater(X5,age_of(c))|X6!=age_of(a)|~greater(X7,X6)|~greater(X5,X7))).
#################
#tcf(i_0_404052, plain, ![X6:age, X5:age]:(X6!=age_of(esk1_0)|X5!=X6|~greater(X5,age_of(b)))).
#
#tcf(i_0_490300, plain, ![X5:age, X6:age, X7:age]:(greater(X5,age_of(b))|X6!=age_of(a)|~greater(X7,X6)|~greater(X5,X7))).
################
#tcf(i_0_493529, plain, ![X5:age, X6:age, X7:age]:(greater(X5,age_of(esk1_0))|X6!=age_of(d)|~greater(X7,X6)|~greater(X5,X7))).
##############
#tcf(i_0_495170, plain, ![X5:age, X6:age, X7:age]:(greater(X5,age_of(esk1_0))|X6!=age_of(b)|~greater(X7,X6)|~greater(X5,X7))).
##########################
#tcf(i_0_497867, plain, ![X5:age, X6:age, X7:age]:(greater(X5,age_of(c))|X6!=age_of(d)|~greater(X7,X6)|~greater(X5,X7))).
#######
#tcf(i_0_407211, plain, ![X6:age, X5:age]:(X6!=age_of(c)|X5!=X6|~greater(X5,age_of(d)))).
############################
#tcf(i_0_408701, plain, ![X6:age, X5:age]:(X6!=age_of(c)|X5!=X6|~greater(X5,age_of(b)))).
################################################################
#tcf(i_0_411062, plain, ![X6:age, X5:age]:(X6!=age_of(b)|X5!=X6|~greater(X5,age_of(d)))).
##############
#tcf(i_0_506760, plain, ![X5:age, X6:age, X17:age, X16:age, X7:age]:(X16=X17|X5!=X6|X5!=X16|~greater(X7,X6)|~greater(X16,X17)|~greater(X17,X7))).
####
#tcf(i_0_506865, plain, ![X5:age, X7:age, X17:age, X16:age, X6:age]:(X16=X17|X5!=X6|X7!=X16|~greater(X5,X7)|~greater(X16,X17)|~greater(X17,X6))).
#####################
#tcf(i_0_488582, plain, ![X5:age, X6:age]:(X6=age_of(d)|greater(X5,X6)|X5!=age_of(a)|X6!=age_of(b))).
############################################
#tcf(i_0_494717, plain, ![X5:age, X6:age]:(X6=age_of(c)|greater(X5,X6)|X5!=age_of(b)|X6!=age_of(esk1_0))).
############################
#tcf(i_0_497411, plain, ![X5:age, X6:age]:(X6=age_of(b)|greater(X5,X6)|X5!=age_of(d)|X6!=age_of(c))).
################################################################################################
#tcf(i_0_508785, plain, ![X5:age, X7:age, X16:age, X6:age, X17:age]:(X5=X6|X7!=X16|X7!=X5|~greater(X6,X16)|~greater(X17,X6)|~greater(X5,X17))).
############################
#tcf(i_0_482919, plain, ![X5:age, X6:age, X16:age, X17:age, X7:age]:(X16=X17|greater(X17,X16)|X5!=X6|X5!=X16|~greater(X7,X6)|~greater(X17,X7))).
#######
#tcf(i_0_483024, plain, ![X5:age, X7:age, X17:age, X16:age, X6:age]:(X16=X17|greater(X17,X16)|X5!=X6|X7!=X16|~greater(X5,X7)|~greater(X17,X6))).
######################################
#tcf(i_0_486803, plain, ![X5:age, X6:age]:(X5!=age_of(a)|X5!=X6|~greater(age_of(esk1_0),X6))).
############
#tcf(i_0_487926, plain, ![X5:age, X6:age]:(X5!=age_of(a)|X5!=X6|~greater(age_of(d),X6))).
#########################
#tcf(i_0_482136, plain, ![X5:age, X7:age, X16:age, X6:age, X17:age]:(X7=X5|greater(X16,X17)|X5!=X6|X16!=X7|~greater(X7,X6)|~greater(X5,X17))).
####
#tcf(i_0_578546, plain, ![X5:age, X17:age, X16:age, X7:age, X6:age]:(X7=X16|X5!=X6|X16!=X17|X5!=X7|~greater(X7,X17)|~greater(X16,X6))).
########
#tcf(i_0_482241, plain, ![X5:age, X6:age, X7:age, X16:age, X17:age]:(X6=X7|greater(X16,X17)|X5!=X6|X16!=X6|~greater(X5,X7)|~greater(X7,X17))).
####
#tcf(i_0_581944, plain, ![X5:age, X17:age, X16:age, X7:age, X6:age]:(X7=X16|X5!=X6|X17!=X7|X5!=X7|~greater(X17,X16)|~greater(X16,X6))).
########
#tcf(i_0_508887, plain, ![X6:age, X5:age, X16:age, X7:age, X17:age]:(X5=X6|greater(X6,X17)|X7!=X16|X7!=X5|~greater(X6,X16)|~greater(X5,X17))).
########
#tcf(i_0_508888, plain, ![X5:age, X7:age, X17:age, X16:age, X6:age]:(X5=X6|greater(X17,X5)|X7!=X16|X7!=X5|~greater(X6,X16)|~greater(X17,X6))).
#######################
#tcf(i_0_489600, plain, ![X5:age, X6:age]:(X5!=age_of(a)|X5!=X6|~greater(age_of(c),X6))).
###############
#tcf(i_0_507345, plain, ![X5:age, X16:age, X7:age, X6:age]:(X5=X6|X6=X16|greater(X7,X16)|greater(X16,X6)|X7!=X5|~greater(X5,X6))).
#####
#tcf(i_0_490219, plain, ![X5:age, X6:age]:(X5!=age_of(a)|X5!=X6|~greater(age_of(b),X6))).
#############
#tcf(i_0_506312, plain, ![X7:age, X6:age, X5:age]:(X6=X7|age_of(a)!=X5|age_of(esk1_0)!=X6|~greater(X6,X7)|~greater(X7,X5))).
#
#tcf(i_0_506317, plain, ![X7:age, X6:age, X5:age]:(X6=X7|age_of(c)!=X5|age_of(esk1_0)!=X6|~greater(X6,X7)|~greater(X7,X5))).
############
#tcf(i_0_506318, plain, ![X7:age, X6:age, X5:age]:(X6=X7|age_of(d)!=X5|age_of(esk1_0)!=X6|~greater(X6,X7)|~greater(X7,X5))).
###
#tcf(i_0_506319, plain, ![X7:age, X6:age, X5:age]:(X6=X7|age_of(b)!=X5|age_of(esk1_0)!=X6|~greater(X6,X7)|~greater(X7,X5))).
########
#tcf(i_0_506363, plain, ![X7:age, X6:age, X5:age]:(X6=X7|age_of(a)!=X5|age_of(d)!=X6|~greater(X6,X7)|~greater(X7,X5))).
#####
#tcf(i_0_506381, plain, ![X7:age, X6:age, X5:age]:(X6=X7|age_of(a)!=X5|age_of(c)!=X6|~greater(X6,X7)|~greater(X7,X5))).
###
#tcf(i_0_506385, plain, ![X7:age, X6:age, X5:age]:(X6=X7|age_of(d)!=X5|age_of(c)!=X6|~greater(X6,X7)|~greater(X7,X5))).
####
#tcf(i_0_506386, plain, ![X7:age, X6:age, X5:age]:(X6=X7|age_of(b)!=X5|age_of(c)!=X6|~greater(X6,X7)|~greater(X7,X5))).
#########
#tcf(i_0_506423, plain, ![X7:age, X6:age, X5:age]:(X6=X7|age_of(a)!=X5|age_of(b)!=X6|~greater(X6,X7)|~greater(X7,X5))).
####
#tcf(i_0_506426, plain, ![X7:age, X6:age, X5:age]:(X6=X7|age_of(d)!=X5|age_of(b)!=X6|~greater(X6,X7)|~greater(X7,X5))).
########################################################
#tcf(i_0_506738, plain, ![X5:age, X6:age, X17:age, X16:age, X7:age]:(X16=X17|greater(X5,X6)|X5!=X16|~greater(X7,X6)|~greater(X16,X17)|~greater(X17,X7))).
####################
#tcf(i_0_506840, plain, ![X5:age, X7:age, X17:age, X16:age, X6:age]:(X16=X17|greater(X5,X6)|X7!=X16|~greater(X5,X7)|~greater(X16,X17)|~greater(X17,X6))).
###############################################################################
#tcf(i_0_8397, plain, ![X6:age, X16:age, X7:age, X5:age]:(X5=X6|X16=X6|greater(X7,X6)|greater(X6,X16)|X16!=X5|~greater(X7,X5))).
##
#tcf(i_0_609076, plain, ![X20:age, X19:age, X18:age, X17:age]:(X20=X18|greater(X19,X18)|greater(X18,X20)|X17!=X20|~greater(X19,X17))).
####
#tcf(i_0_611613, plain, ![X5:age, X6:age]:(greater(X5,age_of(esk1_0))|X6!=age_of(c)|~greater(X5,X6))).
########
#tcf(i_0_611623, plain, ![X5:age, X6:age]:(greater(X5,age_of(d))|X6!=age_of(a)|~greater(X5,X6))).
###
#tcf(i_0_611626, plain, ![X5:age, X6:age]:(greater(X5,age_of(c))|X6!=age_of(b)|~greater(X5,X6))).
####
#tcf(i_0_611632, plain, ![X5:age, X6:age]:(greater(X5,age_of(b))|X6!=age_of(d)|~greater(X5,X6))).
################
#tcf(i_0_611964, plain, ![X5:age, X6:age, X7:age, X16:age]:(X6=X5|greater(X7,X5)|X16!=X6|~greater(X6,X5)|~greater(X7,X16))).
#####################################################
#tcf(i_0_615758, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|X6!=age_of(b)|X7!=age_of(a)|~greater(X5,X7))).
##
#tcf(i_0_617015, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|X6!=age_of(esk1_0)|X7!=age_of(b)|~greater(X5,X7))).
################
#tcf(i_0_618219, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|X6!=age_of(c)|X7!=age_of(d)|~greater(X5,X7))).
####################################################################################################################################################################################
#tcf(i_0_614308, plain, ![X5:age, X6:age, X7:age]:(greater(X5,age_of(esk1_0))|X7!=age_of(c)|~greater(X5,X6)|~greater(X6,X7))).
#########################
#tcf(i_0_615450, plain, ![X5:age, X6:age, X7:age]:(greater(X5,age_of(d))|X7!=age_of(a)|~greater(X5,X6)|~greater(X6,X7))).
#######################
#tcf(i_0_616718, plain, ![X5:age, X6:age, X7:age]:(greater(X5,age_of(c))|X7!=age_of(b)|~greater(X5,X6)|~greater(X6,X7))).
########################
#tcf(i_0_617916, plain, ![X5:age, X6:age, X7:age]:(greater(X5,age_of(b))|X7!=age_of(d)|~greater(X5,X6)|~greater(X6,X7))).
##################################################################
#tcf(i_0_612121, plain, ![X5:age, X6:age, X7:age, X16:age, X17:age]:(X7=X5|greater(X16,X5)|X5!=X6|X17!=X7|~greater(X7,X6)|~greater(X16,X17))).
########
#tcf(i_0_612246, plain, ![X5:age, X6:age, X7:age, X16:age, X17:age]:(X6=X7|greater(X16,X7)|X5!=X6|X17!=X6|~greater(X5,X7)|~greater(X16,X17))).
###########################
#tcf(i_0_619371, plain, ![X5:age, X6:age, X7:age, X16:age, X17:age]:(X16=X6|greater(X5,X6)|X17!=X16|~greater(X5,X7)|~greater(X16,X6)|~greater(X7,X17))).
###########################################
#tcf(i_0_381113, plain, ![X1:knowheyan, X5:age]:(X5=age_of(c)|X5!=age_of(esk1_0)|job_of(X1)!=lunar_energy_engineer|age_of(X1)!=X5)).
##
#tcf(i_0_383154, plain, ![X1:knowheyan, X5:age]:(X5=age_of(b)|X5!=age_of(esk1_0)|job_of(X1)!=lunar_energy_engineer|age_of(X1)!=X5)).
###
#tcf(i_0_385337, plain, ![X1:knowheyan, X5:age]:(X5=age_of(b)|X5!=age_of(c)|job_of(X1)!=lunar_energy_engineer|age_of(X1)!=X5)).
###########
#tcf(i_0_391815, plain, ![X5:age, X7:age, X6:age]:(X7=X6|greater(X6,X7)|X5!=age_of(d)|X7!=age_of(esk1_0)|X5!=X6)).
########
#tcf(i_0_394093, plain, ![X5:age, X7:age, X6:age]:(X7=X6|greater(X6,X7)|X5!=age_of(d)|X7!=age_of(c)|X5!=X6)).
#########
#tcf(i_0_435573, plain, ![X5:age, X7:age, X6:age]:(X7=X6|greater(X6,X7)|X5!=age_of(b)|X7!=age_of(esk1_0)|X5!=X6)).
#######
#tcf(i_0_459752, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X6,X5)|age_of(a)!=X6|X7!=age_of(esk1_0)|X5!=X7)).
########
#tcf(i_0_460260, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X6,X5)|age_of(d)!=X6|X7!=age_of(esk1_0)|X5!=X7)).
##########
#tcf(i_0_460768, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X6,X5)|age_of(b)!=X6|X7!=age_of(esk1_0)|X5!=X7)).
###############
#tcf(i_0_461276, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X6,X5)|age_of(a)!=X6|X7!=age_of(c)|X5!=X7)).
########
#tcf(i_0_461780, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X6,X5)|age_of(d)!=X6|X7!=age_of(c)|X5!=X7)).
###########
#tcf(i_0_462284, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X6,X5)|age_of(a)!=X6|X7!=age_of(b)|X5!=X7)).
################
#tcf(i_0_464276, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X6,X5)|age_of(a)!=X7|X5!=age_of(esk1_0)|X7!=X6)).
########
#tcf(i_0_464788, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X6,X5)|age_of(a)!=X7|X5!=age_of(c)|X7!=X6)).
##########
#tcf(i_0_465351, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X6,X5)|age_of(a)!=X7|X5!=age_of(b)|X7!=X6)).
###################################
#tcf(i_0_238727, plain, ![X5:age, X6:age, X7:age]:(X6=X5|X6!=age_of(c)|age_of(d)!=X5|~greater(X7,X5)|~greater(X6,X7))).
#######
#tcf(i_0_239466, plain, ![X5:age, X6:age, X7:age]:(X6=X5|X6!=age_of(b)|age_of(d)!=X5|~greater(X7,X5)|~greater(X6,X7))).
##########
#tcf(i_0_240205, plain, ![X5:age, X6:age, X7:age]:(X6=X5|X6!=age_of(esk1_0)|age_of(c)!=X5|~greater(X7,X5)|~greater(X6,X7))).
################
#tcf(i_0_240944, plain, ![X5:age, X6:age, X7:age]:(X6=X5|X6!=age_of(esk1_0)|age_of(b)!=X5|~greater(X7,X5)|~greater(X6,X7))).
###########
#tcf(i_0_241683, plain, ![X5:age, X6:age, X7:age]:(X6=X5|X6!=age_of(c)|age_of(b)!=X5|~greater(X7,X5)|~greater(X6,X7))).
############
#tcf(i_0_243161, plain, ![X5:age, X6:age, X7:age]:(X6=X5|X6!=age_of(d)|age_of(a)!=X5|~greater(X7,X5)|~greater(X6,X7))).
#############
#tcf(i_0_244639, plain, ![X5:age, X6:age, X7:age]:(X6=X5|X6!=age_of(b)|age_of(a)!=X5|~greater(X7,X5)|~greater(X6,X7))).
##########
#tcf(i_0_337516, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X5!=age_of(esk1_0)|age_of(d)!=X6|~greater(X7,X6)|~greater(X5,X7))).
#########
#tcf(i_0_337537, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X5!=age_of(esk1_0)|age_of(a)!=X6|~greater(X7,X6)|~greater(X5,X7))).
###
#tcf(i_0_337539, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X5!=age_of(c)|age_of(a)!=X6|~greater(X7,X6)|~greater(X5,X7))).
######################################################################################################################################################################################################################################
#tcf(i_0_223102, plain, ![X5:age, X16:age, X7:age, X6:age]:(X5=X6|X16=X7|greater(X5,X7)|greater(X6,X5)|greater(X7,X16)|X16!=X6)).
########################################
#tcf(i_0_666611, plain, ![X5:age, X6:age, X16:age, X7:age]:(X5=X7|X16=X6|greater(X7,X5)|greater(X6,X16)|X5!=X6|X16!=X7)).
########################################################
#tcf(i_0_400515, plain, ![X5:age, X16:age, X7:age, X6:age]:(X5=X6|X7=X5|greater(X7,X16)|greater(X6,X5)|greater(X5,X7)|X16!=X6)).
###
#tcf(i_0_671227, plain, ![X5:age, X6:age, X7:age, X16:age]:(X7=X16|X5=X7|greater(X16,X7)|greater(X7,X5)|X5!=X6|X6!=X16)).
#####################
#tcf(i_0_483516, plain, ![X16:age, X7:age, X6:age, X5:age]:(X5=X6|X6=X16|greater(X7,X16)|greater(X6,X5)|greater(X16,X6)|X7!=X5)).
################################################################################################################################################################
#tcf(i_0_143023, plain, ![X5:age, X1:knowheyan]:(X5=age_of(c)|job_of(X1)!=lunar_energy_engineer|X5!=age_of(esk1_0)|~greater(X5,age_of(X1)))).
##
#tcf(i_0_182762, plain, ![X5:age, X1:knowheyan]:(age_of(d)=X5|X5!=age_of(esk1_0)|job_of(X1)!=communications_consultant|~greater(X5,age_of(X1)))).
#
#tcf(i_0_182763, plain, ![X5:age, X1:knowheyan]:(age_of(d)=X5|X5!=age_of(c)|job_of(X1)!=communications_consultant|~greater(X5,age_of(X1)))).
####
#tcf(i_0_182764, plain, ![X5:age, X1:knowheyan]:(age_of(d)=X5|X5!=age_of(b)|job_of(X1)!=communications_consultant|~greater(X5,age_of(X1)))).
#######
#tcf(i_0_182797, plain, ![X5:age, X1:knowheyan]:(age_of(c)=X5|X5!=age_of(esk1_0)|job_of(X1)!=communications_consultant|~greater(X5,age_of(X1)))).
#
#tcf(i_0_182811, plain, ![X5:age, X1:knowheyan]:(age_of(b)=X5|X5!=age_of(esk1_0)|job_of(X1)!=communications_consultant|~greater(X5,age_of(X1)))).
#
#tcf(i_0_182812, plain, ![X5:age, X1:knowheyan]:(age_of(b)=X5|X5!=age_of(c)|job_of(X1)!=communications_consultant|~greater(X5,age_of(X1)))).
####
#tcf(i_0_182848, plain, ![X5:age, X1:knowheyan]:(age_of(a)=X5|X5!=age_of(d)|job_of(X1)!=communications_consultant|~greater(X5,age_of(X1)))).
##########
#tcf(i_0_182849, plain, ![X5:age, X1:knowheyan]:(age_of(a)=X5|X5!=age_of(b)|job_of(X1)!=communications_consultant|~greater(X5,age_of(X1)))).
######
#tcf(i_0_182850, plain, ![X5:age, X1:knowheyan]:(age_of(a)=X5|X5!=age_of(esk1_0)|job_of(X1)!=communications_consultant|~greater(X5,age_of(X1)))).
##
#tcf(i_0_182851, plain, ![X5:age, X1:knowheyan]:(age_of(a)=X5|X5!=age_of(c)|job_of(X1)!=communications_consultant|~greater(X5,age_of(X1)))).
##################
#tcf(i_0_655941, plain, ![X5:age, X1:knowheyan]:(X5=age_of(b)|X5!=age_of(esk1_0)|job_of(X1)!=lunar_energy_engineer|~greater(X5,age_of(X1)))).
##
#tcf(i_0_657271, plain, ![X5:age, X1:knowheyan]:(X5=age_of(b)|X5!=age_of(c)|job_of(X1)!=lunar_energy_engineer|~greater(X5,age_of(X1)))).
#########
#tcf(i_0_270745, plain, ![X5:age, X7:age, X6:age]:(X6=X7|greater(X7,X6)|X5!=age_of(b)|age_of(d)!=X7|~greater(X5,X6))).
#############
#tcf(i_0_272476, plain, ![X5:age, X7:age, X6:age]:(X6=X7|greater(X7,X6)|X5!=age_of(esk1_0)|age_of(c)!=X7|~greater(X5,X6))).
############
#tcf(i_0_272929, plain, ![X7:age, X6:age, X5:age]:(X6=X7|greater(X7,X6)|age_of(c)!=X5|X6!=age_of(esk1_0)|~greater(X7,X5))).
##################
#tcf(i_0_275454, plain, ![X5:age, X7:age, X6:age]:(X6=X7|greater(X7,X6)|X5!=age_of(c)|age_of(b)!=X7|~greater(X5,X6))).
##############
#tcf(i_0_278427, plain, ![X5:age, X7:age, X6:age]:(X6=X7|greater(X7,X6)|X5!=age_of(d)|age_of(a)!=X7|~greater(X5,X6))).
##############
#tcf(i_0_281512, plain, ![X7:age, X6:age, X5:age]:(X6=X7|greater(X7,X6)|age_of(a)!=X5|X6!=age_of(d)|~greater(X7,X5))).
#####################
#tcf(i_0_285383, plain, ![X7:age, X6:age, X5:age]:(X6=X7|greater(X7,X6)|age_of(b)!=X5|X6!=age_of(c)|~greater(X7,X5))).
###################
#tcf(i_0_289616, plain, ![X7:age, X6:age, X5:age]:(X6=X7|greater(X7,X6)|age_of(d)!=X5|X6!=age_of(b)|~greater(X7,X5))).
####################################################################################################################################################################################################################################################
#tcf(i_0_32137, plain, ![X1:knowheyan]:(age_of(a)=age_of(X1)|greater(age_of(X1),age_of(d))|job_of(X1)!=communications_consultant)).
#########################################################################################
#tcf(i_0_32139, plain, ![X1:knowheyan]:(age_of(a)=age_of(X1)|greater(age_of(X1),age_of(esk1_0))|job_of(X1)!=communications_consultant)).
################################################################
#tcf(i_0_32140, plain, ![X1:knowheyan]:(age_of(a)=age_of(X1)|greater(age_of(X1),age_of(c))|job_of(X1)!=communications_consultant)).
####################################################################
#tcf(i_0_32141, plain, ![X1:knowheyan]:(age_of(a)=age_of(X1)|greater(age_of(X1),age_of(b))|job_of(X1)!=communications_consultant)).
#######################################################################################
#tcf(i_0_35246, plain, ![X1:knowheyan]:(age_of(X1)=age_of(d)|greater(age_of(X1),age_of(esk1_0))|job_of(X1)!=communications_consultant)).
##########################################################
#tcf(i_0_35689, plain, ![X1:knowheyan]:(age_of(X1)=age_of(d)|greater(age_of(X1),age_of(c))|job_of(X1)!=communications_consultant)).
###############################################################
#tcf(i_0_36142, plain, ![X1:knowheyan]:(age_of(X1)=age_of(d)|greater(age_of(X1),age_of(b))|job_of(X1)!=communications_consultant)).
########################################################################
#tcf(i_0_36634, plain, ![X1:knowheyan]:(age_of(X1)=age_of(c)|greater(age_of(X1),age_of(esk1_0))|job_of(X1)!=communications_consultant)).
###############################################
#tcf(i_0_37377, plain, ![X1:knowheyan]:(age_of(X1)=age_of(b)|greater(age_of(X1),age_of(esk1_0))|job_of(X1)!=communications_consultant)).
####################################################
#tcf(i_0_37987, plain, ![X1:knowheyan]:(age_of(X1)=age_of(b)|greater(age_of(X1),age_of(c))|job_of(X1)!=communications_consultant)).
##################################################################################################################################################################################
#tcf(i_0_4499, plain, ![X6:age, X5:age, X16:age, X7:age, X17:age]:(X7=X5|greater(X5,X6)|X7!=X16|~greater(X7,X6)|~greater(X17,X16)|~greater(X5,X17))).
#######
#tcf(i_0_4512, plain, ![X6:age, X5:age, X7:age, X16:age, X17:age]:(X6=X7|greater(X5,X6)|X6!=X16|~greater(X5,X7)|~greater(X17,X16)|~greater(X7,X17))).
#######
#tcf(i_0_4940, plain, ![X5:age, X6:age, X17:age, X16:age, X7:age]:(X7=X5|greater(X5,X6)|X16!=X17|~greater(X7,X6)|~greater(X5,X17)|~greater(X16,X7))).
######
#tcf(i_0_4953, plain, ![X5:age, X17:age, X16:age, X7:age, X6:age]:(X6=X7|greater(X5,X6)|X16!=X17|~greater(X5,X7)|~greater(X7,X17)|~greater(X16,X6))).
#######
#tcf(i_0_5421, plain, ![X5:age, X6:age, X17:age, X16:age, X7:age]:(X7=X5|greater(X5,X6)|X16!=X5|~greater(X7,X6)|~greater(X16,X17)|~greater(X17,X7))).
#######
#tcf(i_0_5434, plain, ![X5:age, X7:age, X17:age, X16:age, X6:age]:(X6=X7|greater(X5,X6)|X16!=X7|~greater(X5,X7)|~greater(X16,X17)|~greater(X17,X6))).
######
#tcf(i_0_6193, plain, ![X5:age, X6:age, X17:age, X16:age, X7:age]:(X5=X16|greater(X5,X6)|X16!=X17|~greater(X7,X6)|~greater(X5,X17)|~greater(X16,X7))).
#######
#tcf(i_0_6206, plain, ![X5:age, X17:age, X16:age, X7:age, X6:age]:(X7=X16|greater(X5,X6)|X16!=X17|~greater(X5,X7)|~greater(X7,X17)|~greater(X16,X6))).
###########
#tcf(i_0_6975, plain, ![X5:age, X6:age, X7:age, X17:age, X16:age]:(X16=X6|greater(X5,X6)|X6!=X17|~greater(X5,X7)|~greater(X16,X17)|~greater(X7,X16))).
#########
#tcf(i_0_7626, plain, ![X5:age, X6:age, X17:age, X16:age, X7:age]:(X5=X16|greater(X5,X6)|X17!=X5|~greater(X7,X6)|~greater(X17,X16)|~greater(X16,X7))).
#######
#tcf(i_0_7640, plain, ![X5:age, X17:age, X16:age, X7:age, X6:age]:(X7=X16|greater(X5,X6)|X17!=X7|~greater(X5,X7)|~greater(X17,X16)|~greater(X16,X6))).
##########
#tcf(i_0_8208, plain, ![X5:age, X6:age, X7:age, X17:age, X16:age]:(X16=X6|greater(X5,X6)|X17!=X16|~greater(X5,X7)|~greater(X17,X6)|~greater(X7,X16))).
##########################################
#tcf(i_0_221815, plain, ![X5:age, X6:age, X7:age, X17:age, X16:age]:(X6=X5|greater(X6,X16)|X17!=X5|~greater(X7,X5)|~greater(X6,X7)|~greater(X17,X16))).
##########
#tcf(i_0_399136, plain, ![X5:age, X17:age, X16:age, X7:age, X6:age]:(X6=X5|greater(X16,X17)|X17!=X5|~greater(X7,X5)|~greater(X6,X7)|~greater(X16,X6))).
###########
#tcf(i_0_482017, plain, ![X5:age, X7:age, X16:age, X6:age, X17:age]:(X6=X5|greater(X16,X17)|X16!=X6|~greater(X7,X5)|~greater(X6,X7)|~greater(X5,X17))).
###########
#tcf(i_0_611976, plain, ![X5:age, X6:age, X7:age, X16:age, X17:age]:(X6=X5|greater(X16,X5)|X17!=X6|~greater(X7,X5)|~greater(X6,X7)|~greater(X16,X17))).
##########
#tcf(i_0_231922, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X5!=age_of(esk1_0)|X7!=X6|~greater(X7,age_of(d))|~greater(X5,X6))).
#
#tcf(i_0_413341, plain, ![X1:knowheyan, X5:age]:(job_of(X1)!=lunar_energy_engineer|X5!=age_of(esk1_0)|age_of(X1)!=X5)).
#####
#tcf(i_0_231923, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X5!=age_of(c)|X7!=X6|~greater(X7,age_of(d))|~greater(X5,X6))).
######
#tcf(i_0_231924, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X5!=age_of(b)|X7!=X6|~greater(X7,age_of(d))|~greater(X5,X6))).
########
#tcf(i_0_231966, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X5!=age_of(esk1_0)|X7!=X6|~greater(X7,age_of(c))|~greater(X5,X6))).
#####
#tcf(i_0_414187, plain, ![X1:knowheyan, X5:age]:(X5!=age_of(c)|job_of(X1)!=lunar_energy_engineer|age_of(X1)!=X5)).
#######################
#tcf(i_0_231982, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X5!=age_of(esk1_0)|X7!=X6|~greater(X7,age_of(b))|~greater(X5,X6))).
#########
#tcf(i_0_1762, plain, ![X5:age, X1:knowheyan]:(X5!=age_of(b)|job_of(X1)!=lunar_energy_engineer|~greater(X5,age_of(X1)))).
#############
#tcf(i_0_760411, plain, ![X5:age, X1:knowheyan]:(X5=age_of(X1)|greater(age_of(X1),X5)|X5!=age_of(b)|job_of(X1)!=lunar_energy_engineer)).
####################
#tcf(i_0_231983, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X5!=age_of(c)|X7!=X6|~greater(X7,age_of(b))|~greater(X5,X6))).
#################
#tcf(i_0_232024, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X5!=age_of(d)|X7!=X6|~greater(X7,age_of(a))|~greater(X5,X6))).
#######
#tcf(i_0_232029, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X5!=age_of(b)|X7!=X6|~greater(X7,age_of(a))|~greater(X5,X6))).
#####
#tcf(i_0_232030, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X5!=age_of(esk1_0)|X7!=X6|~greater(X7,age_of(a))|~greater(X5,X6))).
###
#tcf(i_0_232031, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X5!=age_of(c)|X7!=X6|~greater(X7,age_of(a))|~greater(X5,X6))).
####
#tcf(i_0_233299, plain, ![X5:age, X7:age, X6:age]:(X5=X6|age_of(a)!=X6|X5!=X7|~greater(age_of(d),X7)|~greater(X5,X6))).
########################
#tcf(i_0_233307, plain, ![X5:age, X7:age, X6:age]:(X5=X6|age_of(a)!=X6|X5!=X7|~greater(age_of(b),X7)|~greater(X5,X6))).
#############
#tcf(i_0_233310, plain, ![X5:age, X7:age, X6:age]:(X5=X6|age_of(a)!=X6|X5!=X7|~greater(age_of(esk1_0),X7)|~greater(X5,X6))).
###
#tcf(i_0_233313, plain, ![X5:age, X7:age, X6:age]:(X5=X6|age_of(a)!=X6|X5!=X7|~greater(age_of(c),X7)|~greater(X5,X6))).
#############
#tcf(i_0_326307, plain, ![X5:age, X7:age, X6:age]:(X5=X6|age_of(d)!=X6|X5!=X7|~greater(age_of(esk1_0),X7)|~greater(X5,X6))).
####
#tcf(i_0_326308, plain, ![X5:age, X7:age, X6:age]:(X5=X6|age_of(d)!=X6|X5!=X7|~greater(age_of(c),X7)|~greater(X5,X6))).
#######
#tcf(i_0_326309, plain, ![X5:age, X7:age, X6:age]:(X5=X6|age_of(d)!=X6|X5!=X7|~greater(age_of(b),X7)|~greater(X5,X6))).
##############
#tcf(i_0_326316, plain, ![X5:age, X7:age, X6:age]:(X5=X6|age_of(c)!=X6|X5!=X7|~greater(age_of(esk1_0),X7)|~greater(X5,X6))).
####
#tcf(i_0_326320, plain, ![X5:age, X7:age, X6:age]:(X5=X6|age_of(b)!=X6|X5!=X7|~greater(age_of(esk1_0),X7)|~greater(X5,X6))).
####
#tcf(i_0_326321, plain, ![X5:age, X7:age, X6:age]:(X5=X6|age_of(b)!=X6|X5!=X7|~greater(age_of(c),X7)|~greater(X5,X6))).
#####################
#tcf(i_0_3647, plain, ![X5:age, X1:knowheyan]:(X5!=age_of(esk1_0)|job_of(X1)!=lunar_energy_engineer|~greater(X5,age_of(X1)))).
############################################
#tcf(i_0_3709, plain, ![X5:age, X1:knowheyan]:(X5!=age_of(c)|job_of(X1)!=lunar_energy_engineer|~greater(X5,age_of(X1)))).
############################################################################
#tcf(i_0_223700, plain, ![X5:age, X1:knowheyan]:(job_of(X1)!=communications_consultant|X5!=age_of(esk1_0)|~greater(X5,age_of(X1)))).
########################################################################
#tcf(i_0_227147, plain, ![X5:age, X1:knowheyan]:(job_of(X1)!=communications_consultant|X5!=age_of(d)|~greater(X5,age_of(X1)))).
############################################################
#tcf(i_0_227936, plain, ![X5:age, X1:knowheyan]:(job_of(X1)!=communications_consultant|X5!=age_of(c)|~greater(X5,age_of(X1)))).
############################################################
#tcf(i_0_230501, plain, ![X5:age, X1:knowheyan]:(job_of(X1)!=communications_consultant|X5!=age_of(b)|~greater(X5,age_of(X1)))).
########################################################################################################################################################################
#tcf(i_0_15728, plain, ![X1:knowheyan, X3:knowheyan, X5:age]:(job_of(X1)!=communications_consultant|~greater(X5,age_of(X1))|~greater(age_of(X3),X5))).
##############################################################################################################################################################
#tcf(i_0_222634, plain, ![X5:age, X6:age, X16:age, X17:age, X7:age]:(X5=X16|greater(X5,X6)|greater(X16,X5)|X17!=X16|~greater(X7,X6)|~greater(X17,X7))).
############################
#tcf(i_0_222729, plain, ![X5:age, X7:age, X17:age, X16:age, X6:age]:(X7=X16|greater(X5,X6)|greater(X16,X7)|X17!=X16|~greater(X5,X7)|~greater(X17,X6))).
####################################
#tcf(i_0_400019, plain, ![X5:age, X6:age, X7:age, X17:age, X16:age]:(X16=X17|greater(X5,X6)|greater(X17,X16)|X6!=X17|~greater(X5,X7)|~greater(X7,X16))).
################################
#tcf(i_0_482897, plain, ![X5:age, X6:age, X16:age, X17:age, X7:age]:(X16=X17|greater(X5,X6)|greater(X17,X16)|X5!=X16|~greater(X7,X6)|~greater(X17,X7))).
############################
#tcf(i_0_482999, plain, ![X5:age, X7:age, X17:age, X16:age, X6:age]:(X16=X17|greater(X5,X6)|greater(X17,X16)|X7!=X16|~greater(X5,X7)|~greater(X17,X6))).
####################################
#tcf(i_0_613102, plain, ![X5:age, X6:age, X7:age, X16:age, X17:age]:(X16=X6|greater(X5,X6)|greater(X6,X16)|X17!=X16|~greater(X5,X7)|~greater(X7,X17))).
################################
#tcf(i_0_104811, plain, ![X5:age, X1:knowheyan]:(X5=age_of(X1)|job_of(X1)!=lunar_energy_engineer|~greater(age_of(esk1_0),X5)|~greater(X5,age_of(X1)))).
####
#tcf(i_0_106101, plain, ![X5:age, X1:knowheyan]:(X5=age_of(X1)|job_of(X1)!=lunar_energy_engineer|~greater(age_of(c),X5)|~greater(X5,age_of(X1)))).
#######################################################################################################################################################################################################################################################################################################################################################################################################################################################################
#tcf(i_0_401489, plain, ![X5:age, X1:knowheyan]:(greater(age_of(X1),X5)|job_of(d)!=space_planner|X5!=age_of(esk1_0)|job_of(X1)!=airfoil_technician)).
#
#tcf(i_0_401490, plain, ![X5:age, X1:knowheyan]:(greater(age_of(X1),X5)|job_of(d)!=synthetic_food_nutitionist|X5!=age_of(esk1_0)|job_of(X1)!=space_planner)).
#
#tcf(i_0_401491, plain, ![X5:age, X1:knowheyan]:(greater(age_of(X1),X5)|job_of(a)!=space_planner|X5!=age_of(esk1_0)|job_of(X1)!=airfoil_technician)).
##
#tcf(i_0_401492, plain, ![X5:age, X1:knowheyan]:(greater(age_of(X1),X5)|job_of(a)!=synthetic_food_nutitionist|X5!=age_of(esk1_0)|job_of(X1)!=space_planner)).
#
#tcf(i_0_401493, plain, ![X5:age, X1:knowheyan]:(greater(age_of(X1),X5)|job_of(a)!=communications_consultant|X5!=age_of(esk1_0)|job_of(X1)!=communications_consultant)).
#######
#tcf(i_0_402977, plain, ![X5:age, X1:knowheyan]:(greater(age_of(X1),X5)|job_of(c)!=space_planner|X5!=age_of(esk1_0)|job_of(X1)!=airfoil_technician)).
#
#tcf(i_0_402978, plain, ![X5:age, X1:knowheyan]:(greater(age_of(X1),X5)|job_of(c)!=synthetic_food_nutitionist|X5!=age_of(esk1_0)|job_of(X1)!=space_planner)).
#######
#tcf(i_0_402984, plain, ![X5:age, X1:knowheyan]:(greater(age_of(X1),X5)|job_of(b)!=space_planner|X5!=age_of(esk1_0)|job_of(X1)!=airfoil_technician)).
##
#tcf(i_0_402986, plain, ![X5:age, X1:knowheyan]:(greater(age_of(X1),X5)|job_of(b)!=synthetic_food_nutitionist|X5!=age_of(esk1_0)|job_of(X1)!=space_planner)).
########################
#tcf(i_0_406772, plain, ![X5:age, X1:knowheyan]:(greater(age_of(X1),X5)|job_of(a)!=space_planner|X5!=age_of(d)|job_of(X1)!=airfoil_technician)).
###
#tcf(i_0_406773, plain, ![X5:age, X1:knowheyan]:(greater(age_of(X1),X5)|job_of(a)!=synthetic_food_nutitionist|X5!=age_of(d)|job_of(X1)!=space_planner)).
###
#tcf(i_0_407729, plain, ![X5:age, X1:knowheyan]:(greater(age_of(X1),X5)|job_of(d)!=space_planner|X5!=age_of(c)|job_of(X1)!=airfoil_technician)).
#
#tcf(i_0_407730, plain, ![X5:age, X1:knowheyan]:(greater(age_of(X1),X5)|job_of(d)!=synthetic_food_nutitionist|X5!=age_of(c)|job_of(X1)!=space_planner)).
#
#tcf(i_0_407731, plain, ![X5:age, X1:knowheyan]:(greater(age_of(X1),X5)|job_of(a)!=space_planner|X5!=age_of(c)|job_of(X1)!=airfoil_technician)).
##
#tcf(i_0_407732, plain, ![X5:age, X1:knowheyan]:(greater(age_of(X1),X5)|job_of(a)!=synthetic_food_nutitionist|X5!=age_of(c)|job_of(X1)!=space_planner)).
#
#tcf(i_0_407733, plain, ![X5:age, X1:knowheyan]:(greater(age_of(X1),X5)|job_of(a)!=communications_consultant|X5!=age_of(c)|job_of(X1)!=communications_consultant)).
#######
#tcf(i_0_409225, plain, ![X5:age, X1:knowheyan]:(greater(age_of(X1),X5)|job_of(b)!=space_planner|X5!=age_of(c)|job_of(X1)!=airfoil_technician)).
#
#tcf(i_0_409226, plain, ![X5:age, X1:knowheyan]:(greater(age_of(X1),X5)|job_of(b)!=synthetic_food_nutitionist|X5!=age_of(c)|job_of(X1)!=space_planner)).
################
#tcf(i_0_411579, plain, ![X5:age, X1:knowheyan]:(greater(age_of(X1),X5)|job_of(d)!=space_planner|X5!=age_of(b)|job_of(X1)!=airfoil_technician)).
#
#tcf(i_0_411580, plain, ![X5:age, X1:knowheyan]:(greater(age_of(X1),X5)|job_of(d)!=synthetic_food_nutitionist|X5!=age_of(b)|job_of(X1)!=space_planner)).
##
#tcf(i_0_411581, plain, ![X5:age, X1:knowheyan]:(greater(age_of(X1),X5)|job_of(a)!=space_planner|X5!=age_of(b)|job_of(X1)!=airfoil_technician)).
#
#tcf(i_0_411582, plain, ![X5:age, X1:knowheyan]:(greater(age_of(X1),X5)|job_of(a)!=synthetic_food_nutitionist|X5!=age_of(b)|job_of(X1)!=space_planner)).
#
#tcf(i_0_411583, plain, ![X5:age, X1:knowheyan]:(greater(age_of(X1),X5)|job_of(a)!=communications_consultant|X5!=age_of(b)|job_of(X1)!=communications_consultant)).
############################################
#tcf(i_0_484670, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(X1))|job_of(esk1_0)!=airfoil_technician|X5!=age_of(d)|job_of(X1)!=space_planner)).
##
#tcf(i_0_484671, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(X1))|job_of(esk1_0)!=space_planner|X5!=age_of(d)|job_of(X1)!=synthetic_food_nutitionist)).
#
#tcf(i_0_485638, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(X1))|job_of(esk1_0)!=airfoil_technician|X5!=age_of(c)|job_of(X1)!=space_planner)).
########
#tcf(i_0_485639, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(X1))|job_of(esk1_0)!=space_planner|X5!=age_of(c)|job_of(X1)!=synthetic_food_nutitionist)).
########
#tcf(i_0_486606, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(X1))|job_of(esk1_0)!=airfoil_technician|X5!=age_of(b)|job_of(X1)!=space_planner)).
####
#tcf(i_0_486607, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(X1))|job_of(esk1_0)!=space_planner|X5!=age_of(b)|job_of(X1)!=synthetic_food_nutitionist)).
####
#tcf(i_0_487574, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(X1))|job_of(esk1_0)!=airfoil_technician|X5!=age_of(a)|job_of(X1)!=space_planner)).
#
#tcf(i_0_487575, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(X1))|job_of(esk1_0)!=space_planner|X5!=age_of(a)|job_of(X1)!=synthetic_food_nutitionist)).
##
#tcf(i_0_488649, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(X1))|job_of(d)!=airfoil_technician|X5!=age_of(a)|job_of(X1)!=space_planner)).
#
#tcf(i_0_488650, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(X1))|job_of(d)!=space_planner|X5!=age_of(a)|job_of(X1)!=synthetic_food_nutitionist)).
###
#tcf(i_0_488655, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(X1))|job_of(c)!=airfoil_technician|X5!=age_of(a)|job_of(X1)!=space_planner)).
#
#tcf(i_0_488656, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(X1))|job_of(b)!=airfoil_technician|X5!=age_of(a)|job_of(X1)!=space_planner)).
###
#tcf(i_0_488658, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(X1))|job_of(c)!=space_planner|X5!=age_of(a)|job_of(X1)!=synthetic_food_nutitionist)).
#
#tcf(i_0_488659, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(X1))|job_of(b)!=space_planner|X5!=age_of(a)|job_of(X1)!=synthetic_food_nutitionist)).
#################
#tcf(i_0_493140, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(X1))|job_of(c)!=airfoil_technician|X5!=age_of(d)|job_of(X1)!=space_planner)).
##
#tcf(i_0_493141, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(X1))|job_of(c)!=space_planner|X5!=age_of(d)|job_of(X1)!=synthetic_food_nutitionist)).
#########
#tcf(i_0_494781, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(X1))|job_of(c)!=airfoil_technician|X5!=age_of(b)|job_of(X1)!=space_planner)).
####
#tcf(i_0_494782, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(X1))|job_of(c)!=space_planner|X5!=age_of(b)|job_of(X1)!=synthetic_food_nutitionist)).
#################
#tcf(i_0_497473, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(X1))|job_of(b)!=airfoil_technician|X5!=age_of(d)|job_of(X1)!=space_planner)).
##
#tcf(i_0_497474, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(X1))|job_of(b)!=space_planner|X5!=age_of(d)|job_of(X1)!=synthetic_food_nutitionist)).
####################################################################################################################
#tcf(i_0_233219, plain, ![X1:knowheyan, X5:age, X6:age]:(X5=X6|X5!=age_of(esk1_0)|job_of(X1)!=lunar_energy_engineer|age_of(X1)!=X6|~greater(X5,X6))).
##
#tcf(i_0_233232, plain, ![X1:knowheyan, X5:age, X6:age]:(X5=X6|X5!=age_of(c)|job_of(X1)!=lunar_energy_engineer|age_of(X1)!=X6|~greater(X5,X6))).
####
#tcf(i_0_233240, plain, ![X1:knowheyan, X5:age, X6:age]:(X5=X6|X5!=age_of(b)|job_of(X1)!=lunar_energy_engineer|age_of(X1)!=X6|~greater(X5,X6))).
###############
#tcf(i_0_239582, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(X5,X6)|X7!=age_of(b)|age_of(d)!=X5|~greater(X7,X6))).
################
#tcf(i_0_239687, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X5,X6)|X6!=age_of(b)|age_of(d)!=X7|~greater(X5,X7))).
#################
#tcf(i_0_240321, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(X5,X6)|X7!=age_of(esk1_0)|age_of(c)!=X5|~greater(X7,X6))).
########################
#tcf(i_0_240426, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X5,X6)|X6!=age_of(esk1_0)|age_of(c)!=X7|~greater(X5,X7))).
####################
#tcf(i_0_241799, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(X5,X6)|X7!=age_of(c)|age_of(b)!=X5|~greater(X7,X6))).
###################
#tcf(i_0_241904, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X5,X6)|X6!=age_of(c)|age_of(b)!=X7|~greater(X5,X7))).
#################
#tcf(i_0_243277, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(X5,X6)|X7!=age_of(d)|age_of(a)!=X5|~greater(X7,X6))).
###############
#tcf(i_0_243382, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X5,X6)|X6!=age_of(d)|age_of(a)!=X7|~greater(X5,X7))).
#####################################################################################################################################
#tcf(i_0_401624, plain, ![X5:age, X6:age, X7:age]:(X5=X7|greater(X5,X6)|greater(X7,X5)|X6!=age_of(esk1_0)|age_of(a)!=X7)).
##################
#tcf(i_0_403162, plain, ![X5:age, X6:age, X7:age]:(X5=X7|greater(X5,X6)|greater(X7,X5)|X6!=age_of(esk1_0)|age_of(d)!=X7)).
#########################
#tcf(i_0_403163, plain, ![X5:age, X6:age, X7:age]:(X5=X7|greater(X5,X6)|greater(X7,X5)|X6!=age_of(esk1_0)|age_of(b)!=X7)).
####################################
#tcf(i_0_407864, plain, ![X5:age, X6:age, X7:age]:(X5=X7|greater(X5,X6)|greater(X7,X5)|X6!=age_of(c)|age_of(a)!=X7)).
########################
#tcf(i_0_409388, plain, ![X5:age, X6:age, X7:age]:(X5=X7|greater(X5,X6)|greater(X7,X5)|X6!=age_of(c)|age_of(d)!=X7)).
###################################
#tcf(i_0_411714, plain, ![X5:age, X6:age, X7:age]:(X5=X7|greater(X5,X6)|greater(X7,X5)|X6!=age_of(b)|age_of(a)!=X7)).
#####################################
#tcf(i_0_488703, plain, ![X5:age, X6:age, X7:age]:(X7=X6|greater(X5,X6)|greater(X6,X7)|X5!=age_of(a)|X7!=age_of(esk1_0))).
#################
#tcf(i_0_488704, plain, ![X5:age, X6:age, X7:age]:(X7=X6|greater(X5,X6)|greater(X6,X7)|X5!=age_of(a)|X7!=age_of(c))).
########################
#tcf(i_0_488705, plain, ![X5:age, X6:age, X7:age]:(X7=X6|greater(X5,X6)|greater(X6,X7)|X5!=age_of(a)|X7!=age_of(b))).
###################################
#tcf(i_0_493169, plain, ![X5:age, X6:age, X7:age]:(X7=X6|greater(X5,X6)|greater(X6,X7)|X5!=age_of(d)|X7!=age_of(esk1_0))).
########################
#tcf(i_0_494810, plain, ![X5:age, X6:age, X7:age]:(X7=X6|greater(X5,X6)|greater(X6,X7)|X5!=age_of(b)|X7!=age_of(esk1_0))).
######
#tcf(i_0_728, plain, ![X5:age, X6:age]:(X5!=X6|~greater(X5,age_of(a))|~greater(age_of(d),X6))).
#######################################
#tcf(i_0_497516, plain, ![X5:age, X6:age, X7:age]:(X7=X6|greater(X5,X6)|greater(X6,X7)|X5!=age_of(d)|X7!=age_of(c))).
#################################
#tcf(i_0_729, plain, ![X6:age, X5:age]:(X5!=X6|~greater(age_of(b),X6)|~greater(X5,age_of(d)))).
################################################
#tcf(i_0_730, plain, ![X6:age, X5:age]:(X5!=X6|~greater(age_of(esk1_0),X6)|~greater(X5,age_of(c)))).
#############################################
#tcf(i_0_8661, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X5|X5!=X6|~greater(age_of(esk1_0),X6)|~greater(X5,age_of(b)))).
######
#tcf(i_0_8671, plain, ![X6:age, X5:age]:(X5=age_of(b)|X6!=X5|~greater(X6,age_of(b))|~greater(age_of(esk1_0),X5))).
################
#tcf(i_0_8687, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X5|X5!=X6|~greater(age_of(esk1_0),X6)|~greater(X5,age_of(d)))).
###
#tcf(i_0_8697, plain, ![X6:age, X5:age]:(X5=age_of(d)|X6!=X5|~greater(X6,age_of(d))|~greater(age_of(esk1_0),X5))).
#####
#tcf(i_0_11866, plain, ![X6:age, X5:age]:(age_of(c)=X5|X5!=X6|~greater(age_of(c),X6)|~greater(X5,age_of(d)))).
######
#tcf(i_0_11879, plain, ![X6:age, X5:age]:(X5=age_of(d)|X6!=X5|~greater(X6,age_of(d))|~greater(age_of(c),X5))).
#####
#tcf(i_0_12170, plain, ![X6:age, X5:age]:(age_of(b)=X5|X5!=X6|~greater(age_of(b),X6)|~greater(X5,age_of(a)))).
#############
#tcf(i_0_12182, plain, ![X6:age, X5:age]:(X5=age_of(a)|X6!=X5|~greater(X6,age_of(a))|~greater(age_of(b),X5))).
#######
#tcf(i_0_13185, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X5|X5!=X6|~greater(age_of(esk1_0),X6)|~greater(X5,age_of(a)))).
###
#tcf(i_0_13197, plain, ![X6:age, X5:age]:(X5=age_of(a)|X6!=X5|~greater(X6,age_of(a))|~greater(age_of(esk1_0),X5))).
##
#tcf(i_0_13368, plain, ![X6:age, X5:age]:(age_of(c)=X5|X5!=X6|~greater(age_of(c),X6)|~greater(X5,age_of(a)))).
######
#tcf(i_0_13380, plain, ![X6:age, X5:age]:(X5=age_of(a)|X6!=X5|~greater(X6,age_of(a))|~greater(age_of(c),X5))).
#####
#tcf(i_0_24616, plain, ![X6:age, X5:age]:(age_of(c)=X5|X5!=X6|~greater(age_of(c),X6)|~greater(X5,age_of(b)))).
#########
#tcf(i_0_24635, plain, ![X6:age, X5:age]:(X5=age_of(b)|X6!=X5|~greater(X6,age_of(b))|~greater(age_of(c),X5))).
###################
#tcf(i_0_231721, plain, ![X5:age, X6:age]:(age_of(esk1_0)=X5|X6!=X5|~greater(age_of(esk1_0),X5)|~greater(X6,age_of(d)))).
#######
#tcf(i_0_231723, plain, ![X5:age, X6:age]:(age_of(esk1_0)=X5|X6!=X5|~greater(age_of(esk1_0),X5)|~greater(X6,age_of(b)))).
################
#tcf(i_0_231724, plain, ![X5:age, X6:age]:(age_of(esk1_0)=X5|X6!=X5|~greater(age_of(esk1_0),X5)|~greater(X6,age_of(a)))).
########
#tcf(i_0_231734, plain, ![X5:age, X6:age]:(age_of(c)=X5|X6!=X5|~greater(age_of(c),X5)|~greater(X6,age_of(d)))).
########
#tcf(i_0_231735, plain, ![X5:age, X6:age]:(age_of(c)=X5|X6!=X5|~greater(age_of(c),X5)|~greater(X6,age_of(b)))).
##################
#tcf(i_0_231736, plain, ![X5:age, X6:age]:(age_of(c)=X5|X6!=X5|~greater(age_of(c),X5)|~greater(X6,age_of(a)))).
########
#tcf(i_0_231743, plain, ![X5:age, X6:age]:(age_of(b)=X5|X6!=X5|~greater(age_of(b),X5)|~greater(X6,age_of(a)))).
############
#tcf(i_0_618761, plain, ![X5:age, X6:age]:(X5=age_of(d)|X6!=X5|~greater(X5,age_of(d))|~greater(age_of(esk1_0),X6))).
#######
#tcf(i_0_618763, plain, ![X5:age, X6:age]:(X5=age_of(b)|X6!=X5|~greater(X5,age_of(b))|~greater(age_of(esk1_0),X6))).
############
#tcf(i_0_618764, plain, ![X5:age, X6:age]:(X5=age_of(a)|X6!=X5|~greater(X5,age_of(a))|~greater(age_of(esk1_0),X6))).
########
#tcf(i_0_618774, plain, ![X5:age, X6:age]:(X5=age_of(d)|X6!=X5|~greater(X5,age_of(d))|~greater(age_of(c),X6))).
########
#tcf(i_0_618775, plain, ![X5:age, X6:age]:(X5=age_of(b)|X6!=X5|~greater(X5,age_of(b))|~greater(age_of(c),X6))).
###############
#tcf(i_0_618776, plain, ![X5:age, X6:age]:(X5=age_of(a)|X6!=X5|~greater(X5,age_of(a))|~greater(age_of(c),X6))).
########
#tcf(i_0_618783, plain, ![X5:age, X6:age]:(X5=age_of(a)|X6!=X5|~greater(X5,age_of(a))|~greater(age_of(b),X6))).
#############
#tcf(i_0_774553, plain, ![X6:age, X5:age]:(X5=age_of(c)|X5!=X6|~greater(age_of(esk1_0),X6)|~greater(X5,age_of(b)))).
#######
#tcf(i_0_774554, plain, ![X6:age, X5:age]:(X5=age_of(c)|X5!=X6|~greater(age_of(esk1_0),X6)|~greater(X5,age_of(d)))).
##
#tcf(i_0_775628, plain, ![X6:age, X5:age]:(X5=age_of(b)|X5!=X6|~greater(age_of(esk1_0),X6)|~greater(X5,age_of(d)))).
###
#tcf(i_0_776671, plain, ![X6:age, X5:age]:(X5=age_of(b)|X5!=X6|~greater(age_of(c),X6)|~greater(X5,age_of(d)))).
#########
#tcf(i_0_906731, plain, ![X5:age, X6:age]:(X5=age_of(b)|X6!=X5|~greater(age_of(esk1_0),X5)|~greater(X6,age_of(d)))).
##########
#tcf(i_0_919067, plain, ![X5:age, X6:age]:(X5=age_of(b)|X6!=X5|~greater(age_of(c),X5)|~greater(X6,age_of(d)))).
####################
#tcf(i_0_389532, plain, ![X5:age, X6:age]:(age_of(esk1_0)=X6|greater(X6,age_of(esk1_0))|X5!=age_of(d)|X5!=X6)).
#############
#tcf(i_0_391619, plain, ![X5:age, X6:age]:(age_of(c)=X6|greater(X6,age_of(c))|X5!=age_of(d)|X5!=X6)).
####################
#tcf(i_0_391712, plain, ![X5:age, X6:age]:(X6=age_of(c)|greater(X6,age_of(esk1_0))|X5!=age_of(d)|X5!=X6)).
##############
#tcf(i_0_731, plain, ![X6:age, X5:age]:(X5!=X6|~greater(age_of(c),X6)|~greater(X5,age_of(b)))).
###########
#tcf(i_0_393892, plain, ![X5:age, X6:age]:(age_of(b)=X6|greater(X6,age_of(b))|X5!=age_of(d)|X5!=X6)).
################################
#tcf(i_0_393937, plain, ![X5:age, X6:age]:(X6=age_of(b)|greater(X6,age_of(esk1_0))|X5!=age_of(d)|X5!=X6)).
###############
#tcf(i_0_393978, plain, ![X5:age, X6:age]:(X6=age_of(b)|greater(X6,age_of(c))|X5!=age_of(d)|X5!=X6)).
###########################
#tcf(i_0_394320, plain, ![X5:age, X6:age]:(age_of(esk1_0)=X6|greater(X6,age_of(esk1_0))|X5!=age_of(c)|X5!=X6)).
#########################
#tcf(i_0_435029, plain, ![X5:age, X6:age]:(age_of(esk1_0)=X6|greater(X6,age_of(esk1_0))|X5!=age_of(b)|X5!=X6)).
##################
#tcf(i_0_732, plain, ![X6:age, X5:age]:(X5!=X6|~greater(age_of(c),X6)|~greater(X5,age_of(d)))).
#######
#tcf(i_0_435362, plain, ![X5:age, X6:age]:(age_of(c)=X6|greater(X6,age_of(c))|X5!=age_of(b)|X5!=X6)).
###########################
#tcf(i_0_435467, plain, ![X5:age, X6:age]:(X6=age_of(c)|greater(X6,age_of(esk1_0))|X5!=age_of(b)|X5!=X6)).
######################
#tcf(i_0_733, plain, ![X6:age, X5:age]:(X5!=X6|~greater(age_of(esk1_0),X6)|~greater(X5,age_of(b)))).
#######
#tcf(i_0_460200, plain, ![X5:age, X6:age]:(X5=age_of(d)|greater(age_of(a),X5)|X6!=age_of(esk1_0)|X5!=X6)).
########
#tcf(i_0_460746, plain, ![X5:age, X6:age]:(X5=age_of(b)|greater(age_of(d),X5)|X6!=age_of(esk1_0)|X5!=X6)).
###############
#tcf(i_0_460759, plain, ![X5:age, X6:age]:(X5=age_of(b)|greater(age_of(a),X5)|X6!=age_of(esk1_0)|X5!=X6)).
########
#tcf(i_0_461720, plain, ![X5:age, X6:age]:(X5=age_of(d)|greater(age_of(a),X5)|X6!=age_of(c)|X5!=X6)).
###############
#tcf(i_0_464597, plain, ![X6:age, X5:age]:(age_of(c)=X5|greater(X5,age_of(esk1_0))|age_of(a)!=X6|X6!=X5)).
########
#tcf(i_0_465170, plain, ![X6:age, X5:age]:(age_of(b)=X5|greater(X5,age_of(esk1_0))|age_of(a)!=X6|X6!=X5)).
###
#tcf(i_0_747, plain, ![X6:age, X5:age]:(X5!=X6|~greater(age_of(esk1_0),X6)|~greater(X5,age_of(d)))).
#######
#tcf(i_0_465171, plain, ![X6:age, X5:age]:(age_of(b)=X5|greater(X5,age_of(c))|age_of(a)!=X6|X6!=X5)).
###############
#tcf(i_0_552881, plain, ![X6:age, X5:age]:(X6=age_of(a)|greater(age_of(a),X6)|X5!=age_of(esk1_0)|X6!=X5)).
##
#tcf(i_0_797, plain, ![X5:age, X6:age]:(X5!=X6|~greater(X5,age_of(a))|~greater(age_of(b),X6))).
#############
#tcf(i_0_553260, plain, ![X6:age, X5:age]:(X6=age_of(a)|greater(age_of(a),X6)|X5!=age_of(d)|X6!=X5)).
########################
#tcf(i_0_553627, plain, ![X6:age, X5:age]:(X6=age_of(a)|greater(age_of(a),X6)|X5!=age_of(c)|X6!=X5)).
#############
#tcf(i_0_554002, plain, ![X6:age, X5:age]:(X6=age_of(a)|greater(age_of(a),X6)|X5!=age_of(b)|X6!=X5)).
###################
#tcf(i_0_554371, plain, ![X6:age, X5:age]:(X6=age_of(d)|greater(age_of(d),X6)|X5!=age_of(esk1_0)|X6!=X5)).
##################
#tcf(i_0_554734, plain, ![X6:age, X5:age]:(X6=age_of(c)|greater(age_of(c),X6)|X5!=age_of(esk1_0)|X6!=X5)).
##############################################
#tcf(i_0_554861, plain, ![X6:age, X5:age]:(age_of(c)=X6|greater(age_of(d),X6)|X5!=age_of(esk1_0)|X6!=X5)).
##############
#tcf(i_0_554863, plain, ![X6:age, X5:age]:(age_of(c)=X6|greater(age_of(a),X6)|X5!=age_of(esk1_0)|X6!=X5)).
#####
#tcf(i_0_905, plain, ![X5:age, X6:age]:(X5!=X6|~greater(X5,age_of(a))|~greater(age_of(esk1_0),X6))).
######
#tcf(i_0_554895, plain, ![X6:age, X5:age]:(age_of(c)=X6|greater(age_of(b),X6)|X5!=age_of(esk1_0)|X6!=X5)).
##########################
#tcf(i_0_960, plain, ![X5:age, X6:age]:(X5!=X6|~greater(X5,age_of(a))|~greater(age_of(c),X6))).
#######
#tcf(i_0_554948, plain, ![X6:age, X5:age]:(X6=age_of(b)|greater(age_of(b),X6)|X5!=age_of(esk1_0)|X6!=X5)).
##########################################
#tcf(i_0_565383, plain, ![X6:age, X5:age]:(X6=age_of(d)|greater(age_of(d),X6)|X5!=age_of(c)|X6!=X5)).
########################
#tcf(i_0_565740, plain, ![X6:age, X5:age]:(X6=age_of(b)|greater(age_of(b),X6)|X5!=age_of(c)|X6!=X5)).
################################
#tcf(i_0_565859, plain, ![X6:age, X5:age]:(age_of(b)=X6|greater(age_of(a),X6)|X5!=age_of(c)|X6!=X5)).
#############
#tcf(i_0_565893, plain, ![X6:age, X5:age]:(age_of(b)=X6|greater(age_of(d),X6)|X5!=age_of(c)|X6!=X5)).
###########################
#tcf(i_0_566118, plain, ![X6:age, X5:age]:(X6=age_of(d)|greater(age_of(d),X6)|X5!=age_of(b)|X6!=X5)).
#########################
#tcf(i_0_566252, plain, ![X6:age, X5:age]:(age_of(d)=X6|greater(age_of(a),X6)|X5!=age_of(b)|X6!=X5)).
#####################
#tcf(i_0_577516, plain, ![X5:age, X6:age]:(age_of(esk1_0)=X6|greater(X6,age_of(esk1_0))|X5!=age_of(a)|X5!=X6)).
########
#tcf(i_0_577899, plain, ![X5:age, X6:age]:(age_of(d)=X6|greater(X6,age_of(d))|X5!=age_of(a)|X5!=X6)).
##############################################
#tcf(i_0_577992, plain, ![X5:age, X6:age]:(X6=age_of(d)|greater(X6,age_of(esk1_0))|X5!=age_of(a)|X5!=X6)).
#########
#tcf(i_0_577995, plain, ![X5:age, X6:age]:(X6=age_of(d)|greater(X6,age_of(c))|X5!=age_of(a)|X5!=X6)).
#################
#tcf(i_0_578017, plain, ![X5:age, X6:age]:(X6=age_of(d)|greater(X6,age_of(b))|X5!=age_of(a)|X5!=X6)).
##########################
#tcf(i_0_578132, plain, ![X5:age, X6:age]:(age_of(b)=X6|greater(X6,age_of(b))|X5!=age_of(a)|X5!=X6)).
##########################
#tcf(i_0_578135, plain, ![X5:age, X6:age]:(age_of(c)=X6|greater(X6,age_of(c))|X5!=age_of(a)|X5!=X6)).
#############################################################################
#tcf(i_0_1715, plain, ![X1:knowheyan, X5:age]:(job_of(X1)!=lunar_energy_engineer|age_of(X1)!=X5|~greater(age_of(b),X5))).
############################################
#tcf(i_0_3633, plain, ![X1:knowheyan, X5:age]:(job_of(X1)!=lunar_energy_engineer|age_of(X1)!=X5|~greater(age_of(esk1_0),X5))).
########
#tcf(i_0_3695, plain, ![X1:knowheyan, X5:age]:(job_of(X1)!=lunar_energy_engineer|age_of(X1)!=X5|~greater(age_of(c),X5))).
###################
#tcf(i_0_6144, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X5!=age_of(esk1_0)|X6!=X7|~greater(X6,age_of(d))|~greater(X5,X7))).
#####
#tcf(i_0_29025, plain, ![X1:knowheyan]:(job_of(esk1_0)!=airfoil_technician|job_of(X1)!=lunar_energy_engineer|job_of(X1)!=space_planner)).
#
#tcf(i_0_6145, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X5!=age_of(c)|X6!=X7|~greater(X6,age_of(d))|~greater(X5,X7))).
######
#tcf(i_0_6146, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X5!=age_of(b)|X6!=X7|~greater(X6,age_of(d))|~greater(X5,X7))).
###########
#tcf(i_0_6151, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X5!=age_of(esk1_0)|X6!=X7|~greater(X6,age_of(c))|~greater(X5,X7))).
##########
#tcf(i_0_30993, plain, ![X1:knowheyan]:(job_of(esk1_0)!=space_planner|job_of(X1)!=lunar_energy_engineer|job_of(X1)!=synthetic_food_nutitionist)).
##################
#tcf(i_0_6155, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X5!=age_of(esk1_0)|X6!=X7|~greater(X6,age_of(b))|~greater(X5,X7))).
##########
#tcf(i_0_44559, plain, ![X1:knowheyan]:(job_of(b)!=airfoil_technician|job_of(X1)!=lunar_energy_engineer|job_of(X1)!=space_planner)).
####
#tcf(i_0_44560, plain, ![X1:knowheyan]:(job_of(b)!=space_planner|job_of(X1)!=lunar_energy_engineer|job_of(X1)!=synthetic_food_nutitionist)).
##
#tcf(i_0_6156, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X5!=age_of(c)|X6!=X7|~greater(X6,age_of(b))|~greater(X5,X7))).
######
#tcf(i_0_44566, plain, ![X1:knowheyan]:(job_of(c)!=airfoil_technician|job_of(X1)!=lunar_energy_engineer|job_of(X1)!=space_planner)).
########
#tcf(i_0_44568, plain, ![X1:knowheyan]:(job_of(c)!=space_planner|job_of(X1)!=lunar_energy_engineer|job_of(X1)!=synthetic_food_nutitionist)).
###################
#tcf(i_0_8108, plain, ![X7:age, X6:age, X5:age]:(X6=X5|age_of(a)!=X5|X7!=X6|~greater(age_of(esk1_0),X6)|~greater(X7,X5))).
###
#tcf(i_0_8109, plain, ![X7:age, X6:age, X5:age]:(X6=X5|age_of(d)!=X5|X7!=X6|~greater(age_of(esk1_0),X6)|~greater(X7,X5))).
####
#tcf(i_0_8118, plain, ![X7:age, X6:age, X5:age]:(X6=X5|age_of(a)!=X5|X7!=X6|~greater(age_of(d),X6)|~greater(X7,X5))).
########################
#tcf(i_0_8124, plain, ![X7:age, X6:age, X5:age]:(X6=X5|age_of(a)!=X5|X7!=X6|~greater(age_of(c),X6)|~greater(X7,X5))).
#####
#tcf(i_0_8125, plain, ![X7:age, X6:age, X5:age]:(X6=X5|age_of(d)!=X5|X7!=X6|~greater(age_of(c),X6)|~greater(X7,X5))).
#######
#tcf(i_0_8134, plain, ![X7:age, X6:age, X5:age]:(X6=X5|age_of(a)!=X5|X7!=X6|~greater(age_of(b),X6)|~greater(X7,X5))).
#############
#tcf(i_0_8135, plain, ![X7:age, X6:age, X5:age]:(X6=X5|age_of(d)!=X5|X7!=X6|~greater(age_of(b),X6)|~greater(X7,X5))).
###############
#tcf(i_0_8461, plain, ![X7:age, X6:age, X5:age]:(X6=X5|age_of(c)!=X5|X7!=X6|~greater(age_of(esk1_0),X6)|~greater(X7,X5))).
#########################
#tcf(i_0_10048, plain, ![X7:age, X6:age, X5:age]:(X6=X5|age_of(b)!=X5|X7!=X6|~greater(age_of(esk1_0),X6)|~greater(X7,X5))).
##########
#tcf(i_0_11419, plain, ![X7:age, X6:age, X5:age]:(X6=X5|age_of(b)!=X5|X7!=X6|~greater(age_of(c),X6)|~greater(X7,X5))).
############
#tcf(i_0_11929, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X5!=age_of(d)|X6!=X7|~greater(X6,age_of(a))|~greater(X5,X7))).
############
#tcf(i_0_41366, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X5!=age_of(b)|X6!=X7|~greater(X6,age_of(a))|~greater(X5,X7))).
########
#tcf(i_0_42082, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X5!=age_of(esk1_0)|X6!=X7|~greater(X6,age_of(a))|~greater(X5,X7))).
##
#tcf(i_0_43884, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X5!=age_of(c)|X6!=X7|~greater(X6,age_of(a))|~greater(X5,X7))).
#################
#tcf(i_0_5869, plain, ![X3:knowheyan, X1:knowheyan]:(age_of(X1)!=age_of(X3)|job_of(X3)!=space_planner|job_of(X1)!=airfoil_technician)).
####
#tcf(i_0_1016534, plain, ![X1:knowheyan]:(job_of(X1)!=space_planner|job_of(X1)!=airfoil_technician)).
####
#tcf(i_0_5987, plain, ![X3:knowheyan, X1:knowheyan]:(age_of(X1)!=age_of(X3)|job_of(X3)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
####
#tcf(i_0_1017020, plain, ![X1:knowheyan]:(job_of(X1)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
####################################################################
#tcf(i_0_861, plain, ![X5:age, X6:age]:(~greater(X6,age_of(a))|~greater(age_of(d),X5)|~greater(X5,X6))).
############################################################################################
#tcf(i_0_862, plain, ![X5:age, X6:age]:(~greater(age_of(b),X5)|~greater(X6,age_of(d))|~greater(X5,X6))).
####################################################
#tcf(i_0_863, plain, ![X5:age, X6:age]:(~greater(age_of(esk1_0),X5)|~greater(X6,age_of(c))|~greater(X5,X6))).
################################################################################################################
#tcf(i_0_864, plain, ![X5:age, X6:age]:(~greater(age_of(c),X5)|~greater(X6,age_of(b))|~greater(X5,X6))).
############################################################
#tcf(i_0_865, plain, ![X5:age, X6:age]:(~greater(age_of(c),X5)|~greater(X6,age_of(d))|~greater(X5,X6))).
####################
#tcf(i_0_866, plain, ![X5:age, X6:age]:(~greater(age_of(esk1_0),X5)|~greater(X6,age_of(b))|~greater(X5,X6))).
####################################################
#tcf(i_0_867, plain, ![X5:age, X6:age]:(~greater(age_of(esk1_0),X5)|~greater(X6,age_of(d))|~greater(X5,X6))).
############
#tcf(i_0_868, plain, ![X5:age, X6:age]:(~greater(X6,age_of(a))|~greater(age_of(b),X5)|~greater(X5,X6))).
################################################################################
#tcf(i_0_906, plain, ![X6:age, X5:age]:(~greater(X5,age_of(a))|~greater(age_of(esk1_0),X6)|~greater(X6,X5))).
############
#tcf(i_0_961, plain, ![X6:age, X5:age]:(~greater(X5,age_of(a))|~greater(age_of(c),X6)|~greater(X6,X5))).
###########################################################################################################################################################################################################################################################################################################################################################################################################################################
#tcf(i_0_221919, plain, ![X5:age, X6:age, X7:age, X17:age, X16:age]:(X7=X5|greater(X5,X6)|greater(X7,X16)|X17!=X5|~greater(X7,X6)|~greater(X17,X16))).
###########
#tcf(i_0_222014, plain, ![X5:age, X6:age, X7:age, X17:age, X16:age]:(X6=X7|greater(X5,X6)|greater(X6,X16)|X17!=X7|~greater(X5,X7)|~greater(X17,X16))).
################
#tcf(i_0_399216, plain, ![X5:age, X6:age, X17:age, X16:age, X7:age]:(X7=X5|greater(X5,X6)|greater(X16,X17)|X17!=X5|~greater(X7,X6)|~greater(X16,X7))).
#############
#tcf(i_0_399307, plain, ![X5:age, X17:age, X16:age, X7:age, X6:age]:(X6=X7|greater(X5,X6)|greater(X16,X17)|X17!=X7|~greater(X5,X7)|~greater(X16,X6))).
##############
#tcf(i_0_482114, plain, ![X5:age, X7:age, X16:age, X6:age, X17:age]:(X7=X5|greater(X5,X6)|greater(X16,X17)|X16!=X7|~greater(X7,X6)|~greater(X5,X17))).
##########
#tcf(i_0_482216, plain, ![X5:age, X6:age, X7:age, X16:age, X17:age]:(X6=X7|greater(X5,X6)|greater(X16,X17)|X16!=X6|~greater(X5,X7)|~greater(X7,X17))).
################
#tcf(i_0_612099, plain, ![X5:age, X6:age, X7:age, X16:age, X17:age]:(X7=X5|greater(X5,X6)|greater(X16,X5)|X17!=X7|~greater(X7,X6)|~greater(X16,X17))).
##############
#tcf(i_0_612221, plain, ![X5:age, X6:age, X7:age, X16:age, X17:age]:(X6=X7|greater(X5,X6)|greater(X16,X7)|X17!=X6|~greater(X5,X7)|~greater(X16,X17))).
#############
#tcf(i_0_414898, plain, ![X1:knowheyan, X3:knowheyan, X5:age, X6:age]:(X5=X6|job_of(X1)!=communications_consultant|age_of(X1)!=X6|~greater(age_of(X3),X5)|~greater(X5,X6))).
###
#tcf(i_0_1069363, plain, ![X1:knowheyan, X5:age, X6:age]:(X5=X6|job_of(X1)!=communications_consultant|X5!=age_of(esk1_0)|age_of(X1)!=X6|~greater(X5,X6))).
##
#tcf(i_0_1069364, plain, ![X1:knowheyan, X5:age, X6:age]:(X5=X6|job_of(X1)!=communications_consultant|X5!=age_of(c)|age_of(X1)!=X6|~greater(X5,X6))).
###
#tcf(i_0_1070862, plain, ![X1:knowheyan, X5:age]:(age_of(c)=X5|job_of(X1)!=communications_consultant|X5!=age_of(esk1_0)|age_of(X1)!=X5)).
#######
#tcf(i_0_1069440, plain, ![X1:knowheyan, X5:age, X6:age]:(X5=X6|job_of(X1)!=communications_consultant|X5!=age_of(b)|age_of(X1)!=X6|~greater(X5,X6))).
##
#tcf(i_0_1072153, plain, ![X1:knowheyan, X5:age]:(age_of(b)=X5|job_of(X1)!=communications_consultant|X5!=age_of(c)|age_of(X1)!=X5)).
###
#tcf(i_0_1072159, plain, ![X1:knowheyan, X5:age]:(age_of(b)=X5|job_of(X1)!=communications_consultant|X5!=age_of(esk1_0)|age_of(X1)!=X5)).
###
#tcf(i_0_506303, plain, ![X3:knowheyan, X1:knowheyan, X5:age, X6:age]:(X5=X6|job_of(X1)!=communications_consultant|age_of(X3)!=X5|~greater(X6,age_of(X1))|~greater(X5,X6))).
######
#tcf(i_0_1069268, plain, ![X1:knowheyan, X5:age]:(age_of(esk1_0)=X5|job_of(X1)!=communications_consultant|age_of(X1)!=X5|~greater(age_of(esk1_0),X5))).
###
#tcf(i_0_1069269, plain, ![X1:knowheyan, X5:age]:(age_of(c)=X5|job_of(X1)!=communications_consultant|age_of(X1)!=X5|~greater(age_of(c),X5))).
#####
#tcf(i_0_1069270, plain, ![X1:knowheyan, X5:age]:(age_of(b)=X5|job_of(X1)!=communications_consultant|age_of(X1)!=X5|~greater(age_of(b),X5))).
##################
#tcf(i_0_1069290, plain, ![X1:knowheyan, X5:age]:(age_of(d)=X5|job_of(X1)!=communications_consultant|age_of(X1)!=X5|~greater(age_of(d),X5))).
##
#tcf(i_0_1078046, plain, ![X1:knowheyan, X5:age]:(age_of(d)=X5|job_of(X1)!=communications_consultant|X5!=age_of(esk1_0)|age_of(X1)!=X5)).
####
#tcf(i_0_1078062, plain, ![X1:knowheyan, X5:age]:(age_of(d)=X5|job_of(X1)!=communications_consultant|X5!=age_of(c)|age_of(X1)!=X5)).
###########
#tcf(i_0_1078198, plain, ![X1:knowheyan, X5:age]:(age_of(d)=X5|job_of(X1)!=communications_consultant|X5!=age_of(b)|age_of(X1)!=X5)).
#########
#tcf(i_0_222347, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X6,X5)|X5!=age_of(esk1_0)|X7!=X6|~greater(X7,age_of(d)))).
########
#tcf(i_0_222348, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X6,X5)|X5!=age_of(c)|X7!=X6|~greater(X7,age_of(d)))).
###########
#tcf(i_0_222349, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X6,X5)|X5!=age_of(b)|X7!=X6|~greater(X7,age_of(d)))).
#############
#tcf(i_0_222391, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X6,X5)|X5!=age_of(esk1_0)|X7!=X6|~greater(X7,age_of(c)))).
###############################
#tcf(i_0_222407, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X6,X5)|X5!=age_of(esk1_0)|X7!=X6|~greater(X7,age_of(b)))).
###################
#tcf(i_0_222408, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X6,X5)|X5!=age_of(c)|X7!=X6|~greater(X7,age_of(b)))).
#####################
#tcf(i_0_222449, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X6,X5)|X5!=age_of(d)|X7!=X6|~greater(X7,age_of(a)))).
###############
#tcf(i_0_222454, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X6,X5)|X5!=age_of(b)|X7!=X6|~greater(X7,age_of(a)))).
##########
#tcf(i_0_222455, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X6,X5)|X5!=age_of(esk1_0)|X7!=X6|~greater(X7,age_of(a)))).
######
#tcf(i_0_222456, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X6,X5)|X5!=age_of(c)|X7!=X6|~greater(X7,age_of(a)))).
########
#tcf(i_0_268049, plain, ![X5:age, X7:age, X6:age]:(X5=X7|greater(X7,X5)|age_of(d)!=X7|X5!=X6|~greater(age_of(esk1_0),X6))).
########
#tcf(i_0_269349, plain, ![X5:age, X7:age, X6:age]:(X5=X7|greater(X7,X5)|age_of(d)!=X7|X5!=X6|~greater(age_of(c),X6))).
##########
#tcf(i_0_270652, plain, ![X5:age, X7:age, X6:age]:(X5=X7|greater(X7,X5)|age_of(d)!=X7|X5!=X6|~greater(age_of(b),X6))).
###################
#tcf(i_0_272383, plain, ![X5:age, X7:age, X6:age]:(X5=X7|greater(X7,X5)|age_of(c)!=X7|X5!=X6|~greater(age_of(esk1_0),X6))).
#################
#tcf(i_0_274082, plain, ![X5:age, X7:age, X6:age]:(X5=X7|greater(X7,X5)|age_of(b)!=X7|X5!=X6|~greater(age_of(esk1_0),X6))).
############
#tcf(i_0_275364, plain, ![X5:age, X7:age, X6:age]:(X5=X7|greater(X7,X5)|age_of(b)!=X7|X5!=X6|~greater(age_of(c),X6))).
###############
#tcf(i_0_277071, plain, ![X5:age, X7:age, X6:age]:(X5=X7|greater(X7,X5)|age_of(a)!=X7|X5!=X6|~greater(age_of(esk1_0),X6))).
#####
#tcf(i_0_278333, plain, ![X5:age, X7:age, X6:age]:(X5=X7|greater(X7,X5)|age_of(a)!=X7|X5!=X6|~greater(age_of(d),X6))).
###########################
#tcf(i_0_279656, plain, ![X5:age, X7:age, X6:age]:(X5=X7|greater(X7,X5)|age_of(a)!=X7|X5!=X6|~greater(age_of(c),X6))).
########
#tcf(i_0_280933, plain, ![X5:age, X7:age, X6:age]:(X5=X7|greater(X7,X5)|age_of(a)!=X7|X5!=X6|~greater(age_of(b),X6))).
###########################################################################################################################################################################################################
#tcf(i_0_180, plain, ![X5:age, X6:age, X16:age, X7:age]:(X5=X6|X6=X16|greater(X5,X7)|greater(X6,X5)|greater(X16,X6)|~greater(X16,X7))).
##########
#tcf(i_0_219, plain, ![X5:age, X6:age, X7:age, X16:age]:(X5=X6|X16=X7|greater(X5,X7)|greater(X6,X5)|greater(X7,X16)|~greater(X6,X16))).
################################################
#tcf(i_0_222, plain, ![X5:age, X6:age, X7:age, X16:age]:(X5=X6|X16=X5|greater(X7,X6)|greater(X6,X5)|greater(X5,X16)|~greater(X7,X16))).
###############################
#tcf(i_0_488693, plain, ![X5:age, X6:age, X7:age, X16:age]:(greater(X5,X6)|X5!=age_of(a)|X7!=age_of(esk1_0)|~greater(X16,X6)|~greater(X7,X16))).
#
#tcf(i_0_488694, plain, ![X5:age, X6:age, X7:age, X16:age]:(greater(X5,X6)|X5!=age_of(a)|X7!=age_of(c)|~greater(X16,X6)|~greater(X7,X16))).
####
#tcf(i_0_488695, plain, ![X5:age, X6:age, X7:age, X16:age]:(greater(X5,X6)|X5!=age_of(a)|X7!=age_of(b)|~greater(X16,X6)|~greater(X7,X16))).
##########
#tcf(i_0_491147, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X6!=age_of(esk1_0)|X7!=age_of(a)|~greater(X16,X7)|~greater(X5,X16))).
#
#tcf(i_0_491199, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X7!=age_of(esk1_0)|X16!=age_of(a)|~greater(X7,X6)|~greater(X5,X16))).
###
#tcf(i_0_491930, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X6!=age_of(c)|X7!=age_of(a)|~greater(X16,X7)|~greater(X5,X16))).
#
#tcf(i_0_491982, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X7!=age_of(c)|X16!=age_of(a)|~greater(X7,X6)|~greater(X5,X16))).
#####
#tcf(i_0_493167, plain, ![X5:age, X6:age, X7:age, X16:age]:(greater(X5,X6)|X5!=age_of(d)|X7!=age_of(esk1_0)|~greater(X16,X6)|~greater(X7,X16))).
##
#tcf(i_0_494808, plain, ![X5:age, X6:age, X7:age, X16:age]:(greater(X5,X6)|X5!=age_of(b)|X7!=age_of(esk1_0)|~greater(X16,X6)|~greater(X7,X16))).
#####
#tcf(i_0_497510, plain, ![X5:age, X6:age, X7:age, X16:age]:(greater(X5,X6)|X5!=age_of(d)|X7!=age_of(c)|~greater(X16,X6)|~greater(X7,X16))).
####
#tcf(i_0_498704, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X6!=age_of(esk1_0)|X7!=age_of(d)|~greater(X16,X7)|~greater(X5,X16))).
###
#tcf(i_0_498756, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X7!=age_of(esk1_0)|X16!=age_of(d)|~greater(X7,X6)|~greater(X5,X16))).
######################################
#tcf(i_0_514636, plain, ![X5:age, X16:age, X7:age, X6:age]:(greater(X5,X6)|X7!=age_of(a)|X16!=age_of(b)|~greater(X5,X7)|~greater(X16,X6))).
###################
#tcf(i_0_517192, plain, ![X5:age, X16:age, X7:age, X6:age]:(greater(X5,X6)|X7!=age_of(b)|X16!=age_of(esk1_0)|~greater(X5,X7)|~greater(X16,X6))).
####################
#tcf(i_0_519757, plain, ![X5:age, X16:age, X7:age, X6:age]:(greater(X5,X6)|X7!=age_of(d)|X16!=age_of(c)|~greater(X5,X7)|~greater(X16,X6))).
############################################################################################
#tcf(i_0_615782, plain, ![X5:age, X6:age, X7:age, X16:age]:(greater(X5,X6)|X6!=age_of(b)|X16!=age_of(a)|~greater(X5,X7)|~greater(X7,X16))).
###
#tcf(i_0_617024, plain, ![X5:age, X6:age, X7:age, X16:age]:(greater(X5,X6)|X6!=age_of(esk1_0)|X16!=age_of(b)|~greater(X5,X7)|~greater(X7,X16))).
###########
#tcf(i_0_1809, plain, ![X5:age, X1:knowheyan]:(job_of(X1)!=lunar_energy_engineer|~greater(age_of(b),X5)|~greater(X5,age_of(X1)))).
##################
#tcf(i_0_618235, plain, ![X5:age, X6:age, X7:age, X16:age]:(greater(X5,X6)|X6!=age_of(c)|X16!=age_of(d)|~greater(X5,X7)|~greater(X7,X16))).
##############################################################
#tcf(i_0_3629, plain, ![X5:age, X1:knowheyan]:(job_of(X1)!=lunar_energy_engineer|~greater(age_of(esk1_0),X5)|~greater(X5,age_of(X1)))).
###########
#tcf(i_0_858241, plain, ![X1:knowheyan, X5:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=age_of(esk1_0)|job_of(X1)!=lunar_energy_engineer|age_of(X1)!=X6)).
#######
#tcf(i_0_859073, plain, ![X1:knowheyan, X5:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=age_of(c)|job_of(X1)!=lunar_energy_engineer|age_of(X1)!=X6)).
#########
#tcf(i_0_859905, plain, ![X1:knowheyan, X5:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=age_of(b)|job_of(X1)!=lunar_energy_engineer|age_of(X1)!=X6)).
#############
#tcf(i_0_3691, plain, ![X5:age, X1:knowheyan]:(job_of(X1)!=lunar_energy_engineer|~greater(age_of(c),X5)|~greater(X5,age_of(X1)))).
#######
#tcf(i_0_1070138, plain, ![X1:knowheyan, X5:age, X6:age]:(X5=X6|greater(X6,X5)|job_of(X1)!=communications_consultant|X5!=age_of(esk1_0)|age_of(X1)!=X6)).
#######
#tcf(i_0_1071130, plain, ![X1:knowheyan, X5:age, X6:age]:(X5=X6|greater(X6,X5)|job_of(X1)!=communications_consultant|X5!=age_of(c)|age_of(X1)!=X6)).
#######
#tcf(i_0_1186194, plain, ![X1:knowheyan, X5:age]:(age_of(c)=X5|job_of(X1)!=communications_consultant|age_of(X1)!=X5|~greater(age_of(esk1_0),X5))).
####
#tcf(i_0_1072407, plain, ![X1:knowheyan, X5:age, X6:age]:(X5=X6|greater(X6,X5)|job_of(X1)!=communications_consultant|X5!=age_of(b)|age_of(X1)!=X6)).
########
#tcf(i_0_1188505, plain, ![X1:knowheyan, X5:age]:(age_of(b)=X5|job_of(X1)!=communications_consultant|age_of(X1)!=X5|~greater(age_of(esk1_0),X5))).
##
#tcf(i_0_1188506, plain, ![X1:knowheyan, X5:age]:(age_of(b)=X5|job_of(X1)!=communications_consultant|age_of(X1)!=X5|~greater(age_of(c),X5))).
###################################################################################################################################################################################################################################################################################################
#tcf(i_0_414907, plain, ![X5:age, X6:age, X7:age]:(X6=X7|age_of(a)!=X5|X5!=X7|~greater(age_of(esk1_0),X6)|~greater(X6,X7))).
####
#tcf(i_0_414912, plain, ![X5:age, X6:age, X7:age]:(X6=X7|age_of(c)!=X5|X5!=X7|~greater(age_of(esk1_0),X6)|~greater(X6,X7))).
####
#tcf(i_0_414913, plain, ![X5:age, X6:age, X7:age]:(X6=X7|age_of(d)!=X5|X5!=X7|~greater(age_of(esk1_0),X6)|~greater(X6,X7))).
####
#tcf(i_0_414914, plain, ![X5:age, X6:age, X7:age]:(X6=X7|age_of(b)!=X5|X5!=X7|~greater(age_of(esk1_0),X6)|~greater(X6,X7))).
####
#tcf(i_0_414956, plain, ![X5:age, X6:age, X7:age]:(X6=X7|age_of(a)!=X5|X5!=X7|~greater(age_of(d),X6)|~greater(X6,X7))).
#################################
#tcf(i_0_414973, plain, ![X5:age, X6:age, X7:age]:(X6=X7|age_of(a)!=X5|X5!=X7|~greater(age_of(c),X6)|~greater(X6,X7))).
#######
#tcf(i_0_414977, plain, ![X5:age, X6:age, X7:age]:(X6=X7|age_of(d)!=X5|X5!=X7|~greater(age_of(c),X6)|~greater(X6,X7))).
#######
#tcf(i_0_414978, plain, ![X5:age, X6:age, X7:age]:(X6=X7|age_of(b)!=X5|X5!=X7|~greater(age_of(c),X6)|~greater(X6,X7))).
######
#tcf(i_0_415013, plain, ![X5:age, X6:age, X7:age]:(X6=X7|age_of(a)!=X5|X5!=X7|~greater(age_of(b),X6)|~greater(X6,X7))).
##################
#tcf(i_0_415016, plain, ![X5:age, X6:age, X7:age]:(X6=X7|age_of(d)!=X5|X5!=X7|~greater(age_of(b),X6)|~greater(X6,X7))).
####################################
#tcf(i_0_506460, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=age_of(esk1_0)|X5!=X6|~greater(X7,age_of(d))|~greater(X6,X7))).
######
#tcf(i_0_506461, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=age_of(c)|X5!=X6|~greater(X7,age_of(d))|~greater(X6,X7))).
#######
#tcf(i_0_506462, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=age_of(b)|X5!=X6|~greater(X7,age_of(d))|~greater(X6,X7))).
#######
#tcf(i_0_506502, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=age_of(esk1_0)|X5!=X6|~greater(X7,age_of(c))|~greater(X6,X7))).
######################################
#tcf(i_0_506518, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=age_of(esk1_0)|X5!=X6|~greater(X7,age_of(b))|~greater(X6,X7))).
####################
#tcf(i_0_506519, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=age_of(c)|X5!=X6|~greater(X7,age_of(b))|~greater(X6,X7))).
####################
#tcf(i_0_506559, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=age_of(d)|X5!=X6|~greater(X7,age_of(a))|~greater(X6,X7))).
####
#tcf(i_0_506560, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=age_of(b)|X5!=X6|~greater(X7,age_of(a))|~greater(X6,X7))).
####
#tcf(i_0_506561, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=age_of(esk1_0)|X5!=X6|~greater(X7,age_of(a))|~greater(X6,X7))).
####
#tcf(i_0_506562, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=age_of(c)|X5!=X6|~greater(X7,age_of(a))|~greater(X6,X7))).
###################################################################################################################################################################################################################################################################################################################################################################################################################################################################################
#tcf(i_0_100756, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X5!=age_of(esk1_0)|~greater(X7,age_of(d))|~greater(X5,X6)|~greater(X6,X7))).
####
#tcf(i_0_100757, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X5!=age_of(c)|~greater(X7,age_of(d))|~greater(X5,X6)|~greater(X6,X7))).
#####
#tcf(i_0_100758, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X5!=age_of(b)|~greater(X7,age_of(d))|~greater(X5,X6)|~greater(X6,X7))).
#######
#tcf(i_0_100765, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X5!=age_of(esk1_0)|~greater(X7,age_of(c))|~greater(X5,X6)|~greater(X6,X7))).
#####################################
#tcf(i_0_100769, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X5!=age_of(esk1_0)|~greater(X7,age_of(b))|~greater(X5,X6)|~greater(X6,X7))).
##################
#tcf(i_0_100770, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X5!=age_of(c)|~greater(X7,age_of(b))|~greater(X5,X6)|~greater(X6,X7))).
##################
#tcf(i_0_100777, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X5!=age_of(esk1_0)|~greater(X7,age_of(a))|~greater(X5,X6)|~greater(X6,X7))).
##
#tcf(i_0_100778, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X5!=age_of(d)|~greater(X7,age_of(a))|~greater(X5,X6)|~greater(X6,X7))).
#####
#tcf(i_0_100779, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X5!=age_of(c)|~greater(X7,age_of(a))|~greater(X5,X6)|~greater(X6,X7))).
###
#tcf(i_0_100780, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X5!=age_of(b)|~greater(X7,age_of(a))|~greater(X5,X6)|~greater(X6,X7))).
####
#tcf(i_0_108790, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(d)!=X7|~greater(age_of(esk1_0),X5)|~greater(X5,X6)|~greater(X6,X7))).
##
#tcf(i_0_108791, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(d)!=X7|~greater(age_of(c),X5)|~greater(X5,X6)|~greater(X6,X7))).
######
#tcf(i_0_108792, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(d)!=X7|~greater(age_of(b),X5)|~greater(X5,X6)|~greater(X6,X7))).
################
#tcf(i_0_108799, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(c)!=X7|~greater(age_of(esk1_0),X5)|~greater(X5,X6)|~greater(X6,X7))).
############
#tcf(i_0_108803, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(b)!=X7|~greater(age_of(esk1_0),X5)|~greater(X5,X6)|~greater(X6,X7))).
########
#tcf(i_0_108804, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(b)!=X7|~greater(age_of(c),X5)|~greater(X5,X6)|~greater(X6,X7))).
##########
#tcf(i_0_108811, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(a)!=X7|~greater(age_of(esk1_0),X5)|~greater(X5,X6)|~greater(X6,X7))).
##
#tcf(i_0_108812, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(a)!=X7|~greater(age_of(d),X5)|~greater(X5,X6)|~greater(X6,X7))).
##############################
#tcf(i_0_108813, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(a)!=X7|~greater(age_of(c),X5)|~greater(X5,X6)|~greater(X6,X7))).
####
#tcf(i_0_108814, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(a)!=X7|~greater(age_of(b),X5)|~greater(X5,X6)|~greater(X6,X7))).
###############
#tcf(i_0_110254, plain, ![X7:age, X6:age, X5:age]:(X5=X6|X7!=age_of(esk1_0)|~greater(X6,age_of(d))|~greater(X5,X6)|~greater(X7,X5))).
####
#tcf(i_0_110255, plain, ![X7:age, X6:age, X5:age]:(X5=X6|X7!=age_of(c)|~greater(X6,age_of(d))|~greater(X5,X6)|~greater(X7,X5))).
#####
#tcf(i_0_110256, plain, ![X7:age, X6:age, X5:age]:(X5=X6|X7!=age_of(b)|~greater(X6,age_of(d))|~greater(X5,X6)|~greater(X7,X5))).
########
#tcf(i_0_110263, plain, ![X7:age, X6:age, X5:age]:(X5=X6|X7!=age_of(esk1_0)|~greater(X6,age_of(c))|~greater(X5,X6)|~greater(X7,X5))).
####################################
#tcf(i_0_110267, plain, ![X7:age, X6:age, X5:age]:(X5=X6|X7!=age_of(esk1_0)|~greater(X6,age_of(b))|~greater(X5,X6)|~greater(X7,X5))).
##################
#tcf(i_0_110268, plain, ![X7:age, X6:age, X5:age]:(X5=X6|X7!=age_of(c)|~greater(X6,age_of(b))|~greater(X5,X6)|~greater(X7,X5))).
##################
#tcf(i_0_110275, plain, ![X7:age, X6:age, X5:age]:(X5=X6|X7!=age_of(esk1_0)|~greater(X6,age_of(a))|~greater(X5,X6)|~greater(X7,X5))).
##
#tcf(i_0_110276, plain, ![X7:age, X6:age, X5:age]:(X5=X6|X7!=age_of(d)|~greater(X6,age_of(a))|~greater(X5,X6)|~greater(X7,X5))).
########
#tcf(i_0_110277, plain, ![X7:age, X6:age, X5:age]:(X5=X6|X7!=age_of(c)|~greater(X6,age_of(a))|~greater(X5,X6)|~greater(X7,X5))).
##
#tcf(i_0_110278, plain, ![X7:age, X6:age, X5:age]:(X5=X6|X7!=age_of(b)|~greater(X6,age_of(a))|~greater(X5,X6)|~greater(X7,X5))).
######
#tcf(i_0_111718, plain, ![X7:age, X6:age, X5:age]:(X5=X6|age_of(d)!=X6|~greater(age_of(esk1_0),X7)|~greater(X5,X6)|~greater(X7,X5))).
##
#tcf(i_0_111719, plain, ![X7:age, X6:age, X5:age]:(X5=X6|age_of(d)!=X6|~greater(age_of(c),X7)|~greater(X5,X6)|~greater(X7,X5))).
######
#tcf(i_0_111720, plain, ![X7:age, X6:age, X5:age]:(X5=X6|age_of(d)!=X6|~greater(age_of(b),X7)|~greater(X5,X6)|~greater(X7,X5))).
#######
#tcf(i_0_5870, plain, ![X3:knowheyan, X1:knowheyan]:(job_of(X3)!=space_planner|job_of(X1)!=airfoil_technician|~greater(age_of(X3),age_of(X1)))).
##########
#tcf(i_0_111727, plain, ![X7:age, X6:age, X5:age]:(X5=X6|age_of(c)!=X6|~greater(age_of(esk1_0),X7)|~greater(X5,X6)|~greater(X7,X5))).
#####
#tcf(i_0_111731, plain, ![X7:age, X6:age, X5:age]:(X5=X6|age_of(b)!=X6|~greater(age_of(esk1_0),X7)|~greater(X5,X6)|~greater(X7,X5))).
####
#tcf(i_0_111732, plain, ![X7:age, X6:age, X5:age]:(X5=X6|age_of(b)!=X6|~greater(age_of(c),X7)|~greater(X5,X6)|~greater(X7,X5))).
#######
#tcf(i_0_111739, plain, ![X7:age, X6:age, X5:age]:(X5=X6|age_of(a)!=X6|~greater(age_of(esk1_0),X7)|~greater(X5,X6)|~greater(X7,X5))).
#
#tcf(i_0_111740, plain, ![X7:age, X6:age, X5:age]:(X5=X6|age_of(a)!=X6|~greater(age_of(d),X7)|~greater(X5,X6)|~greater(X7,X5))).
################################
#tcf(i_0_111741, plain, ![X7:age, X6:age, X5:age]:(X5=X6|age_of(a)!=X6|~greater(age_of(c),X7)|~greater(X5,X6)|~greater(X7,X5))).
####
#tcf(i_0_111742, plain, ![X7:age, X6:age, X5:age]:(X5=X6|age_of(a)!=X6|~greater(age_of(b),X7)|~greater(X5,X6)|~greater(X7,X5))).
#########
#tcf(i_0_1292461, plain, ![X1:knowheyan, X3:knowheyan]:(job_of(X1)!=space_planner|job_of(X3)!=airfoil_technician|job_of(X3)!=synthetic_food_nutitionist)).
####################
#tcf(i_0_5988, plain, ![X3:knowheyan, X1:knowheyan]:(job_of(X3)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(age_of(X3),age_of(X1)))).
##############################################################################################################################################
#tcf(i_0_415673, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(age_of(d),X7)|X5!=age_of(esk1_0)|X7!=X6|~greater(X5,X6))).
##################
#tcf(i_0_1292424, plain, ![X1:knowheyan]:(job_of(esk1_0)!=airfoil_technician|job_of(a)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
####
#tcf(i_0_1292433, plain, ![X1:knowheyan]:(job_of(esk1_0)!=airfoil_technician|job_of(d)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
###
#tcf(i_0_415674, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(age_of(d),X7)|X5!=age_of(c)|X7!=X6|~greater(X5,X6))).
#
#tcf(i_0_1292434, plain, ![X1:knowheyan]:(job_of(esk1_0)!=airfoil_technician|job_of(c)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
####
#tcf(i_0_1292435, plain, ![X1:knowheyan]:(job_of(esk1_0)!=airfoil_technician|job_of(b)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
####
#tcf(i_0_1292437, plain, ![X1:knowheyan]:(job_of(d)!=airfoil_technician|job_of(a)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
####
#tcf(i_0_1292442, plain, ![X1:knowheyan]:(job_of(c)!=airfoil_technician|job_of(a)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
####
#tcf(i_0_1292449, plain, ![X1:knowheyan]:(job_of(c)!=airfoil_technician|job_of(d)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
####
#tcf(i_0_1292450, plain, ![X1:knowheyan]:(job_of(c)!=airfoil_technician|job_of(b)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
####
#tcf(i_0_1292453, plain, ![X1:knowheyan]:(job_of(b)!=airfoil_technician|job_of(a)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
###
#tcf(i_0_1312140, plain, ![X6:age, X5:age]:(age_of(c)=X5|greater(age_of(d),X6)|X5!=age_of(esk1_0)|X6!=X5)).
#
#tcf(i_0_1292458, plain, ![X1:knowheyan]:(job_of(b)!=airfoil_technician|job_of(d)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
##################
#tcf(i_0_415704, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(age_of(b),X7)|X5!=age_of(esk1_0)|X7!=X6|~greater(X5,X6))).
############################################
#tcf(i_0_415738, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(age_of(a),X7)|X5!=age_of(esk1_0)|X7!=X6|~greater(X5,X6))).
################
#tcf(i_0_415739, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(age_of(a),X7)|X5!=age_of(c)|X7!=X6|~greater(X5,X6))).
###################
#tcf(i_0_1319039, plain, ![X6:age, X5:age]:(age_of(c)=X5|greater(age_of(a),X6)|X5!=age_of(esk1_0)|X6!=X5)).
#########
#tcf(i_0_415740, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(age_of(a),X7)|X5!=age_of(b)|X7!=X6|~greater(X5,X6))).
###################
#tcf(i_0_1322135, plain, ![X6:age, X5:age]:(age_of(b)=X5|greater(age_of(a),X6)|X5!=age_of(c)|X6!=X5)).
############
#tcf(i_0_1322141, plain, ![X6:age, X5:age]:(age_of(b)=X5|greater(age_of(a),X6)|X5!=age_of(esk1_0)|X6!=X5)).
#########
#tcf(i_0_507281, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X7,age_of(esk1_0))|X6!=age_of(a)|X7!=X5|~greater(X5,X6))).
###############
#tcf(i_0_507282, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X7,age_of(esk1_0))|X6!=age_of(d)|X7!=X5|~greater(X5,X6))).
################
#tcf(i_0_1328509, plain, ![X6:age, X5:age]:(X5=age_of(d)|greater(X6,age_of(esk1_0))|age_of(a)!=X5|X6!=X5)).
#########
#tcf(i_0_507284, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X7,age_of(esk1_0))|X6!=age_of(b)|X7!=X5|~greater(X5,X6))).
###################
#tcf(i_0_1331695, plain, ![X6:age, X5:age]:(X5=age_of(b)|greater(X6,age_of(esk1_0))|X5!=age_of(a)|X6!=X5)).
#########
#tcf(i_0_507320, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X7,age_of(c))|X6!=age_of(a)|X7!=X5|~greater(X5,X6))).
#######################
#tcf(i_0_507321, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X7,age_of(c))|X6!=age_of(d)|X7!=X5|~greater(X5,X6))).
########################
#tcf(i_0_1336727, plain, ![X6:age, X5:age]:(X5=age_of(d)|greater(X6,age_of(c))|age_of(a)!=X5|X6!=X5)).
#################
#tcf(i_0_507340, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X7,age_of(b))|X6!=age_of(a)|X7!=X5|~greater(X5,X6))).
#########################################
#tcf(i_0_250, plain, ![X5:age, X6:age, X16:age, X7:age, X17:age]:(X5=X6|greater(X5,X7)|greater(X6,X5)|~greater(X16,X7)|~greater(X17,X16)|~greater(X6,X17))).
###########################
#tcf(i_0_256, plain, ![X6:age, X5:age, X7:age, X16:age, X17:age]:(X5=X6|greater(X7,X6)|greater(X6,X5)|~greater(X16,X5)|~greater(X17,X16)|~greater(X7,X17))).
############################
#tcf(i_0_278, plain, ![X5:age, X7:age, X16:age, X6:age, X17:age]:(X17=X16|greater(X5,X6)|greater(X16,X17)|~greater(X7,X6)|~greater(X16,X7)|~greater(X5,X17))).
############################
#tcf(i_0_300, plain, ![X5:age, X7:age, X6:age, X16:age, X17:age]:(X17=X7|greater(X5,X6)|greater(X7,X17)|~greater(X7,X6)|~greater(X5,X16)|~greater(X16,X17))).
###############################################################################################
#tcf(i_0_401494, plain, ![X5:age, X6:age]:(X5=age_of(d)|greater(age_of(d),X5)|greater(X5,X6)|X6!=age_of(esk1_0))).
############################
#tcf(i_0_401578, plain, ![X5:age, X6:age]:(age_of(d)=X5|greater(age_of(a),X5)|greater(X5,X6)|X6!=age_of(esk1_0))).
#############################
#tcf(i_0_401619, plain, ![X5:age, X6:age]:(X5=age_of(a)|greater(age_of(a),X5)|greater(X5,X6)|X6!=age_of(esk1_0))).
###########################
#tcf(i_0_402987, plain, ![X5:age, X6:age]:(X5=age_of(c)|greater(age_of(c),X5)|greater(X5,X6)|X6!=age_of(esk1_0))).
##########################################################################################################################################
#tcf(i_0_403050, plain, ![X5:age, X6:age]:(age_of(c)=X5|greater(age_of(d),X5)|greater(X5,X6)|X6!=age_of(esk1_0))).
####################################
#tcf(i_0_403052, plain, ![X5:age, X6:age]:(age_of(c)=X5|greater(age_of(a),X5)|greater(X5,X6)|X6!=age_of(esk1_0))).
######################################
#tcf(i_0_403098, plain, ![X5:age, X6:age]:(age_of(c)=X5|greater(age_of(b),X5)|greater(X5,X6)|X6!=age_of(esk1_0))).
#################################################################################
#tcf(i_0_403143, plain, ![X5:age, X6:age]:(X5=age_of(b)|greater(age_of(b),X5)|greater(X5,X6)|X6!=age_of(esk1_0))).
####################################################################
#tcf(i_0_403160, plain, ![X5:age, X6:age]:(X5=age_of(b)|greater(age_of(d),X5)|greater(X5,X6)|X6!=age_of(esk1_0))).
########################################
#tcf(i_0_405114, plain, ![X5:age, X6:age]:(age_of(b)=X5|greater(age_of(a),X5)|greater(X5,X6)|X6!=age_of(esk1_0))).
###########################################
#tcf(i_0_406774, plain, ![X5:age, X6:age]:(X5=age_of(a)|greater(age_of(a),X5)|greater(X5,X6)|X6!=age_of(d))).
#########################################
#tcf(i_0_407734, plain, ![X5:age, X6:age]:(X5=age_of(d)|greater(age_of(d),X5)|greater(X5,X6)|X6!=age_of(c))).
#################################
#tcf(i_0_407818, plain, ![X5:age, X6:age]:(age_of(d)=X5|greater(age_of(a),X5)|greater(X5,X6)|X6!=age_of(c))).
###################################
#tcf(i_0_407859, plain, ![X5:age, X6:age]:(X5=age_of(a)|greater(age_of(a),X5)|greater(X5,X6)|X6!=age_of(c))).
################################
#tcf(i_0_409233, plain, ![X5:age, X6:age]:(X5=age_of(b)|greater(age_of(b),X5)|greater(X5,X6)|X6!=age_of(c))).
########################################################################
#tcf(i_0_409291, plain, ![X5:age, X6:age]:(age_of(b)=X5|greater(age_of(a),X5)|greater(X5,X6)|X6!=age_of(c))).
#####################################
#tcf(i_0_409336, plain, ![X5:age, X6:age]:(age_of(b)=X5|greater(age_of(d),X5)|greater(X5,X6)|X6!=age_of(c))).
###################################################
#tcf(i_0_411584, plain, ![X5:age, X6:age]:(X5=age_of(d)|greater(age_of(d),X5)|greater(X5,X6)|X6!=age_of(b))).
#######################################
#tcf(i_0_411668, plain, ![X5:age, X6:age]:(age_of(d)=X5|greater(age_of(a),X5)|greater(X5,X6)|X6!=age_of(b))).
########################################
#tcf(i_0_411709, plain, ![X5:age, X6:age]:(X5=age_of(a)|greater(age_of(a),X5)|greater(X5,X6)|X6!=age_of(b))).
##################################################################
#tcf(i_0_484453, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X6|greater(X6,age_of(esk1_0))|greater(X5,X6)|X5!=age_of(d))).
##########################
#tcf(i_0_485421, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X6|greater(X6,age_of(esk1_0))|greater(X5,X6)|X5!=age_of(c))).
########################################
#tcf(i_0_486389, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X6|greater(X6,age_of(esk1_0))|greater(X5,X6)|X5!=age_of(b))).
#################################
#tcf(i_0_487357, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X6|greater(X6,age_of(esk1_0))|greater(X5,X6)|X5!=age_of(a))).
####################
#tcf(i_0_488461, plain, ![X6:age, X5:age]:(age_of(d)=X6|greater(X6,age_of(d))|greater(X5,X6)|X5!=age_of(a))).
#############################################################################################################################################
#tcf(i_0_488537, plain, ![X6:age, X5:age]:(X6=age_of(d)|greater(X6,age_of(esk1_0))|greater(X5,X6)|X5!=age_of(a))).
################################
#tcf(i_0_488540, plain, ![X6:age, X5:age]:(X6=age_of(d)|greater(X6,age_of(c))|greater(X5,X6)|X5!=age_of(a))).
##################################################
#tcf(i_0_488562, plain, ![X6:age, X5:age]:(X6=age_of(d)|greater(X6,age_of(b))|greater(X5,X6)|X5!=age_of(a))).
########################################################################################
#tcf(i_0_488674, plain, ![X6:age, X5:age]:(age_of(b)=X6|greater(X6,age_of(b))|greater(X5,X6)|X5!=age_of(a))).
##########################################################################
#tcf(i_0_488677, plain, ![X6:age, X5:age]:(age_of(c)=X6|greater(X6,age_of(c))|greater(X5,X6)|X5!=age_of(a))).
######################################
#tcf(i_0_488687, plain, ![X6:age, X5:age]:(X6=age_of(c)|greater(X6,age_of(esk1_0))|greater(X5,X6)|X5!=age_of(a))).
##########################
#tcf(i_0_488688, plain, ![X6:age, X5:age]:(X6=age_of(b)|greater(X6,age_of(esk1_0))|greater(X5,X6)|X5!=age_of(a))).
############################
#tcf(i_0_488689, plain, ![X6:age, X5:age]:(X6=age_of(b)|greater(X6,age_of(c))|greater(X5,X6)|X5!=age_of(a))).
################################################
#tcf(i_0_492943, plain, ![X6:age, X5:age]:(age_of(c)=X6|greater(X6,age_of(c))|greater(X5,X6)|X5!=age_of(d))).
########################################
#tcf(i_0_493056, plain, ![X6:age, X5:age]:(X6=age_of(c)|greater(X6,age_of(esk1_0))|greater(X5,X6)|X5!=age_of(d))).
####################################
#tcf(i_0_494584, plain, ![X6:age, X5:age]:(age_of(c)=X6|greater(X6,age_of(c))|greater(X5,X6)|X5!=age_of(b))).
################################################
#tcf(i_0_494697, plain, ![X6:age, X5:age]:(X6=age_of(c)|greater(X6,age_of(esk1_0))|greater(X5,X6)|X5!=age_of(b))).
###################################################
#tcf(i_0_497285, plain, ![X6:age, X5:age]:(age_of(b)=X6|greater(X6,age_of(b))|greater(X5,X6)|X5!=age_of(d))).
################################################################################
#tcf(i_0_497362, plain, ![X6:age, X5:age]:(X6=age_of(b)|greater(X6,age_of(esk1_0))|greater(X5,X6)|X5!=age_of(d))).
###################################
#tcf(i_0_497391, plain, ![X6:age, X5:age]:(X6=age_of(b)|greater(X6,age_of(c))|greater(X5,X6)|X5!=age_of(d))).
######################################################################################################################################################################################################################
#tcf(i_0_170, plain, ![X5:age, X6:age, X7:age, X16:age]:(X5=X6|X7=X6|greater(X5,X7)|greater(X6,X5)|greater(X7,X16)|~greater(X6,X16))).
##############
#tcf(i_0_208, plain, ![X5:age, X6:age, X16:age, X7:age]:(X5=X6|X7=X6|greater(X5,X7)|greater(X6,X5)|greater(X16,X6)|~greater(X16,X7))).
#############
#tcf(i_0_211, plain, ![X6:age, X16:age, X7:age, X5:age]:(X5=X6|X5=X7|greater(X7,X6)|greater(X6,X5)|greater(X16,X7)|~greater(X16,X5))).
#############
#tcf(i_0_242, plain, ![X5:age, X6:age, X7:age, X16:age]:(X5=X6|X5=X7|greater(X7,X6)|greater(X6,X5)|greater(X5,X16)|~greater(X7,X16))).
###################################
#tcf(i_0_399530, plain, ![X1:knowheyan, X3:knowheyan, X6:age, X5:age]:(X5=X6|greater(X6,X5)|job_of(X1)!=communications_consultant|age_of(X1)!=X6|~greater(age_of(X3),X5))).
#############
#tcf(i_0_482463, plain, ![X3:knowheyan, X6:age, X5:age, X1:knowheyan]:(X5=X6|greater(X6,X5)|job_of(X1)!=communications_consultant|age_of(X3)!=X5|~greater(X6,age_of(X1)))).
###########
#tcf(i_0_506289, plain, ![X1:knowheyan, X5:age, X6:age]:(X5=X6|job_of(X1)!=lunar_energy_engineer|age_of(esk1_0)!=X5|~greater(X6,age_of(X1))|~greater(X5,X6))).
#
#tcf(i_0_506298, plain, ![X1:knowheyan, X5:age, X6:age]:(X5=X6|job_of(X1)!=lunar_energy_engineer|age_of(c)!=X5|~greater(X6,age_of(X1))|~greater(X5,X6))).
###
#tcf(i_0_506302, plain, ![X1:knowheyan, X5:age, X6:age]:(X5=X6|job_of(X1)!=lunar_energy_engineer|age_of(b)!=X5|~greater(X6,age_of(X1))|~greater(X5,X6))).
#####################################################################################
#tcf(i_0_6877, plain, ![X5:age, X6:age, X7:age]:(X6=X5|age_of(a)!=X5|X5!=X7|~greater(age_of(esk1_0),X6)|~greater(X6,X7))).
####
#tcf(i_0_6878, plain, ![X5:age, X6:age, X7:age]:(X6=X5|age_of(d)!=X5|X5!=X7|~greater(age_of(esk1_0),X6)|~greater(X6,X7))).
######
#tcf(i_0_6887, plain, ![X5:age, X6:age, X7:age]:(X6=X5|age_of(a)!=X5|X5!=X7|~greater(age_of(d),X6)|~greater(X6,X7))).
####################################
#tcf(i_0_6893, plain, ![X5:age, X6:age, X7:age]:(X6=X5|age_of(a)!=X5|X5!=X7|~greater(age_of(c),X6)|~greater(X6,X7))).
######
#tcf(i_0_6894, plain, ![X5:age, X6:age, X7:age]:(X6=X5|age_of(d)!=X5|X5!=X7|~greater(age_of(c),X6)|~greater(X6,X7))).
##############
#tcf(i_0_6903, plain, ![X5:age, X6:age, X7:age]:(X6=X5|age_of(a)!=X5|X5!=X7|~greater(age_of(b),X6)|~greater(X6,X7))).
######################
#tcf(i_0_7447, plain, ![X7:age, X6:age, X5:age]:(X5=X6|X6!=age_of(esk1_0)|X7!=X6|~greater(X5,age_of(c))|~greater(X7,X5))).
###############################################
#tcf(i_0_7448, plain, ![X7:age, X6:age, X5:age]:(X5=X6|X6!=age_of(esk1_0)|X7!=X6|~greater(X5,age_of(b))|~greater(X7,X5))).
#########################
#tcf(i_0_7449, plain, ![X7:age, X6:age, X5:age]:(X5=X6|X6!=age_of(esk1_0)|X7!=X6|~greater(X5,age_of(d))|~greater(X7,X5))).
############
#tcf(i_0_7456, plain, ![X7:age, X6:age, X5:age]:(X5=X6|X6!=age_of(c)|X7!=X6|~greater(X5,age_of(b))|~greater(X7,X5))).
##########################
#tcf(i_0_7457, plain, ![X7:age, X6:age, X5:age]:(X5=X6|X6!=age_of(c)|X7!=X6|~greater(X5,age_of(d))|~greater(X7,X5))).
############
#tcf(i_0_7462, plain, ![X7:age, X6:age, X5:age]:(X5=X6|X6!=age_of(b)|X7!=X6|~greater(X5,age_of(d))|~greater(X7,X5))).
#############
#tcf(i_0_7522, plain, ![X5:age, X6:age, X7:age]:(X6=X5|age_of(d)!=X5|X5!=X7|~greater(age_of(b),X6)|~greater(X6,X7))).
#####################################
#tcf(i_0_8460, plain, ![X5:age, X6:age, X7:age]:(X6=X5|age_of(c)!=X5|X5!=X7|~greater(age_of(esk1_0),X6)|~greater(X6,X7))).
###########
#tcf(i_0_10047, plain, ![X5:age, X6:age, X7:age]:(X6=X5|age_of(b)!=X5|X5!=X7|~greater(age_of(esk1_0),X6)|~greater(X6,X7))).
########
#tcf(i_0_11418, plain, ![X5:age, X6:age, X7:age]:(X6=X5|age_of(b)!=X5|X5!=X7|~greater(age_of(c),X6)|~greater(X6,X7))).
################
#tcf(i_0_11930, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X5!=age_of(d)|X7!=X5|~greater(X6,age_of(a))|~greater(X7,X6))).
#######
#tcf(i_0_41367, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X5!=age_of(b)|X7!=X5|~greater(X6,age_of(a))|~greater(X7,X6))).
#####
#tcf(i_0_42083, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X5!=age_of(esk1_0)|X7!=X5|~greater(X6,age_of(a))|~greater(X7,X6))).
####
#tcf(i_0_43885, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X5!=age_of(c)|X7!=X5|~greater(X6,age_of(a))|~greater(X7,X6))).
############################################################################################################################################
#tcf(i_0_1331690, plain, ![X6:age, X5:age]:(X5=age_of(b)|greater(X6,age_of(esk1_0))|age_of(d)!=X5|X6!=X5)).
###
#tcf(i_0_1544401, plain, ![X6:age, X5:age]:(greater(X6,age_of(esk1_0))|X5!=age_of(d)|X6!=X5)).
########
#tcf(i_0_1545339, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X7!=age_of(d)|X5!=X7|~greater(age_of(esk1_0),X6))).
####
#tcf(i_0_1545521, plain, ![X5:age, X7:age, X6:age]:(greater(X5,age_of(esk1_0))|X7!=age_of(d)|X6!=X7|~greater(X5,X6))).
########################################
#tcf(i_0_4521, plain, ![X5:age, X6:age]:(X5=age_of(d)|greater(age_of(d),X5)|X5!=X6|~greater(age_of(esk1_0),X6))).
############
#tcf(i_0_4522, plain, ![X5:age, X6:age]:(X5=age_of(d)|greater(age_of(d),X5)|X5!=X6|~greater(age_of(c),X6))).
##############
#tcf(i_0_4523, plain, ![X5:age, X6:age]:(X5=age_of(d)|greater(age_of(d),X5)|X5!=X6|~greater(age_of(b),X6))).
########################
#tcf(i_0_4524, plain, ![X5:age, X6:age]:(X5=age_of(c)|greater(age_of(c),X5)|X5!=X6|~greater(age_of(esk1_0),X6))).
###########################################
#tcf(i_0_4526, plain, ![X5:age, X6:age]:(X5=age_of(b)|greater(age_of(b),X5)|X5!=X6|~greater(age_of(esk1_0),X6))).
########################
#tcf(i_0_4527, plain, ![X5:age, X6:age]:(X5=age_of(b)|greater(age_of(b),X5)|X5!=X6|~greater(age_of(c),X6))).
###########################
#tcf(i_0_4530, plain, ![X5:age, X6:age]:(X5=age_of(a)|greater(age_of(a),X5)|X5!=X6|~greater(age_of(d),X6))).
################################
#tcf(i_0_5451, plain, ![X5:age, X6:age]:(age_of(esk1_0)=X5|greater(X5,age_of(esk1_0))|X6!=X5|~greater(X6,age_of(d)))).
########
#tcf(i_0_5452, plain, ![X5:age, X6:age]:(age_of(c)=X5|greater(X5,age_of(c))|X6!=X5|~greater(X6,age_of(d)))).
##############
#tcf(i_0_5453, plain, ![X5:age, X6:age]:(age_of(b)=X5|greater(X5,age_of(b))|X6!=X5|~greater(X6,age_of(d)))).
###########################
#tcf(i_0_5454, plain, ![X5:age, X6:age]:(age_of(esk1_0)=X5|greater(X5,age_of(esk1_0))|X6!=X5|~greater(X6,age_of(c)))).
####################################
#tcf(i_0_5456, plain, ![X5:age, X6:age]:(age_of(esk1_0)=X5|greater(X5,age_of(esk1_0))|X6!=X5|~greater(X6,age_of(b)))).
####################
#tcf(i_0_5457, plain, ![X5:age, X6:age]:(age_of(c)=X5|greater(X5,age_of(c))|X6!=X5|~greater(X6,age_of(b)))).
###########################
#tcf(i_0_5460, plain, ![X5:age, X6:age]:(age_of(d)=X5|greater(X5,age_of(d))|X6!=X5|~greater(X6,age_of(a)))).
##########################################
#tcf(i_0_7030, plain, ![X5:age, X6:age]:(age_of(esk1_0)=X5|greater(age_of(d),X5)|X5!=X6|~greater(age_of(esk1_0),X6))).
##############
#tcf(i_0_7031, plain, ![X5:age, X6:age]:(age_of(c)=X5|greater(age_of(d),X5)|X5!=X6|~greater(age_of(c),X6))).
################
#tcf(i_0_7032, plain, ![X5:age, X6:age]:(age_of(b)=X5|greater(age_of(d),X5)|X5!=X6|~greater(age_of(b),X6))).
#########################
#tcf(i_0_7033, plain, ![X5:age, X6:age]:(age_of(esk1_0)=X5|greater(age_of(c),X5)|X5!=X6|~greater(age_of(esk1_0),X6))).
############################################
#tcf(i_0_7035, plain, ![X5:age, X6:age]:(age_of(esk1_0)=X5|greater(age_of(b),X5)|X5!=X6|~greater(age_of(esk1_0),X6))).
#########################
#tcf(i_0_7036, plain, ![X5:age, X6:age]:(age_of(c)=X5|greater(age_of(b),X5)|X5!=X6|~greater(age_of(c),X6))).
############################
#tcf(i_0_7039, plain, ![X5:age, X6:age]:(age_of(d)=X5|greater(age_of(a),X5)|X5!=X6|~greater(age_of(d),X6))).
##################################
#tcf(i_0_7698, plain, ![X5:age, X6:age]:(X5=age_of(d)|greater(X5,age_of(esk1_0))|X6!=X5|~greater(X6,age_of(d)))).
#########
#tcf(i_0_7699, plain, ![X5:age, X6:age]:(X5=age_of(d)|greater(X5,age_of(c))|X6!=X5|~greater(X6,age_of(d)))).
################
#tcf(i_0_7700, plain, ![X5:age, X6:age]:(X5=age_of(d)|greater(X5,age_of(b))|X6!=X5|~greater(X6,age_of(d)))).
############################
#tcf(i_0_7701, plain, ![X5:age, X6:age]:(X5=age_of(c)|greater(X5,age_of(esk1_0))|X6!=X5|~greater(X6,age_of(c)))).
#####################################
#tcf(i_0_7703, plain, ![X5:age, X6:age]:(X5=age_of(b)|greater(X5,age_of(esk1_0))|X6!=X5|~greater(X6,age_of(b)))).
######################
#tcf(i_0_7704, plain, ![X5:age, X6:age]:(X5=age_of(b)|greater(X5,age_of(c))|X6!=X5|~greater(X6,age_of(b)))).
############################
#tcf(i_0_7707, plain, ![X5:age, X6:age]:(X5=age_of(a)|greater(X5,age_of(d))|X6!=X5|~greater(X6,age_of(a)))).
#################################################################################
#tcf(i_0_39321, plain, ![X6:age, X5:age]:(X6=age_of(a)|greater(X6,age_of(esk1_0))|X5!=X6|~greater(X5,age_of(a)))).
#######
#tcf(i_0_39408, plain, ![X5:age, X6:age]:(X5=age_of(a)|greater(age_of(a),X5)|X5!=X6|~greater(age_of(esk1_0),X6))).
#####
#tcf(i_0_39577, plain, ![X6:age, X5:age]:(X6=age_of(a)|greater(X6,age_of(c))|X5!=X6|~greater(X5,age_of(a)))).
#############
#tcf(i_0_39660, plain, ![X5:age, X6:age]:(X5=age_of(a)|greater(age_of(a),X5)|X5!=X6|~greater(age_of(c),X6))).
########
#tcf(i_0_39834, plain, ![X6:age, X5:age]:(X6=age_of(a)|greater(X6,age_of(b))|X5!=X6|~greater(X5,age_of(a)))).
##########################
#tcf(i_0_39914, plain, ![X5:age, X6:age]:(X5=age_of(a)|greater(age_of(a),X5)|X5!=X6|~greater(age_of(b),X6))).
#################
#tcf(i_0_40030, plain, ![X5:age, X6:age]:(age_of(b)=X5|greater(age_of(a),X5)|X5!=X6|~greater(age_of(b),X6))).
###################
#tcf(i_0_40216, plain, ![X6:age, X5:age]:(age_of(b)=X6|greater(X6,age_of(b))|X5!=X6|~greater(X5,age_of(a)))).
#############################
#tcf(i_0_41658, plain, ![X5:age, X6:age]:(age_of(esk1_0)=X5|greater(age_of(a),X5)|X5!=X6|~greater(age_of(esk1_0),X6))).
#######
#tcf(i_0_41849, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X6|greater(X6,age_of(esk1_0))|X5!=X6|~greater(X5,age_of(a)))).
##########
#tcf(i_0_42965, plain, ![X5:age, X6:age]:(age_of(c)=X5|greater(age_of(a),X5)|X5!=X6|~greater(age_of(c),X6))).
##########
#tcf(i_0_43156, plain, ![X6:age, X5:age]:(age_of(c)=X6|greater(X6,age_of(c))|X5!=X6|~greater(X5,age_of(a)))).
#################
#tcf(i_0_44658, plain, ![X5:age, X6:age]:(X5=age_of(c)|greater(age_of(d),X5)|X5!=X6|~greater(age_of(esk1_0),X6))).
#############
#tcf(i_0_44781, plain, ![X6:age, X5:age]:(X6=age_of(c)|greater(X6,age_of(esk1_0))|X5!=X6|~greater(X5,age_of(d)))).
##########
#tcf(i_0_44923, plain, ![X5:age, X6:age]:(X5=age_of(c)|greater(age_of(b),X5)|X5!=X6|~greater(age_of(esk1_0),X6))).
#########################
#tcf(i_0_45063, plain, ![X6:age, X5:age]:(X6=age_of(c)|greater(X6,age_of(esk1_0))|X5!=X6|~greater(X5,age_of(b)))).
#####################
#tcf(i_0_45225, plain, ![X5:age, X6:age]:(X5=age_of(b)|greater(age_of(d),X5)|X5!=X6|~greater(age_of(esk1_0),X6))).
##############
#tcf(i_0_45348, plain, ![X6:age, X5:age]:(X6=age_of(b)|greater(X6,age_of(esk1_0))|X5!=X6|~greater(X5,age_of(d)))).
#########
#tcf(i_0_45500, plain, ![X5:age, X6:age]:(X5=age_of(b)|greater(age_of(d),X5)|X5!=X6|~greater(age_of(c),X6))).
################
#tcf(i_0_45628, plain, ![X6:age, X5:age]:(X6=age_of(b)|greater(X6,age_of(c))|X5!=X6|~greater(X5,age_of(d)))).
#####################################################
#tcf(i_0_415588, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X5|greater(age_of(d),X6)|X6!=X5|~greater(age_of(esk1_0),X5))).
########################################
#tcf(i_0_415589, plain, ![X6:age, X5:age]:(age_of(c)=X5|greater(age_of(d),X6)|X6!=X5|~greater(age_of(c),X5))).
##################################################
#tcf(i_0_415590, plain, ![X6:age, X5:age]:(age_of(b)=X5|greater(age_of(d),X6)|X6!=X5|~greater(age_of(b),X5))).
#################################################
#tcf(i_0_1645424, plain, ![X6:age, X5:age]:(age_of(b)=X5|greater(age_of(d),X6)|X5!=age_of(esk1_0)|X6!=X5)).
########################
#tcf(i_0_1645639, plain, ![X6:age, X5:age]:(age_of(b)=X5|greater(age_of(d),X6)|X5!=age_of(c)|X6!=X5)).
#########################
#tcf(i_0_415597, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X5|greater(age_of(c),X6)|X6!=X5|~greater(age_of(esk1_0),X5))).
######################################################################################
#tcf(i_0_415601, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X5|greater(age_of(b),X6)|X6!=X5|~greater(age_of(esk1_0),X5))).
##########################################################
#tcf(i_0_415602, plain, ![X6:age, X5:age]:(age_of(c)=X5|greater(age_of(b),X6)|X6!=X5|~greater(age_of(c),X5))).
############################################################
#tcf(i_0_1653875, plain, ![X6:age, X5:age]:(age_of(c)=X5|greater(age_of(b),X6)|X5!=age_of(esk1_0)|X6!=X5)).
###############################################
#tcf(i_0_415609, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X5|greater(age_of(a),X6)|X6!=X5|~greater(age_of(esk1_0),X5))).
###############################
#tcf(i_0_415610, plain, ![X6:age, X5:age]:(age_of(d)=X5|greater(age_of(a),X6)|X6!=X5|~greater(age_of(d),X5))).
################################################
#tcf(i_0_1658726, plain, ![X6:age, X5:age]:(age_of(d)=X5|greater(age_of(a),X6)|X5!=age_of(esk1_0)|X6!=X5)).
##########
#tcf(i_0_1658742, plain, ![X6:age, X5:age]:(age_of(d)=X5|greater(age_of(a),X6)|X5!=age_of(c)|X6!=X5)).
##########################
#tcf(i_0_1658935, plain, ![X6:age, X5:age]:(age_of(d)=X5|greater(age_of(a),X6)|X5!=age_of(b)|X6!=X5)).
####################
#tcf(i_0_415611, plain, ![X6:age, X5:age]:(age_of(c)=X5|greater(age_of(a),X6)|X6!=X5|~greater(age_of(c),X5))).
###################################
#tcf(i_0_1736, plain, ![X6:age, X5:age, X16:age, X7:age, X17:age]:(X5!=X6|~greater(X7,X6)|~greater(X16,X7)|~greater(X17,X16)|~greater(X5,X17))).
###############
#tcf(i_0_415612, plain, ![X6:age, X5:age]:(age_of(b)=X5|greater(age_of(a),X6)|X6!=X5|~greater(age_of(b),X5))).
###########################################################################################
#tcf(i_0_507064, plain, ![X6:age, X5:age]:(X5=age_of(d)|greater(X6,age_of(esk1_0))|X6!=X5|~greater(X5,age_of(d)))).
###########################
#tcf(i_0_507065, plain, ![X6:age, X5:age]:(X5=age_of(d)|greater(X6,age_of(c))|X6!=X5|~greater(X5,age_of(d)))).
##################################
#tcf(i_0_507066, plain, ![X6:age, X5:age]:(X5=age_of(d)|greater(X6,age_of(b))|X6!=X5|~greater(X5,age_of(d)))).
################################################
#tcf(i_0_1676157, plain, ![X6:age, X5:age]:(X5=age_of(d)|greater(X6,age_of(b))|age_of(a)!=X5|X6!=X5)).
###################################
#tcf(i_0_507073, plain, ![X6:age, X5:age]:(X5=age_of(c)|greater(X6,age_of(esk1_0))|X6!=X5|~greater(X5,age_of(c)))).
#########################################
#tcf(i_0_1679174, plain, ![X6:age, X5:age]:(X5=age_of(c)|greater(X6,age_of(esk1_0))|X5!=age_of(a)|X6!=X5)).
########################
#tcf(i_0_1679360, plain, ![X6:age, X5:age]:(X5=age_of(c)|greater(X6,age_of(esk1_0))|age_of(b)!=X5|X6!=X5)).
###
#tcf(i_0_1682338, plain, ![X6:age, X5:age]:(greater(X6,age_of(esk1_0))|X5!=age_of(b)|X6!=X5)).
###############
#tcf(i_0_1683353, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X7!=age_of(b)|X5!=X7|~greater(age_of(esk1_0),X6))).
####
#tcf(i_0_1683534, plain, ![X5:age, X7:age, X6:age]:(greater(X5,age_of(esk1_0))|X7!=age_of(b)|X6!=X7|~greater(X5,X6))).
#####################################
#tcf(i_0_507077, plain, ![X6:age, X5:age]:(X5=age_of(b)|greater(X6,age_of(esk1_0))|X6!=X5|~greater(X5,age_of(b)))).
############################################
#tcf(i_0_507078, plain, ![X6:age, X5:age]:(X5=age_of(b)|greater(X6,age_of(c))|X6!=X5|~greater(X5,age_of(b)))).
#########################################
#tcf(i_0_1691486, plain, ![X6:age, X5:age]:(X5=age_of(b)|greater(X6,age_of(c))|X5!=age_of(a)|X6!=X5)).
########################
#tcf(i_0_1691668, plain, ![X6:age, X5:age]:(X5=age_of(b)|greater(X6,age_of(c))|age_of(d)!=X5|X6!=X5)).
###
#tcf(i_0_1694633, plain, ![X6:age, X5:age]:(greater(X6,age_of(c))|X5!=age_of(d)|X6!=X5)).
#######
#tcf(i_0_1696252, plain, ![X5:age, X6:age, X7:age]:(greater(X5,X6)|X6!=age_of(esk1_0)|X7!=age_of(d)|X5!=X7)).
######
#tcf(i_0_1695616, plain, ![X5:age, X7:age, X6:age]:(greater(X5,X6)|X7!=age_of(d)|X5!=X7|~greater(age_of(c),X6))).
##########
#tcf(i_0_1695788, plain, ![X5:age, X7:age, X6:age]:(greater(X5,age_of(c))|X7!=age_of(d)|X6!=X7|~greater(X5,X6))).
########################################
#tcf(i_0_1696254, plain, ![X5:age, X16:age, X7:age, X6:age]:(greater(X5,X6)|X7!=age_of(esk1_0)|X16!=age_of(d)|X5!=X16|~greater(X7,X6))).
####
#tcf(i_0_1696271, plain, ![X6:age, X5:age, X16:age, X7:age]:(greater(X5,X6)|X6!=age_of(esk1_0)|X16!=age_of(d)|X7!=X16|~greater(X5,X7))).
#############
#tcf(i_0_507085, plain, ![X6:age, X5:age]:(X5=age_of(a)|greater(X6,age_of(esk1_0))|X6!=X5|~greater(X5,age_of(a)))).
###############
#tcf(i_0_507086, plain, ![X6:age, X5:age]:(X5=age_of(a)|greater(X6,age_of(d))|X6!=X5|~greater(X5,age_of(a)))).
###
#tcf(i_0_1696265, plain, ![X5:age, X6:age, X7:age]:(X5!=age_of(esk1_0)|X7!=age_of(d)|X6!=X5|X6!=X7)).
###########################################################
#tcf(i_0_507087, plain, ![X6:age, X5:age]:(X5=age_of(a)|greater(X6,age_of(c))|X6!=X5|~greater(X5,age_of(a)))).
#######################
#tcf(i_0_507088, plain, ![X6:age, X5:age]:(X5=age_of(a)|greater(X6,age_of(b))|X6!=X5|~greater(X5,age_of(a)))).
#################################################################################
#tcf(i_0_763101, plain, ![X5:age, X6:age]:(age_of(d)=X5|greater(X5,age_of(esk1_0))|X6!=X5|~greater(X6,age_of(a)))).
#######
#tcf(i_0_763106, plain, ![X5:age, X6:age]:(age_of(d)=X5|greater(X5,age_of(c))|X6!=X5|~greater(X6,age_of(a)))).
#############
#tcf(i_0_763107, plain, ![X5:age, X6:age]:(age_of(d)=X5|greater(X5,age_of(b))|X6!=X5|~greater(X6,age_of(a)))).
##########################
#tcf(i_0_764157, plain, ![X5:age, X6:age]:(age_of(b)=X5|greater(X5,age_of(esk1_0))|X6!=X5|~greater(X6,age_of(a)))).
######
#tcf(i_0_764158, plain, ![X5:age, X6:age]:(age_of(b)=X5|greater(X5,age_of(c))|X6!=X5|~greater(X6,age_of(a)))).
##############
#tcf(i_0_766177, plain, ![X5:age, X6:age]:(age_of(c)=X5|greater(X5,age_of(esk1_0))|X6!=X5|~greater(X6,age_of(a)))).
######
#tcf(i_0_771447, plain, ![X5:age, X6:age]:(X5=age_of(d)|greater(age_of(a),X5)|X5!=X6|~greater(age_of(esk1_0),X6))).
#######
#tcf(i_0_772490, plain, ![X5:age, X6:age]:(X5=age_of(d)|greater(age_of(a),X5)|X5!=X6|~greater(age_of(c),X6))).
#########
#tcf(i_0_773521, plain, ![X5:age, X6:age]:(X5=age_of(d)|greater(age_of(a),X5)|X5!=X6|~greater(age_of(b),X6))).
######################
#tcf(i_0_774572, plain, ![X5:age, X6:age]:(X5=age_of(c)|greater(age_of(a),X5)|X5!=X6|~greater(age_of(esk1_0),X6))).
########
#tcf(i_0_775641, plain, ![X5:age, X6:age]:(X5=age_of(b)|greater(age_of(a),X5)|X5!=X6|~greater(age_of(esk1_0),X6))).
########
#tcf(i_0_776684, plain, ![X5:age, X6:age]:(X5=age_of(b)|greater(age_of(a),X5)|X5!=X6|~greater(age_of(c),X6))).
#########################################################################################################################################################################
#tcf(i_0_1331678, plain, ![X6:age, X5:age]:(X5=age_of(b)|greater(X6,age_of(esk1_0))|X6!=X5|~greater(X5,age_of(d)))).
#################################################################################################################################
#tcf(i_0_1679101, plain, ![X6:age, X5:age]:(X5=age_of(c)|greater(X6,age_of(esk1_0))|X6!=X5|~greater(X5,age_of(d)))).
##########################
#tcf(i_0_1679134, plain, ![X6:age, X5:age]:(X5=age_of(c)|greater(X6,age_of(esk1_0))|X6!=X5|~greater(X5,age_of(b)))).
##############################################
#tcf(i_0_1691447, plain, ![X6:age, X5:age]:(X5=age_of(b)|greater(X6,age_of(c))|X6!=X5|~greater(X5,age_of(d)))).
#############
#tcf(i_0_391812, plain, ![X5:age, X7:age, X6:age]:(X5!=age_of(d)|X7!=age_of(esk1_0)|X5!=X6|~greater(X7,X6))).
########################
#tcf(i_0_394087, plain, ![X5:age, X7:age, X6:age]:(X5!=age_of(d)|X7!=age_of(c)|X5!=X6|~greater(X7,X6))).
##########
#tcf(i_0_253, plain, ![X5:age, X6:age, X7:age, X17:age, X16:age, X18:age]:(greater(X5,X6)|~greater(X16,X7)|~greater(X5,X16)|~greater(X17,X6)|~greater(X18,X17)|~greater(X7,X18))).
################
#tcf(i_0_394003, plain, ![X5:age, X6:age, X7:age]:(X7=X6|greater(X6,X7)|X5!=age_of(d)|X5!=X6|~greater(age_of(b),X7))).
##########
#tcf(i_0_435570, plain, ![X5:age, X7:age, X6:age]:(X5!=age_of(b)|X7!=age_of(esk1_0)|X5!=X6|~greater(X7,X6))).
#################
#tcf(i_0_394453, plain, ![X5:age, X6:age, X7:age]:(X7=X6|greater(X6,X7)|X5!=age_of(c)|X5!=X6|~greater(age_of(esk1_0),X7))).
######
#tcf(i_0_399539, plain, ![X5:age, X7:age, X6:age]:(X6=X7|greater(X7,X6)|age_of(a)!=X5|X5!=X7|~greater(age_of(esk1_0),X6))).
#####
#tcf(i_0_491066, plain, ![X5:age, X7:age, X6:age]:(X7!=age_of(esk1_0)|X5!=age_of(a)|X5!=X6|~greater(X7,X6))).
#########
#tcf(i_0_399588, plain, ![X5:age, X7:age, X6:age]:(X6=X7|greater(X7,X6)|age_of(a)!=X5|X5!=X7|~greater(age_of(d),X6))).
#######################################
#tcf(i_0_491171, plain, ![X5:age, X6:age, X7:age]:(X6!=age_of(esk1_0)|X7!=age_of(a)|X5!=X6|~greater(X5,X7))).
#####
#tcf(i_0_399605, plain, ![X5:age, X7:age, X6:age]:(X6=X7|greater(X7,X6)|age_of(a)!=X5|X5!=X7|~greater(age_of(c),X6))).
#######
#tcf(i_0_491849, plain, ![X5:age, X7:age, X6:age]:(X7!=age_of(c)|X5!=age_of(a)|X5!=X6|~greater(X7,X6))).
###########
#tcf(i_0_399610, plain, ![X5:age, X7:age, X6:age]:(X6=X7|greater(X7,X6)|age_of(b)!=X5|X5!=X7|~greater(age_of(c),X6))).
##########
#tcf(i_0_399645, plain, ![X5:age, X7:age, X6:age]:(X6=X7|greater(X7,X6)|age_of(a)!=X5|X5!=X7|~greater(age_of(b),X6))).
######################
#tcf(i_0_402027, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X6,X5)|X7!=age_of(esk1_0)|X5!=X7|~greater(X6,age_of(a)))).
#
#tcf(i_0_491954, plain, ![X5:age, X6:age, X7:age]:(X6!=age_of(c)|X7!=age_of(a)|X5!=X6|~greater(X5,X7))).
#########
#tcf(i_0_403546, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X6,X5)|X7!=age_of(esk1_0)|X5!=X7|~greater(X6,age_of(d)))).
#########
#tcf(i_0_404084, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X6,X5)|X7!=age_of(esk1_0)|X5!=X7|~greater(X6,age_of(b)))).
######
#tcf(i_0_498728, plain, ![X5:age, X6:age, X7:age]:(X6!=age_of(esk1_0)|X7!=age_of(d)|X5!=X6|~greater(X5,X7))).
##########################
#tcf(i_0_408267, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X6,X5)|X7!=age_of(c)|X5!=X7|~greater(X6,age_of(a)))).
#######
#tcf(i_0_409770, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X6,X5)|X7!=age_of(c)|X5!=X7|~greater(X6,age_of(d)))).
#########
#tcf(i_0_412117, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X6,X5)|X7!=age_of(b)|X5!=X7|~greater(X6,age_of(a)))).
##################
#tcf(i_0_514420, plain, ![X5:age, X7:age, X6:age]:(X5!=age_of(a)|X7!=age_of(b)|X5!=X6|~greater(X7,X6))).
######################
#tcf(i_0_482622, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X7,X6)|X5!=age_of(b)|X5!=X6|~greater(X7,age_of(d)))).
#########
#tcf(i_0_482662, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X7,X6)|X5!=age_of(esk1_0)|X5!=X6|~greater(X7,age_of(c)))).
##################################################
#tcf(i_0_482679, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X7,X6)|X5!=age_of(c)|X5!=X6|~greater(X7,age_of(b)))).
########################
#tcf(i_0_482719, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X7,X6)|X5!=age_of(d)|X5!=X6|~greater(X7,age_of(a)))).
###########################################################################################
#tcf(i_0_615776, plain, ![X5:age, X6:age, X7:age]:(X5!=age_of(b)|X7!=age_of(a)|X6!=X5|~greater(X6,X7))).
########################
#tcf(i_0_617022, plain, ![X5:age, X6:age, X7:age]:(X5!=age_of(esk1_0)|X7!=age_of(b)|X6!=X5|~greater(X6,X7))).
##############################################
#tcf(i_0_745445, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(d)!=X6|~greater(age_of(esk1_0),X5)|~greater(X7,X6)|~greater(X5,X7))).
###
#tcf(i_0_745446, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(c)!=X6|~greater(age_of(esk1_0),X5)|~greater(X7,X6)|~greater(X5,X7))).
#############
#tcf(i_0_745447, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(b)!=X6|~greater(age_of(esk1_0),X5)|~greater(X7,X6)|~greater(X5,X7))).
########
#tcf(i_0_745448, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(a)!=X6|~greater(age_of(esk1_0),X5)|~greater(X7,X6)|~greater(X5,X7))).
##
#tcf(i_0_618231, plain, ![X5:age, X6:age, X7:age]:(X5!=age_of(c)|X7!=age_of(d)|X6!=X5|~greater(X6,X7))).
#############
#tcf(i_0_745456, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(a)!=X6|~greater(age_of(d),X5)|~greater(X7,X6)|~greater(X5,X7))).
#################################
#tcf(i_0_745458, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(d)!=X6|~greater(age_of(c),X5)|~greater(X7,X6)|~greater(X5,X7))).
#####
#tcf(i_0_745459, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(b)!=X6|~greater(age_of(c),X5)|~greater(X7,X6)|~greater(X5,X7))).
###########
#tcf(i_0_745460, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(a)!=X6|~greater(age_of(c),X5)|~greater(X7,X6)|~greater(X5,X7))).
#####
#tcf(i_0_745465, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(d)!=X6|~greater(age_of(b),X5)|~greater(X7,X6)|~greater(X5,X7))).
################
#tcf(i_0_745467, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(a)!=X6|~greater(age_of(b),X5)|~greater(X7,X6)|~greater(X5,X7))).
###############
#tcf(i_0_748482, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(esk1_0)!=X5|~greater(X6,age_of(d))|~greater(X7,X6)|~greater(X5,X7))).
####
#tcf(i_0_748483, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(esk1_0)!=X5|~greater(X6,age_of(c))|~greater(X7,X6)|~greater(X5,X7))).
##################################
#tcf(i_0_223508, plain, ![X5:age, X7:age, X6:age]:(age_of(d)!=X5|X7!=age_of(esk1_0)|~greater(X6,X5)|~greater(X7,X6))).
########
#tcf(i_0_224382, plain, ![X5:age, X7:age, X6:age]:(age_of(c)!=X5|X7!=age_of(esk1_0)|~greater(X6,X5)|~greater(X7,X6))).
###########################
#tcf(i_0_748484, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(esk1_0)!=X5|~greater(X6,age_of(b))|~greater(X7,X6)|~greater(X5,X7))).
##################
#tcf(i_0_748485, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(esk1_0)!=X5|~greater(X6,age_of(a))|~greater(X7,X6)|~greater(X5,X7))).
###
#tcf(i_0_225245, plain, ![X5:age, X7:age, X6:age]:(age_of(b)!=X5|X7!=age_of(esk1_0)|~greater(X6,X5)|~greater(X7,X6))).
#################
#tcf(i_0_748493, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(d)!=X5|~greater(X6,age_of(a))|~greater(X7,X6)|~greater(X5,X7))).
##########
#tcf(i_0_748495, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(c)!=X5|~greater(X6,age_of(d))|~greater(X7,X6)|~greater(X5,X7))).
######
#tcf(i_0_748496, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(c)!=X5|~greater(X6,age_of(b))|~greater(X7,X6)|~greater(X5,X7))).
#######
#tcf(i_0_226120, plain, ![X5:age, X7:age, X6:age]:(age_of(a)!=X5|X7!=age_of(esk1_0)|~greater(X6,X5)|~greater(X7,X6))).
####
#tcf(i_0_226937, plain, ![X5:age, X7:age, X6:age]:(age_of(a)!=X5|X7!=age_of(d)|~greater(X6,X5)|~greater(X7,X6))).
################################
#tcf(i_0_227743, plain, ![X5:age, X7:age, X6:age]:(age_of(d)!=X5|X7!=age_of(c)|~greater(X6,X5)|~greater(X7,X6))).
################
#tcf(i_0_228617, plain, ![X5:age, X7:age, X6:age]:(age_of(b)!=X5|X7!=age_of(c)|~greater(X6,X5)|~greater(X7,X6))).
#######################
#tcf(i_0_748497, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(c)!=X5|~greater(X6,age_of(a))|~greater(X7,X6)|~greater(X5,X7))).
####
#tcf(i_0_748502, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(b)!=X5|~greater(X6,age_of(d))|~greater(X7,X6)|~greater(X5,X7))).
##########
#tcf(i_0_748504, plain, ![X5:age, X6:age, X7:age]:(X5=X6|age_of(b)!=X5|~greater(X6,age_of(a))|~greater(X7,X6)|~greater(X5,X7))).
###########
#tcf(i_0_229497, plain, ![X5:age, X7:age, X6:age]:(age_of(a)!=X5|X7!=age_of(c)|~greater(X6,X5)|~greater(X7,X6))).
############
#tcf(i_0_230307, plain, ![X5:age, X7:age, X6:age]:(age_of(d)!=X5|X7!=age_of(b)|~greater(X6,X5)|~greater(X7,X6))).
################################
#tcf(i_0_231197, plain, ![X5:age, X7:age, X6:age]:(age_of(a)!=X5|X7!=age_of(b)|~greater(X6,X5)|~greater(X7,X6))).
#######################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################
#tcf(i_0_267606, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X6,age_of(esk1_0))|age_of(d)!=X7|X5!=X6|~greater(X5,X7))).
########
#tcf(i_0_268916, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X6,age_of(c))|age_of(d)!=X7|X5!=X6|~greater(X5,X7))).
################
#tcf(i_0_270227, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X6,age_of(b))|age_of(d)!=X7|X5!=X6|~greater(X5,X7))).
################################
#tcf(i_0_271945, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X6,age_of(esk1_0))|age_of(c)!=X7|X5!=X6|~greater(X5,X7))).
###################
#tcf(i_0_273646, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X6,age_of(esk1_0))|age_of(b)!=X7|X5!=X6|~greater(X5,X7))).
#############
#tcf(i_0_274938, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X6,age_of(c))|age_of(b)!=X7|X5!=X6|~greater(X5,X7))).
######################
#tcf(i_0_276638, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X6,age_of(esk1_0))|age_of(a)!=X7|X5!=X6|~greater(X5,X7))).
######
#tcf(i_0_277923, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X6,age_of(d))|age_of(a)!=X7|X5!=X6|~greater(X5,X7))).
#######################################################
#tcf(i_0_279233, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X6,age_of(c))|age_of(a)!=X7|X5!=X6|~greater(X5,X7))).
##############
#tcf(i_0_5922, plain, ![X1:knowheyan]:(age_of(X1)!=age_of(esk1_0)|job_of(d)!=space_planner|job_of(X1)!=airfoil_technician)).
#
#tcf(i_0_280518, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X6,age_of(b))|age_of(a)!=X7|X5!=X6|~greater(X5,X7))).
#######
#tcf(i_0_5923, plain, ![X1:knowheyan]:(age_of(X1)!=age_of(c)|job_of(d)!=space_planner|job_of(X1)!=airfoil_technician)).
########
#tcf(i_0_5924, plain, ![X1:knowheyan]:(age_of(X1)!=age_of(b)|job_of(d)!=space_planner|job_of(X1)!=airfoil_technician)).
########
#tcf(i_0_5929, plain, ![X1:knowheyan]:(age_of(X1)!=age_of(esk1_0)|job_of(c)!=space_planner|job_of(X1)!=airfoil_technician)).
#######
#tcf(i_0_282558, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(age_of(d),X5)|X7!=age_of(esk1_0)|X5!=X6|~greater(X7,X6))).
#
#tcf(i_0_5933, plain, ![X1:knowheyan]:(age_of(X1)!=age_of(esk1_0)|job_of(b)!=space_planner|job_of(X1)!=airfoil_technician)).
########
#tcf(i_0_5934, plain, ![X1:knowheyan]:(age_of(X1)!=age_of(c)|job_of(b)!=space_planner|job_of(X1)!=airfoil_technician)).
######
#tcf(i_0_283827, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(age_of(c),X5)|X7!=age_of(esk1_0)|X5!=X6|~greater(X7,X6))).
##
#tcf(i_0_5956, plain, ![X1:knowheyan]:(age_of(a)!=age_of(X1)|job_of(esk1_0)!=airfoil_technician|job_of(X1)!=space_planner)).
########
#tcf(i_0_5957, plain, ![X1:knowheyan]:(age_of(d)!=age_of(X1)|job_of(esk1_0)!=airfoil_technician|job_of(X1)!=space_planner)).
########
#tcf(i_0_5966, plain, ![X1:knowheyan]:(age_of(a)!=age_of(X1)|job_of(d)!=airfoil_technician|job_of(X1)!=space_planner)).
########
#tcf(i_0_5972, plain, ![X1:knowheyan]:(age_of(a)!=age_of(X1)|job_of(c)!=airfoil_technician|job_of(X1)!=space_planner)).
########
#tcf(i_0_5981, plain, ![X1:knowheyan]:(age_of(a)!=age_of(X1)|job_of(b)!=airfoil_technician|job_of(X1)!=space_planner)).
########
#tcf(i_0_6040, plain, ![X1:knowheyan]:(age_of(X1)!=age_of(esk1_0)|job_of(d)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
########
#tcf(i_0_6041, plain, ![X1:knowheyan]:(age_of(X1)!=age_of(c)|job_of(d)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
#####
#tcf(i_0_286003, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(age_of(b),X5)|X7!=age_of(esk1_0)|X5!=X6|~greater(X7,X6))).
###
#tcf(i_0_6042, plain, ![X1:knowheyan]:(age_of(X1)!=age_of(b)|job_of(d)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
########
#tcf(i_0_6047, plain, ![X1:knowheyan]:(age_of(X1)!=age_of(esk1_0)|job_of(c)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
########
#tcf(i_0_6051, plain, ![X1:knowheyan]:(age_of(X1)!=age_of(esk1_0)|job_of(b)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
########
#tcf(i_0_6052, plain, ![X1:knowheyan]:(age_of(X1)!=age_of(c)|job_of(b)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
###
#tcf(i_0_287274, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(age_of(a),X5)|X7!=age_of(esk1_0)|X5!=X6|~greater(X7,X6))).
#####
#tcf(i_0_6074, plain, ![X1:knowheyan]:(age_of(a)!=age_of(X1)|job_of(esk1_0)!=space_planner|job_of(X1)!=synthetic_food_nutitionist)).
##
#tcf(i_0_288532, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(age_of(a),X5)|X7!=age_of(d)|X5!=X6|~greater(X7,X6))).
######
#tcf(i_0_6075, plain, ![X1:knowheyan]:(age_of(d)!=age_of(X1)|job_of(esk1_0)!=space_planner|job_of(X1)!=synthetic_food_nutitionist)).
########
#tcf(i_0_6084, plain, ![X1:knowheyan]:(age_of(a)!=age_of(X1)|job_of(d)!=space_planner|job_of(X1)!=synthetic_food_nutitionist)).
##
#tcf(i_0_290239, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(age_of(d),X5)|X7!=age_of(c)|X5!=X6|~greater(X7,X6))).
######
#tcf(i_0_6090, plain, ![X1:knowheyan]:(age_of(a)!=age_of(X1)|job_of(c)!=space_planner|job_of(X1)!=synthetic_food_nutitionist)).
########
#tcf(i_0_6099, plain, ![X1:knowheyan]:(age_of(a)!=age_of(X1)|job_of(b)!=space_planner|job_of(X1)!=synthetic_food_nutitionist)).
##
#tcf(i_0_291924, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(age_of(b),X5)|X7!=age_of(c)|X5!=X6|~greater(X7,X6))).
######
#tcf(i_0_6615, plain, ![X1:knowheyan]:(age_of(d)!=age_of(X1)|job_of(c)!=airfoil_technician|job_of(X1)!=space_planner)).
########
#tcf(i_0_6616, plain, ![X1:knowheyan]:(age_of(d)!=age_of(X1)|job_of(c)!=space_planner|job_of(X1)!=synthetic_food_nutitionist)).
########
#tcf(i_0_7526, plain, ![X1:knowheyan]:(age_of(d)!=age_of(X1)|job_of(b)!=airfoil_technician|job_of(X1)!=space_planner)).
########
#tcf(i_0_7527, plain, ![X1:knowheyan]:(age_of(d)!=age_of(X1)|job_of(b)!=space_planner|job_of(X1)!=synthetic_food_nutitionist)).
##
#tcf(i_0_293183, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(age_of(a),X5)|X7!=age_of(c)|X5!=X6|~greater(X7,X6))).
######
#tcf(i_0_8465, plain, ![X1:knowheyan]:(age_of(c)!=age_of(X1)|job_of(esk1_0)!=airfoil_technician|job_of(X1)!=space_planner)).
##
#tcf(i_0_294451, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(age_of(d),X5)|X7!=age_of(b)|X5!=X6|~greater(X7,X6))).
######
#tcf(i_0_8466, plain, ![X1:knowheyan]:(age_of(c)!=age_of(X1)|job_of(esk1_0)!=space_planner|job_of(X1)!=synthetic_food_nutitionist)).
########
#tcf(i_0_10052, plain, ![X1:knowheyan]:(age_of(b)!=age_of(X1)|job_of(esk1_0)!=airfoil_technician|job_of(X1)!=space_planner)).
######
#tcf(i_0_295681, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(age_of(a),X5)|X7!=age_of(b)|X5!=X6|~greater(X7,X6))).
##
#tcf(i_0_10053, plain, ![X1:knowheyan]:(age_of(b)!=age_of(X1)|job_of(esk1_0)!=space_planner|job_of(X1)!=synthetic_food_nutitionist)).
########
#tcf(i_0_11424, plain, ![X1:knowheyan]:(age_of(b)!=age_of(X1)|job_of(c)!=airfoil_technician|job_of(X1)!=space_planner)).
########
#tcf(i_0_11425, plain, ![X1:knowheyan]:(age_of(b)!=age_of(X1)|job_of(c)!=space_planner|job_of(X1)!=synthetic_food_nutitionist)).
########
#tcf(i_0_11916, plain, ![X1:knowheyan]:(age_of(X1)!=age_of(d)|job_of(a)!=space_planner|job_of(X1)!=airfoil_technician)).
########
#tcf(i_0_11917, plain, ![X1:knowheyan]:(age_of(X1)!=age_of(d)|job_of(a)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
############
#tcf(i_0_28159, plain, ![X1:knowheyan]:(age_of(X1)!=age_of(esk1_0)|job_of(a)!=space_planner|job_of(X1)!=airfoil_technician)).
########
#tcf(i_0_28160, plain, ![X1:knowheyan]:(age_of(X1)!=age_of(c)|job_of(a)!=space_planner|job_of(X1)!=airfoil_technician)).
########
#tcf(i_0_28161, plain, ![X1:knowheyan]:(age_of(X1)!=age_of(b)|job_of(a)!=space_planner|job_of(X1)!=airfoil_technician)).
####################################################################################################
#tcf(i_0_30127, plain, ![X1:knowheyan]:(age_of(X1)!=age_of(esk1_0)|job_of(a)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
########
#tcf(i_0_30128, plain, ![X1:knowheyan]:(age_of(X1)!=age_of(c)|job_of(a)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
########
#tcf(i_0_30129, plain, ![X1:knowheyan]:(age_of(X1)!=age_of(b)|job_of(a)!=synthetic_food_nutitionist|job_of(X1)!=space_planner)).
#######################################################################################################################################################################################################################
#tcf(i_0_276, plain, ![X5:age, X7:age, X16:age, X6:age, X17:age]:(X16=X5|greater(X5,X6)|greater(X16,X17)|~greater(X7,X6)|~greater(X16,X7)|~greater(X5,X17))).
##########
#tcf(i_0_277, plain, ![X5:age, X6:age, X7:age, X17:age, X16:age]:(X16=X5|greater(X5,X6)|greater(X17,X5)|~greater(X7,X6)|~greater(X16,X7)|~greater(X17,X16))).
############
#tcf(i_0_298, plain, ![X5:age, X7:age, X6:age, X16:age, X17:age]:(X7=X16|greater(X5,X6)|greater(X7,X17)|~greater(X7,X6)|~greater(X5,X16)|~greater(X16,X17))).
#########
#tcf(i_0_299, plain, ![X5:age, X6:age, X17:age, X16:age, X7:age]:(X7=X16|greater(X5,X6)|greater(X17,X16)|~greater(X7,X6)|~greater(X5,X16)|~greater(X17,X7))).
#########
#tcf(i_0_320, plain, ![X5:age, X6:age, X7:age, X16:age, X17:age]:(X6=X7|greater(X5,X6)|greater(X6,X17)|~greater(X16,X7)|~greater(X5,X16)|~greater(X7,X17))).
############
#tcf(i_0_321, plain, ![X5:age, X7:age, X17:age, X16:age, X6:age]:(X6=X7|greater(X5,X6)|greater(X17,X7)|~greater(X16,X7)|~greater(X5,X16)|~greater(X17,X6))).
###############################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################
#tcf(i_0_858838, plain, ![X1:knowheyan, X5:age]:(age_of(c)=X5|greater(X5,age_of(esk1_0))|job_of(X1)!=lunar_energy_engineer|age_of(X1)!=X5)).
#######
#tcf(i_0_859680, plain, ![X1:knowheyan, X5:age]:(age_of(b)=X5|greater(X5,age_of(esk1_0))|job_of(X1)!=lunar_energy_engineer|age_of(X1)!=X5)).
######
#tcf(i_0_859681, plain, ![X1:knowheyan, X5:age]:(age_of(b)=X5|greater(X5,age_of(c))|job_of(X1)!=lunar_energy_engineer|age_of(X1)!=X5)).
##############
#tcf(i_0_982052, plain, ![X1:knowheyan, X5:age]:(age_of(b)=X5|greater(X5,age_of(b))|job_of(X1)!=lunar_energy_engineer|age_of(X1)!=X5)).
#############################
#tcf(i_0_982425, plain, ![X1:knowheyan, X5:age]:(age_of(esk1_0)=X5|greater(X5,age_of(esk1_0))|job_of(X1)!=lunar_energy_engineer|age_of(X1)!=X5)).
#####
#tcf(i_0_982426, plain, ![X1:knowheyan, X5:age]:(age_of(c)=X5|greater(X5,age_of(c))|job_of(X1)!=lunar_energy_engineer|age_of(X1)!=X5)).
##########################
#tcf(i_0_1070861, plain, ![X1:knowheyan, X5:age]:(age_of(c)=X5|greater(X5,age_of(esk1_0))|job_of(X1)!=communications_consultant|age_of(X1)!=X5)).
######
#tcf(i_0_1072149, plain, ![X1:knowheyan, X5:age]:(age_of(b)=X5|greater(X5,age_of(esk1_0))|job_of(X1)!=communications_consultant|age_of(X1)!=X5)).
#######
#tcf(i_0_1072150, plain, ![X1:knowheyan, X5:age]:(age_of(b)=X5|greater(X5,age_of(c))|job_of(X1)!=communications_consultant|age_of(X1)!=X5)).
#############
#tcf(i_0_1075679, plain, ![X1:knowheyan, X5:age]:(age_of(esk1_0)=X5|greater(X5,age_of(esk1_0))|job_of(X1)!=communications_consultant|age_of(X1)!=X5)).
#######
#tcf(i_0_1076457, plain, ![X1:knowheyan, X5:age]:(age_of(c)=X5|greater(X5,age_of(c))|job_of(X1)!=communications_consultant|age_of(X1)!=X5)).
################
#tcf(i_0_1077239, plain, ![X1:knowheyan, X5:age]:(age_of(b)=X5|greater(X5,age_of(b))|job_of(X1)!=communications_consultant|age_of(X1)!=X5)).
################################
#tcf(i_0_1078032, plain, ![X1:knowheyan, X5:age]:(age_of(d)=X5|greater(X5,age_of(d))|job_of(X1)!=communications_consultant|age_of(X1)!=X5)).
####################
#tcf(i_0_2013710, plain, ![X1:knowheyan, X5:age]:(age_of(d)=X5|job_of(X1)!=communications_consultant|age_of(X1)!=X5|~greater(age_of(esk1_0),X5))).
###
#tcf(i_0_2013711, plain, ![X1:knowheyan, X5:age]:(age_of(d)=X5|job_of(X1)!=communications_consultant|age_of(X1)!=X5|~greater(age_of(c),X5))).
#########
#tcf(i_0_2014047, plain, ![X1:knowheyan, X5:age]:(age_of(d)=X5|job_of(X1)!=communications_consultant|age_of(X1)!=X5|~greater(age_of(b),X5))).
###########################
#tcf(i_0_1078151, plain, ![X1:knowheyan, X5:age]:(age_of(d)=X5|greater(X5,age_of(esk1_0))|job_of(X1)!=communications_consultant|age_of(X1)!=X5)).
########
#tcf(i_0_1078154, plain, ![X1:knowheyan, X5:age]:(age_of(d)=X5|greater(X5,age_of(c))|job_of(X1)!=communications_consultant|age_of(X1)!=X5)).
################
#tcf(i_0_1078178, plain, ![X1:knowheyan, X5:age]:(age_of(d)=X5|greater(X5,age_of(b))|job_of(X1)!=communications_consultant|age_of(X1)!=X5)).
##################################################################
#tcf(i_0_402103, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(age_of(a),X7)|greater(X6,X5)|X5!=age_of(esk1_0)|X7!=X6)).
####################
#tcf(i_0_403608, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(age_of(d),X7)|greater(X6,X5)|X5!=age_of(esk1_0)|X7!=X6)).
##############################
#tcf(i_0_404150, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(age_of(b),X7)|greater(X6,X5)|X5!=age_of(esk1_0)|X7!=X6)).
################################################
#tcf(i_0_408343, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(age_of(a),X7)|greater(X6,X5)|X5!=age_of(c)|X7!=X6)).
#########################
#tcf(i_0_2032133, plain, ![X6:age, X5:age]:(age_of(c)=X5|greater(age_of(a),X6)|X6!=X5|~greater(age_of(esk1_0),X5))).
#################################
#tcf(i_0_409832, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(age_of(d),X7)|greater(X6,X5)|X5!=age_of(c)|X7!=X6)).
###################################
#tcf(i_0_2036972, plain, ![X6:age, X5:age]:(age_of(c)=X5|greater(age_of(d),X6)|X6!=X5|~greater(age_of(esk1_0),X5))).
###########################################
#tcf(i_0_412193, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(age_of(a),X7)|greater(X6,X5)|X5!=age_of(b)|X7!=X6)).
#############################
#tcf(i_0_2041784, plain, ![X6:age, X5:age]:(age_of(b)=X5|greater(age_of(a),X6)|X6!=X5|~greater(age_of(esk1_0),X5))).
####################################
#tcf(i_0_2041785, plain, ![X6:age, X5:age]:(age_of(b)=X5|greater(age_of(a),X6)|X6!=X5|~greater(age_of(c),X5))).
########################################
#tcf(i_0_489217, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(X7,age_of(esk1_0))|greater(X6,X5)|X6!=age_of(a)|X7!=X5)).
#################
#tcf(i_0_489833, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(X7,age_of(c))|greater(X6,X5)|X6!=age_of(a)|X7!=X5)).
##########################
#tcf(i_0_490452, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(X7,age_of(b))|greater(X6,X5)|X6!=age_of(a)|X7!=X5)).
#########################################
#tcf(i_0_493681, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(X7,age_of(esk1_0))|greater(X6,X5)|X6!=age_of(d)|X7!=X5)).
#########################
#tcf(i_0_2056935, plain, ![X6:age, X5:age]:(X5=age_of(d)|greater(X6,age_of(esk1_0))|X6!=X5|~greater(X5,age_of(a)))).
####################
#tcf(i_0_495322, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(X7,age_of(esk1_0))|greater(X6,X5)|X6!=age_of(b)|X7!=X5)).
############################
#tcf(i_0_2061923, plain, ![X6:age, X5:age]:(X5=age_of(b)|greater(X6,age_of(esk1_0))|X6!=X5|~greater(X5,age_of(a)))).
#######################
#tcf(i_0_498019, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(X7,age_of(c))|greater(X6,X5)|X6!=age_of(d)|X7!=X5)).
#################################
#tcf(i_0_2066687, plain, ![X6:age, X5:age]:(X5=age_of(d)|greater(X6,age_of(c))|X6!=X5|~greater(X5,age_of(a)))).
###############################################################
#tcf(i_0_32038, plain, ![X1:knowheyan, X3:knowheyan, X5:age]:(age_of(X3)=age_of(X1)|job_of(X1)!=communications_consultant|age_of(X1)!=X5|~greater(age_of(X3),X5))).
################
#tcf(i_0_32056, plain, ![X1:knowheyan, X5:age, X3:knowheyan]:(age_of(X1)=age_of(X3)|job_of(X3)!=communications_consultant|X5!=age_of(X1)|~greater(X5,age_of(X3)))).
##############################################################################################
#tcf(i_0_1830, plain, ![X5:age, X6:age, X16:age, X7:age, X17:age]:(~greater(X5,X6)|~greater(X7,X5)|~greater(X16,X7)|~greater(X17,X16)|~greater(X6,X17))).
###########################
#tcf(i_0_4600, plain, ![X6:age, X5:age, X1:knowheyan]:(X5=X6|greater(X6,X5)|X5!=age_of(b)|job_of(X1)!=lunar_energy_engineer|~greater(X6,age_of(X1)))).
#################
#tcf(i_0_1545361, plain, ![X5:age, X7:age, X6:age]:(X7!=age_of(d)|X5!=X6|X5!=X7|~greater(age_of(esk1_0),X6))).
####################
#tcf(i_0_1683375, plain, ![X5:age, X7:age, X6:age]:(X7!=age_of(b)|X5!=X6|X5!=X7|~greater(age_of(esk1_0),X6))).
#################
#tcf(i_0_231925, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X7!=X6|~greater(age_of(esk1_0),X5)|~greater(X7,age_of(d))|~greater(X5,X6))).
###
#tcf(i_0_1695634, plain, ![X5:age, X7:age, X6:age]:(X7!=age_of(d)|X5!=X6|X5!=X7|~greater(age_of(c),X6))).
##
#tcf(i_0_231926, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X7!=X6|~greater(age_of(c),X5)|~greater(X7,age_of(d))|~greater(X5,X6))).
########
#tcf(i_0_231927, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X7!=X6|~greater(age_of(b),X5)|~greater(X7,age_of(d))|~greater(X5,X6))).
####################
#tcf(i_0_231967, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X7!=X6|~greater(age_of(esk1_0),X5)|~greater(X7,age_of(c))|~greater(X5,X6))).
#################################
#tcf(i_0_231984, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X7!=X6|~greater(age_of(esk1_0),X5)|~greater(X7,age_of(b))|~greater(X5,X6))).
##################
#tcf(i_0_231985, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X7!=X6|~greater(age_of(c),X5)|~greater(X7,age_of(b))|~greater(X5,X6))).
####################
#tcf(i_0_232020, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X7!=X6|~greater(age_of(d),X5)|~greater(X7,age_of(a))|~greater(X5,X6))).
#####################################
#tcf(i_0_232021, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X7!=X6|~greater(age_of(b),X5)|~greater(X7,age_of(a))|~greater(X5,X6))).
#################
#tcf(i_0_232022, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X7!=X6|~greater(age_of(esk1_0),X5)|~greater(X7,age_of(a))|~greater(X5,X6))).
###
#tcf(i_0_232023, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X7!=X6|~greater(age_of(c),X5)|~greater(X7,age_of(a))|~greater(X5,X6))).
#####################################
#tcf(i_0_506463, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=X6|~greater(age_of(esk1_0),X5)|~greater(X7,age_of(d))|~greater(X6,X7))).
######
#tcf(i_0_506464, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=X6|~greater(age_of(c),X5)|~greater(X7,age_of(d))|~greater(X6,X7))).
########
#tcf(i_0_506465, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=X6|~greater(age_of(b),X5)|~greater(X7,age_of(d))|~greater(X6,X7))).
#################
#tcf(i_0_506503, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=X6|~greater(age_of(esk1_0),X5)|~greater(X7,age_of(c))|~greater(X6,X7))).
###########################################
#tcf(i_0_506520, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=X6|~greater(age_of(esk1_0),X5)|~greater(X7,age_of(b))|~greater(X6,X7))).
####################
#tcf(i_0_506521, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=X6|~greater(age_of(c),X5)|~greater(X7,age_of(b))|~greater(X6,X7))).
######################
#tcf(i_0_506555, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=X6|~greater(age_of(d),X5)|~greater(X7,age_of(a))|~greater(X6,X7))).
##############################
#tcf(i_0_506556, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=X6|~greater(age_of(b),X5)|~greater(X7,age_of(a))|~greater(X6,X7))).
##############
#tcf(i_0_506557, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=X6|~greater(age_of(esk1_0),X5)|~greater(X7,age_of(a))|~greater(X6,X7))).
###
#tcf(i_0_506558, plain, ![X5:age, X6:age, X7:age]:(X6=X7|X5!=X6|~greater(age_of(c),X5)|~greater(X7,age_of(a))|~greater(X6,X7))).
#############################################################
#tcf(i_0_489126, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X5,age_of(esk1_0))|X7!=age_of(a)|X7!=X6|~greater(X5,X6))).
########
#tcf(i_0_489742, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X5,age_of(c))|X7!=age_of(a)|X7!=X6|~greater(X5,X6))).
##################
#tcf(i_0_490361, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X5,age_of(b))|X7!=age_of(a)|X7!=X6|~greater(X5,X6))).
#########################################
#tcf(i_0_619729, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(age_of(d),X6)|X7!=age_of(esk1_0)|X7!=X5|~greater(X5,X6))).
#################
#tcf(i_0_619730, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(age_of(d),X6)|X7!=age_of(c)|X7!=X5|~greater(X5,X6))).
##################
#tcf(i_0_619760, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(age_of(b),X6)|X7!=age_of(esk1_0)|X7!=X5|~greater(X5,X6))).
####################################
#tcf(i_0_619794, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(age_of(a),X6)|X7!=age_of(esk1_0)|X7!=X5|~greater(X5,X6))).
########
#tcf(i_0_619795, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(age_of(a),X6)|X7!=age_of(c)|X7!=X5|~greater(X5,X6))).
########
#tcf(i_0_619796, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(age_of(a),X6)|X7!=age_of(b)|X7!=X5|~greater(X5,X6))).
####################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################
#tcf(i_0_146517, plain, ![X1:knowheyan, X4:knowheyan, X3:knowheyan]:(greater(age_of(X1),age_of(X3))|job_of(X4)!=space_planner|job_of(X1)!=airfoil_technician|job_of(X3)!=synthetic_food_nutitionist)).
######################################################################################
#tcf(i_0_190, plain, ![X5:age, X1:knowheyan]:(X5=age_of(X1)|greater(X5,age_of(b))|greater(age_of(X1),X5)|job_of(X1)!=lunar_energy_engineer)).
######################################
#tcf(i_0_3630, plain, ![X5:age, X1:knowheyan]:(X5=age_of(X1)|greater(X5,age_of(esk1_0))|greater(age_of(X1),X5)|job_of(X1)!=lunar_energy_engineer)).
########
#tcf(i_0_3692, plain, ![X5:age, X1:knowheyan]:(X5=age_of(X1)|greater(X5,age_of(c))|greater(age_of(X1),X5)|job_of(X1)!=lunar_energy_engineer)).
############################################################################
#tcf(i_0_5919, plain, ![X1:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(d)!=space_planner|job_of(X1)!=airfoil_technician|~greater(age_of(b),X5))).
##############
#tcf(i_0_5920, plain, ![X1:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(d)!=space_planner|job_of(X1)!=airfoil_technician|~greater(age_of(c),X5))).
####
#tcf(i_0_5921, plain, ![X1:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(d)!=space_planner|job_of(X1)!=airfoil_technician|~greater(age_of(esk1_0),X5))).
##
#tcf(i_0_5928, plain, ![X1:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(c)!=space_planner|job_of(X1)!=airfoil_technician|~greater(age_of(esk1_0),X5))).
#
#tcf(i_0_5931, plain, ![X1:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(b)!=space_planner|job_of(X1)!=airfoil_technician|~greater(age_of(c),X5))).
####
#tcf(i_0_5932, plain, ![X1:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(b)!=space_planner|job_of(X1)!=airfoil_technician|~greater(age_of(esk1_0),X5))).
#
#tcf(i_0_5938, plain, ![X1:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(a)!=space_planner|job_of(X1)!=airfoil_technician|~greater(age_of(d),X5))).
################################
#tcf(i_0_5942, plain, ![X1:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(a)!=space_planner|job_of(X1)!=airfoil_technician|~greater(age_of(b),X5))).
###############
#tcf(i_0_5943, plain, ![X1:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(a)!=space_planner|job_of(X1)!=airfoil_technician|~greater(age_of(esk1_0),X5))).
#
#tcf(i_0_5944, plain, ![X1:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(a)!=space_planner|job_of(X1)!=airfoil_technician|~greater(age_of(c),X5))).
####
#tcf(i_0_5961, plain, ![X1:knowheyan, X5:age]:(greater(X5,age_of(X1))|job_of(esk1_0)!=airfoil_technician|job_of(X1)!=space_planner|~greater(X5,age_of(c)))).
#######################################
#tcf(i_0_5962, plain, ![X1:knowheyan, X5:age]:(greater(X5,age_of(X1))|job_of(esk1_0)!=airfoil_technician|job_of(X1)!=space_planner|~greater(X5,age_of(b)))).
#################
#tcf(i_0_5963, plain, ![X1:knowheyan, X5:age]:(greater(X5,age_of(X1))|job_of(esk1_0)!=airfoil_technician|job_of(X1)!=space_planner|~greater(X5,age_of(d)))).
####
#tcf(i_0_5965, plain, ![X1:knowheyan, X5:age]:(greater(X5,age_of(X1))|job_of(esk1_0)!=airfoil_technician|job_of(X1)!=space_planner|~greater(X5,age_of(a)))).
##
#tcf(i_0_5968, plain, ![X1:knowheyan, X5:age]:(greater(X5,age_of(X1))|job_of(d)!=airfoil_technician|job_of(X1)!=space_planner|~greater(X5,age_of(a)))).
#
#tcf(i_0_5975, plain, ![X1:knowheyan, X5:age]:(greater(X5,age_of(X1))|job_of(c)!=airfoil_technician|job_of(X1)!=space_planner|~greater(X5,age_of(b)))).
#################
#tcf(i_0_5976, plain, ![X1:knowheyan, X5:age]:(greater(X5,age_of(X1))|job_of(c)!=airfoil_technician|job_of(X1)!=space_planner|~greater(X5,age_of(d)))).
####
#tcf(i_0_5978, plain, ![X1:knowheyan, X5:age]:(greater(X5,age_of(X1))|job_of(c)!=airfoil_technician|job_of(X1)!=space_planner|~greater(X5,age_of(a)))).
##
#tcf(i_0_5983, plain, ![X1:knowheyan, X5:age]:(greater(X5,age_of(X1))|job_of(b)!=airfoil_technician|job_of(X1)!=space_planner|~greater(X5,age_of(d)))).
####
#tcf(i_0_5985, plain, ![X1:knowheyan, X5:age]:(greater(X5,age_of(X1))|job_of(b)!=airfoil_technician|job_of(X1)!=space_planner|~greater(X5,age_of(a)))).
#
#tcf(i_0_6037, plain, ![X1:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(d)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(age_of(b),X5))).
###############
#tcf(i_0_6038, plain, ![X1:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(d)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(age_of(c),X5))).
####
#tcf(i_0_6039, plain, ![X1:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(d)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(age_of(esk1_0),X5))).
#
#tcf(i_0_6046, plain, ![X1:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(c)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(age_of(esk1_0),X5))).
#
#tcf(i_0_6049, plain, ![X1:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(b)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(age_of(c),X5))).
####
#tcf(i_0_6050, plain, ![X1:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(b)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(age_of(esk1_0),X5))).
##
#tcf(i_0_6056, plain, ![X1:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(a)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(age_of(d),X5))).
################################
#tcf(i_0_6060, plain, ![X1:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(a)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(age_of(b),X5))).
##############
#tcf(i_0_6061, plain, ![X1:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(a)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(age_of(esk1_0),X5))).
##
#tcf(i_0_6062, plain, ![X1:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(a)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(age_of(c),X5))).
####
#tcf(i_0_6079, plain, ![X1:knowheyan, X5:age]:(greater(X5,age_of(X1))|job_of(esk1_0)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(X5,age_of(c)))).
######################################
#tcf(i_0_6080, plain, ![X1:knowheyan, X5:age]:(greater(X5,age_of(X1))|job_of(esk1_0)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(X5,age_of(b)))).
##################
#tcf(i_0_6081, plain, ![X1:knowheyan, X5:age]:(greater(X5,age_of(X1))|job_of(esk1_0)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(X5,age_of(d)))).
####
#tcf(i_0_6083, plain, ![X1:knowheyan, X5:age]:(greater(X5,age_of(X1))|job_of(esk1_0)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(X5,age_of(a)))).
#
#tcf(i_0_6086, plain, ![X1:knowheyan, X5:age]:(greater(X5,age_of(X1))|job_of(d)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(X5,age_of(a)))).
#
#tcf(i_0_6093, plain, ![X1:knowheyan, X5:age]:(greater(X5,age_of(X1))|job_of(c)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(X5,age_of(b)))).
##################
#tcf(i_0_6094, plain, ![X1:knowheyan, X5:age]:(greater(X5,age_of(X1))|job_of(c)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(X5,age_of(d)))).
####
#tcf(i_0_6096, plain, ![X1:knowheyan, X5:age]:(greater(X5,age_of(X1))|job_of(c)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(X5,age_of(a)))).
#
#tcf(i_0_6101, plain, ![X1:knowheyan, X5:age]:(greater(X5,age_of(X1))|job_of(b)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(X5,age_of(d)))).
####
#tcf(i_0_6103, plain, ![X1:knowheyan, X5:age]:(greater(X5,age_of(X1))|job_of(b)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(X5,age_of(a)))).
###############################################################################
#tcf(i_0_32550, plain, ![X1:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(a)!=communications_consultant|job_of(X1)!=communications_consultant|~greater(age_of(d),X5))).
################################
#tcf(i_0_32561, plain, ![X1:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(a)!=communications_consultant|job_of(X1)!=communications_consultant|~greater(age_of(b),X5))).
##############
#tcf(i_0_32568, plain, ![X1:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(a)!=communications_consultant|job_of(X1)!=communications_consultant|~greater(age_of(esk1_0),X5))).
##
#tcf(i_0_32575, plain, ![X1:knowheyan, X5:age]:(greater(age_of(X1),X5)|job_of(a)!=communications_consultant|job_of(X1)!=communications_consultant|~greater(age_of(c),X5))).
#############################################################################################################################################################################################################################################################################################################################################################################
#tcf(i_0_414884, plain, ![X1:knowheyan, X5:age, X6:age]:(X5=X6|job_of(X1)!=lunar_energy_engineer|age_of(X1)!=X6|~greater(age_of(esk1_0),X5)|~greater(X5,X6))).
###
#tcf(i_0_414893, plain, ![X1:knowheyan, X5:age, X6:age]:(X5=X6|job_of(X1)!=lunar_energy_engineer|age_of(X1)!=X6|~greater(age_of(c),X5)|~greater(X5,X6))).
#####
#tcf(i_0_414897, plain, ![X1:knowheyan, X5:age, X6:age]:(X5=X6|job_of(X1)!=lunar_energy_engineer|age_of(X1)!=X6|~greater(age_of(b),X5)|~greater(X5,X6))).
################################################################################################################################################################################################################################################################################################################################
#tcf(i_0_619698, plain, ![X1:knowheyan, X5:age, X6:age]:(X5=X6|greater(age_of(X1),X6)|age_of(b)!=X5|job_of(X1)!=lunar_energy_engineer|~greater(X5,X6))).
###################
#tcf(i_0_17004, plain, ![X3:knowheyan, X6:age, X5:age, X1:knowheyan]:(X5=X6|greater(X6,X5)|job_of(X1)!=communications_consultant|~greater(age_of(X3),X5)|~greater(X6,age_of(X1)))).
#
#tcf(i_0_2305361, plain, ![X1:knowheyan, X3:knowheyan, X6:age, X5:age]:(X6=X5|job_of(X1)!=communications_consultant|~greater(age_of(X3),X6)|~greater(X5,age_of(X1))|~greater(X6,X5))).
#####################################################
#tcf(i_0_222968, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X5,X7)|greater(X6,X5)|age_of(a)!=X6|~greater(age_of(d),X7))).
#######################################################################
#tcf(i_0_222976, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X5,X7)|greater(X6,X5)|age_of(a)!=X6|~greater(age_of(b),X7))).
####################################
#tcf(i_0_222979, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X5,X7)|greater(X6,X5)|age_of(a)!=X6|~greater(age_of(esk1_0),X7))).
################
#tcf(i_0_222982, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X5,X7)|greater(X6,X5)|age_of(a)!=X6|~greater(age_of(c),X7))).
#################
#tcf(i_0_254901, plain, ![X7:age, X6:age, X5:age]:(X7=X6|greater(X5,X6)|greater(X6,X7)|X7!=age_of(esk1_0)|~greater(X5,age_of(d)))).
####################
#tcf(i_0_256075, plain, ![X7:age, X6:age, X5:age]:(X7=X6|greater(X5,X6)|greater(X6,X7)|X7!=age_of(esk1_0)|~greater(X5,age_of(a)))).
###################
#tcf(i_0_257340, plain, ![X7:age, X6:age, X5:age]:(X7=X6|greater(X5,X6)|greater(X6,X7)|X7!=age_of(esk1_0)|~greater(X5,age_of(c)))).
################################################################################
#tcf(i_0_258662, plain, ![X7:age, X6:age, X5:age]:(X7=X6|greater(X5,X6)|greater(X6,X7)|X7!=age_of(esk1_0)|~greater(X5,age_of(b)))).
#########################################
#tcf(i_0_259868, plain, ![X7:age, X6:age, X5:age]:(X7=X6|greater(X5,X6)|greater(X6,X7)|X7!=age_of(d)|~greater(X5,age_of(a)))).
###################################
#tcf(i_0_261191, plain, ![X7:age, X6:age, X5:age]:(X7=X6|greater(X5,X6)|greater(X6,X7)|X7!=age_of(c)|~greater(X5,age_of(d)))).
###########################
#tcf(i_0_262375, plain, ![X7:age, X6:age, X5:age]:(X7=X6|greater(X5,X6)|greater(X6,X7)|X7!=age_of(c)|~greater(X5,age_of(a)))).
#########################
#tcf(i_0_263671, plain, ![X7:age, X6:age, X5:age]:(X7=X6|greater(X5,X6)|greater(X6,X7)|X7!=age_of(c)|~greater(X5,age_of(b)))).
################################################
#tcf(i_0_265021, plain, ![X7:age, X6:age, X5:age]:(X7=X6|greater(X5,X6)|greater(X6,X7)|X7!=age_of(b)|~greater(X5,age_of(d)))).
################################
#tcf(i_0_266211, plain, ![X7:age, X6:age, X5:age]:(X7=X6|greater(X5,X6)|greater(X6,X7)|X7!=age_of(b)|~greater(X5,age_of(a)))).
###############################
#tcf(i_0_268027, plain, ![X5:age, X7:age, X6:age]:(X5=X7|greater(X5,X6)|greater(X7,X5)|age_of(d)!=X7|~greater(age_of(esk1_0),X6))).
#########################
#tcf(i_0_269331, plain, ![X5:age, X7:age, X6:age]:(X5=X7|greater(X5,X6)|greater(X7,X5)|age_of(d)!=X7|~greater(age_of(c),X6))).
############################
#tcf(i_0_270637, plain, ![X5:age, X7:age, X6:age]:(X5=X7|greater(X5,X6)|greater(X7,X5)|age_of(d)!=X7|~greater(age_of(b),X6))).
#################################################
#tcf(i_0_272361, plain, ![X5:age, X7:age, X6:age]:(X5=X7|greater(X5,X6)|greater(X7,X5)|age_of(c)!=X7|~greater(age_of(esk1_0),X6))).
##################################
#tcf(i_0_274060, plain, ![X5:age, X7:age, X6:age]:(X5=X7|greater(X5,X6)|greater(X7,X5)|age_of(b)!=X7|~greater(age_of(esk1_0),X6))).
#############################
#tcf(i_0_275346, plain, ![X5:age, X7:age, X6:age]:(X5=X7|greater(X5,X6)|greater(X7,X5)|age_of(b)!=X7|~greater(age_of(c),X6))).
#################################################################################################
#tcf(i_0_401035, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X5,X7)|greater(X6,X5)|X7!=age_of(esk1_0)|~greater(X6,age_of(d)))).
############################
#tcf(i_0_401620, plain, ![X5:age, X6:age, X7:age]:(X5=X7|greater(X5,X6)|greater(X7,X5)|X6!=age_of(esk1_0)|~greater(X7,age_of(a)))).
###########
#tcf(i_0_402515, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X5,X7)|greater(X6,X5)|X7!=age_of(esk1_0)|~greater(X6,age_of(c)))).
###############################################################
#tcf(i_0_403144, plain, ![X5:age, X6:age, X7:age]:(X5=X7|greater(X5,X6)|greater(X7,X5)|X6!=age_of(esk1_0)|~greater(X7,age_of(b)))).
########################################################
#tcf(i_0_406308, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X5,X7)|greater(X6,X5)|X7!=age_of(d)|~greater(X6,age_of(a)))).
##############################
#tcf(i_0_407279, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X5,X7)|greater(X6,X5)|X7!=age_of(c)|~greater(X6,age_of(d)))).
###################################
#tcf(i_0_407860, plain, ![X5:age, X6:age, X7:age]:(X5=X7|greater(X5,X6)|greater(X7,X5)|X6!=age_of(c)|~greater(X7,age_of(a)))).
#################
#tcf(i_0_408769, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X5,X7)|greater(X6,X5)|X7!=age_of(c)|~greater(X6,age_of(b)))).
########################################################
#tcf(i_0_411130, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X5,X7)|greater(X6,X5)|X7!=age_of(b)|~greater(X6,age_of(d)))).
##########################################
#tcf(i_0_411710, plain, ![X5:age, X6:age, X7:age]:(X5=X7|greater(X5,X6)|greater(X7,X5)|X6!=age_of(b)|~greater(X7,age_of(a)))).
##############################################################
#tcf(i_0_484202, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(X7,X6)|greater(X6,X5)|X7!=age_of(d)|~greater(age_of(esk1_0),X5))).
##################
#tcf(i_0_485170, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(X7,X6)|greater(X6,X5)|X7!=age_of(c)|~greater(age_of(esk1_0),X5))).
####################################
#tcf(i_0_486138, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(X7,X6)|greater(X6,X5)|X7!=age_of(b)|~greater(age_of(esk1_0),X5))).
##########################
#tcf(i_0_487106, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(X7,X6)|greater(X6,X5)|X7!=age_of(a)|~greater(age_of(esk1_0),X5))).
###########
#tcf(i_0_488229, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(X7,X6)|greater(X6,X5)|X7!=age_of(a)|~greater(age_of(d),X5))).
###############################################################
#tcf(i_0_488701, plain, ![X5:age, X6:age, X7:age]:(X7=X6|greater(X5,X6)|greater(X6,X7)|X5!=age_of(a)|~greater(age_of(c),X7))).
####################
#tcf(i_0_488702, plain, ![X5:age, X6:age, X7:age]:(X7=X6|greater(X5,X6)|greater(X6,X7)|X5!=age_of(a)|~greater(age_of(b),X7))).
##############################################
#tcf(i_0_492703, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(X7,X6)|greater(X6,X5)|X7!=age_of(d)|~greater(age_of(c),X5))).
##################################
#tcf(i_0_494346, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(X7,X6)|greater(X6,X5)|X7!=age_of(b)|~greater(age_of(c),X5))).
################################################
#tcf(i_0_497054, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(X7,X6)|greater(X6,X5)|X7!=age_of(d)|~greater(age_of(b),X5))).
######################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################
#tcf(i_0_5925, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(b))|job_of(d)!=space_planner|job_of(X1)!=airfoil_technician|~greater(X5,age_of(X1)))).
####
#tcf(i_0_5926, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(c))|job_of(d)!=space_planner|job_of(X1)!=airfoil_technician|~greater(X5,age_of(X1)))).
###
#tcf(i_0_5927, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(esk1_0))|job_of(d)!=space_planner|job_of(X1)!=airfoil_technician|~greater(X5,age_of(X1)))).
#
#tcf(i_0_5930, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(esk1_0))|job_of(c)!=space_planner|job_of(X1)!=airfoil_technician|~greater(X5,age_of(X1)))).
##
#tcf(i_0_5935, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(c))|job_of(b)!=space_planner|job_of(X1)!=airfoil_technician|~greater(X5,age_of(X1)))).
##
#tcf(i_0_5936, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(esk1_0))|job_of(b)!=space_planner|job_of(X1)!=airfoil_technician|~greater(X5,age_of(X1)))).
##
#tcf(i_0_5945, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(d))|job_of(a)!=space_planner|job_of(X1)!=airfoil_technician|~greater(X5,age_of(X1)))).
#####
#tcf(i_0_5946, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(esk1_0))|job_of(a)!=space_planner|job_of(X1)!=airfoil_technician|~greater(X5,age_of(X1)))).
#
#tcf(i_0_5947, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(b))|job_of(a)!=space_planner|job_of(X1)!=airfoil_technician|~greater(X5,age_of(X1)))).
####
#tcf(i_0_5948, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(c))|job_of(a)!=space_planner|job_of(X1)!=airfoil_technician|~greater(X5,age_of(X1)))).
###
#tcf(i_0_5958, plain, ![X1:knowheyan, X5:age]:(greater(age_of(c),X5)|job_of(esk1_0)!=airfoil_technician|job_of(X1)!=space_planner|~greater(age_of(X1),X5))).
###
#tcf(i_0_5959, plain, ![X1:knowheyan, X5:age]:(greater(age_of(b),X5)|job_of(esk1_0)!=airfoil_technician|job_of(X1)!=space_planner|~greater(age_of(X1),X5))).
##
#tcf(i_0_5960, plain, ![X1:knowheyan, X5:age]:(greater(age_of(d),X5)|job_of(esk1_0)!=airfoil_technician|job_of(X1)!=space_planner|~greater(age_of(X1),X5))).
###
#tcf(i_0_5964, plain, ![X1:knowheyan, X5:age]:(greater(age_of(a),X5)|job_of(esk1_0)!=airfoil_technician|job_of(X1)!=space_planner|~greater(age_of(X1),X5))).
#
#tcf(i_0_5967, plain, ![X1:knowheyan, X5:age]:(greater(age_of(a),X5)|job_of(d)!=airfoil_technician|job_of(X1)!=space_planner|~greater(age_of(X1),X5))).
##
#tcf(i_0_5973, plain, ![X1:knowheyan, X5:age]:(greater(age_of(b),X5)|job_of(c)!=airfoil_technician|job_of(X1)!=space_planner|~greater(age_of(X1),X5))).
##
#tcf(i_0_5974, plain, ![X1:knowheyan, X5:age]:(greater(age_of(d),X5)|job_of(c)!=airfoil_technician|job_of(X1)!=space_planner|~greater(age_of(X1),X5))).
###
#tcf(i_0_5977, plain, ![X1:knowheyan, X5:age]:(greater(age_of(a),X5)|job_of(c)!=airfoil_technician|job_of(X1)!=space_planner|~greater(age_of(X1),X5))).
#
#tcf(i_0_5982, plain, ![X1:knowheyan, X5:age]:(greater(age_of(d),X5)|job_of(b)!=airfoil_technician|job_of(X1)!=space_planner|~greater(age_of(X1),X5))).
###
#tcf(i_0_5984, plain, ![X1:knowheyan, X5:age]:(greater(age_of(a),X5)|job_of(b)!=airfoil_technician|job_of(X1)!=space_planner|~greater(age_of(X1),X5))).
#
#tcf(i_0_6043, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(b))|job_of(d)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(X5,age_of(X1)))).
####
#tcf(i_0_6044, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(c))|job_of(d)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(X5,age_of(X1)))).
###
#tcf(i_0_6045, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(esk1_0))|job_of(d)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(X5,age_of(X1)))).
#
#tcf(i_0_6048, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(esk1_0))|job_of(c)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(X5,age_of(X1)))).
##
#tcf(i_0_6053, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(c))|job_of(b)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(X5,age_of(X1)))).
##
#tcf(i_0_6054, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(esk1_0))|job_of(b)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(X5,age_of(X1)))).
##
#tcf(i_0_6063, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(d))|job_of(a)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(X5,age_of(X1)))).
#####
#tcf(i_0_6064, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(esk1_0))|job_of(a)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(X5,age_of(X1)))).
#
#tcf(i_0_6065, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(b))|job_of(a)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(X5,age_of(X1)))).
####
#tcf(i_0_6066, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(c))|job_of(a)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(X5,age_of(X1)))).
###
#tcf(i_0_6076, plain, ![X1:knowheyan, X5:age]:(greater(age_of(c),X5)|job_of(esk1_0)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(age_of(X1),X5))).
###
#tcf(i_0_6077, plain, ![X1:knowheyan, X5:age]:(greater(age_of(b),X5)|job_of(esk1_0)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(age_of(X1),X5))).
##
#tcf(i_0_6078, plain, ![X1:knowheyan, X5:age]:(greater(age_of(d),X5)|job_of(esk1_0)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(age_of(X1),X5))).
###
#tcf(i_0_6082, plain, ![X1:knowheyan, X5:age]:(greater(age_of(a),X5)|job_of(esk1_0)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(age_of(X1),X5))).
#
#tcf(i_0_6085, plain, ![X1:knowheyan, X5:age]:(greater(age_of(a),X5)|job_of(d)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(age_of(X1),X5))).
##
#tcf(i_0_6091, plain, ![X1:knowheyan, X5:age]:(greater(age_of(b),X5)|job_of(c)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(age_of(X1),X5))).
##
#tcf(i_0_6092, plain, ![X1:knowheyan, X5:age]:(greater(age_of(d),X5)|job_of(c)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(age_of(X1),X5))).
###
#tcf(i_0_6095, plain, ![X1:knowheyan, X5:age]:(greater(age_of(a),X5)|job_of(c)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(age_of(X1),X5))).
#
#tcf(i_0_6100, plain, ![X1:knowheyan, X5:age]:(greater(age_of(d),X5)|job_of(b)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(age_of(X1),X5))).
###
#tcf(i_0_6102, plain, ![X1:knowheyan, X5:age]:(greater(age_of(a),X5)|job_of(b)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(age_of(X1),X5))).
###############################################################################
#tcf(i_0_32551, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(d))|job_of(a)!=communications_consultant|job_of(X1)!=communications_consultant|~greater(X5,age_of(X1)))).
#####
#tcf(i_0_32556, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(esk1_0))|job_of(a)!=communications_consultant|job_of(X1)!=communications_consultant|~greater(X5,age_of(X1)))).
#
#tcf(i_0_32558, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(c))|job_of(a)!=communications_consultant|job_of(X1)!=communications_consultant|~greater(X5,age_of(X1)))).
###
#tcf(i_0_32559, plain, ![X5:age, X1:knowheyan]:(greater(X5,age_of(b))|job_of(a)!=communications_consultant|job_of(X1)!=communications_consultant|~greater(X5,age_of(X1)))).
#################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################
#tcf(i_0_16547, plain, ![X5:age, X6:age, X7:age]:(X6=X5|X5!=X7|~greater(X5,age_of(a))|~greater(age_of(d),X6)|~greater(X6,X7))).
###################################
#tcf(i_0_16548, plain, ![X7:age, X6:age, X5:age]:(X6=X5|X7!=X6|~greater(X5,age_of(a))|~greater(age_of(d),X6)|~greater(X7,X5))).
################################
#tcf(i_0_17447, plain, ![X5:age, X6:age, X7:age]:(X6=X5|X5!=X7|~greater(X5,age_of(a))|~greater(age_of(b),X6)|~greater(X6,X7))).
################
#tcf(i_0_17448, plain, ![X7:age, X6:age, X5:age]:(X6=X5|X7!=X6|~greater(X5,age_of(a))|~greater(age_of(b),X6)|~greater(X7,X5))).
#################
#tcf(i_0_18211, plain, ![X5:age, X6:age, X7:age]:(X6=X5|X5!=X7|~greater(X5,age_of(a))|~greater(age_of(esk1_0),X6)|~greater(X6,X7))).
###
#tcf(i_0_18212, plain, ![X7:age, X6:age, X5:age]:(X6=X5|X7!=X6|~greater(X5,age_of(a))|~greater(age_of(esk1_0),X6)|~greater(X7,X5))).
#####
#tcf(i_0_18301, plain, ![X5:age, X6:age, X7:age]:(X6=X5|X5!=X7|~greater(X5,age_of(a))|~greater(age_of(c),X6)|~greater(X6,X7))).
######
#tcf(i_0_18302, plain, ![X7:age, X6:age, X5:age]:(X6=X5|X7!=X6|~greater(X5,age_of(a))|~greater(age_of(c),X6)|~greater(X7,X5))).
########
#tcf(i_0_18393, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X6!=X7|~greater(age_of(esk1_0),X5)|~greater(X6,age_of(c))|~greater(X5,X7))).
#################################
#tcf(i_0_18394, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X7!=X5|~greater(age_of(esk1_0),X5)|~greater(X6,age_of(c))|~greater(X7,X6))).
###########################################
#tcf(i_0_22736, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X6!=X7|~greater(age_of(esk1_0),X5)|~greater(X6,age_of(b))|~greater(X5,X7))).
#################
#tcf(i_0_22737, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X7!=X5|~greater(age_of(esk1_0),X5)|~greater(X6,age_of(b))|~greater(X7,X6))).
#####################
#tcf(i_0_23771, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X6!=X7|~greater(age_of(esk1_0),X5)|~greater(X6,age_of(d))|~greater(X5,X7))).
######
#tcf(i_0_23772, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X7!=X5|~greater(age_of(esk1_0),X5)|~greater(X6,age_of(d))|~greater(X7,X6))).
########
#tcf(i_0_24207, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X6!=X7|~greater(age_of(c),X5)|~greater(X6,age_of(b))|~greater(X5,X7))).
####################
#tcf(i_0_24208, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X7!=X5|~greater(age_of(c),X5)|~greater(X6,age_of(b))|~greater(X7,X6))).
########################
#tcf(i_0_25890, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X6!=X7|~greater(age_of(c),X5)|~greater(X6,age_of(d))|~greater(X5,X7))).
########
#tcf(i_0_25891, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X7!=X5|~greater(age_of(c),X5)|~greater(X6,age_of(d))|~greater(X7,X6))).
##########
#tcf(i_0_26265, plain, ![X5:age, X6:age, X7:age]:(X5=X6|X6!=X7|~greater(age_of(b),X5)|~greater(X6,age_of(d))|~greater(X5,X7))).
###################
#tcf(i_0_26266, plain, ![X5:age, X7:age, X6:age]:(X5=X6|X7!=X5|~greater(age_of(b),X5)|~greater(X6,age_of(d))|~greater(X7,X6))).
###########################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################
#tcf(i_0_270121, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(X7,age_of(b))|age_of(d)!=X5|X5!=X6|~greater(X7,X6))).
############################################
#tcf(i_0_271842, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(X7,age_of(esk1_0))|age_of(c)!=X5|X5!=X6|~greater(X7,X6))).
#########
#tcf(i_0_274835, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(X7,age_of(c))|age_of(b)!=X5|X5!=X6|~greater(X7,X6))).
#####################
#tcf(i_0_276536, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(X7,age_of(esk1_0))|age_of(a)!=X5|X5!=X6|~greater(X7,X6))).
########
#tcf(i_0_277821, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(X7,age_of(d))|age_of(a)!=X5|X5!=X6|~greater(X7,X6))).
###############################################################
#tcf(i_0_279131, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(X7,age_of(c))|age_of(a)!=X5|X5!=X6|~greater(X7,X6))).
################
#tcf(i_0_280416, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(X7,age_of(b))|age_of(a)!=X5|X5!=X6|~greater(X7,X6))).
###################################
#tcf(i_0_282659, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(age_of(d),X7)|X6!=age_of(esk1_0)|X5!=X6|~greater(X5,X7))).
#####################
#tcf(i_0_283928, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(age_of(c),X7)|X6!=age_of(esk1_0)|X5!=X6|~greater(X5,X7))).
#####################################################################
#tcf(i_0_286102, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(age_of(b),X7)|X6!=age_of(esk1_0)|X5!=X6|~greater(X5,X7))).
#######################################
#tcf(i_0_287373, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(age_of(a),X7)|X6!=age_of(esk1_0)|X5!=X6|~greater(X5,X7))).
########
#tcf(i_0_288631, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(age_of(a),X7)|X6!=age_of(d)|X5!=X6|~greater(X5,X7))).
########
#tcf(i_0_290338, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(age_of(d),X7)|X6!=age_of(c)|X5!=X6|~greater(X5,X7))).
#####################
#tcf(i_0_292022, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(age_of(b),X7)|X6!=age_of(c)|X5!=X6|~greater(X5,X7))).
#######################################
#tcf(i_0_293281, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(age_of(a),X7)|X6!=age_of(c)|X5!=X6|~greater(X5,X7))).
########
#tcf(i_0_294549, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(age_of(d),X7)|X6!=age_of(b)|X5!=X6|~greater(X5,X7))).
#######################
#tcf(i_0_295779, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(age_of(a),X7)|X6!=age_of(b)|X5!=X6|~greater(X5,X7))).
########################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################
#tcf(i_0_4551, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=X7|~greater(age_of(esk1_0),X7)|~greater(X6,age_of(c)))).
##############################################
#tcf(i_0_4552, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=X7|~greater(age_of(esk1_0),X7)|~greater(X6,age_of(b)))).
#######################
#tcf(i_0_4553, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=X7|~greater(age_of(esk1_0),X7)|~greater(X6,age_of(d)))).
########
#tcf(i_0_4560, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=X7|~greater(age_of(c),X7)|~greater(X6,age_of(b)))).
#########################
#tcf(i_0_4561, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=X7|~greater(age_of(c),X7)|~greater(X6,age_of(d)))).
###########
#tcf(i_0_4566, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X6,X5)|X5!=X7|~greater(age_of(b),X7)|~greater(X6,age_of(d)))).
####################
#tcf(i_0_4607, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X6,X5)|X5!=X7|~greater(X6,age_of(a))|~greater(age_of(d),X7))).
################################
#tcf(i_0_4609, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X6,X5)|X5!=X7|~greater(X6,age_of(a))|~greater(age_of(b),X7))).
#################
#tcf(i_0_4611, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X6,X5)|X5!=X7|~greater(X6,age_of(a))|~greater(age_of(esk1_0),X7))).
######
#tcf(i_0_4613, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X6,X5)|X5!=X7|~greater(X6,age_of(a))|~greater(age_of(c),X7))).
########
#tcf(i_0_5470, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(X6,X5)|X7!=X6|~greater(X7,age_of(a))|~greater(age_of(d),X5))).
########################################
#tcf(i_0_5472, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(X6,X5)|X7!=X6|~greater(X7,age_of(a))|~greater(age_of(b),X5))).
####################
#tcf(i_0_5474, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(X6,X5)|X7!=X6|~greater(X7,age_of(a))|~greater(age_of(esk1_0),X5))).
#####
#tcf(i_0_5476, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(X6,X5)|X7!=X6|~greater(X7,age_of(a))|~greater(age_of(c),X5))).
########
#tcf(i_0_5550, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X6,X5)|X7!=X6|~greater(age_of(esk1_0),X5)|~greater(X7,age_of(c)))).
####################################
#tcf(i_0_5551, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X6,X5)|X7!=X6|~greater(age_of(esk1_0),X5)|~greater(X7,age_of(b)))).
####################
#tcf(i_0_5552, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X6,X5)|X7!=X6|~greater(age_of(esk1_0),X5)|~greater(X7,age_of(d)))).
########
#tcf(i_0_5559, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X6,X5)|X7!=X6|~greater(age_of(c),X5)|~greater(X7,age_of(b)))).
#######################
#tcf(i_0_5560, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X6,X5)|X7!=X6|~greater(age_of(c),X5)|~greater(X7,age_of(d)))).
##########
#tcf(i_0_5565, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X6,X5)|X7!=X6|~greater(age_of(b),X5)|~greater(X7,age_of(d)))).
#######################################################################################################
#tcf(i_0_400218, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X5|greater(age_of(d),X6)|greater(X5,age_of(esk1_0))|X6!=X5)).
###############################
#tcf(i_0_400219, plain, ![X6:age, X5:age]:(age_of(c)=X5|greater(age_of(d),X6)|greater(X5,age_of(c))|X6!=X5)).
##############################################
#tcf(i_0_400220, plain, ![X6:age, X5:age]:(age_of(b)=X5|greater(age_of(d),X6)|greater(X5,age_of(b))|X6!=X5)).
################################################
#tcf(i_0_2833263, plain, ![X6:age, X5:age]:(age_of(b)=X5|greater(age_of(d),X6)|X6!=X5|~greater(age_of(esk1_0),X5))).
################################################
#tcf(i_0_2833654, plain, ![X6:age, X5:age]:(age_of(b)=X5|greater(age_of(d),X6)|X6!=X5|~greater(age_of(c),X5))).
################################################################
#tcf(i_0_400227, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X5|greater(age_of(c),X6)|greater(X5,age_of(esk1_0))|X6!=X5)).
############################################################################
#tcf(i_0_400231, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X5|greater(age_of(b),X6)|greater(X5,age_of(esk1_0))|X6!=X5)).
##################################################
#tcf(i_0_400232, plain, ![X6:age, X5:age]:(age_of(c)=X5|greater(age_of(b),X6)|greater(X5,age_of(c))|X6!=X5)).
#############################################
#tcf(i_0_2847141, plain, ![X6:age, X5:age]:(age_of(c)=X5|greater(age_of(b),X6)|X6!=X5|~greater(age_of(esk1_0),X5))).
###################################################################################
#tcf(i_0_400239, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X5|greater(age_of(a),X6)|greater(X5,age_of(esk1_0))|X6!=X5)).
#####################
#tcf(i_0_400240, plain, ![X6:age, X5:age]:(age_of(d)=X5|greater(age_of(a),X6)|greater(X5,age_of(d))|X6!=X5)).
#############################################################
#tcf(i_0_2855073, plain, ![X6:age, X5:age]:(age_of(d)=X5|greater(age_of(a),X6)|X6!=X5|~greater(age_of(esk1_0),X5))).
##########################################
#tcf(i_0_2855074, plain, ![X6:age, X5:age]:(age_of(d)=X5|greater(age_of(a),X6)|X6!=X5|~greater(age_of(c),X5))).
##################################################
#tcf(i_0_2855453, plain, ![X6:age, X5:age]:(age_of(d)=X5|greater(age_of(a),X6)|X6!=X5|~greater(age_of(b),X5))).
###########################################################################
#tcf(i_0_400241, plain, ![X6:age, X5:age]:(age_of(c)=X5|greater(age_of(a),X6)|greater(X5,age_of(c))|X6!=X5)).
#####################################
#tcf(i_0_400242, plain, ![X6:age, X5:age]:(age_of(b)=X5|greater(age_of(a),X6)|greater(X5,age_of(b))|X6!=X5)).
########################################################################
#tcf(i_0_483222, plain, ![X6:age, X5:age]:(X5=age_of(d)|greater(X6,age_of(esk1_0))|greater(age_of(d),X5)|X6!=X5)).
##############################
#tcf(i_0_483223, plain, ![X6:age, X5:age]:(X5=age_of(d)|greater(X6,age_of(c))|greater(age_of(d),X5)|X6!=X5)).
#######################
#tcf(i_0_223600, plain, ![X5:age, X7:age, X6:age]:(X7!=age_of(esk1_0)|X5!=X6|~greater(X5,age_of(d))|~greater(X7,X6))).
#################
#tcf(i_0_483224, plain, ![X6:age, X5:age]:(X5=age_of(d)|greater(X6,age_of(b))|greater(age_of(d),X5)|X6!=X5)).
#####################################
#tcf(i_0_2879345, plain, ![X6:age, X5:age]:(X5=age_of(d)|greater(X6,age_of(b))|X6!=X5|~greater(X5,age_of(a)))).
##
#tcf(i_0_224478, plain, ![X5:age, X7:age, X6:age]:(X7!=age_of(esk1_0)|X5!=X6|~greater(X5,age_of(c))|~greater(X7,X6))).
#############################################################
#tcf(i_0_483231, plain, ![X6:age, X5:age]:(X5=age_of(c)|greater(X6,age_of(esk1_0))|greater(age_of(c),X5)|X6!=X5)).
##################################################
#tcf(i_0_2887158, plain, ![X6:age, X5:age]:(X5=age_of(c)|greater(X6,age_of(esk1_0))|X6!=X5|~greater(X5,age_of(a)))).
#############################
#tcf(i_0_225340, plain, ![X5:age, X7:age, X6:age]:(X7!=age_of(esk1_0)|X5!=X6|~greater(X5,age_of(b))|~greater(X7,X6))).
#####################
#tcf(i_0_483235, plain, ![X6:age, X5:age]:(X5=age_of(b)|greater(X6,age_of(esk1_0))|greater(age_of(b),X5)|X6!=X5)).
################################################
#tcf(i_0_483236, plain, ![X6:age, X5:age]:(X5=age_of(b)|greater(X6,age_of(c))|greater(age_of(b),X5)|X6!=X5)).
#######################
#tcf(i_0_226222, plain, ![X5:age, X7:age, X6:age]:(X7!=age_of(esk1_0)|X5!=X6|~greater(X5,age_of(a))|~greater(X7,X6))).
##################
#tcf(i_0_2898052, plain, ![X6:age, X5:age]:(X5=age_of(b)|greater(X6,age_of(c))|X6!=X5|~greater(X5,age_of(a)))).
##############################
#tcf(i_0_227040, plain, ![X5:age, X7:age, X6:age]:(X7!=age_of(d)|X5!=X6|~greater(X5,age_of(a))|~greater(X7,X6))).
###################################
#tcf(i_0_483243, plain, ![X6:age, X5:age]:(X5=age_of(a)|greater(X6,age_of(esk1_0))|greater(age_of(a),X5)|X6!=X5)).
##########################
#tcf(i_0_483244, plain, ![X6:age, X5:age]:(X5=age_of(a)|greater(X6,age_of(d))|greater(age_of(a),X5)|X6!=X5)).
###
#tcf(i_0_227836, plain, ![X5:age, X7:age, X6:age]:(X7!=age_of(c)|X5!=X6|~greater(X5,age_of(d))|~greater(X7,X6))).
############################################################
#tcf(i_0_228714, plain, ![X5:age, X7:age, X6:age]:(X7!=age_of(c)|X5!=X6|~greater(X5,age_of(b))|~greater(X7,X6))).
##########################
#tcf(i_0_483245, plain, ![X6:age, X5:age]:(X5=age_of(a)|greater(X6,age_of(c))|greater(age_of(a),X5)|X6!=X5)).
#################################
#tcf(i_0_483246, plain, ![X6:age, X5:age]:(X5=age_of(a)|greater(X6,age_of(b))|greater(age_of(a),X5)|X6!=X5)).
#####################################
#tcf(i_0_229603, plain, ![X5:age, X7:age, X6:age]:(X7!=age_of(c)|X5!=X6|~greater(X5,age_of(a))|~greater(X7,X6))).
####################################################
#tcf(i_0_230401, plain, ![X5:age, X7:age, X6:age]:(X7!=age_of(b)|X5!=X6|~greater(X5,age_of(d))|~greater(X7,X6))).
########################################################################
#tcf(i_0_231305, plain, ![X5:age, X7:age, X6:age]:(X7!=age_of(b)|X5!=X6|~greater(X5,age_of(a))|~greater(X7,X6))).
#################################################################
#tcf(i_0_1312139, plain, ![X6:age, X5:age]:(age_of(c)=X5|greater(age_of(d),X6)|greater(X5,age_of(esk1_0))|X6!=X5)).
####################################
#tcf(i_0_1319038, plain, ![X6:age, X5:age]:(age_of(c)=X5|greater(age_of(a),X6)|greater(X5,age_of(esk1_0))|X6!=X5)).
############
#tcf(i_0_2933926, plain, ![X5:age]:(age_of(c)=X5|greater(age_of(a),X5)|greater(X5,age_of(esk1_0)))).
######################################
#tcf(i_0_1322131, plain, ![X6:age, X5:age]:(age_of(b)=X5|greater(age_of(a),X6)|greater(X5,age_of(esk1_0))|X6!=X5)).
##############
#tcf(i_0_2939372, plain, ![X5:age]:(age_of(b)=X5|greater(age_of(a),X5)|greater(X5,age_of(esk1_0)))).
######################################
#tcf(i_0_1322132, plain, ![X6:age, X5:age]:(age_of(b)=X5|greater(age_of(a),X6)|greater(X5,age_of(c))|X6!=X5)).
################
#tcf(i_0_2944823, plain, ![X5:age]:(age_of(b)=X5|greater(age_of(a),X5)|greater(X5,age_of(c)))).
############################################################################
#tcf(i_0_1328507, plain, ![X6:age, X5:age]:(X5=age_of(d)|greater(X6,age_of(esk1_0))|greater(age_of(a),X5)|X6!=X5)).
##########
#tcf(i_0_2950264, plain, ![X5:age]:(X5=age_of(d)|greater(X5,age_of(esk1_0))|greater(age_of(a),X5))).
##########################################
#tcf(i_0_1331679, plain, ![X6:age, X5:age]:(X5=age_of(b)|greater(X6,age_of(esk1_0))|greater(age_of(d),X5)|X6!=X5)).
###############################
#tcf(i_0_1331691, plain, ![X6:age, X5:age]:(X5=age_of(b)|greater(X6,age_of(esk1_0))|greater(age_of(a),X5)|X6!=X5)).
###############################
#tcf(i_0_1336725, plain, ![X6:age, X5:age]:(X5=age_of(d)|greater(X6,age_of(c))|greater(age_of(a),X5)|X6!=X5)).
############
#tcf(i_0_2961471, plain, ![X5:age]:(X5=age_of(d)|greater(X5,age_of(c))|greater(age_of(a),X5))).
##########################################################################
#tcf(i_0_1545639, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(X5,X6)|X16!=age_of(d)|X7!=X16|~greater(age_of(esk1_0),X6)|~greater(X5,X7))).
#####
#tcf(i_0_484136, plain, ![X5:age, X6:age, X7:age]:(X7!=age_of(d)|X5!=X6|~greater(age_of(esk1_0),X6)|~greater(X5,X7))).
#########
#tcf(i_0_1545661, plain, ![X5:age, X16:age, X7:age, X6:age]:(greater(X5,X6)|X16!=age_of(d)|X5!=X16|~greater(age_of(esk1_0),X7)|~greater(X7,X6))).
####################
#tcf(i_0_1645569, plain, ![X6:age, X5:age]:(age_of(b)=X5|greater(age_of(d),X6)|greater(X5,age_of(esk1_0))|X6!=X5)).
###################
#tcf(i_0_485104, plain, ![X5:age, X6:age, X7:age]:(X7!=age_of(c)|X5!=X6|~greater(age_of(esk1_0),X6)|~greater(X5,X7))).
#######################################
#tcf(i_0_1645619, plain, ![X6:age, X5:age]:(age_of(b)=X5|greater(age_of(d),X6)|greater(X5,age_of(c))|X6!=X5)).
#########################################
#tcf(i_0_486072, plain, ![X5:age, X6:age, X7:age]:(X7!=age_of(b)|X5!=X6|~greater(age_of(esk1_0),X6)|~greater(X5,X7))).
#################################
#tcf(i_0_1653855, plain, ![X6:age, X5:age]:(age_of(c)=X5|greater(age_of(b),X6)|greater(X5,age_of(esk1_0))|X6!=X5)).
###########################################
#tcf(i_0_487040, plain, ![X5:age, X6:age, X7:age]:(X7!=age_of(a)|X5!=X6|~greater(age_of(esk1_0),X6)|~greater(X5,X7))).
#####################
#tcf(i_0_1658869, plain, ![X6:age, X5:age]:(age_of(d)=X5|greater(age_of(a),X6)|greater(X5,age_of(esk1_0))|X6!=X5)).
###########################
#tcf(i_0_488163, plain, ![X5:age, X6:age, X7:age]:(X7!=age_of(a)|X5!=X6|~greater(age_of(d),X6)|~greater(X5,X7))).
#######
#tcf(i_0_1658872, plain, ![X6:age, X5:age]:(age_of(d)=X5|greater(age_of(a),X6)|greater(X5,age_of(c))|X6!=X5)).
###############################################
#tcf(i_0_1658915, plain, ![X6:age, X5:age]:(age_of(d)=X5|greater(age_of(a),X6)|greater(X5,age_of(b))|X6!=X5)).
########################
#tcf(i_0_3001926, plain, ![X5:age]:(age_of(d)=X5|greater(age_of(a),X5)|greater(X5,age_of(b)))).
##############################################################################################################################################################
#tcf(i_0_489736, plain, ![X5:age, X6:age, X7:age]:(X7!=age_of(a)|X5!=X6|~greater(age_of(c),X6)|~greater(X5,X7))).
##############################################
#tcf(i_0_1676146, plain, ![X6:age, X5:age]:(X5=age_of(d)|greater(X6,age_of(b))|greater(age_of(a),X5)|X6!=X5)).
##########################################
#tcf(i_0_490355, plain, ![X5:age, X6:age, X7:age]:(X7!=age_of(a)|X5!=X6|~greater(age_of(b),X6)|~greater(X5,X7))).
#################
#tcf(i_0_1679298, plain, ![X6:age, X5:age]:(X5=age_of(c)|greater(X6,age_of(esk1_0))|greater(age_of(d),X5)|X6!=X5)).
################################
#tcf(i_0_1679302, plain, ![X6:age, X5:age]:(X5=age_of(c)|greater(X6,age_of(esk1_0))|greater(age_of(a),X5)|X6!=X5)).
####################################
#tcf(i_0_1679352, plain, ![X6:age, X5:age]:(X5=age_of(c)|greater(X6,age_of(esk1_0))|greater(age_of(b),X5)|X6!=X5)).
######################################################
#tcf(i_0_1683652, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(X5,X6)|X16!=age_of(b)|X7!=X16|~greater(age_of(esk1_0),X6)|~greater(X5,X7))).
##########
#tcf(i_0_1683674, plain, ![X5:age, X16:age, X7:age, X6:age]:(greater(X5,X6)|X16!=age_of(b)|X5!=X16|~greater(age_of(esk1_0),X7)|~greater(X7,X6))).
######################
#tcf(i_0_1691613, plain, ![X6:age, X5:age]:(X5=age_of(b)|greater(X6,age_of(c))|greater(age_of(a),X5)|X6!=X5)).
#####################
#tcf(i_0_492637, plain, ![X5:age, X6:age, X7:age]:(X7!=age_of(d)|X5!=X6|~greater(age_of(c),X6)|~greater(X5,X7))).
##########################
#tcf(i_0_1691665, plain, ![X6:age, X5:age]:(X5=age_of(b)|greater(X6,age_of(c))|greater(age_of(d),X5)|X6!=X5)).
###########################################
#tcf(i_0_1695906, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(X5,X6)|X16!=age_of(d)|X7!=X16|~greater(age_of(c),X6)|~greater(X5,X7))).
########
#tcf(i_0_1695928, plain, ![X5:age, X16:age, X7:age, X6:age]:(greater(X5,X6)|X16!=age_of(d)|X5!=X16|~greater(age_of(c),X7)|~greater(X7,X6))).
###############################
#tcf(i_0_494280, plain, ![X5:age, X6:age, X7:age]:(X7!=age_of(b)|X5!=X6|~greater(age_of(c),X6)|~greater(X5,X7))).
########################################################################################################################################
#tcf(i_0_496988, plain, ![X5:age, X6:age, X7:age]:(X7!=age_of(d)|X5!=X6|~greater(age_of(b),X6)|~greater(X5,X7))).
######################################################
#tcf(i_0_489125, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X5,age_of(esk1_0))|greater(X6,X5)|X7!=age_of(a)|X7!=X6)).
###########
#tcf(i_0_489741, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X5,age_of(c))|greater(X6,X5)|X7!=age_of(a)|X7!=X6)).
####################
#tcf(i_0_490360, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X5,age_of(b))|greater(X6,X5)|X7!=age_of(a)|X7!=X6)).
########################################
#tcf(i_0_493589, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X5,age_of(esk1_0))|greater(X6,X5)|X7!=age_of(d)|X7!=X6)).
##########
#tcf(i_0_495230, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X5,age_of(esk1_0))|greater(X6,X5)|X7!=age_of(b)|X7!=X6)).
###########
#tcf(i_0_497927, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X5,age_of(c))|greater(X6,X5)|X7!=age_of(d)|X7!=X6)).
####################
#tcf(i_0_613459, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(age_of(d),X6)|greater(X6,X5)|X7!=age_of(esk1_0)|X7!=X5)).
####################
#tcf(i_0_613460, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(age_of(d),X6)|greater(X6,X5)|X7!=age_of(c)|X7!=X5)).
####################
#tcf(i_0_613490, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(age_of(b),X6)|greater(X6,X5)|X7!=age_of(esk1_0)|X7!=X5)).
#######################################
#tcf(i_0_613524, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(age_of(a),X6)|greater(X6,X5)|X7!=age_of(esk1_0)|X7!=X5)).
##########
#tcf(i_0_613525, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(age_of(a),X6)|greater(X6,X5)|X7!=age_of(c)|X7!=X5)).
###########
#tcf(i_0_613526, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(age_of(a),X6)|greater(X6,X5)|X7!=age_of(b)|X7!=X5)).
###########################################################################################################################################################################################################################################################################################################################################################################################################################################
#tcf(i_0_223576, plain, ![X5:age, X16:age, X7:age, X6:age]:(greater(X5,X6)|X16!=age_of(esk1_0)|~greater(X7,age_of(d))|~greater(X5,X7)|~greater(X16,X6))).
####
#tcf(i_0_223606, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(X5,X6)|X16!=age_of(esk1_0)|~greater(X5,age_of(d))|~greater(X7,X6)|~greater(X16,X7))).
####
#tcf(i_0_223717, plain, ![X5:age, X16:age, X7:age, X6:age]:(greater(X5,X6)|X16!=age_of(esk1_0)|~greater(X7,age_of(a))|~greater(X5,X7)|~greater(X16,X6))).
#
#tcf(i_0_223720, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(X5,X6)|X16!=age_of(esk1_0)|~greater(X5,age_of(a))|~greater(X7,X6)|~greater(X16,X7))).
#
#tcf(i_0_224454, plain, ![X5:age, X16:age, X7:age, X6:age]:(greater(X5,X6)|X16!=age_of(esk1_0)|~greater(X7,age_of(c))|~greater(X5,X7)|~greater(X16,X6))).
##############################################
#tcf(i_0_224484, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(X5,X6)|X16!=age_of(esk1_0)|~greater(X5,age_of(c))|~greater(X7,X6)|~greater(X16,X7))).
######################################
#tcf(i_0_224625, plain, ![X5:age, X16:age, X7:age, X6:age]:(greater(X5,X6)|X16!=age_of(esk1_0)|~greater(X7,age_of(b))|~greater(X5,X7)|~greater(X16,X6))).
######################
#tcf(i_0_224642, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(X5,X6)|X16!=age_of(esk1_0)|~greater(X5,age_of(b))|~greater(X7,X6)|~greater(X16,X7))).
##############################
#tcf(i_0_227016, plain, ![X5:age, X16:age, X7:age, X6:age]:(greater(X5,X6)|X16!=age_of(d)|~greater(X7,age_of(a))|~greater(X5,X7)|~greater(X16,X6))).
###########
#tcf(i_0_227046, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(X5,X6)|X16!=age_of(d)|~greater(X5,age_of(a))|~greater(X7,X6)|~greater(X16,X7))).
###########
#tcf(i_0_227812, plain, ![X5:age, X16:age, X7:age, X6:age]:(greater(X5,X6)|X16!=age_of(c)|~greater(X7,age_of(d))|~greater(X5,X7)|~greater(X16,X6))).
######
#tcf(i_0_227842, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(X5,X6)|X16!=age_of(c)|~greater(X5,age_of(d))|~greater(X7,X6)|~greater(X16,X7))).
#######
#tcf(i_0_227953, plain, ![X5:age, X16:age, X7:age, X6:age]:(greater(X5,X6)|X16!=age_of(c)|~greater(X7,age_of(a))|~greater(X5,X7)|~greater(X16,X6))).
####
#tcf(i_0_227956, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(X5,X6)|X16!=age_of(c)|~greater(X5,age_of(a))|~greater(X7,X6)|~greater(X16,X7))).
####
#tcf(i_0_228690, plain, ![X5:age, X16:age, X7:age, X6:age]:(greater(X5,X6)|X16!=age_of(c)|~greater(X7,age_of(b))|~greater(X5,X7)|~greater(X16,X6))).
#####################
#tcf(i_0_228720, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(X5,X6)|X16!=age_of(c)|~greater(X5,age_of(b))|~greater(X7,X6)|~greater(X16,X7))).
############################
#tcf(i_0_230377, plain, ![X5:age, X16:age, X7:age, X6:age]:(greater(X5,X6)|X16!=age_of(b)|~greater(X7,age_of(d))|~greater(X5,X7)|~greater(X16,X6))).
############
#tcf(i_0_230407, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(X5,X6)|X16!=age_of(b)|~greater(X5,age_of(d))|~greater(X7,X6)|~greater(X16,X7))).
############
#tcf(i_0_230518, plain, ![X5:age, X16:age, X7:age, X6:age]:(greater(X5,X6)|X16!=age_of(b)|~greater(X7,age_of(a))|~greater(X5,X7)|~greater(X16,X6))).
##########
#tcf(i_0_230521, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(X5,X6)|X16!=age_of(b)|~greater(X5,age_of(a))|~greater(X7,X6)|~greater(X16,X7))).
#################################################################################################################################################
#tcf(i_0_401152, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X6!=age_of(esk1_0)|~greater(X7,age_of(d))|~greater(X16,X7)|~greater(X5,X16))).
########
#tcf(i_0_401622, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X6!=age_of(esk1_0)|~greater(X7,age_of(a))|~greater(X16,X7)|~greater(X5,X16))).
#####
#tcf(i_0_402632, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X6!=age_of(esk1_0)|~greater(X7,age_of(c))|~greater(X16,X7)|~greater(X5,X16))).
##################################################
#tcf(i_0_403146, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X6!=age_of(esk1_0)|~greater(X7,age_of(b))|~greater(X16,X7)|~greater(X5,X16))).
##########################################
#tcf(i_0_406425, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X6!=age_of(d)|~greater(X7,age_of(a))|~greater(X16,X7)|~greater(X5,X16))).
######
#tcf(i_0_407396, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X6!=age_of(c)|~greater(X7,age_of(d))|~greater(X16,X7)|~greater(X5,X16))).
########
#tcf(i_0_407862, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X6!=age_of(c)|~greater(X7,age_of(a))|~greater(X16,X7)|~greater(X5,X16))).
#####
#tcf(i_0_408886, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X6!=age_of(c)|~greater(X7,age_of(b))|~greater(X16,X7)|~greater(X5,X16))).
###################################
#tcf(i_0_411247, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X6!=age_of(b)|~greater(X7,age_of(d))|~greater(X16,X7)|~greater(X5,X16))).
########
#tcf(i_0_411712, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X6!=age_of(b)|~greater(X7,age_of(a))|~greater(X16,X7)|~greater(X5,X16))).
#####################################################################################################################
#tcf(i_0_484112, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X7!=age_of(d)|~greater(age_of(esk1_0),X6)|~greater(X16,X7)|~greater(X5,X16))).
###
#tcf(i_0_484164, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X16!=age_of(d)|~greater(age_of(esk1_0),X7)|~greater(X7,X6)|~greater(X5,X16))).
##
#tcf(i_0_484176, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(X5,X6)|X5!=age_of(d)|~greater(age_of(esk1_0),X16)|~greater(X7,X6)|~greater(X16,X7))).
###
#tcf(i_0_485080, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X7!=age_of(c)|~greater(age_of(esk1_0),X6)|~greater(X16,X7)|~greater(X5,X16))).
################
#tcf(i_0_485132, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X16!=age_of(c)|~greater(age_of(esk1_0),X7)|~greater(X7,X6)|~greater(X5,X16))).
################
#tcf(i_0_485144, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(X5,X6)|X5!=age_of(c)|~greater(age_of(esk1_0),X16)|~greater(X7,X6)|~greater(X16,X7))).
#####
#tcf(i_0_486048, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X7!=age_of(b)|~greater(age_of(esk1_0),X6)|~greater(X16,X7)|~greater(X5,X16))).
##############
#tcf(i_0_486100, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X16!=age_of(b)|~greater(age_of(esk1_0),X7)|~greater(X7,X6)|~greater(X5,X16))).
#############
#tcf(i_0_486112, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(X5,X6)|X5!=age_of(b)|~greater(age_of(esk1_0),X16)|~greater(X7,X6)|~greater(X16,X7))).
####
#tcf(i_0_487016, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X7!=age_of(a)|~greater(age_of(esk1_0),X6)|~greater(X16,X7)|~greater(X5,X16))).
#
#tcf(i_0_487068, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X16!=age_of(a)|~greater(age_of(esk1_0),X7)|~greater(X7,X6)|~greater(X5,X16))).
##
#tcf(i_0_487080, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(X5,X6)|X5!=age_of(a)|~greater(age_of(esk1_0),X16)|~greater(X7,X6)|~greater(X16,X7))).
##
#tcf(i_0_488139, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X7!=age_of(a)|~greater(age_of(d),X6)|~greater(X16,X7)|~greater(X5,X16))).
################################
#tcf(i_0_488191, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X16!=age_of(a)|~greater(age_of(d),X7)|~greater(X7,X6)|~greater(X5,X16))).
##########################################
#tcf(i_0_488203, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(X5,X6)|X5!=age_of(a)|~greater(age_of(d),X16)|~greater(X7,X6)|~greater(X16,X7))).
############################################
#tcf(i_0_488684, plain, ![X5:age, X6:age, X7:age, X16:age]:(greater(X5,X6)|X5!=age_of(a)|~greater(age_of(c),X7)|~greater(X16,X6)|~greater(X7,X16))).
####
#tcf(i_0_488685, plain, ![X5:age, X6:age, X7:age, X16:age]:(greater(X5,X6)|X5!=age_of(a)|~greater(age_of(b),X7)|~greater(X16,X6)|~greater(X7,X16))).
#####################
#tcf(i_0_489735, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X7!=age_of(a)|~greater(age_of(c),X6)|~greater(X16,X7)|~greater(X5,X16))).
####
#tcf(i_0_489843, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X16!=age_of(a)|~greater(age_of(c),X7)|~greater(X7,X6)|~greater(X5,X16))).
#####
#tcf(i_0_490354, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X7!=age_of(a)|~greater(age_of(b),X6)|~greater(X16,X7)|~greater(X5,X16))).
###############
#tcf(i_0_490462, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X16!=age_of(a)|~greater(age_of(b),X7)|~greater(X7,X6)|~greater(X5,X16))).
###################
#tcf(i_0_492613, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X7!=age_of(d)|~greater(age_of(c),X6)|~greater(X16,X7)|~greater(X5,X16))).
#####
#tcf(i_0_492665, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X16!=age_of(d)|~greater(age_of(c),X7)|~greater(X7,X6)|~greater(X5,X16))).
#####
#tcf(i_0_492677, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(X5,X6)|X5!=age_of(d)|~greater(age_of(c),X16)|~greater(X7,X6)|~greater(X16,X7))).
###########
#tcf(i_0_494256, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X7!=age_of(b)|~greater(age_of(c),X6)|~greater(X16,X7)|~greater(X5,X16))).
################
#tcf(i_0_494308, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X16!=age_of(b)|~greater(age_of(c),X7)|~greater(X7,X6)|~greater(X5,X16))).
################
#tcf(i_0_494320, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(X5,X6)|X5!=age_of(b)|~greater(age_of(c),X16)|~greater(X7,X6)|~greater(X16,X7))).
###################
#tcf(i_0_496964, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X7!=age_of(d)|~greater(age_of(b),X6)|~greater(X16,X7)|~greater(X5,X16))).
################
#tcf(i_0_497016, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,X6)|X16!=age_of(d)|~greater(age_of(b),X7)|~greater(X7,X6)|~greater(X5,X16))).
##################
#tcf(i_0_497028, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(X5,X6)|X5!=age_of(d)|~greater(age_of(b),X16)|~greater(X7,X6)|~greater(X16,X7))).
###################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################
#tcf(i_0_5955, plain, ![X1:knowheyan, X3:knowheyan]:(greater(age_of(X1),age_of(X3))|job_of(esk1_0)!=airfoil_technician|job_of(X1)!=lunar_energy_engineer|job_of(X3)!=space_planner)).
#
#tcf(i_0_5971, plain, ![X1:knowheyan, X3:knowheyan]:(greater(age_of(X1),age_of(X3))|job_of(c)!=airfoil_technician|job_of(X1)!=lunar_energy_engineer|job_of(X3)!=space_planner)).
##
#tcf(i_0_5980, plain, ![X1:knowheyan, X3:knowheyan]:(greater(age_of(X1),age_of(X3))|job_of(b)!=airfoil_technician|job_of(X1)!=lunar_energy_engineer|job_of(X3)!=space_planner)).
#
#tcf(i_0_6073, plain, ![X1:knowheyan, X3:knowheyan]:(greater(age_of(X1),age_of(X3))|job_of(esk1_0)!=space_planner|job_of(X1)!=lunar_energy_engineer|job_of(X3)!=synthetic_food_nutitionist)).
#
#tcf(i_0_6089, plain, ![X1:knowheyan, X3:knowheyan]:(greater(age_of(X1),age_of(X3))|job_of(c)!=space_planner|job_of(X1)!=lunar_energy_engineer|job_of(X3)!=synthetic_food_nutitionist)).
##
#tcf(i_0_6098, plain, ![X1:knowheyan, X3:knowheyan]:(greater(age_of(X1),age_of(X3))|job_of(b)!=space_planner|job_of(X1)!=lunar_energy_engineer|job_of(X3)!=synthetic_food_nutitionist)).
##################################################################################
#tcf(i_0_182832, plain, ![X5:age, X1:knowheyan]:(age_of(a)=X5|greater(X5,age_of(d))|job_of(X1)!=communications_consultant|~greater(X5,age_of(X1)))).
####################################################################################
#tcf(i_0_182835, plain, ![X5:age, X1:knowheyan]:(age_of(a)=X5|greater(X5,age_of(esk1_0))|job_of(X1)!=communications_consultant|~greater(X5,age_of(X1)))).
######
#tcf(i_0_182836, plain, ![X5:age, X1:knowheyan]:(age_of(a)=X5|greater(X5,age_of(c))|job_of(X1)!=communications_consultant|~greater(X5,age_of(X1)))).
#############
#tcf(i_0_182837, plain, ![X5:age, X1:knowheyan]:(age_of(a)=X5|greater(X5,age_of(b))|job_of(X1)!=communications_consultant|~greater(X5,age_of(X1)))).
############################################
#tcf(i_0_782755, plain, ![X5:age, X1:knowheyan]:(X5=age_of(d)|greater(X5,age_of(esk1_0))|job_of(X1)!=communications_consultant|~greater(X5,age_of(X1)))).
########
#tcf(i_0_782760, plain, ![X5:age, X1:knowheyan]:(X5=age_of(d)|greater(X5,age_of(c))|job_of(X1)!=communications_consultant|~greater(X5,age_of(X1)))).
#############
#tcf(i_0_782761, plain, ![X5:age, X1:knowheyan]:(X5=age_of(d)|greater(X5,age_of(b))|job_of(X1)!=communications_consultant|~greater(X5,age_of(X1)))).
########################################
#tcf(i_0_782766, plain, ![X5:age, X1:knowheyan]:(X5=age_of(c)|greater(X5,age_of(esk1_0))|job_of(X1)!=communications_consultant|~greater(X5,age_of(X1)))).
######
#tcf(i_0_782767, plain, ![X5:age, X1:knowheyan]:(X5=age_of(b)|greater(X5,age_of(esk1_0))|job_of(X1)!=communications_consultant|~greater(X5,age_of(X1)))).
#####
#tcf(i_0_782768, plain, ![X5:age, X1:knowheyan]:(X5=age_of(b)|greater(X5,age_of(c))|job_of(X1)!=communications_consultant|~greater(X5,age_of(X1)))).
###########################################################################################
#tcf(i_0_223634, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(age_of(d),X6)|greater(X6,X5)|X7!=age_of(esk1_0)|~greater(X7,X5))).
#################
#tcf(i_0_223707, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(age_of(a),X6)|greater(X6,X5)|X7!=age_of(esk1_0)|~greater(X7,X5))).
########
#tcf(i_0_224000, plain, ![X7:age, X6:age, X5:age]:(X6=X7|greater(age_of(d),X5)|greater(X7,X6)|X6!=age_of(esk1_0)|~greater(X7,X5))).
############################
#tcf(i_0_224513, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(age_of(c),X6)|greater(X6,X5)|X7!=age_of(esk1_0)|~greater(X7,X5))).
####################################################################
#tcf(i_0_224597, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(age_of(b),X6)|greater(X6,X5)|X7!=age_of(esk1_0)|~greater(X7,X5))).
#######################################
#tcf(i_0_224869, plain, ![X7:age, X6:age, X5:age]:(X6=X7|greater(age_of(c),X5)|greater(X7,X6)|X6!=age_of(esk1_0)|~greater(X7,X5))).
#############################################################################################
#tcf(i_0_225732, plain, ![X7:age, X6:age, X5:age]:(X6=X7|greater(age_of(b),X5)|greater(X7,X6)|X6!=age_of(esk1_0)|~greater(X7,X5))).
####################################################
#tcf(i_0_226549, plain, ![X7:age, X6:age, X5:age]:(X6=X7|greater(age_of(a),X5)|greater(X7,X6)|X6!=age_of(esk1_0)|~greater(X7,X5))).
####################
#tcf(i_0_227075, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(age_of(a),X6)|greater(X6,X5)|X7!=age_of(d)|~greater(X7,X5))).
###############
#tcf(i_0_227368, plain, ![X7:age, X6:age, X5:age]:(X6=X7|greater(age_of(a),X5)|greater(X7,X6)|X6!=age_of(d)|~greater(X7,X5))).
#####################################
#tcf(i_0_227870, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(age_of(d),X6)|greater(X6,X5)|X7!=age_of(c)|~greater(X7,X5))).
###################
#tcf(i_0_227943, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(age_of(a),X6)|greater(X6,X5)|X7!=age_of(c)|~greater(X7,X5))).
#########
#tcf(i_0_228241, plain, ![X7:age, X6:age, X5:age]:(X6=X7|greater(age_of(d),X5)|greater(X7,X6)|X6!=age_of(c)|~greater(X7,X5))).
###################################
#tcf(i_0_228748, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(age_of(b),X6)|greater(X6,X5)|X7!=age_of(c)|~greater(X7,X5))).
########################################
#tcf(i_0_229109, plain, ![X7:age, X6:age, X5:age]:(X6=X7|greater(age_of(b),X5)|greater(X7,X6)|X6!=age_of(c)|~greater(X7,X5))).
##########################################################
#tcf(i_0_229932, plain, ![X7:age, X6:age, X5:age]:(X6=X7|greater(age_of(a),X5)|greater(X7,X6)|X6!=age_of(c)|~greater(X7,X5))).
###########################
#tcf(i_0_230435, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(age_of(d),X6)|greater(X6,X5)|X7!=age_of(b)|~greater(X7,X5))).
#####################
#tcf(i_0_230508, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(age_of(a),X6)|greater(X6,X5)|X7!=age_of(b)|~greater(X7,X5))).
############
#tcf(i_0_230809, plain, ![X7:age, X6:age, X5:age]:(X6=X7|greater(age_of(d),X5)|greater(X7,X6)|X6!=age_of(b)|~greater(X7,X5))).
##########################################
#tcf(i_0_231635, plain, ![X7:age, X6:age, X5:age]:(X6=X7|greater(age_of(a),X5)|greater(X7,X6)|X6!=age_of(b)|~greater(X7,X5))).
######################################
#tcf(i_0_268119, plain, ![X5:age, X7:age, X6:age]:(X6=X7|greater(X5,age_of(esk1_0))|greater(X7,X6)|age_of(d)!=X7|~greater(X5,X6))).
##########################
#tcf(i_0_269416, plain, ![X5:age, X7:age, X6:age]:(X6=X7|greater(X5,age_of(c))|greater(X7,X6)|age_of(d)!=X7|~greater(X5,X6))).
#################################
#tcf(i_0_270720, plain, ![X5:age, X7:age, X6:age]:(X6=X7|greater(X5,age_of(b))|greater(X7,X6)|age_of(d)!=X7|~greater(X5,X6))).
#######################################################
#tcf(i_0_272451, plain, ![X5:age, X7:age, X6:age]:(X6=X7|greater(X5,age_of(esk1_0))|greater(X7,X6)|age_of(c)!=X7|~greater(X5,X6))).
#####################################
#tcf(i_0_274151, plain, ![X5:age, X7:age, X6:age]:(X6=X7|greater(X5,age_of(esk1_0))|greater(X7,X6)|age_of(b)!=X7|~greater(X5,X6))).
###############################
#tcf(i_0_275429, plain, ![X5:age, X7:age, X6:age]:(X6=X7|greater(X5,age_of(c))|greater(X7,X6)|age_of(b)!=X7|~greater(X5,X6))).
######################################
#tcf(i_0_277140, plain, ![X5:age, X7:age, X6:age]:(X6=X7|greater(X5,age_of(esk1_0))|greater(X7,X6)|age_of(a)!=X7|~greater(X5,X6))).
################
#tcf(i_0_278402, plain, ![X5:age, X7:age, X6:age]:(X6=X7|greater(X5,age_of(d))|greater(X7,X6)|age_of(a)!=X7|~greater(X5,X6))).
############################################################################
#tcf(i_0_278418, plain, ![X5:age, X7:age, X6:age]:(X6=X7|greater(X5,age_of(c))|greater(X7,X6)|age_of(a)!=X7|~greater(X5,X6))).
#######################
#tcf(i_0_278577, plain, ![X5:age, X7:age, X6:age]:(X6=X7|greater(X5,age_of(b))|greater(X7,X6)|age_of(a)!=X7|~greater(X5,X6))).
#####################################################################################################################################################################################
#tcf(i_0_489118, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X5,age_of(esk1_0))|greater(X6,X5)|X7!=age_of(a)|~greater(X6,X7))).
##########
#tcf(i_0_489734, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X5,age_of(c))|greater(X6,X5)|X7!=age_of(a)|~greater(X6,X7))).
##################
#tcf(i_0_490353, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X5,age_of(b))|greater(X6,X5)|X7!=age_of(a)|~greater(X6,X7))).
#######################################
#tcf(i_0_493582, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X5,age_of(esk1_0))|greater(X6,X5)|X7!=age_of(d)|~greater(X6,X7))).
###########
#tcf(i_0_495223, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X5,age_of(esk1_0))|greater(X6,X5)|X7!=age_of(b)|~greater(X6,X7))).
################
#tcf(i_0_497920, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X5,age_of(c))|greater(X6,X5)|X7!=age_of(d)|~greater(X6,X7))).
####################################################################################################
#tcf(i_0_614151, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X5,age_of(esk1_0))|greater(X6,X5)|X7!=age_of(c)|~greater(X6,X7))).
######################
#tcf(i_0_615308, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X5,age_of(d))|greater(X6,X5)|X7!=age_of(a)|~greater(X6,X7))).
###########################################################################
#tcf(i_0_616568, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X5,age_of(c))|greater(X6,X5)|X7!=age_of(b)|~greater(X6,X7))).
############################
#tcf(i_0_617771, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(X5,age_of(b))|greater(X6,X5)|X7!=age_of(d)|~greater(X6,X7))).
###################################################################################################################################################################################
#tcf(i_0_5530, plain, ![X1:knowheyan, X6:age, X5:age]:(X5=X6|greater(X6,X5)|job_of(X1)!=lunar_energy_engineer|age_of(X1)!=X6|~greater(age_of(esk1_0),X5))).
#####
#tcf(i_0_5531, plain, ![X1:knowheyan, X6:age, X5:age]:(X5=X6|greater(X6,X5)|job_of(X1)!=lunar_energy_engineer|age_of(X1)!=X6|~greater(age_of(c),X5))).
########
#tcf(i_0_5532, plain, ![X1:knowheyan, X6:age, X5:age]:(X5=X6|greater(X6,X5)|job_of(X1)!=lunar_energy_engineer|age_of(X1)!=X6|~greater(age_of(b),X5))).
############################################################
#tcf(i_0_284373, plain, ![X1:knowheyan, X5:age, X6:age]:(X6=X5|greater(age_of(X1),X5)|greater(X5,X6)|job_of(X1)!=lunar_energy_engineer|X6!=age_of(esk1_0))).
####################
#tcf(i_0_292653, plain, ![X1:knowheyan, X5:age, X6:age]:(X6=X5|greater(age_of(X1),X5)|greater(X5,X6)|job_of(X1)!=lunar_energy_engineer|X6!=age_of(c))).
#########################################################
#tcf(i_0_613428, plain, ![X6:age, X5:age, X1:knowheyan]:(X5=X6|greater(age_of(X1),X6)|greater(X6,X5)|age_of(b)!=X5|job_of(X1)!=lunar_energy_engineer)).
##################################################################################################
#tcf(i_0_224632, plain, ![X1:knowheyan, X5:age, X7:age, X6:age]:(greater(X5,X6)|job_of(X1)!=lunar_energy_engineer|X7!=age_of(esk1_0)|~greater(X5,age_of(X1))|~greater(X7,X6))).
################
#tcf(i_0_228846, plain, ![X1:knowheyan, X5:age, X7:age, X6:age]:(greater(X5,X6)|job_of(X1)!=lunar_energy_engineer|X7!=age_of(c)|~greater(X5,age_of(X1))|~greater(X7,X6))).
##########################
#tcf(i_0_403154, plain, ![X1:knowheyan, X5:age, X6:age, X7:age]:(greater(X5,X6)|X6!=age_of(esk1_0)|job_of(X1)!=lunar_energy_engineer|~greater(X7,age_of(X1))|~greater(X5,X7))).
################
#tcf(i_0_409378, plain, ![X1:knowheyan, X5:age, X6:age, X7:age]:(greater(X5,X6)|X6!=age_of(c)|job_of(X1)!=lunar_energy_engineer|~greater(X7,age_of(X1))|~greater(X5,X7))).
####################################################################################################################################################################################################################################################################################################################################################################################################################
#tcf(i_0_1241421, plain, ![X5:age, X6:age, X7:age]:(X5=X6|~greater(age_of(esk1_0),X5)|~greater(X7,age_of(a))|~greater(X5,X6)|~greater(X6,X7))).
##
#tcf(i_0_1243612, plain, ![X5:age, X6:age, X7:age]:(X5=X6|~greater(age_of(c),X5)|~greater(X7,age_of(a))|~greater(X5,X6)|~greater(X6,X7))).
####
#tcf(i_0_1245791, plain, ![X5:age, X6:age, X7:age]:(X5=X6|~greater(age_of(b),X5)|~greater(X7,age_of(a))|~greater(X5,X6)|~greater(X6,X7))).
################
#tcf(i_0_1247984, plain, ![X5:age, X6:age, X7:age]:(X5=X6|~greater(age_of(esk1_0),X5)|~greater(X7,age_of(b))|~greater(X5,X6)|~greater(X6,X7))).
##################
#tcf(i_0_1247985, plain, ![X5:age, X6:age, X7:age]:(X5=X6|~greater(age_of(esk1_0),X5)|~greater(X7,age_of(d))|~greater(X5,X6)|~greater(X6,X7))).
########
#tcf(i_0_1252402, plain, ![X5:age, X6:age, X7:age]:(X5=X6|~greater(age_of(c),X5)|~greater(X7,age_of(d))|~greater(X5,X6)|~greater(X6,X7))).
########
#tcf(i_0_1265231, plain, ![X7:age, X6:age, X5:age]:(X5=X6|~greater(X6,age_of(d))|~greater(age_of(esk1_0),X7)|~greater(X5,X6)|~greater(X7,X5))).
####
#tcf(i_0_1267381, plain, ![X7:age, X6:age, X5:age]:(X5=X6|~greater(X6,age_of(d))|~greater(age_of(c),X7)|~greater(X5,X6)|~greater(X7,X5))).
########
#tcf(i_0_1273892, plain, ![X7:age, X6:age, X5:age]:(X5=X6|~greater(X6,age_of(b))|~greater(age_of(esk1_0),X7)|~greater(X5,X6)|~greater(X7,X5))).
###################
#tcf(i_0_1278195, plain, ![X7:age, X6:age, X5:age]:(X5=X6|~greater(X6,age_of(a))|~greater(age_of(b),X7)|~greater(X5,X6)|~greater(X7,X5))).
################
#tcf(i_0_1278198, plain, ![X7:age, X6:age, X5:age]:(X5=X6|~greater(X6,age_of(a))|~greater(age_of(c),X7)|~greater(X5,X6)|~greater(X7,X5))).
####
#tcf(i_0_1278200, plain, ![X7:age, X6:age, X5:age]:(X5=X6|~greater(X6,age_of(a))|~greater(age_of(esk1_0),X7)|~greater(X5,X6)|~greater(X7,X5))).
#############
#tcf(i_0_232008, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X5,age_of(d))|X7!=X6|~greater(X7,age_of(a))|~greater(X5,X6))).
###################################################################
#tcf(i_0_232011, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X5,age_of(esk1_0))|X7!=X6|~greater(X7,age_of(a))|~greater(X5,X6))).
#######
#tcf(i_0_232012, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X5,age_of(c))|X7!=X6|~greater(X7,age_of(a))|~greater(X5,X6))).
################
#tcf(i_0_232013, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X5,age_of(b))|X7!=X6|~greater(X7,age_of(a))|~greater(X5,X6))).
####################################
#tcf(i_0_232610, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X5,age_of(esk1_0))|X7!=X6|~greater(X7,age_of(c))|~greater(X5,X6))).
######################################
#tcf(i_0_232615, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X5,age_of(esk1_0))|X7!=X6|~greater(X7,age_of(b))|~greater(X5,X6))).
######################
#tcf(i_0_232616, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X5,age_of(esk1_0))|X7!=X6|~greater(X7,age_of(d))|~greater(X5,X6))).
#########
#tcf(i_0_232654, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X5,age_of(c))|X7!=X6|~greater(X7,age_of(b))|~greater(X5,X6))).
###############################
#tcf(i_0_232655, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X5,age_of(c))|X7!=X6|~greater(X7,age_of(d))|~greater(X5,X6))).
##################
#tcf(i_0_232680, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X5,age_of(b))|X7!=X6|~greater(X7,age_of(d))|~greater(X5,X6))).
####################################################
#tcf(i_0_414899, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(age_of(c),X5)|X5!=X7|~greater(age_of(esk1_0),X6)|~greater(X6,X7))).
########################################################################
#tcf(i_0_414900, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(age_of(b),X5)|X5!=X7|~greater(age_of(esk1_0),X6)|~greater(X6,X7))).
###########################################
#tcf(i_0_414901, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(age_of(d),X5)|X5!=X7|~greater(age_of(esk1_0),X6)|~greater(X6,X7))).
#######################
#tcf(i_0_414967, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(age_of(b),X5)|X5!=X7|~greater(age_of(c),X6)|~greater(X6,X7))).
##############################################
#tcf(i_0_414968, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(age_of(d),X5)|X5!=X7|~greater(age_of(c),X6)|~greater(X6,X7))).
###########################
#tcf(i_0_415009, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(age_of(d),X5)|X5!=X7|~greater(age_of(b),X6)|~greater(X6,X7))).
###########################################
#tcf(i_0_415709, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(age_of(a),X7)|X7!=X6|~greater(age_of(d),X5)|~greater(X5,X6))).
#########################################################
#tcf(i_0_415717, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(age_of(a),X7)|X7!=X6|~greater(age_of(b),X5)|~greater(X5,X6))).
#################################
#tcf(i_0_415720, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(age_of(a),X7)|X7!=X6|~greater(age_of(esk1_0),X5)|~greater(X5,X6))).
##############
#tcf(i_0_415723, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(age_of(a),X7)|X7!=X6|~greater(age_of(c),X5)|~greater(X5,X6))).
##############################
#tcf(i_0_506543, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X5,age_of(d))|X5!=X6|~greater(X7,age_of(a))|~greater(X6,X7))).
############################################################
#tcf(i_0_506546, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X5,age_of(esk1_0))|X5!=X6|~greater(X7,age_of(a))|~greater(X6,X7))).
############
#tcf(i_0_506547, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X5,age_of(c))|X5!=X6|~greater(X7,age_of(a))|~greater(X6,X7))).
####################
#tcf(i_0_506548, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X5,age_of(b))|X5!=X6|~greater(X7,age_of(a))|~greater(X6,X7))).
####################################
#tcf(i_0_507246, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X7,age_of(esk1_0))|X7!=X5|~greater(X6,age_of(c))|~greater(X5,X6))).
#######################################################
#tcf(i_0_507251, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X7,age_of(esk1_0))|X7!=X5|~greater(X6,age_of(b))|~greater(X5,X6))).
#############################
#tcf(i_0_507252, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X7,age_of(esk1_0))|X7!=X5|~greater(X6,age_of(d))|~greater(X5,X6))).
###############
#tcf(i_0_507294, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X7,age_of(c))|X7!=X5|~greater(X6,age_of(b))|~greater(X5,X6))).
#####################################
#tcf(i_0_507295, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X7,age_of(c))|X7!=X5|~greater(X6,age_of(d))|~greater(X5,X6))).
#######################
#tcf(i_0_507323, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(X7,age_of(b))|X7!=X5|~greater(X6,age_of(d))|~greater(X5,X6))).
####################################################
#tcf(i_0_618786, plain, ![X7:age, X6:age, X5:age]:(X6=X5|greater(age_of(c),X5)|X7!=X6|~greater(age_of(esk1_0),X7)|~greater(X6,X5))).
#################################################################
#tcf(i_0_618787, plain, ![X7:age, X6:age, X5:age]:(X6=X5|greater(age_of(b),X5)|X7!=X6|~greater(age_of(esk1_0),X7)|~greater(X6,X5))).
###################################
#tcf(i_0_618788, plain, ![X7:age, X6:age, X5:age]:(X6=X5|greater(age_of(d),X5)|X7!=X6|~greater(age_of(esk1_0),X7)|~greater(X6,X5))).
################
#tcf(i_0_618862, plain, ![X7:age, X6:age, X5:age]:(X6=X5|greater(age_of(b),X5)|X7!=X6|~greater(age_of(c),X7)|~greater(X6,X5))).
#####################################
#tcf(i_0_618863, plain, ![X7:age, X6:age, X5:age]:(X6=X5|greater(age_of(d),X5)|X7!=X6|~greater(age_of(c),X7)|~greater(X6,X5))).
###################
#tcf(i_0_618909, plain, ![X7:age, X6:age, X5:age]:(X6=X5|greater(age_of(d),X5)|X7!=X6|~greater(age_of(b),X7)|~greater(X6,X5))).
############################
#tcf(i_0_619765, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(age_of(a),X6)|X7!=X5|~greater(age_of(d),X7)|~greater(X5,X6))).
#################################
#tcf(i_0_619773, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(age_of(a),X6)|X7!=X5|~greater(age_of(b),X7)|~greater(X5,X6))).
###################
#tcf(i_0_619776, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(age_of(a),X6)|X7!=X5|~greater(age_of(esk1_0),X7)|~greater(X5,X6))).
#######
#tcf(i_0_619779, plain, ![X5:age, X7:age, X6:age]:(X5=X6|greater(age_of(a),X6)|X7!=X5|~greater(age_of(c),X7)|~greater(X5,X6))).
######################
#tcf(i_0_1545522, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(X5,age_of(esk1_0))|X16!=age_of(d)|X6!=X16|~greater(X7,X6)|~greater(X5,X7))).
########
#tcf(i_0_1683535, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(X5,age_of(esk1_0))|X16!=age_of(b)|X6!=X16|~greater(X7,X6)|~greater(X5,X7))).
##############
#tcf(i_0_1695789, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(X5,age_of(c))|X16!=age_of(d)|X6!=X16|~greater(X7,X6)|~greater(X5,X7))).
#############################################################################################################
#tcf(i_0_267570, plain, ![X5:age, X6:age]:(X5=X6|greater(age_of(a),X5)|greater(X5,age_of(esk1_0))|X6!=age_of(d))).
###########
#tcf(i_0_268880, plain, ![X5:age, X6:age]:(X5=X6|greater(age_of(a),X5)|greater(X5,age_of(c))|X6!=age_of(d))).
################
#tcf(i_0_270191, plain, ![X5:age, X6:age]:(X5=X6|greater(age_of(a),X5)|greater(X5,age_of(b))|X6!=age_of(d))).
###########
#tcf(i_0_16550, plain, ![X1:knowheyan]:(job_of(d)!=airfoil_technician|job_of(X1)!=space_planner|~greater(age_of(X1),age_of(a)))).
###################
#tcf(i_0_271909, plain, ![X5:age, X6:age]:(X5=X6|greater(age_of(d),X5)|greater(X5,age_of(esk1_0))|X6!=age_of(c))).
################
#tcf(i_0_271910, plain, ![X5:age, X6:age]:(X5=X6|greater(age_of(b),X5)|greater(X5,age_of(esk1_0))|X6!=age_of(c))).
#########################
#tcf(i_0_16551, plain, ![X1:knowheyan]:(job_of(d)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(age_of(X1),age_of(a)))).
##
#tcf(i_0_271911, plain, ![X5:age, X6:age]:(X5=X6|greater(age_of(a),X5)|greater(X5,age_of(esk1_0))|X6!=age_of(c))).
###########
#tcf(i_0_273612, plain, ![X5:age, X6:age]:(X5=X6|greater(age_of(d),X5)|greater(X5,age_of(esk1_0))|X6!=age_of(b))).
################
#tcf(i_0_273613, plain, ![X5:age, X6:age]:(X5=X6|greater(age_of(a),X5)|greater(X5,age_of(esk1_0))|X6!=age_of(b))).
##########
#tcf(i_0_274904, plain, ![X5:age, X6:age]:(X5=X6|greater(age_of(d),X5)|greater(X5,age_of(c))|X6!=age_of(b))).
#################
#tcf(i_0_16589, plain, ![X1:knowheyan]:(job_of(a)!=space_planner|job_of(X1)!=airfoil_technician|~greater(age_of(d),age_of(X1)))).
#############
#tcf(i_0_274905, plain, ![X5:age, X6:age]:(X5=X6|greater(age_of(a),X5)|greater(X5,age_of(c))|X6!=age_of(b))).
###################################################################################################################################################################
#tcf(i_0_16590, plain, ![X1:knowheyan]:(job_of(a)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(age_of(d),age_of(X1)))).
#########################################################################################
#tcf(i_0_163, plain, ![X5:age, X6:age]:(X5=age_of(esk1_0)|greater(age_of(c),X5)|greater(X5,X6)|~greater(age_of(esk1_0),X6))).
############################################################################
#tcf(i_0_164, plain, ![X5:age, X6:age]:(X5=age_of(esk1_0)|greater(age_of(b),X5)|greater(X5,X6)|~greater(age_of(esk1_0),X6))).
#################################################
#tcf(i_0_165, plain, ![X5:age, X6:age]:(X5=age_of(esk1_0)|greater(age_of(d),X5)|greater(X5,X6)|~greater(age_of(esk1_0),X6))).
##
#tcf(i_0_17451, plain, ![X1:knowheyan]:(job_of(b)!=airfoil_technician|job_of(X1)!=space_planner|~greater(age_of(X1),age_of(a)))).
##############################
#tcf(i_0_166, plain, ![X5:age, X6:age]:(X5=age_of(c)|greater(age_of(b),X5)|greater(X5,X6)|~greater(age_of(c),X6))).
##################################
#tcf(i_0_17452, plain, ![X1:knowheyan]:(job_of(b)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(age_of(X1),age_of(a)))).
#################
#tcf(i_0_167, plain, ![X5:age, X6:age]:(X5=age_of(c)|greater(age_of(d),X5)|greater(X5,X6)|~greater(age_of(c),X6))).
#################################
#tcf(i_0_168, plain, ![X5:age, X6:age]:(X5=age_of(b)|greater(age_of(d),X5)|greater(X5,X6)|~greater(age_of(b),X6))).
##########
#tcf(i_0_17477, plain, ![X1:knowheyan]:(job_of(a)!=space_planner|job_of(X1)!=airfoil_technician|~greater(age_of(b),age_of(X1)))).
#############################################
#tcf(i_0_191, plain, ![X5:age, X6:age]:(X5=age_of(a)|greater(age_of(a),X5)|greater(X5,X6)|~greater(age_of(d),X6))).
######################################################################
#tcf(i_0_207, plain, ![X5:age, X6:age]:(age_of(a)=X5|greater(X5,age_of(d))|greater(X6,X5)|~greater(X6,age_of(a)))).
#################################
#tcf(i_0_17478, plain, ![X1:knowheyan]:(job_of(a)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(age_of(b),age_of(X1)))).
##########################################################
#tcf(i_0_232, plain, ![X5:age, X6:age]:(age_of(esk1_0)=X5|greater(X5,age_of(esk1_0))|greater(X6,X5)|~greater(X6,age_of(c)))).
###############################################################################
#tcf(i_0_233, plain, ![X5:age, X6:age]:(age_of(esk1_0)=X5|greater(X5,age_of(esk1_0))|greater(X6,X5)|~greater(X6,age_of(b)))).
###################################
#tcf(i_0_18217, plain, ![X1:knowheyan]:(job_of(esk1_0)!=airfoil_technician|job_of(X1)!=space_planner|~greater(age_of(X1),age_of(a)))).
###
#tcf(i_0_234, plain, ![X5:age, X6:age]:(age_of(esk1_0)=X5|greater(X5,age_of(esk1_0))|greater(X6,X5)|~greater(X6,age_of(d)))).
####################
#tcf(i_0_235, plain, ![X5:age, X6:age]:(age_of(c)=X5|greater(X5,age_of(c))|greater(X6,X5)|~greater(X6,age_of(b)))).
#################################################
#tcf(i_0_18218, plain, ![X1:knowheyan]:(job_of(esk1_0)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(age_of(X1),age_of(a)))).
######
#tcf(i_0_236, plain, ![X5:age, X6:age]:(age_of(c)=X5|greater(X5,age_of(c))|greater(X6,X5)|~greater(X6,age_of(d)))).
####################################
#tcf(i_0_237, plain, ![X5:age, X6:age]:(age_of(b)=X5|greater(X5,age_of(b))|greater(X6,X5)|~greater(X6,age_of(d)))).
##########################################################
#tcf(i_0_18233, plain, ![X1:knowheyan]:(job_of(a)!=space_planner|job_of(X1)!=airfoil_technician|~greater(age_of(esk1_0),age_of(X1)))).
#############################################
#tcf(i_0_367, plain, ![X6:age, X5:age]:(age_of(d)=X6|greater(X6,age_of(d))|greater(X5,X6)|~greater(X5,age_of(a)))).
###########################################################################
#tcf(i_0_18234, plain, ![X1:knowheyan]:(job_of(a)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(age_of(esk1_0),age_of(X1)))).
##############
#tcf(i_0_395, plain, ![X5:age, X6:age]:(age_of(a)=X5|greater(X5,age_of(esk1_0))|greater(X6,X5)|~greater(X6,age_of(a)))).
#############################
#tcf(i_0_404, plain, ![X5:age, X6:age]:(age_of(a)=X5|greater(X5,age_of(c))|greater(X6,X5)|~greater(X6,age_of(a)))).
###########################################
#tcf(i_0_413, plain, ![X5:age, X6:age]:(age_of(a)=X5|greater(X5,age_of(b))|greater(X6,X5)|~greater(X6,age_of(a)))).
######################################
#tcf(i_0_18306, plain, ![X1:knowheyan]:(job_of(c)!=airfoil_technician|job_of(X1)!=space_planner|~greater(age_of(X1),age_of(a)))).
#######################
#tcf(i_0_434, plain, ![X5:age, X6:age]:(X5=age_of(d)|greater(age_of(d),X5)|greater(X5,X6)|~greater(age_of(b),X6))).
#############################################
#tcf(i_0_18307, plain, ![X1:knowheyan]:(job_of(c)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(age_of(X1),age_of(a)))).
######
#tcf(i_0_468, plain, ![X5:age, X6:age]:(X5=age_of(a)|greater(age_of(a),X5)|greater(X5,X6)|~greater(age_of(b),X6))).
########################################
#tcf(i_0_491, plain, ![X5:age, X6:age]:(X5=age_of(c)|greater(age_of(c),X5)|greater(X5,X6)|~greater(age_of(esk1_0),X6))).
##################
#tcf(i_0_18326, plain, ![X1:knowheyan]:(job_of(a)!=space_planner|job_of(X1)!=airfoil_technician|~greater(age_of(c),age_of(X1)))).
##############################################################
#tcf(i_0_526, plain, ![X5:age, X6:age]:(X5=age_of(a)|greater(age_of(a),X5)|greater(X5,X6)|~greater(age_of(esk1_0),X6))).
########################
#tcf(i_0_558, plain, ![X5:age, X6:age]:(X5=age_of(b)|greater(age_of(b),X5)|greater(X5,X6)|~greater(age_of(c),X6))).
######################################
#tcf(i_0_18327, plain, ![X1:knowheyan]:(job_of(a)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(age_of(c),age_of(X1)))).
###############
#tcf(i_0_595, plain, ![X5:age, X6:age]:(X5=age_of(a)|greater(age_of(a),X5)|greater(X5,X6)|~greater(age_of(c),X6))).
########################
#tcf(i_0_625, plain, ![X5:age, X6:age]:(X5=age_of(d)|greater(age_of(d),X5)|greater(X5,X6)|~greater(age_of(c),X6))).
##################################
#tcf(i_0_674, plain, ![X5:age, X6:age]:(X5=age_of(b)|greater(age_of(b),X5)|greater(X5,X6)|~greater(age_of(esk1_0),X6))).
##################################################
#tcf(i_0_760, plain, ![X5:age, X6:age]:(X5=age_of(d)|greater(age_of(d),X5)|greater(X5,X6)|~greater(age_of(esk1_0),X6))).
#############
#tcf(i_0_18379, plain, ![X1:knowheyan]:(job_of(c)!=space_planner|job_of(X1)!=airfoil_technician|~greater(age_of(esk1_0),age_of(X1)))).
###################
#tcf(i_0_811, plain, ![X6:age, X5:age]:(age_of(b)=X6|greater(X6,age_of(b))|greater(X5,X6)|~greater(X5,age_of(a)))).
############################################################
#tcf(i_0_921, plain, ![X6:age, X5:age]:(age_of(esk1_0)=X6|greater(X6,age_of(esk1_0))|greater(X5,X6)|~greater(X5,age_of(a)))).
#######################
#tcf(i_0_976, plain, ![X6:age, X5:age]:(age_of(c)=X6|greater(X6,age_of(c))|greater(X5,X6)|~greater(X5,age_of(a)))).
######
#tcf(i_0_18380, plain, ![X1:knowheyan]:(job_of(c)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(age_of(esk1_0),age_of(X1)))).
###################################################
#tcf(i_0_20898, plain, ![X5:age, X6:age]:(X5=age_of(d)|greater(X5,age_of(esk1_0))|greater(X6,X5)|~greater(X6,age_of(d)))).
##################################
#tcf(i_0_20899, plain, ![X5:age, X6:age]:(X5=age_of(d)|greater(X5,age_of(c))|greater(X6,X5)|~greater(X6,age_of(d)))).
###########################
#tcf(i_0_18483, plain, ![X1:knowheyan]:(job_of(esk1_0)!=airfoil_technician|job_of(X1)!=space_planner|~greater(age_of(X1),age_of(c)))).
#################################
#tcf(i_0_20900, plain, ![X5:age, X6:age]:(X5=age_of(d)|greater(X5,age_of(b))|greater(X6,X5)|~greater(X6,age_of(d)))).
######################################################################################################################
#tcf(i_0_20901, plain, ![X5:age, X6:age]:(X5=age_of(c)|greater(X5,age_of(esk1_0))|greater(X6,X5)|~greater(X6,age_of(c)))).
############################################################################################
#tcf(i_0_20903, plain, ![X5:age, X6:age]:(X5=age_of(b)|greater(X5,age_of(esk1_0))|greater(X6,X5)|~greater(X6,age_of(b)))).
#####
#tcf(i_0_18484, plain, ![X1:knowheyan]:(job_of(esk1_0)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(age_of(X1),age_of(c)))).
#########################################################
#tcf(i_0_20904, plain, ![X5:age, X6:age]:(X5=age_of(b)|greater(X5,age_of(c))|greater(X6,X5)|~greater(X6,age_of(b)))).
##############################################################################
#tcf(i_0_21033, plain, ![X5:age, X6:age]:(X5=age_of(d)|greater(age_of(a),X5)|greater(X5,X6)|~greater(age_of(d),X6))).
#########################################
#tcf(i_0_22722, plain, ![X1:knowheyan]:(job_of(b)!=space_planner|job_of(X1)!=airfoil_technician|~greater(age_of(esk1_0),age_of(X1)))).
#############################################
#tcf(i_0_33395, plain, ![X5:age, X6:age]:(age_of(b)=X5|greater(age_of(d),X5)|greater(X5,X6)|~greater(age_of(c),X6))).
##############################
#tcf(i_0_33396, plain, ![X5:age, X6:age]:(age_of(b)=X5|greater(age_of(d),X5)|greater(X5,X6)|~greater(age_of(esk1_0),X6))).
#####################################
#tcf(i_0_22723, plain, ![X1:knowheyan]:(job_of(b)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(age_of(esk1_0),age_of(X1)))).
###
#tcf(i_0_33946, plain, ![X5:age, X6:age]:(age_of(c)=X5|greater(age_of(b),X5)|greater(X5,X6)|~greater(age_of(esk1_0),X6))).
############################################################
#tcf(i_0_34500, plain, ![X5:age, X6:age]:(age_of(c)=X5|greater(age_of(d),X5)|greater(X5,X6)|~greater(age_of(esk1_0),X6))).
############################################
#tcf(i_0_35252, plain, ![X6:age, X5:age]:(X6=age_of(d)|greater(X6,age_of(esk1_0))|greater(X5,X6)|~greater(X5,age_of(a)))).
#########
#tcf(i_0_22839, plain, ![X1:knowheyan]:(job_of(esk1_0)!=airfoil_technician|job_of(X1)!=space_planner|~greater(age_of(X1),age_of(b)))).
##########################
#tcf(i_0_35695, plain, ![X6:age, X5:age]:(X6=age_of(d)|greater(X6,age_of(c))|greater(X5,X6)|~greater(X5,age_of(a)))).
#############################################
#tcf(i_0_36148, plain, ![X6:age, X5:age]:(X6=age_of(d)|greater(X6,age_of(b))|greater(X5,X6)|~greater(X5,age_of(a)))).
##################################################################
#tcf(i_0_36655, plain, ![X6:age, X5:age]:(X6=age_of(c)|greater(X6,age_of(esk1_0))|greater(X5,X6)|~greater(X5,age_of(b)))).
###########
#tcf(i_0_22840, plain, ![X1:knowheyan]:(job_of(esk1_0)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(age_of(X1),age_of(b)))).
#######################################
#tcf(i_0_36656, plain, ![X6:age, X5:age]:(X6=age_of(c)|greater(X6,age_of(esk1_0))|greater(X5,X6)|~greater(X5,age_of(d)))).
############################
#tcf(i_0_36658, plain, ![X6:age, X5:age]:(X6=age_of(c)|greater(X6,age_of(esk1_0))|greater(X5,X6)|~greater(X5,age_of(a)))).
###########################
#tcf(i_0_37390, plain, ![X6:age, X5:age]:(X6=age_of(b)|greater(X6,age_of(esk1_0))|greater(X5,X6)|~greater(X5,age_of(d)))).
#############################
#tcf(i_0_37392, plain, ![X6:age, X5:age]:(X6=age_of(b)|greater(X6,age_of(esk1_0))|greater(X5,X6)|~greater(X5,age_of(a)))).
#
#tcf(i_0_23761, plain, ![X1:knowheyan]:(job_of(d)!=space_planner|job_of(X1)!=airfoil_technician|~greater(age_of(esk1_0),age_of(X1)))).
###########################
#tcf(i_0_38000, plain, ![X6:age, X5:age]:(X6=age_of(b)|greater(X6,age_of(c))|greater(X5,X6)|~greater(X5,age_of(d)))).
###############################################
#tcf(i_0_38002, plain, ![X6:age, X5:age]:(X6=age_of(b)|greater(X6,age_of(c))|greater(X5,X6)|~greater(X5,age_of(a)))).
##########################################
#tcf(i_0_23762, plain, ![X1:knowheyan]:(job_of(d)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(age_of(esk1_0),age_of(X1)))).
#
#tcf(i_0_38591, plain, ![X5:age, X6:age]:(age_of(d)=X5|greater(age_of(a),X5)|greater(X5,X6)|~greater(age_of(b),X6))).
#############################################
#tcf(i_0_38592, plain, ![X5:age, X6:age]:(age_of(d)=X5|greater(age_of(a),X5)|greater(X5,X6)|~greater(age_of(c),X6))).
#############################
#tcf(i_0_38593, plain, ![X5:age, X6:age]:(age_of(d)=X5|greater(age_of(a),X5)|greater(X5,X6)|~greater(age_of(esk1_0),X6))).
###########################################
#tcf(i_0_40028, plain, ![X5:age, X6:age]:(age_of(b)=X5|greater(age_of(a),X5)|greater(X5,X6)|~greater(age_of(b),X6))).
##
#tcf(i_0_23873, plain, ![X1:knowheyan]:(job_of(esk1_0)!=airfoil_technician|job_of(X1)!=space_planner|~greater(age_of(X1),age_of(d)))).
#####################################################
#tcf(i_0_40094, plain, ![X5:age, X6:age]:(age_of(b)=X5|greater(age_of(a),X5)|greater(X5,X6)|~greater(age_of(c),X6))).
###############################
#tcf(i_0_23874, plain, ![X1:knowheyan]:(job_of(esk1_0)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(age_of(X1),age_of(d)))).
##
#tcf(i_0_40095, plain, ![X5:age, X6:age]:(age_of(b)=X5|greater(age_of(a),X5)|greater(X5,X6)|~greater(age_of(esk1_0),X6))).
#######################################
#tcf(i_0_41656, plain, ![X5:age, X6:age]:(age_of(esk1_0)=X5|greater(age_of(a),X5)|greater(X5,X6)|~greater(age_of(esk1_0),X6))).
###############################
#tcf(i_0_24193, plain, ![X1:knowheyan]:(job_of(b)!=space_planner|job_of(X1)!=airfoil_technician|~greater(age_of(c),age_of(X1)))).
##############
#tcf(i_0_42963, plain, ![X5:age, X6:age]:(age_of(c)=X5|greater(age_of(a),X5)|greater(X5,X6)|~greater(age_of(c),X6))).
#####################################
#tcf(i_0_43030, plain, ![X5:age, X6:age]:(age_of(c)=X5|greater(age_of(a),X5)|greater(X5,X6)|~greater(age_of(esk1_0),X6))).
#################################################################
#tcf(i_0_24194, plain, ![X1:knowheyan]:(job_of(b)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(age_of(c),age_of(X1)))).
################################################################################################################################
#tcf(i_0_24298, plain, ![X1:knowheyan]:(job_of(c)!=airfoil_technician|job_of(X1)!=space_planner|~greater(age_of(X1),age_of(b)))).
################################################################################################################################################
#tcf(i_0_24299, plain, ![X1:knowheyan]:(job_of(c)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(age_of(X1),age_of(b)))).
##################################################################################################
#tcf(i_0_223615, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(age_of(d),X5)|X16!=age_of(esk1_0)|~greater(X6,X5)|~greater(X7,X6)|~greater(X16,X7))).
#
#tcf(i_0_223716, plain, ![X5:age, X16:age, X7:age, X6:age]:(greater(age_of(a),X5)|X16!=age_of(esk1_0)|~greater(X7,X5)|~greater(X6,X7)|~greater(X16,X6))).
###
#tcf(i_0_224493, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(age_of(c),X5)|X16!=age_of(esk1_0)|~greater(X6,X5)|~greater(X7,X6)|~greater(X16,X7))).
#
#tcf(i_0_224623, plain, ![X5:age, X16:age, X7:age, X6:age]:(greater(age_of(b),X5)|X16!=age_of(esk1_0)|~greater(X7,X5)|~greater(X6,X7)|~greater(X16,X6))).
##############
#tcf(i_0_227055, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(age_of(a),X5)|X16!=age_of(d)|~greater(X6,X5)|~greater(X7,X6)|~greater(X16,X7))).
############
#tcf(i_0_227851, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(age_of(d),X5)|X16!=age_of(c)|~greater(X6,X5)|~greater(X7,X6)|~greater(X16,X7))).
####
#tcf(i_0_227952, plain, ![X5:age, X16:age, X7:age, X6:age]:(greater(age_of(a),X5)|X16!=age_of(c)|~greater(X7,X5)|~greater(X6,X7)|~greater(X16,X6))).
###
#tcf(i_0_25880, plain, ![X1:knowheyan]:(job_of(d)!=space_planner|job_of(X1)!=airfoil_technician|~greater(age_of(c),age_of(X1)))).
###
#tcf(i_0_228729, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(age_of(b),X5)|X16!=age_of(c)|~greater(X6,X5)|~greater(X7,X6)|~greater(X16,X7))).
###########
#tcf(i_0_230416, plain, ![X5:age, X6:age, X16:age, X7:age]:(greater(age_of(d),X5)|X16!=age_of(b)|~greater(X6,X5)|~greater(X7,X6)|~greater(X16,X7))).
#########
#tcf(i_0_230517, plain, ![X5:age, X16:age, X7:age, X6:age]:(greater(age_of(a),X5)|X16!=age_of(b)|~greater(X7,X5)|~greater(X6,X7)|~greater(X16,X6))).
#####################################################################################################
#tcf(i_0_25881, plain, ![X1:knowheyan]:(job_of(d)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(age_of(c),age_of(X1)))).
##
#tcf(i_0_489069, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,age_of(esk1_0))|X6!=age_of(a)|~greater(X7,X6)|~greater(X16,X7)|~greater(X5,X16))).
#
#tcf(i_0_489685, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,age_of(c))|X6!=age_of(a)|~greater(X7,X6)|~greater(X16,X7)|~greater(X5,X16))).
##
#tcf(i_0_490304, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,age_of(b))|X6!=age_of(a)|~greater(X7,X6)|~greater(X16,X7)|~greater(X5,X16))).
#
#tcf(i_0_493533, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,age_of(esk1_0))|X6!=age_of(d)|~greater(X7,X6)|~greater(X16,X7)|~greater(X5,X16))).
###
#tcf(i_0_495174, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,age_of(esk1_0))|X6!=age_of(b)|~greater(X7,X6)|~greater(X16,X7)|~greater(X5,X16))).
#############
#tcf(i_0_497871, plain, ![X5:age, X7:age, X6:age, X16:age]:(greater(X5,age_of(c))|X6!=age_of(d)|~greater(X7,X6)|~greater(X16,X7)|~greater(X5,X16))).
#####################################################################
#tcf(i_0_614309, plain, ![X5:age, X6:age, X7:age, X16:age]:(greater(X5,age_of(esk1_0))|X16!=age_of(c)|~greater(X7,X6)|~greater(X5,X7)|~greater(X6,X16))).
##################
#tcf(i_0_615451, plain, ![X5:age, X6:age, X7:age, X16:age]:(greater(X5,age_of(d))|X16!=age_of(a)|~greater(X7,X6)|~greater(X5,X7)|~greater(X6,X16))).
######
#tcf(i_0_616719, plain, ![X5:age, X6:age, X7:age, X16:age]:(greater(X5,age_of(c))|X16!=age_of(b)|~greater(X7,X6)|~greater(X5,X7)|~greater(X6,X16))).
################
#tcf(i_0_617917, plain, ![X5:age, X6:age, X7:age, X16:age]:(greater(X5,age_of(b))|X16!=age_of(d)|~greater(X7,X6)|~greater(X5,X7)|~greater(X6,X16))).
#########################
#tcf(i_0_25982, plain, ![X1:knowheyan]:(job_of(c)!=airfoil_technician|job_of(X1)!=space_planner|~greater(age_of(X1),age_of(d)))).
################################################################################
#tcf(i_0_25983, plain, ![X1:knowheyan]:(job_of(c)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(age_of(X1),age_of(d)))).
#############
#tcf(i_0_1247996, plain, ![X1:knowheyan, X5:age, X6:age]:(X5=X6|job_of(X1)!=lunar_energy_engineer|~greater(age_of(esk1_0),X5)|~greater(X6,age_of(X1))|~greater(X5,X6))).
##
#tcf(i_0_1252403, plain, ![X1:knowheyan, X5:age, X6:age]:(X5=X6|job_of(X1)!=lunar_energy_engineer|~greater(age_of(c),X5)|~greater(X6,age_of(X1))|~greater(X5,X6))).
###########
#tcf(i_0_224631, plain, ![X1:knowheyan, X5:age, X7:age, X6:age]:(greater(age_of(X1),X5)|job_of(X1)!=lunar_energy_engineer|X7!=age_of(esk1_0)|~greater(X6,X5)|~greater(X7,X6))).
###
#tcf(i_0_228845, plain, ![X1:knowheyan, X5:age, X7:age, X6:age]:(greater(age_of(X1),X5)|job_of(X1)!=lunar_energy_engineer|X7!=age_of(c)|~greater(X6,X5)|~greater(X7,X6))).
#######################################
#tcf(i_0_26255, plain, ![X1:knowheyan]:(job_of(d)!=space_planner|job_of(X1)!=airfoil_technician|~greater(age_of(b),age_of(X1)))).
#####################################################################
#tcf(i_0_232481, plain, ![X1:knowheyan, X5:age, X6:age]:(X5=X6|greater(X5,age_of(esk1_0))|job_of(X1)!=lunar_energy_engineer|age_of(X1)!=X6|~greater(X5,X6))).
######
#tcf(i_0_232494, plain, ![X1:knowheyan, X5:age, X6:age]:(X5=X6|greater(X5,age_of(c))|job_of(X1)!=lunar_energy_engineer|age_of(X1)!=X6|~greater(X5,X6))).
################
#tcf(i_0_232502, plain, ![X1:knowheyan, X5:age, X6:age]:(X5=X6|greater(X5,age_of(b))|job_of(X1)!=lunar_energy_engineer|age_of(X1)!=X6|~greater(X5,X6))).
###########################################
#tcf(i_0_224008, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(age_of(d),X5)|greater(X5,X7)|X6!=age_of(esk1_0)|~greater(X6,X7))).
#################
#tcf(i_0_224009, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(age_of(d),X5)|greater(X7,X6)|X6!=age_of(esk1_0)|~greater(X7,X5))).
#
#tcf(i_0_26256, plain, ![X1:knowheyan]:(job_of(d)!=synthetic_food_nutitionist|job_of(X1)!=space_planner|~greater(age_of(b),age_of(X1)))).
#####################
#tcf(i_0_224877, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(age_of(c),X5)|greater(X5,X7)|X6!=age_of(esk1_0)|~greater(X6,X7))).
####################################################################
#tcf(i_0_224878, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(age_of(c),X5)|greater(X7,X6)|X6!=age_of(esk1_0)|~greater(X7,X5))).
################################################################
#tcf(i_0_225740, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(age_of(b),X5)|greater(X5,X7)|X6!=age_of(esk1_0)|~greater(X6,X7))).
###############
#tcf(i_0_26346, plain, ![X1:knowheyan]:(job_of(b)!=airfoil_technician|job_of(X1)!=space_planner|~greater(age_of(X1),age_of(d)))).
######################
#tcf(i_0_225741, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(age_of(b),X5)|greater(X7,X6)|X6!=age_of(esk1_0)|~greater(X7,X5))).
###################################
#tcf(i_0_226557, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(age_of(a),X5)|greater(X5,X7)|X6!=age_of(esk1_0)|~greater(X6,X7))).
#########
#tcf(i_0_226558, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(age_of(a),X5)|greater(X7,X6)|X6!=age_of(esk1_0)|~greater(X7,X5))).
#########
#tcf(i_0_227376, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(age_of(a),X5)|greater(X5,X7)|X6!=age_of(d)|~greater(X6,X7))).
#
#tcf(i_0_26347, plain, ![X1:knowheyan]:(job_of(b)!=space_planner|job_of(X1)!=synthetic_food_nutitionist|~greater(age_of(X1),age_of(d)))).
###################
#tcf(i_0_227377, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(age_of(a),X5)|greater(X7,X6)|X6!=age_of(d)|~greater(X7,X5))).
##########################
#tcf(i_0_228249, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(age_of(d),X5)|greater(X5,X7)|X6!=age_of(c)|~greater(X6,X7))).
##################
#tcf(i_0_228250, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(age_of(d),X5)|greater(X7,X6)|X6!=age_of(c)|~greater(X7,X5))).
#######################
#tcf(i_0_229117, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(age_of(b),X5)|greater(X5,X7)|X6!=age_of(c)|~greater(X6,X7))).
#####################################
#tcf(i_0_229118, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(age_of(b),X5)|greater(X7,X6)|X6!=age_of(c)|~greater(X7,X5))).
########################################
#tcf(i_0_229940, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(age_of(a),X5)|greater(X5,X7)|X6!=age_of(c)|~greater(X6,X7))).
###########
#tcf(i_0_229941, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(age_of(a),X5)|greater(X7,X6)|X6!=age_of(c)|~greater(X7,X5))).
###############
#tcf(i_0_230817, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(age_of(d),X5)|greater(X5,X7)|X6!=age_of(b)|~greater(X6,X7))).
######################
#tcf(i_0_230818, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(age_of(d),X5)|greater(X7,X6)|X6!=age_of(b)|~greater(X7,X5))).
############################
#tcf(i_0_231643, plain, ![X5:age, X6:age, X7:age]:(X5=X6|greater(age_of(a),X5)|greater(X5,X7)|X6!=age_of(b)|~greater(X6,X7))).
###############
#tcf(i_0_231644, plain, ![X7:age, X6:age, X5:age]:(X5=X6|greater(age_of(a),X5)|greater(X7,X6)|X6!=age_of(b)|~greater(X7,X5))).
####################
#tcf(i_0_267478, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(X7,age_of(esk1_0))|greater(X5,X6)|age_of(d)!=X5|~greater(X7,X6))).
###############
#tcf(i_0_267581, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X6,age_of(esk1_0))|greater(X5,X6)|age_of(d)!=X7|~greater(X5,X7))).
##########
#tcf(i_0_268788, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(X7,age_of(c))|greater(X5,X6)|age_of(d)!=X5|~greater(X7,X6))).
#######################
#tcf(i_0_268891, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X6,age_of(c))|greater(X5,X6)|age_of(d)!=X7|~greater(X5,X7))).
###################
#tcf(i_0_270099, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(X7,age_of(b))|greater(X5,X6)|age_of(d)!=X5|~greater(X7,X6))).
########################################
#tcf(i_0_270202, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X6,age_of(b))|greater(X5,X6)|age_of(d)!=X7|~greater(X5,X7))).
######################################
#tcf(i_0_271820, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(X7,age_of(esk1_0))|greater(X5,X6)|age_of(c)!=X5|~greater(X7,X6))).
############################
#tcf(i_0_271920, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X6,age_of(esk1_0))|greater(X5,X6)|age_of(c)!=X7|~greater(X5,X7))).
######################
#tcf(i_0_273521, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(X7,age_of(esk1_0))|greater(X5,X6)|age_of(b)!=X5|~greater(X7,X6))).
#####################
#tcf(i_0_273621, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X6,age_of(esk1_0))|greater(X5,X6)|age_of(b)!=X7|~greater(X5,X7))).
################
#tcf(i_0_274813, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(X7,age_of(c))|greater(X5,X6)|age_of(b)!=X5|~greater(X7,X6))).
#############################
#tcf(i_0_274913, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X6,age_of(c))|greater(X5,X6)|age_of(b)!=X7|~greater(X5,X7))).
########################
#tcf(i_0_276514, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(X7,age_of(esk1_0))|greater(X5,X6)|age_of(a)!=X5|~greater(X7,X6))).
##########
#tcf(i_0_276613, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X6,age_of(esk1_0))|greater(X5,X6)|age_of(a)!=X7|~greater(X5,X7))).
#########
#tcf(i_0_277799, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(X7,age_of(d))|greater(X5,X6)|age_of(a)!=X5|~greater(X7,X6))).
###############################################################
#tcf(i_0_277898, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X6,age_of(d))|greater(X5,X6)|age_of(a)!=X7|~greater(X5,X7))).
#####################################################################
#tcf(i_0_279109, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(X7,age_of(c))|greater(X5,X6)|age_of(a)!=X5|~greater(X7,X6))).
#################
#tcf(i_0_279208, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X6,age_of(c))|greater(X5,X6)|age_of(a)!=X7|~greater(X5,X7))).
##################
#tcf(i_0_280394, plain, ![X5:age, X7:age, X6:age]:(X7=X5|greater(X7,age_of(b))|greater(X5,X6)|age_of(a)!=X5|~greater(X7,X6))).
##################################
#tcf(i_0_280493, plain, ![X5:age, X6:age, X7:age]:(X6=X7|greater(X6,age_of(b))|greater(X5,X6)|age_of(a)!=X7|~greater(X5,X7))).
#####################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################
#tcf(i_0_324207, plain, ![X1:knowheyan, X6:age, X5:age]:(job_of(X1)!=lunar_energy_engineer|X6!=age_of(esk1_0)|age_of(X1)!=X5|~greater(X6,X5))).
########
#tcf(i_0_325333, plain, ![X1:knowheyan, X6:age, X5:age]:(job_of(X1)!=lunar_energy_engineer|X6!=age_of(c)|age_of(X1)!=X5|~greater(X6,X5))).
################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################
#tcf(i_0_389533, plain, ![X5:age, X7:age, X6:age]:(X5!=age_of(d)|X5!=X6|~greater(age_of(esk1_0),X7)|~greater(X7,X6))).
################
#tcf(i_0_391620, plain, ![X5:age, X7:age, X6:age]:(X5!=age_of(d)|X5!=X6|~greater(age_of(c),X7)|~greater(X7,X6))).
############################
#tcf(i_0_393893, plain, ![X5:age, X7:age, X6:age]:(X5!=age_of(d)|X5!=X6|~greater(age_of(b),X7)|~greater(X7,X6))).
############################################################################
#tcf(i_0_394321, plain, ![X5:age, X7:age, X6:age]:(X5!=age_of(c)|X5!=X6|~greater(age_of(esk1_0),X7)|~greater(X7,X6))).
####################################
#tcf(i_0_401176, plain, ![X5:age, X6:age, X7:age]:(X6!=age_of(esk1_0)|X5!=X6|~greater(X7,age_of(d))|~greater(X5,X7))).
####################
#tcf(i_0_401996, plain, ![X5:age, X6:age, X7:age]:(X6!=age_of(esk1_0)|X5!=X6|~greater(X7,age_of(a))|~greater(X5,X7))).
############
#tcf(i_0_402656, plain, ![X5:age, X6:age, X7:age]:(X6!=age_of(esk1_0)|X5!=X6|~greater(X7,age_of(c))|~greater(X5,X7))).
####################################################################################################################################################
#tcf(i_0_404053, plain, ![X5:age, X6:age, X7:age]:(X6!=age_of(esk1_0)|X5!=X6|~greater(X7,age_of(b))|~greater(X5,X7))).
########################################################################
#tcf(i_0_406449, plain, ![X5:age, X6:age, X7:age]:(X6!=age_of(d)|X5!=X6|~greater(X7,age_of(a))|~greater(X5,X7))).
####################
#tcf(i_0_407420, plain, ![X5:age, X6:age, X7:age]:(X6!=age_of(c)|X5!=X6|~greater(X7,age_of(d))|~greater(X5,X7))).
####################
#tcf(i_0_408236, plain, ![X5:age, X6:age, X7:age]:(X6!=age_of(c)|X5!=X6|~greater(X7,age_of(a))|~greater(X5,X7))).
############
#tcf(i_0_408910, plain, ![X5:age, X6:age, X7:age]:(X6!=age_of(c)|X5!=X6|~greater(X7,age_of(b))|~greater(X5,X7))).
########################################################################
#tcf(i_0_411271, plain, ![X5:age, X6:age, X7:age]:(X6!=age_of(b)|X5!=X6|~greater(X7,age_of(d))|~greater(X5,X7))).
########################
#tcf(i_0_412086, plain, ![X5:age, X6:age, X7:age]:(X6!=age_of(b)|X5!=X6|~greater(X7,age_of(a))|~greater(X5,X7))).
############################################################
#tcf(i_0_435030, plain, ![X5:age, X7:age, X6:age]:(X5!=age_of(b)|X5!=X6|~greater(age_of(esk1_0),X7)|~greater(X7,X6))).
############################
#tcf(i_0_435363, plain, ![X5:age, X7:age, X6:age]:(X5!=age_of(b)|X5!=X6|~greater(age_of(c),X7)|~greater(X7,X6))).
####################################################################################################################################################
#tcf(i_0_486935, plain, ![X5:age, X7:age, X6:age]:(X5!=age_of(a)|X5!=X6|~greater(age_of(esk1_0),X7)|~greater(X7,X6))).
############
#tcf(i_0_488058, plain, ![X5:age, X7:age, X6:age]:(X5!=age_of(a)|X5!=X6|~greater(age_of(d),X7)|~greater(X7,X6))).
########################################################################################################################################
#tcf(i_0_489746, plain, ![X5:age, X7:age, X6:age]:(X5!=age_of(a)|X5!=X6|~greater(age_of(c),X7)|~greater(X7,X6))).
####################
#tcf(i_0_490365, plain, ![X5:age, X7:age, X6:age]:(X5!=age_of(a)|X5!=X6|~greater(age_of(b),X7)|~greater(X7,X6))).
############################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################
#tcf(i_0_1716, plain, ![X5:age, X7:age, X6:age]:(age_of(d)!=X5|~greater(age_of(b),X7)|~greater(X6,X5)|~greater(X7,X6))).
########################################################
#tcf(i_0_1717, plain, ![X5:age, X7:age, X6:age]:(age_of(d)!=X5|~greater(age_of(c),X7)|~greater(X6,X5)|~greater(X7,X6))).
################
#tcf(i_0_1718, plain, ![X5:age, X7:age, X6:age]:(age_of(d)!=X5|~greater(age_of(esk1_0),X7)|~greater(X6,X5)|~greater(X7,X6))).
########
#tcf(i_0_1719, plain, ![X5:age, X7:age, X6:age]:(age_of(c)!=X5|~greater(age_of(esk1_0),X7)|~greater(X6,X5)|~greater(X7,X6))).
################################################
#tcf(i_0_1720, plain, ![X5:age, X7:age, X6:age]:(age_of(b)!=X5|~greater(age_of(c),X7)|~greater(X6,X5)|~greater(X7,X6))).
################################################
#tcf(i_0_1721, plain, ![X5:age, X7:age, X6:age]:(age_of(b)!=X5|~greater(age_of(esk1_0),X7)|~greater(X6,X5)|~greater(X7,X6))).
########################################
#tcf(i_0_1723, plain, ![X5:age, X7:age, X6:age]:(age_of(a)!=X5|~greater(age_of(d),X7)|~greater(X6,X5)|~greater(X7,X6))).
############################################################################################################################
#tcf(i_0_1777, plain, ![X5:age, X6:age, X7:age]:(X5!=age_of(d)|~greater(X7,age_of(a))|~greater(X5,X6)|~greater(X6,X7))).
####################################
#tcf(i_0_2005, plain, ![X5:age, X6:age, X7:age]:(X5!=age_of(b)|~greater(X7,age_of(d))|~greater(X5,X6)|~greater(X6,X7))).
####################################
#tcf(i_0_2116, plain, ![X5:age, X6:age, X7:age]:(X5!=age_of(esk1_0)|~greater(X7,age_of(c))|~greater(X5,X6)|~greater(X6,X7))).
########################################################################################################################################
#tcf(i_0_2225, plain, ![X5:age, X6:age, X7:age]:(X5!=age_of(c)|~greater(X7,age_of(b))|~greater(X5,X6)|~greater(X6,X7))).
################################################################
#tcf(i_0_2341, plain, ![X5:age, X6:age, X7:age]:(X5!=age_of(c)|~greater(X7,age_of(d))|~greater(X5,X6)|~greater(X6,X7))).
####################
#tcf(i_0_2452, plain, ![X5:age, X6:age, X7:age]:(X5!=age_of(esk1_0)|~greater(X7,age_of(b))|~greater(X5,X6)|~greater(X6,X7))).
########################################################
#tcf(i_0_2567, plain, ![X5:age, X6:age, X7:age]:(X5!=age_of(esk1_0)|~greater(X7,age_of(d))|~greater(X5,X6)|~greater(X6,X7))).
############
#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         