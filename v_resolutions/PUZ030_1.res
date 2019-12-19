% Refutation found. Thanks to Tanya!
% SZS status Theorem for PUZ030_1
% SZS output start Proof for PUZ030_1
1. ! [X0 : animal] : (! [X2 : animal] : ((? [X3 : plant] : eats(X2,plant_to_edible(X3)) & much_smaller(X2,X0)) => eats(X0,animal_to_edible(X2))) | ! [X1 : plant] : eats(X0,plant_to_edible(X1))) [input]
2. ! [X0 : snail,X1 : bird] : much_smaller(snail_to_animal(X0),bird_to_animal(X1)) [input]
4. ! [X0 : bird,X1 : fox] : much_smaller(bird_to_animal(X0),fox_to_animal(X1)) [input]
5. ! [X0 : fox,X1 : wolf] : much_smaller(fox_to_animal(X0),wolf_to_animal(X1)) [input]
7. ! [X0 : wolf,X1 : grain] : ~eats(wolf_to_animal(X0),plant_to_edible(grain_to_plant(X1))) [input]
9. ! [X0 : bird,X1 : snail] : ~eats(bird_to_animal(X0),animal_to_edible(snail_to_animal(X1))) [input]
11. ! [X0 : snail] : ? [X1 : plant] : eats(snail_to_animal(X0),plant_to_edible(X1)) [input]
12. ? [X0 : animal,X1 : animal,X3 : grain] : (eats(X0,animal_to_edible(X1)) & eats(X1,plant_to_edible(grain_to_plant(X3)))) [input]
13. ~? [X0 : animal,X1 : animal,X3 : grain] : (eats(X0,animal_to_edible(X1)) & eats(X1,plant_to_edible(grain_to_plant(X3)))) [negated conjecture 12]
14. ! [X0 : animal] : (! [X1 : animal] : ((? [X2 : plant] : eats(X1,plant_to_edible(X2)) & much_smaller(X1,X0)) => eats(X0,animal_to_edible(X1))) | ! [X3 : plant] : eats(X0,plant_to_edible(X3))) [rectify 1]
15. ~? [X0 : animal,X1 : animal,X2 : grain] : (eats(X0,animal_to_edible(X1)) & eats(X1,plant_to_edible(grain_to_plant(X2)))) [rectify 13]
16. ! [X0 : animal] : (! [X1 : animal] : (eats(X0,animal_to_edible(X1)) | (! [X2 : plant] : ~eats(X1,plant_to_edible(X2)) | ~much_smaller(X1,X0))) | ! [X3 : plant] : eats(X0,plant_to_edible(X3))) [ennf transformation 14]
17. ! [X0 : animal] : (! [X1 : animal] : (eats(X0,animal_to_edible(X1)) | ! [X2 : plant] : ~eats(X1,plant_to_edible(X2)) | ~much_smaller(X1,X0)) | ! [X3 : plant] : eats(X0,plant_to_edible(X3))) [flattening 16]
18. ! [X0 : animal,X1 : animal,X2 : grain] : (~eats(X0,animal_to_edible(X1)) | ~eats(X1,plant_to_edible(grain_to_plant(X2)))) [ennf transformation 15]
21. ! [X0 : snail] : (? [X1 : plant] : eats(snail_to_animal(X0),plant_to_edible(X1)) => eats(snail_to_animal(X0),plant_to_edible(sK1(X0)))) [choice axiom]
22. ! [X0 : snail] : eats(snail_to_animal(X0),plant_to_edible(sK1(X0))) [skolemisation 11,21]
23. ~eats(X1,plant_to_edible(X2)) | eats(X0,animal_to_edible(X1)) | ~much_smaller(X1,X0) | eats(X0,plant_to_edible(X3)) [cnf transformation 17]
24. much_smaller(snail_to_animal(X0),bird_to_animal(X1)) [cnf transformation 2]
26. much_smaller(bird_to_animal(X0),fox_to_animal(X1)) [cnf transformation 4]
27. much_smaller(fox_to_animal(X0),wolf_to_animal(X1)) [cnf transformation 5]
29. ~eats(wolf_to_animal(X0),plant_to_edible(grain_to_plant(X1))) [cnf transformation 7]
31. ~eats(bird_to_animal(X0),animal_to_edible(snail_to_animal(X1))) [cnf transformation 9]
33. eats(snail_to_animal(X0),plant_to_edible(sK1(X0))) [cnf transformation 22]
34. ~eats(X1,plant_to_edible(grain_to_plant(X2))) | ~eats(X0,animal_to_edible(X1)) [cnf transformation 18]
36. ~much_smaller(snail_to_animal(X4),X3) | eats(X3,animal_to_edible(snail_to_animal(X4))) | eats(X3,plant_to_edible(X5)) [resolution 23,33]
38. eats(bird_to_animal(X0),animal_to_edible(snail_to_animal(X1))) | eats(bird_to_animal(X0),plant_to_edible(X2)) [resolution 36,24]
39. eats(bird_to_animal(X0),plant_to_edible(X2)) [subsumption resolution 38,31]
40. ~eats(X0,animal_to_edible(bird_to_animal(X1))) [resolution 39,34]
41. eats(X2,animal_to_edible(bird_to_animal(X3))) | ~much_smaller(bird_to_animal(X3),X2) | eats(X2,plant_to_edible(X4)) [resolution 39,23]
42. ~much_smaller(bird_to_animal(X3),X2) | eats(X2,plant_to_edible(X4)) [subsumption resolution 41,40]
43. eats(fox_to_animal(X0),plant_to_edible(X1)) [resolution 42,26]
44. ~eats(X0,animal_to_edible(fox_to_animal(X1))) [resolution 43,34]
45. eats(X2,animal_to_edible(fox_to_animal(X3))) | ~much_smaller(fox_to_animal(X3),X2) | eats(X2,plant_to_edible(X4)) [resolution 43,23]
46. ~much_smaller(fox_to_animal(X3),X2) | eats(X2,plant_to_edible(X4)) [subsumption resolution 45,44]
47. eats(wolf_to_animal(X0),plant_to_edible(X1)) [resolution 46,27]
48. $false [resolution 47,29]
% SZS output end Proof for PUZ030_1
% ------------------------------
% Version: Vampire 4.2.2 (commit e1949dd on 2017-12-14 18:39:21 +0000)
% Termination reason: Refutation

% Memory used [KB]: 4733
% Time elapsed: 0.051 s
% ------------------------------
% ------------------------------
