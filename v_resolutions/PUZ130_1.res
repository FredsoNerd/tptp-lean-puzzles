% Refutation found. Thanks to Tanya!
% SZS status Theorem for PUZ130_1
% SZS output start Proof for PUZ130_1
2. jon = owner_of(cat_to_animal(garfield)) [input]
3. jon = owner_of(dog_to_animal(odie)) [input]
5. ! [X2 : cat,X3 : dog] : (chased(X3,X2) => hates(owner_of(cat_to_animal(X2)),owner_of(dog_to_animal(X3)))) [input]
6. chased(odie,garfield) [input]
7. hates(jon,jon) [input]
8. ~hates(jon,jon) [negated conjecture 7]
9. ! [X0 : cat,X1 : dog] : (chased(X1,X0) => hates(owner_of(cat_to_animal(X0)),owner_of(dog_to_animal(X1)))) [rectify 5]
10. ~hates(jon,jon) [flattening 8]
13. ! [X0 : cat,X1 : dog] : (hates(owner_of(cat_to_animal(X0)),owner_of(dog_to_animal(X1))) | ~chased(X1,X0)) [ennf transformation 9]
17. jon = owner_of(cat_to_animal(garfield)) [cnf transformation 2]
18. jon = owner_of(dog_to_animal(odie)) [cnf transformation 3]
20. hates(owner_of(cat_to_animal(X0)),owner_of(dog_to_animal(X1))) | ~chased(X1,X0) [cnf transformation 13]
21. chased(odie,garfield) [cnf transformation 6]
22. ~hates(jon,jon) [cnf transformation 10]
23. hates(jon,owner_of(dog_to_animal(X0))) | ~chased(X0,garfield) [superposition 20,17]
25. hates(jon,jon) | ~chased(odie,garfield) [superposition 23,18]
26. ~chased(odie,garfield) [subsumption resolution 25,22]
27. $false [subsumption resolution 26,21]
% SZS output end Proof for PUZ130_1
% ------------------------------
% Version: Vampire 4.2.2 (commit e1949dd on 2017-12-14 18:39:21 +0000)
% Termination reason: Refutation

% Memory used [KB]: 4733
% Time elapsed: 0.058 s
% ------------------------------
% ------------------------------
