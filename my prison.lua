do
	local v0 = tonumber;
	local v1 = string.byte;
	local v2 = string.char;
	local v3 = string.sub;
	local v4 = string.gsub;
	local v5 = string.rep;
	local v6 = table.concat;
	local v7 = table.insert;
	local v8 = math.ldexp;
	local v9 = getfenv or function()
		return _ENV;
	end;
	local v10 = setmetatable;
	local v11 = pcall;
	local v12 = select;
	local v13 = unpack or table.unpack;
	local v14 = tonumber;
	local function v15(v16, v17, ...)
		local v18 = 1;
		local v19;
		v16 = v4(v3(v16, 5), "..", function(v20)
			if (v1(v20, 2) == 79) then
				v19 = v0(v3(v20, 1, 1));
				return "";
			else
				local v68 = 0;
				local v69;
				while true do
					if (v68 == 0) then
						v69 = v2(v0(v20, 16));
						if v19 then
							local v102 = 0;
							local v103;
							while true do
								if (v102 == 1) then
									return v103;
								end
								if (v102 == 0) then
									v103 = v5(v69, v19);
									v19 = nil;
									v102 = 1;
								end
							end
						else
							return v69;
						end
						break;
					end
				end
			end
		end);
		local function v21(v22, v23, v24)
			if v24 then
				local v70 = 0 + 0;
				local v71;
				while true do
					if ((0 + 0) == v70) then
						v71 = (v22 / (((2 + 0) - 0) ^ (v23 - 1))) % ((319 - (87 + 230)) ^ (((v24 - 1) - (v23 - (1 + 0))) + 1 + 0));
						return v71 - (v71 % 1);
					end
				end
			else
				local v72 = ((1521 - (902 + 614)) - 3) ^ (v23 - (3 - 2));
				return (((v22 % (v72 + v72)) >= v72) and (4 - 3)) or (0 + 0);
			end
		end
		local function v25()
			local v38 = (485 - (361 + 124)) + 0 + 0;
			local v39;
			while true do
				if ((0 + 0) == v38) then
					v39 = v1(v16, v18, v18);
					v18 = v18 + (4 - 3);
					v38 = 2 - (2 - 1);
				end
				if ((1 - 0) == v38) then
					return v39;
				end
			end
		end
		local function v26()
			local v40, v41 = v1(v16, v18, v18 + 2 + 0);
			v18 = v18 + 2 + 0;
			return (v41 * 256) + v40;
		end
		local function v27()
			local v42, v43, v44, v45 = v1(v16, v18, v18 + (5 - 2));
			v18 = v18 + ((8 + 4) - 8);
			return (v45 * (16777974 - (115 + 643))) + (v44 * (280024 - 214488)) + (v43 * (55 + 201)) + v42;
		end
		local function v28()
			local v46 = 1615 - (196 + 1419);
			local v47;
			local v48;
			local v49;
			local v50;
			local v51;
			local v52;
			while true do
				if (v46 == (3 - 1)) then
					v51 = v21(v48, 836 - (331 + 484), 31);
					v52 = ((v21(v48, 11 + 21) == (1301 - (1075 + 170 + 55))) and -(1 - 0)) or 1;
					v46 = (20 - 12) - 5;
				end
				if (v46 == 3) then
					if (v51 == (0 - 0)) then
						if (v50 == 0) then
							return v52 * (0 - (0 - 0));
						else
							local v104 = (1872 - (111 + 1761)) + (551 - (346 + 205));
							while true do
								if (v104 == (0 - (0 + 0))) then
									v51 = 1 - 0;
									v49 = 0;
									break;
								end
							end
						end
					elseif (v51 == (2087 - (39 + 1))) then
						return ((v50 == (0 - 0)) and (v52 * (((3398 - 2179) - (231 + 24 + 963)) / (1567 - (221 + 1346))))) or (v52 * NaN);
					end
					return v8(v52, v51 - (2913 - 1890)) * (v49 + (v50 / ((4 - 2) ^ (159 - (21 + 14 + 72)))));
				end
				if ((0 + (924 - (517 + 407))) == v46) then
					v47 = v27();
					v48 = v27();
					v46 = 1 + 0;
				end
				if (v46 == (1 + 0)) then
					v49 = 1 + (0 - 0);
					v50 = (v21(v48, 1, 4 + 16) * (2 ^ (9 + (53 - 30)))) + v47;
					v46 = 2 + 0;
				end
			end
		end
		local function v29(v30)
			local v53 = 1981 - (1928 + 53);
			local v54;
			local v55;
			while true do
				if (v53 == (1 + 0)) then
					v54 = v3(v16, v18, (v18 + v30) - (1 + 0));
					v18 = v18 + v30;
					v53 = 8 - (475 - (248 + 221));
				end
				if (v53 == (0 + 0)) then
					v54 = nil;
					if not v30 then
						v30 = v27();
						if (v30 == (0 + (0 - 0))) then
							return "";
						end
					end
					v53 = 1 - 0;
				end
				if (v53 == (8 - 5)) then
					return v6(v55);
				end
				if (v53 == 2) then
					v55 = {};
					for v76 = 1, #v54 do
						v55[v76] = v2(v1(v3(v54, v76, v76)));
					end
					v53 = 3;
				end
			end
		end
		local v31 = v27;
		local function v32(...)
			return {...}, v12("#", ...);
		end
		local function v33()
			local v56 = 0 - 0;
			local v57;
			local v58;
			local v59;
			local v60;
			local v61;
			local v62;
			while true do
				local v67 = 0;
				while true do
					if (v67 == (0 + 0)) then
						if (v56 ~= (0 - 0)) then
						else
							local v93 = 710 - (610 + 100);
							while true do
								if (v93 ~= 0) then
								else
									v57 = {};
									v58 = {};
									v93 = 1 + 0;
								end
								if (v93 == (1946 - (832 + 1113))) then
									v59 = {};
									v56 = 1;
									break;
								end
							end
						end
						if (v56 ~= 2) then
						else
							local v94 = 270 - (259 + 11);
							local v95;
							while true do
								if (v94 == (0 + 0)) then
									v95 = 0;
									while true do
										if (v95 ~= (113 - (63 + 49))) then
										else
											for v117 = 1 + 0, v27() do
												local v118 = 749 - (323 + 426);
												local v119;
												local v120;
												local v121;
												while true do
													if (v118 ~= (0 - 0)) then
													else
														v119 = 0;
														v120 = nil;
														v118 = 1;
													end
													if (v118 == 1) then
														v121 = nil;
														while true do
															if (v119 ~= (0 - 0)) then
															else
																v120 = 0 + 0;
																v121 = nil;
																v119 = 2 - 1;
															end
															if (v119 ~= 1) then
															else
																while true do
																	if (v120 ~= (1566 - (633 + 933))) then
																	else
																		v121 = v25();
																		if (v21(v121, 1904 - (801 + 1102), 1 + 0) == (0 - 0)) then
																			local v161 = 0 - 0;
																			local v162;
																			local v163;
																			local v164;
																			local v165;
																			while true do
																				if (v161 ~= 0) then
																				else
																					v162 = 0;
																					v163 = nil;
																					v161 = 2 - 1;
																				end
																				if (v161 == (199 - (139 + 59))) then
																					v164 = nil;
																					v165 = nil;
																					v161 = 2;
																				end
																				if (v161 == (3 - 1)) then
																					while true do
																						if (v162 ~= 2) then
																						else
																							local v167 = 1344 - (1315 + 29);
																							local v168;
																							while true do
																								if (v167 == (0 + 0)) then
																									v168 = 0;
																									while true do
																										if (v168 ~= (364 - (328 + 35))) then
																										else
																											v162 = 10 - 7;
																											break;
																										end
																										if ((0 - 0) ~= v168) then
																										else
																											if (v21(v164, 1, 424 - (315 + 108)) == (1699 - (1666 + 32))) then
																												v165[2] = v62[v165[1 + 1]];
																											end
																											if (v21(v164, 2, 4 - 2) == (1 - 0)) then
																												v165[2 + 1] = v62[v165[233 - (7 + 223)]];
																											end
																											v168 = 1 - 0;
																										end
																									end
																									break;
																								end
																							end
																						end
																						if (v162 == 0) then
																							local v169 = 996 - (136 + 860);
																							local v170;
																							while true do
																								if (v169 ~= (0 + 0)) then
																								else
																									v170 = 0 + 0;
																									while true do
																										if (v170 ~= (3 - 2)) then
																										else
																											v162 = 1 + 0;
																											break;
																										end
																										if (0 ~= v170) then
																										else
																											local v178 = 0 + 0;
																											while true do
																												if (v178 == 1) then
																													v170 = 183 - (167 + 15);
																													break;
																												end
																												if (v178 ~= 0) then
																												else
																													v163 = v21(v121, 2, 3);
																													v164 = v21(v121, 4 + 0, 1 + 5);
																													v178 = 1;
																												end
																											end
																										end
																									end
																									break;
																								end
																							end
																						end
																						if (v162 == (1490 - (959 + 528))) then
																							if (v21(v164, 3, 8 - 5) ~= (2 - 1)) then
																							else
																								v165[11 - 7] = v62[v165[4]];
																							end
																							v57[v117] = v165;
																							break;
																						end
																						if (v162 ~= (2 - 1)) then
																						else
																							local v172 = 0 - 0;
																							local v173;
																							while true do
																								if (v172 ~= (0 - 0)) then
																								else
																									v173 = 0;
																									while true do
																										if (v173 ~= (738 - (576 + 161))) then
																										else
																											v162 = 1544 - (1270 + 272);
																											break;
																										end
																										if (v173 == 0) then
																											local v179 = 0 - 0;
																											while true do
																												if (1 == v179) then
																													v173 = 1;
																													break;
																												end
																												if (v179 ~= (0 + 0)) then
																												else
																													v165 = {v26(),v26(),nil,nil};
																													if (v163 == (0 + 0)) then
																														local v184 = 0;
																														local v185;
																														local v186;
																														local v187;
																														while true do
																															if (0 ~= v184) then
																															else
																																v185 = 0 - 0;
																																v186 = nil;
																																v184 = 1;
																															end
																															if (v184 == (1 + 0)) then
																																v187 = nil;
																																while true do
																																	if (v185 == 1) then
																																		while true do
																																			if (v186 == (760 - (552 + 208))) then
																																				v187 = 0 - 0;
																																				while true do
																																					if (v187 == (0 - 0)) then
																																						v165[3] = v26();
																																						v165[4] = v26();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																	if (v185 ~= (0 - 0)) then
																																	else
																																		local v190 = 0 - 0;
																																		while true do
																																			if (0 == v190) then
																																				v186 = 0;
																																				v187 = nil;
																																				v190 = 1;
																																			end
																																			if ((1907 - (766 + 1140)) == v190) then
																																				v185 = 1;
																																				break;
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																														end
																													elseif (v163 == 1) then
																														v165[3] = v27();
																													elseif (v163 == 2) then
																														v165[3] = v27() - ((537 - (56 + 479)) ^ (24 - 8));
																													elseif (v163 == 3) then
																														local v191 = 0;
																														local v192;
																														local v193;
																														while true do
																															if (v191 ~= 0) then
																															else
																																v192 = 0;
																																v193 = nil;
																																v191 = 1 + 0;
																															end
																															if (v191 == 1) then
																																while true do
																																	if (v192 ~= (0 - 0)) then
																																	else
																																		v193 = 0 + 0;
																																		while true do
																																			if (v193 ~= 0) then
																																			else
																																				v165[3] = v27() - ((7 - 5) ^ 16);
																																				v165[4] = v26();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																													v179 = 1;
																												end
																											end
																										end
																									end
																									break;
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																		end
																		break;
																	end
																end
																break;
															end
														end
														break;
													end
												end
											end
											v56 = 2 + 1;
											break;
										end
										if (v95 == (0 - 0)) then
											local v114 = 0;
											while true do
												if (v114 == (0 - 0)) then
													for v139 = 1 + 0, v61 do
														local v140 = 380 - (261 + 119);
														local v141;
														local v142;
														local v143;
														while true do
															if (v140 == (2 - 1)) then
																v143 = nil;
																while true do
																	if (v141 ~= (0 - 0)) then
																	else
																		local v154 = 689 - (131 + 558);
																		local v155;
																		while true do
																			if (v154 == (0 + 0)) then
																				v155 = 424 - (134 + 290);
																				while true do
																					if (0 == v155) then
																						v142 = v25();
																						v143 = nil;
																						v155 = 1000 - (189 + 810);
																					end
																					if (v155 ~= 1) then
																					else
																						v141 = 60 - (20 + 39);
																						break;
																					end
																				end
																				break;
																			end
																		end
																	end
																	if (v141 == 1) then
																		if (v142 == 1) then
																			v143 = v25() ~= (1013 - (677 + 336));
																		elseif (v142 == (130 - (30 + 98))) then
																			v143 = v28();
																		elseif (v142 == (1745 - (797 + 945))) then
																			v143 = v29();
																		end
																		v62[v139] = v143;
																		break;
																	end
																end
																break;
															end
															if (v140 == 0) then
																v141 = 0 + 0;
																v142 = nil;
																v140 = 1 + 0;
															end
														end
													end
													v60[3] = v25();
													v114 = 925 - (414 + 510);
												end
												if ((1734 - (482 + 1251)) ~= v114) then
												else
													v95 = 1771 - (750 + 1020);
													break;
												end
											end
										end
									end
									break;
								end
							end
						end
						v67 = 1;
					end
					if (v67 == 1) then
						if ((1 + 0) ~= v56) then
						else
							local v96 = 0 + 0;
							while true do
								if (v96 ~= 1) then
								else
									v62 = {};
									v56 = 2 + 0;
									break;
								end
								if (v96 == 0) then
									v60 = {v57,v58,nil,v59};
									v61 = v27();
									v96 = 1;
								end
							end
						end
						if (v56 == (2 + 1)) then
							local v97 = 0;
							while true do
								if (v97 ~= (261 - (98 + 163))) then
								else
									for v110 = 1 + 0, v27() do
										v58[v110 - (4 - 3)] = v33();
									end
									for v112 = 1559 - (1026 + 532), v27() do
										v59[v112] = v27();
									end
									v97 = 1;
								end
								if (v97 == (1 + 0)) then
									return v60;
								end
							end
						end
						break;
					end
				end
			end
		end
		local function v34(v35, v36, v37)
			local v63 = 0;
			local v64;
			local v65;
			local v66;
			while true do
				if (v63 == 1) then
					v66 = v35[3];
					return function(...)
						local v78 = 1;
						local v79 = -1;
						local v80 = {...};
						local v81 = v12("#", ...) - 1;
						local function v82()
							local v83 = v64;
							local v84 = v65;
							local v85 = v66;
							local v86 = v32;
							local v87 = {};
							local v88 = {};
							local v89 = {};
							for v98 = 0 - 0, v81 do
								if (((3112 - ((2476 - (775 + 1199)) + 571)) > (678 + (652 - 434))) and (v98 >= v85)) then
									v87[v98 - v85] = v80[v98 + (3 - (1508 - (544 + 962)))];
								else
									v89[v98] = v80[v98 + (2 - 1)];
								end
							end
							local v90 = (v81 - v85) + 1 + 0;
							local v91;
							local v92;
							while true do
								local v99 = 0 - (0 + 0);
								while true do
									if (((1908 - (109 + 30 + 399)) <= (15563 - 10587)) and ((0 - 0) == v99)) then
										local v109 = 0;
										while true do
											if (((8818 - 5609) > (3996 - 1761)) and (v109 == (1 + 0))) then
												v99 = 1;
												break;
											end
											if (((9245 - 6623) > (1416 - (395 + 616))) and (((701 + 1016) - (1314 + 403)) == v109)) then
												v91 = v83[v78];
												v92 = v91[609 - (449 + 10 + 149)];
												v109 = 1312 - (749 + 562);
											end
										end
									end
									if ((v99 == (959 - (647 + 311))) or ((4139 - (1421 + 575)) < (70 + 13))) then
										if ((v92 <= ((2 - 1) + 1)) or ((3233 - ((64 - 37) + 53)) <= ((3135 - (420 + 633)) + 232))) then
											if (((5835 - (1441 + (572 - (109 + 155)))) >= (324 + 473 + 73)) and (v92 <= 0)) then
												do
													return;
												end
											elseif (((43 + (839 - (589 + 240))) <= ((1152 - (10 + 564)) + 381)) and (v92 == (4 - 3))) then
												local v123 = 0 + 0;
												local v124;
												local v125;
												while true do
													if ((v123 == (1 - 0)) or (4536 < (59 + 282))) then
														while true do
															if ((v124 == (1563 - (1120 + 443))) or (389 == (3686 - (347 + 567)))) then
																v125 = v91[(475 - 223) - ((234 - (201 + 3)) + 220)];
																v89[v125] = v89[v125](v13(v89, v125 + (2 - 1), v79));
																break;
															end
														end
														break;
													end
													if ((v123 == (508 - (78 + (986 - 556)))) or ((4767 - (745 + 287)) < (1273 - (411 + 354)))) then
														v124 = 0 - (0 - 0);
														v125 = nil;
														v123 = 1 - 0;
													end
												end
											else
												local v126 = (734 - (37 + 697)) - 0;
												local v127;
												local v128;
												while true do
													if ((1 == v126) or ((5381 - (89 + 543)) <= (7268 - 4038))) then
														v89[v127 + (1 - 0)] = v128;
														v89[v127] = v128[v91[4 - 0]];
														break;
													end
													if ((4768 == (5386 - (217 + 401))) and (v126 == (1754 - (626 + 1128)))) then
														local v147 = 0 - 0;
														while true do
															if (((52 + 84) <= (1982 + 125)) and (1 == v147)) then
																v126 = 1 - 0;
																break;
															end
															if (((938 + 3810) >= (1688 - (980 + 688))) and (v147 == (0 - 0))) then
																v127 = v91[5 - 3];
																v128 = v89[v91[3]];
																v147 = 2 - 1;
															end
														end
													end
												end
											end
										elseif (((2357 - ((1762 - 1300) + 510)) == (4767 - (5235 - (384 + 1469)))) and (v92 <= ((3058 - 1821) - (109 + 1124)))) then
											if ((2847 >= (2254 + 119)) and (v92 == 3)) then
												v89[v91[2]] = v37[v91[3]];
											else
												v89[v91[2]] = v91[3];
											end
										elseif ((4503 > (3711 - (1377 + 96))) and (v92 == ((9 - 7) + 3))) then
											local v133 = 0 - 0;
											local v134;
											local v135;
											local v136;
											local v137;
											local v138;
											while true do
												if (((4784 - (50 + 11)) == (8812 - 4089)) and (v133 == (329 - (301 + 26)))) then
													v138 = nil;
													while true do
														if (((5589 - 2862) == (2623 + 104)) and (v134 == (1 + 1))) then
															for v157 = v135, v79 do
																local v158 = 0 - 0;
																local v159;
																local v160;
																while true do
																	if ((v158 == (1 + (0 - 0))) or ((16900 - 12079) < (2959 - ((423 - 146) + 270)))) then
																		while true do
																			if ((v159 == (0 - 0)) or (2989 < (1541 - (150 + 253)))) then
																				v160 = 0 + 0;
																				while true do
																					if ((v160 == (0 + 0)) or ((1211 + 766) <= 977)) then
																						v138 = v138 + 1;
																						v89[v157] = v136[v138];
																						break;
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																	if (((5251 - (583 + 14)) >= ((2022 - 1030) - 357)) and (v158 == (0 - 0))) then
																		v159 = 366 - (323 + 43);
																		v160 = nil;
																		v158 = 1 + 0;
																	end
																end
															end
															break;
														end
														if ((3522 > (219 + 737)) and ((0 - 0) == v134)) then
															local v152 = 0 + 0;
															while true do
																if (((232 + 11) == (1470 - ((3032 - 2244) + 439))) and (v152 == (0 + 0))) then
																	v135 = v91[755 - (198 + 555)];
																	v136, v137 = v86(v89[v135](v13(v89, v135 + (1 - 0), v91[7 - 4])));
																	v152 = 1 + 0;
																end
																if ((4665 > (3391 - (500 + 83))) and (v152 == (1308 - (356 + 951)))) then
																	v134 = 1;
																	break;
																end
															end
														end
														if (((34 + 112 + 154 + 34) < (1432 + 920)) and (v134 == (2 - 1))) then
															local v153 = (2206 - (459 + 11)) - (668 + 1068);
															while true do
																if (((2920 - (422 + 794)) >= (119 + 168)) and (v153 == (1 + 0))) then
																	v134 = 2 + 0 + 0;
																	break;
																end
																if ((v153 == (0 + 0)) or ((551 + 352) > ((5295 - 2128) + 1293))) then
																	v79 = (v137 + v135) - (624 - (305 + 121 + 197));
																	v138 = 0 - 0;
																	v153 = 1;
																end
															end
														end
													end
													break;
												end
												if (((2939 - 1749) <= (3753 - (72 + (3030 - (305 + 866))))) and (v133 == (4 - 3))) then
													v136 = nil;
													v137 = nil;
													v133 = 1 + 1;
												end
												if (((6278 - (1087 + 755)) > ((1715 - (772 + 253)) + 630)) and (v133 == ((1656 - (830 + 156)) - (547 + 123)))) then
													v134 = 1493 - (1254 + 239);
													v135 = nil;
													v133 = 1 + 0;
												end
											end
										else
											v89[v91[3 - 1]]();
										end
										v78 = v78 + 1;
										break;
									end
								end
							end
						end
						A, B = v32(v11(v82));
						if not A[1] then
							local v100 = 0;
							local v101;
							while true do
								if (v100 == 0) then
									v101 = v35[4][v78] or "?";
									error("Script error at [" .. v101 .. "]:" .. A[2]);
									break;
								end
							end
						else
							return v13(A, 2, B);
						end
					end;
				end
				if (v63 == 0) then
					v64 = v35[1];
					v65 = v35[2];
					v63 = 1;
				end
			end
		end
		return v34(v33(), {}, v17)(...);
	end
	v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403523O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4D757161312F526F626C6F782D736372697074732D6C75612D2F6D61696E2F4D79253230707269736F6E25323067756900083O0012033O00013O001203000100023O002002000100010003001204000300044O0005000100034O00015O00022O00063O000100016O00017O00083O00023O00023O00023O00023O00023O00023O00023O00033O00", v9(), ...);
end
