% Refutation found. Thanks to Tanya!
% SZS status Theorem for PUZ134_2
% SZS output start Proof for PUZ134_2
21. ! [X0 : knowheyan] : (e = X0 | d = X0 | c = X0 | b = X0 | a = X0) [input]
25. ! [X0 : age,X1 : age,X2 : age] : ((greater(X1,X2) & greater(X0,X1)) => greater(X0,X2)) [input]
26. ! [X0 : age,X1 : age] : ~(greater(X1,X0) & greater(X0,X1)) [input]
27. ! [X0 : age,X1 : age] : (X0 != X1 <=> (greater(X1,X0) | greater(X0,X1))) [input]
29. greater(age_of(a),age_of(d)) [input]
30. greater(age_of(d),age_of(b)) [input]
32. greater(age_of(b),age_of(c)) [input]
35. ? [X0 : knowheyan] : greater(age_of(c),age_of(X0)) [input]
36. greater(age_of(c),age_of(e)) & greater(age_of(b),age_of(c)) & greater(age_of(d),age_of(b)) & greater(age_of(a),age_of(d)) [input]
37. ~(greater(age_of(c),age_of(e)) & greater(age_of(b),age_of(c)) & greater(age_of(d),age_of(b)) & greater(age_of(a),age_of(d))) [negated conjecture 36]
40. ! [X0 : age,X1 : age,X2 : age] : (greater(X0,X2) | (~greater(X1,X2) | ~greater(X0,X1))) [ennf transformation 25]
41. ! [X0 : age,X1 : age,X2 : age] : (greater(X0,X2) | ~greater(X1,X2) | ~greater(X0,X1)) [flattening 40]
42. ! [X0 : age,X1 : age] : (~greater(X1,X0) | ~greater(X0,X1)) [ennf transformation 26]
49. ~greater(age_of(c),age_of(e)) | ~greater(age_of(b),age_of(c)) | ~greater(age_of(d),age_of(b)) | ~greater(age_of(a),age_of(d)) [ennf transformation 37]
50. ! [X0 : age,X1 : age] : ((X0 != X1 | (~greater(X1,X0) & ~greater(X0,X1))) & ((greater(X1,X0) | greater(X0,X1)) | X0 = X1)) [nnf transformation 27]
51. ! [X0 : age,X1 : age] : ((X0 != X1 | (~greater(X1,X0) & ~greater(X0,X1))) & (greater(X1,X0) | greater(X0,X1) | X0 = X1)) [flattening 50]
52. ? [X0 : knowheyan] : greater(age_of(c),age_of(X0)) => greater(age_of(c),age_of(sK0)) [choice axiom]
53. greater(age_of(c),age_of(sK0)) [skolemisation 35,52]
74. e = X0 | d = X0 | c = X0 | b = X0 | a = X0 [cnf transformation 21]
78. ~greater(X1,X2) | greater(X0,X2) | ~greater(X0,X1) [cnf transformation 41]
79. ~greater(X1,X0) | ~greater(X0,X1) [cnf transformation 42]
82. X0 != X1 | ~greater(X1,X0) [cnf transformation 51]
84. greater(age_of(a),age_of(d)) [cnf transformation 29]
85. greater(age_of(d),age_of(b)) [cnf transformation 30]
87. greater(age_of(b),age_of(c)) [cnf transformation 32]
90. greater(age_of(c),age_of(sK0)) [cnf transformation 53]
91. ~greater(age_of(c),age_of(e)) | ~greater(age_of(b),age_of(c)) | ~greater(age_of(d),age_of(b)) | ~greater(age_of(a),age_of(d)) [cnf transformation 49]
92. ~greater(X1,X1) [equality resolution 82]
94. ~greater(age_of(c),age_of(e)) | ~greater(age_of(d),age_of(b)) | ~greater(age_of(a),age_of(d)) [subsumption resolution 91,87]
95. ~greater(age_of(c),age_of(e)) | ~greater(age_of(a),age_of(d)) [subsumption resolution 94,85]
96. ~greater(age_of(c),age_of(e)) [subsumption resolution 95,84]
98. ~greater(age_of(c),age_of(b)) [resolution 79,87]
103. ~greater(X0,age_of(a)) | greater(X0,age_of(d)) [resolution 78,84]
104. ~greater(X1,age_of(b)) | greater(X1,age_of(c)) [resolution 78,87]
142. greater(age_of(d),age_of(c)) [resolution 104,85]
146. ~greater(age_of(c),age_of(d)) [resolution 142,79]
155. greater(age_of(c),age_of(e)) | d = sK0 | c = sK0 | b = sK0 | a = sK0 [superposition 90,74]
165. 4 <=> a = sK0 [avatar definition]
166. a = sK0 <- {4} [avatar component clause 165]
171. 6 <=> b = sK0 [avatar definition]
172. b = sK0 <- {6} [avatar component clause 171]
177. 8 <=> c = sK0 [avatar definition]
178. c = sK0 <- {8} [avatar component clause 177]
183. 10 <=> d = sK0 [avatar definition]
184. d = sK0 <- {10} [avatar component clause 183]
186. d = sK0 | c = sK0 | b = sK0 | a = sK0 [subsumption resolution 155,96]
187. 4 | 6 | 8 | 10 [avatar split clause 186,183,177,171,165]
190. greater(age_of(c),age_of(a)) <- {4} [backward demodulation 166,90]
192. greater(age_of(c),age_of(d)) <- {4} [resolution 190,103]
195. $false <- {4} [subsumption resolution 192,146]
196. ~4 [avatar contradiction clause 195]
199. greater(age_of(c),age_of(b)) <- {6} [backward demodulation 172,90]
202. $false <- {6} [subsumption resolution 199,98]
203. ~6 [avatar contradiction clause 202]
206. greater(age_of(c),age_of(c)) <- {8} [backward demodulation 178,90]
207. $false <- {8} [subsumption resolution 206,92]
208. ~8 [avatar contradiction clause 207]
211. greater(age_of(c),age_of(d)) <- {10} [backward demodulation 184,90]
214. $false <- {10} [subsumption resolution 211,146]
215. ~10 [avatar contradiction clause 214]
216. $false [avatar sat refutation 187,196,203,208,215]
% SZS output end Proof for PUZ134_2
% ------------------------------
% Version: Vampire 4.2.2 (commit e1949dd on 2017-12-14 18:39:21 +0000)
% Termination reason: Refutation

% Memory used [KB]: 4861
% Time elapsed: 0.055 s
% ------------------------------
% ------------------------------
