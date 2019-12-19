% Refutation found. Thanks to Tanya!
% SZS status Theorem for PUZ131_1
% SZS output start Proof for PUZ131_1
5. ! [X0 : course] : teaches(coordinatorof(X0),X0) [input]
6. ! [X0 : student,X1 : course] : (enrolled(X0,X1) => ! [X2 : professor] : (teaches(X2,X1) => taughtby(X0,X2))) [input]
7. enrolled(michael,csc410) [input]
8. victor = coordinatorof(csc410) [input]
9. taughtby(michael,victor) [input]
10. ~taughtby(michael,victor) [negated conjecture 9]
11. ~taughtby(michael,victor) [flattening 10]
12. ! [X0 : student,X1 : course] : (! [X2 : professor] : (taughtby(X0,X2) | ~teaches(X2,X1)) | ~enrolled(X0,X1)) [ennf transformation 6]
25. teaches(coordinatorof(X0),X0) [cnf transformation 5]
26. ~teaches(X2,X1) | taughtby(X0,X2) | ~enrolled(X0,X1) [cnf transformation 12]
27. enrolled(michael,csc410) [cnf transformation 7]
28. victor = coordinatorof(csc410) [cnf transformation 8]
29. ~taughtby(michael,victor) [cnf transformation 11]
30. teaches(victor,csc410) [superposition 25,28]
32. ~enrolled(X2,csc410) | taughtby(X2,victor) [resolution 26,30]
35. taughtby(michael,victor) [resolution 32,27]
37. $false [subsumption resolution 35,29]
% SZS output end Proof for PUZ131_1
% ------------------------------
% Version: Vampire 4.2.2 (commit e1949dd on 2017-12-14 18:39:21 +0000)
% Termination reason: Refutation

% Memory used [KB]: 4733
% Time elapsed: 0.131 s
% ------------------------------
% ------------------------------
