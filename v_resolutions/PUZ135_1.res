% Refutation found. Thanks to Tanya!
% SZS status Theorem for PUZ135_1
% SZS output start Proof for PUZ135_1
1. a != b [input]
2. a != c [input]
3. a != d [input]
4. b != c [input]
5. b != d [input]
6. c != d [input]
19. ! [X0 : knowheyan] : (d = X0 | c = X0 | b = X0 | a = X0) [input]
20. ! [X0 : entry] : (reconstituted_materials_sculpture = X0 | laser_etching = X0 | holography = X0 | collage_painting = X0) [input]
21. ! [X0 : place] : (fourth = X0 | third = X0 | second = X0 | first = X0) [input]
22. ! [X0 : knowheyan,X1 : knowheyan] : (X0 != X1 => entry_of(X0) != entry_of(X1)) [input]
24. entry_of(a) != holography & place_of(a) != first [input]
26. ! [X0 : knowheyan] : (entry_of(X0) = collage_painting => (place_of(X0) != second & place_of(X0) != first & c != X0 & a != X0)) [input]
27. ! [X0 : knowheyan] : (entry_of(X0) = laser_etching => place_of(X0) != fourth) & place_of(b) != fourth [input]
28. place_of(c) != third & place_of(b) != third [input]
29. ! [X0 : knowheyan] : (entry_of(X0) = laser_etching => (place_of(X0) != second & a != X0)) & entry_of(b) != laser_etching [input]
30. entry_of(d) = collage_painting & entry_of(c) = laser_etching & entry_of(b) = holography & entry_of(a) = reconstituted_materials_sculpture [input]
31. ~(entry_of(d) = collage_painting & entry_of(c) = laser_etching & entry_of(b) = holography & entry_of(a) = reconstituted_materials_sculpture) [negated conjecture 30]
32. ! [X0 : knowheyan,X1 : knowheyan] : (entry_of(X0) != entry_of(X1) | X0 = X1) [ennf transformation 22]
35. ! [X0 : knowheyan] : ((place_of(X0) != second & place_of(X0) != first & c != X0 & a != X0) | entry_of(X0) != collage_painting) [ennf transformation 26]
36. ! [X0 : knowheyan] : (place_of(X0) != fourth | entry_of(X0) != laser_etching) & place_of(b) != fourth [ennf transformation 27]
37. ! [X0 : knowheyan] : ((place_of(X0) != second & a != X0) | entry_of(X0) != laser_etching) & entry_of(b) != laser_etching [ennf transformation 29]
38. entry_of(d) != collage_painting | entry_of(c) != laser_etching | entry_of(b) != holography | entry_of(a) != reconstituted_materials_sculpture [ennf transformation 31]
39. a != b [cnf transformation 1]
40. a != c [cnf transformation 2]
41. a != d [cnf transformation 3]
42. b != c [cnf transformation 4]
43. b != d [cnf transformation 5]
44. c != d [cnf transformation 6]
57. d = X0 | c = X0 | b = X0 | a = X0 [cnf transformation 19]
58. reconstituted_materials_sculpture = X0 | laser_etching = X0 | holography = X0 | collage_painting = X0 [cnf transformation 20]
59. fourth = X0 | third = X0 | second = X0 | first = X0 [cnf transformation 21]
60. entry_of(X0) != entry_of(X1) | X0 = X1 [cnf transformation 32]
63. entry_of(a) != holography [cnf transformation 24]
66. a != X0 | entry_of(X0) != collage_painting [cnf transformation 35]
67. c != X0 | entry_of(X0) != collage_painting [cnf transformation 35]
68. place_of(X0) != first | entry_of(X0) != collage_painting [cnf transformation 35]
69. place_of(X0) != second | entry_of(X0) != collage_painting [cnf transformation 35]
70. place_of(b) != fourth [cnf transformation 36]
72. place_of(b) != third [cnf transformation 28]
74. entry_of(b) != laser_etching [cnf transformation 37]
75. a != X0 | entry_of(X0) != laser_etching [cnf transformation 37]
77. entry_of(d) != collage_painting | entry_of(c) != laser_etching | entry_of(b) != holography | entry_of(a) != reconstituted_materials_sculpture [cnf transformation 38]
78. entry_of(c) != collage_painting [equality resolution 67]
79. entry_of(a) != collage_painting [equality resolution 66]
80. entry_of(a) != laser_etching [equality resolution 75]
82. 0 <=> entry_of(a) = reconstituted_materials_sculpture [avatar definition]
83. entry_of(a) = reconstituted_materials_sculpture <- {0} [avatar component clause 82]
85. 1 <=> entry_of(a) != reconstituted_materials_sculpture [avatar definition]
86. entry_of(a) != reconstituted_materials_sculpture <- {1} [avatar component clause 85]
88. 2 <=> entry_of(b) = holography [avatar definition]
89. entry_of(b) = holography <- {2} [avatar component clause 88]
91. 3 <=> entry_of(b) != holography [avatar definition]
92. entry_of(b) != holography <- {3} [avatar component clause 91]
94. 4 <=> entry_of(c) = laser_etching [avatar definition]
95. entry_of(c) = laser_etching <- {4} [avatar component clause 94]
97. 5 <=> entry_of(c) != laser_etching [avatar definition]
98. entry_of(c) != laser_etching <- {5} [avatar component clause 97]
103. 7 <=> entry_of(d) != collage_painting [avatar definition]
104. entry_of(d) != collage_painting <- {7} [avatar component clause 103]
105. ~1 | ~3 | ~5 | ~7 [avatar split clause 77,103,97,91,85]
124. reconstituted_materials_sculpture != reconstituted_materials_sculpture | entry_of(a) = laser_etching | entry_of(a) = holography | entry_of(a) = collage_painting <- {1} [superposition 86,58]
130. entry_of(a) = laser_etching | entry_of(a) = holography | entry_of(a) = collage_painting <- {1} [trivial inequality removal 124]
131. entry_of(a) = holography | entry_of(a) = collage_painting <- {1} [subsumption resolution 130,80]
132. entry_of(a) = collage_painting <- {1} [subsumption resolution 131,63]
133. $false <- {1} [subsumption resolution 132,79]
134. 1 [avatar contradiction clause 133]
138. entry_of(X0) != reconstituted_materials_sculpture | a = X0 <- {0} [superposition 60,83]
141. reconstituted_materials_sculpture != reconstituted_materials_sculpture | a = X0 | entry_of(X0) = laser_etching | entry_of(X0) = holography | entry_of(X0) = collage_painting <- {0} [superposition 138,58]
143. entry_of(X0) = laser_etching | a = X0 | entry_of(X0) = holography | entry_of(X0) = collage_painting <- {0} [trivial inequality removal 141]
158. fourth != fourth | place_of(b) = third | place_of(b) = second | place_of(b) = first [superposition 70,59]
163. place_of(b) = third | place_of(b) = second | place_of(b) = first [trivial inequality removal 158]
168. place_of(b) = second | place_of(b) = first [subsumption resolution 163,72]
173. 8 <=> place_of(b) = first [avatar definition]
174. place_of(b) = first <- {8} [avatar component clause 173]
179. 10 <=> place_of(b) = second [avatar definition]
180. place_of(b) = second <- {10} [avatar component clause 179]
181. 8 | 10 [avatar split clause 168,179,173]
189. first != first | entry_of(b) != collage_painting <- {8} [superposition 68,174]
193. entry_of(b) != collage_painting <- {8} [trivial inequality removal 189]
260. laser_etching != laser_etching | a = b | entry_of(b) = holography | entry_of(b) = collage_painting <- {0} [superposition 74,143]
264. a = b | entry_of(b) = holography | entry_of(b) = collage_painting <- {0} [trivial inequality removal 260]
268. entry_of(b) = holography | entry_of(b) = collage_painting <- {0} [subsumption resolution 264,39]
269. entry_of(b) = collage_painting <- {0, 3} [subsumption resolution 268,92]
270. $false <- {0, 3, 8} [subsumption resolution 269,193]
271. ~0 | 3 | ~8 [avatar contradiction clause 270]
284. second != second | entry_of(b) != collage_painting <- {10} [superposition 69,180]
291. entry_of(b) != collage_painting <- {10} [trivial inequality removal 284]
292. $false <- {0, 3, 10} [subsumption resolution 291,269]
293. ~0 | 3 | ~10 [avatar contradiction clause 292]
310. entry_of(X0) != holography | b = X0 <- {2} [superposition 60,89]
320. laser_etching != laser_etching | a = c | entry_of(c) = holography | entry_of(c) = collage_painting <- {0, 5} [superposition 98,143]
321. a = c | entry_of(c) = holography | entry_of(c) = collage_painting <- {0, 5} [trivial inequality removal 320]
322. entry_of(c) = holography | entry_of(c) = collage_painting <- {0, 5} [subsumption resolution 321,40]
323. entry_of(c) = holography <- {0, 5} [subsumption resolution 322,78]
356. holography != holography | b = c <- {0, 2, 5} [superposition 310,323]
357. b = c <- {0, 2, 5} [trivial inequality removal 356]
373. $false <- {0, 2, 5} [subsumption resolution 357,42]
374. ~0 | ~2 | 5 [avatar contradiction clause 373]
377. entry_of(X0) != laser_etching | c = X0 <- {4} [superposition 60,95]
389. entry_of(X0) != collage_painting | c = X0 | b = X0 | a = X0 <- {7} [superposition 104,57]
393. laser_etching != laser_etching | c = X0 | a = X0 | entry_of(X0) = holography | entry_of(X0) = collage_painting <- {0, 4} [superposition 377,143]
397. entry_of(X0) = holography | a = X0 | c = X0 | entry_of(X0) = collage_painting <- {0, 4} [trivial inequality removal 393]
1092. 26 <=> ! [X0 : knowheyan] : (c = X0 | a = X0 | b = X0) [avatar definition]
1093. c = X0 | a = X0 | b = X0 <- {26} [avatar component clause 1092]
1665. holography != holography | b = X15 | a = X15 | c = X15 | entry_of(X15) = collage_painting <- {0, 2, 4} [superposition 310,397]
1691. b = X15 | a = X15 | c = X15 | entry_of(X15) = collage_painting <- {0, 2, 4} [trivial inequality removal 1665]
1710. b = X15 | a = X15 | c = X15 <- {0, 2, 4, 7} [subsumption resolution 1691,389]
1711. 26 | ~0 | ~2 | ~4 | 7 [avatar split clause 1710,103,94,88,82,1092]
1750. c != c | a = d | b = d <- {26} [superposition 44,1093]
1755. a = d | b = d <- {26} [trivial inequality removal 1750]
1757. b = d <- {26} [subsumption resolution 1755,41]
1758. $false <- {26} [subsumption resolution 1757,43]
1759. ~26 [avatar contradiction clause 1758]
1760. $false [avatar sat refutation 105,134,181,271,293,374,1711,1759]
% SZS output end Proof for PUZ135_1
% ------------------------------
% Version: Vampire 4.2.2 (commit e1949dd on 2017-12-14 18:39:21 +0000)
% Termination reason: Refutation

% Memory used [KB]: 5373
% Time elapsed: 0.100 s
% ------------------------------
% ------------------------------
