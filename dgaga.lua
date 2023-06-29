--[[

O.B.F.U.S.C.A.T.E | B.Y.220777

]]--

do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v24, v25)
		local v26 = 0;
		local v27;
		while true do
			if (v26 == 1) then
				return v5(v27);
			end
			if (v26 == 0) then
				v27 = {};
				for v44 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v44, v44 + 1)), v1(v2(v25, 1 + (v44 % #v25), 1 + (v44 % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
		end
	end
	local v8 = tonumber;
	local v9 = string.byte;
	local v10 = string.char;
	local v11 = string.sub;
	local v12 = string.gsub;
	local v13 = string.rep;
	local v14 = table.concat;
	local v15 = table.insert;
	local v16 = math.ldexp;
	local v17 = getfenv or function()
		return _ENV;
	end;
	local v18 = setmetatable;
	local v19 = pcall;
	local v20 = select;
	local v21 = unpack or table.unpack;
	local v22 = tonumber;
	local function v23(v28, v29, ...)
		local v30 = 0;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		local v41;
		local v42;
		local v43;
		while true do
			if (v30 == 1) then
				v35 = nil;
				v36 = nil;
				v37 = nil;
				v38 = nil;
				v30 = 2;
			end
			if (2 == v30) then
				v39 = nil;
				v40 = nil;
				v41 = nil;
				v42 = nil;
				v30 = 3;
			end
			if (v30 == 0) then
				v31 = 0;
				v32 = nil;
				v33 = nil;
				v34 = nil;
				v30 = 1;
			end
			if (v30 == 3) then
				v43 = nil;
				while true do
					local v45 = 0;
					while true do
						if (2 == v45) then
							if (v31 == 6) then
								local v46 = 0;
								while true do
									if (v46 == 0) then
										v42 = nil;
										function v42()
											local v54 = 0;
											local v55;
											local v56;
											local v57;
											local v58;
											local v59;
											local v60;
											local v61;
											while true do
												if (v54 == 1) then
													v57 = nil;
													v58 = nil;
													v54 = 2;
												end
												if (3 == v54) then
													v61 = nil;
													while true do
														local v112 = 0;
														while true do
															if (v112 == 1) then
																if (v55 == 3) then
																	local v138 = 0;
																	while true do
																		if (v138 == 0) then
																			for v159 = 1, v37() do
																				v57[v159 - 1] = v42();
																			end
																			return v59;
																		end
																	end
																end
																if (v55 == 1) then
																	local v139 = 0;
																	while true do
																		if (v139 == 1) then
																			v61 = {};
																			v55 = 2;
																			break;
																		end
																		if (v139 == 0) then
																			v59 = {v56,v57,nil,v58};
																			v60 = v37();
																			v139 = 1;
																		end
																	end
																end
																break;
															end
															if (v112 == 0) then
																if (v55 == 0) then
																	local v140 = 0;
																	while true do
																		if (v140 == 1) then
																			v58 = {};
																			v55 = 1;
																			break;
																		end
																		if (v140 == 0) then
																			v56 = {};
																			v57 = {};
																			v140 = 1;
																		end
																	end
																end
																if (2 == v55) then
																	local v141 = 0;
																	while true do
																		if (v141 == 0) then
																			for v161 = 1, v60 do
																				local v162 = 0;
																				local v163;
																				local v164;
																				local v165;
																				while true do
																					if (v162 == 0) then
																						v163 = 0;
																						v164 = nil;
																						v162 = 1;
																					end
																					if (v162 == 1) then
																						v165 = nil;
																						while true do
																							if (v163 == 1) then
																								if (v164 == 1) then
																									v165 = v35() ~= 0;
																								elseif (v164 == (570 - (367 + 201))) then
																									v165 = v38();
																								elseif (v164 == (3 + 0)) then
																									v165 = v39();
																								end
																								v61[v161] = v165;
																								break;
																							end
																							if (0 == v163) then
																								local v181 = 0;
																								while true do
																									if (v181 == 1) then
																										v163 = 1;
																										break;
																									end
																									if (v181 == 0) then
																										v164 = v35();
																										v165 = nil;
																										v181 = 1;
																									end
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			v59[3] = v35();
																			v141 = 1;
																		end
																		if (v141 == 1) then
																			for v166 = 1, v37() do
																				local v167 = 0;
																				local v168;
																				local v169;
																				while true do
																					if (v167 == 1) then
																						while true do
																							if (v168 == 0) then
																								v169 = v35();
																								if (v34(v169, 1, 1) == 0) then
																									local v183 = 0;
																									local v184;
																									local v185;
																									local v186;
																									local v187;
																									while true do
																										if (1 == v183) then
																											v186 = nil;
																											v187 = nil;
																											v183 = 2;
																										end
																										if (v183 == 2) then
																											while true do
																												if (v184 == 0) then
																													local v233 = 0;
																													while true do
																														if (v233 == 0) then
																															v185 = v34(v169, 2, 3);
																															v186 = v34(v169, 4, 6);
																															v233 = 1;
																														end
																														if (v233 == 1) then
																															v184 = 1;
																															break;
																														end
																													end
																												end
																												if (3 == v184) then
																													if (v34(v186, 3, 1 + 2) == 1) then
																														v187[4] = v61[v187[881 - (282 + 595)]];
																													end
																													v56[v166] = v187;
																													break;
																												end
																												if (v184 == 1) then
																													local v235 = 0;
																													while true do
																														if (v235 == 1) then
																															v184 = 2;
																															break;
																														end
																														if (0 == v235) then
																															v187 = {v36(),v36(),nil,nil};
																															if (v185 == 0) then
																																local v257 = 0;
																																local v258;
																																while true do
																																	if (v257 == 0) then
																																		v258 = 0;
																																		while true do
																																			if (v258 == 0) then
																																				v187[11 - 8] = v36();
																																				v187[4] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															elseif (v185 == 1) then
																																v187[955 - (802 + 150)] = v37();
																															elseif (v185 == 2) then
																																v187[930 - (214 + 713)] = v37() - (2 ^ 16);
																															elseif (v185 == 3) then
																																local v273 = 0;
																																local v274;
																																while true do
																																	if (0 == v273) then
																																		v274 = 0;
																																		while true do
																																			if (0 == v274) then
																																				v187[3] = v37() - (2 ^ 16);
																																				v187[2 + 2] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															v235 = 1;
																														end
																													end
																												end
																												if (v184 == 2) then
																													local v236 = 0;
																													while true do
																														if (v236 == 0) then
																															if (v34(v186, 1, 1) == 1) then
																																v187[2] = v61[v187[2]];
																															end
																															if (v34(v186, 2, 2) == 1) then
																																v187[3] = v61[v187[3]];
																															end
																															v236 = 1;
																														end
																														if (v236 == 1) then
																															v184 = 3;
																															break;
																														end
																													end
																												end
																											end
																											break;
																										end
																										if (v183 == 0) then
																											v184 = 0;
																											v185 = nil;
																											v183 = 1;
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																					if (v167 == 0) then
																						v168 = 0;
																						v169 = nil;
																						v167 = 1;
																					end
																				end
																			end
																			v55 = 3;
																			break;
																		end
																	end
																end
																v112 = 1;
															end
														end
													end
													break;
												end
												if (v54 == 0) then
													v55 = 0;
													v56 = nil;
													v54 = 1;
												end
												if (v54 == 2) then
													v59 = nil;
													v60 = nil;
													v54 = 3;
												end
											end
										end
										v46 = 1;
									end
									if (v46 == 1) then
										v43 = nil;
										v31 = 7;
										break;
									end
								end
							end
							if (v31 == 3) then
								local v47 = 0;
								while true do
									if (v47 == 1) then
										v38 = nil;
										v31 = 4;
										break;
									end
									if (v47 == 0) then
										v37 = nil;
										function v37()
											local v62 = 0;
											local v63;
											local v64;
											local v65;
											local v66;
											while true do
												if (1 == v62) then
													return (v66 * 16777216) + (v65 * (187552 - 122016)) + (v64 * 256) + v63;
												end
												if (v62 == 0) then
													v63, v64, v65, v66 = v9(v28, v32, v32 + 3);
													v32 = v32 + 4;
													v62 = 1;
												end
											end
										end
										v47 = 1;
									end
								end
							end
							v45 = 3;
						end
						if (v45 == 3) then
							if (5 == v31) then
								local v48 = 0;
								while true do
									if (v48 == 1) then
										function v41(...)
											return {...}, v20("#", ...);
										end
										v31 = 6;
										break;
									end
									if (v48 == 0) then
										v40 = v37;
										v41 = nil;
										v48 = 1;
									end
								end
							end
							if (v31 == 4) then
								local v49 = 0;
								while true do
									if (v49 == 1) then
										function v39(v67)
											local v68 = 0;
											local v69;
											local v70;
											local v71;
											while true do
												if (v68 == 0) then
													v69 = 0;
													v70 = nil;
													v68 = 1;
												end
												if (1 == v68) then
													v71 = nil;
													while true do
														local v113 = 0;
														while true do
															if (0 == v113) then
																if (v69 == 1) then
																	local v142 = 0;
																	while true do
																		if (v142 == 0) then
																			v70 = v11(v28, v32, (v32 + v67) - 1);
																			v32 = v32 + v67;
																			v142 = 1;
																		end
																		if (v142 == 1) then
																			v69 = 2;
																			break;
																		end
																	end
																end
																if (v69 == 2) then
																	local v143 = 0;
																	while true do
																		if (v143 == 1) then
																			v69 = 3;
																			break;
																		end
																		if (0 == v143) then
																			v71 = {};
																			for v170 = 1, #v70 do
																				v71[v170] = v10(v9(v11(v70, v170, v170)));
																			end
																			v143 = 1;
																		end
																	end
																end
																v113 = 1;
															end
															if (1 == v113) then
																if (v69 == 0) then
																	local v144 = 0;
																	while true do
																		if (v144 == 0) then
																			v70 = nil;
																			if not v67 then
																				local v172 = 0;
																				local v173;
																				while true do
																					if (0 == v172) then
																						v173 = 0;
																						while true do
																							if (v173 == 0) then
																								v67 = v37();
																								if (v67 == 0) then
																									return "";
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v144 = 1;
																		end
																		if (v144 == 1) then
																			v69 = 1;
																			break;
																		end
																	end
																end
																if (v69 == 3) then
																	return v14(v71);
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v31 = 5;
										break;
									end
									if (v49 == 0) then
										function v38()
											local v72 = 0;
											local v73;
											local v74;
											local v75;
											local v76;
											local v77;
											local v78;
											local v79;
											while true do
												if (1 == v72) then
													v75 = nil;
													v76 = nil;
													v72 = 2;
												end
												if (v72 == 2) then
													v77 = nil;
													v78 = nil;
													v72 = 3;
												end
												if (v72 == 3) then
													v79 = nil;
													while true do
														local v114 = 0;
														while true do
															if (v114 == 0) then
																if (v73 == 0) then
																	local v145 = 0;
																	while true do
																		if (0 == v145) then
																			v74 = v37();
																			v75 = v37();
																			v145 = 1;
																		end
																		if (v145 == 1) then
																			v73 = 1;
																			break;
																		end
																	end
																end
																if (v73 == 3) then
																	local v146 = 0;
																	while true do
																		if (v146 == 0) then
																			if (v78 == 0) then
																				if (v77 == 0) then
																					return v79 * (180 - (67 + 113));
																				else
																					local v176 = 0;
																					local v177;
																					while true do
																						if (v176 == 0) then
																							v177 = 0;
																							while true do
																								if (v177 == 0) then
																									v78 = 1;
																									v76 = 619 - (555 + 64);
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																			elseif (v78 == 2047) then
																				return ((v77 == 0) and (v79 * (1 / 0))) or (v79 * NaN);
																			end
																			return v16(v79, v78 - 1023) * (v76 + (v77 / (2 ^ (39 + 13))));
																		end
																	end
																end
																v114 = 1;
															end
															if (v114 == 1) then
																if (v73 == 2) then
																	local v147 = 0;
																	while true do
																		if (1 == v147) then
																			v73 = 3;
																			break;
																		end
																		if (v147 == 0) then
																			v78 = v34(v75, 21, 31);
																			v79 = ((v34(v75, 32) == 1) and -1) or (351 - (87 + 263));
																			v147 = 1;
																		end
																	end
																end
																if (v73 == 1) then
																	local v148 = 0;
																	while true do
																		if (1 == v148) then
																			v73 = 2;
																			break;
																		end
																		if (v148 == 0) then
																			v76 = 1 - 0;
																			v77 = (v34(v75, 1, 20) * ((4 - 2) ^ (58 - 26))) + v74;
																			v148 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (0 == v72) then
													v73 = 0;
													v74 = nil;
													v72 = 1;
												end
											end
										end
										v39 = nil;
										v49 = 1;
									end
								end
							end
							break;
						end
						if (v45 == 0) then
							if (v31 == 1) then
								local v50 = 0;
								while true do
									if (v50 == 1) then
										v35 = nil;
										v31 = 2;
										break;
									end
									if (v50 == 0) then
										v34 = nil;
										function v34(v80, v81, v82)
											if v82 then
												local v98 = 0;
												local v99;
												local v100;
												while true do
													if (v98 == 0) then
														v99 = 0;
														v100 = nil;
														v98 = 1;
													end
													if (v98 == 1) then
														while true do
															if (v99 == 0) then
																local v132 = 0;
																while true do
																	if (0 == v132) then
																		v100 = (v80 / (2 ^ (v81 - 1))) % (2 ^ (((v82 - 1) - (v81 - 1)) + 1));
																		return v100 - (v100 % 1);
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v101 = 0;
												local v102;
												local v103;
												while true do
													if (v101 == 1) then
														while true do
															if (v102 == 0) then
																local v133 = 0;
																while true do
																	if (v133 == 0) then
																		v103 = 2 ^ (v81 - 1);
																		return (((v80 % (v103 + v103)) >= v103) and (2 - 1)) or 0;
																	end
																end
															end
														end
														break;
													end
													if (0 == v101) then
														v102 = 0;
														v103 = nil;
														v101 = 1;
													end
												end
											end
										end
										v50 = 1;
									end
								end
							end
							if (v31 == 2) then
								local v51 = 0;
								while true do
									if (v51 == 0) then
										function v35()
											local v83 = 0;
											local v84;
											local v85;
											while true do
												if (v83 == 1) then
													while true do
														local v115 = 0;
														while true do
															if (v115 == 0) then
																if (0 == v84) then
																	local v149 = 0;
																	while true do
																		if (v149 == 0) then
																			v85 = v9(v28, v32, v32);
																			v32 = v32 + 1;
																			v149 = 1;
																		end
																		if (v149 == 1) then
																			v84 = 1;
																			break;
																		end
																	end
																end
																if (v84 == 1) then
																	return v85;
																end
																break;
															end
														end
													end
													break;
												end
												if (v83 == 0) then
													v84 = 0;
													v85 = nil;
													v83 = 1;
												end
											end
										end
										v36 = nil;
										v51 = 1;
									end
									if (v51 == 1) then
										function v36()
											local v86 = 0;
											local v87;
											local v88;
											local v89;
											while true do
												if (v86 == 0) then
													v87 = 0;
													v88 = nil;
													v86 = 1;
												end
												if (1 == v86) then
													v89 = nil;
													while true do
														local v116 = 0;
														while true do
															if (v116 == 0) then
																if (1 == v87) then
																	return (v89 * (800 - 544)) + v88;
																end
																if (v87 == 0) then
																	local v150 = 0;
																	while true do
																		if (v150 == 1) then
																			v87 = 1;
																			break;
																		end
																		if (v150 == 0) then
																			v88, v89 = v9(v28, v32, v32 + 2);
																			v32 = v32 + 2;
																			v150 = 1;
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
										end
										v31 = 3;
										break;
									end
								end
							end
							v45 = 1;
						end
						if (v45 == 1) then
							if (v31 == 7) then
								local v52 = 0;
								while true do
									if (v52 == 0) then
										function v43(v90, v91, v92)
											local v93 = 0;
											local v94;
											local v95;
											local v96;
											while true do
												if (1 == v93) then
													v96 = v90[3];
													return function(...)
														local v117 = 0;
														local v118;
														local v119;
														local v120;
														local v121;
														local v122;
														local v123;
														local v124;
														local v125;
														local v126;
														local v127;
														local v128;
														local v129;
														local v130;
														local v131;
														while true do
															if (0 == v117) then
																v118 = v94;
																v119 = v95;
																v120 = v96;
																v121 = v41;
																v117 = 1;
															end
															if (v117 == 1) then
																v122 = 1;
																v123 = -1;
																v124 = {};
																v125 = {...};
																v117 = 2;
															end
															if (v117 == 3) then
																v129 = (v126 - v120) + 1;
																v130 = nil;
																v131 = nil;
																while true do
																	local v134 = 0;
																	local v135;
																	while true do
																		if (v134 == 0) then
																			v135 = 0;
																			while true do
																				if (v135 == 1) then
																					if (v131 <= 8) then
																						if (v131 <= 3) then
																							if (v131 <= 1) then
																								if (v131 > 0) then
																									v128[v130[2]] = v130[3];
																								else
																									v128[v130[2]] = v92[v130[3]];
																								end
																							elseif (v131 > 2) then
																								v128[v130[2]]();
																							else
																								local v192 = 0;
																								local v193;
																								local v194;
																								local v195;
																								local v196;
																								local v197;
																								while true do
																									if (v192 == 0) then
																										v193 = 0;
																										v194 = nil;
																										v192 = 1;
																									end
																									if (2 == v192) then
																										v197 = nil;
																										while true do
																											if (v193 == 1) then
																												local v237 = 0;
																												while true do
																													if (1 == v237) then
																														v193 = 2;
																														break;
																													end
																													if (v237 == 0) then
																														v123 = (v196 + v194) - (1 - 0);
																														v197 = 0;
																														v237 = 1;
																													end
																												end
																											end
																											if (v193 == 2) then
																												for v245 = v194, v123 do
																													local v246 = 0;
																													local v247;
																													while true do
																														if (v246 == 0) then
																															v247 = 0;
																															while true do
																																if (v247 == 0) then
																																	v197 = v197 + 1;
																																	v128[v245] = v195[v197];
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end
																												break;
																											end
																											if (v193 == 0) then
																												local v238 = 0;
																												while true do
																													if (v238 == 1) then
																														v193 = 1;
																														break;
																													end
																													if (v238 == 0) then
																														v194 = v130[2];
																														v195, v196 = v121(v128[v194](v21(v128, v194 + 1, v130[3])));
																														v238 = 1;
																													end
																												end
																											end
																										end
																										break;
																									end
																									if (v192 == 1) then
																										v195 = nil;
																										v196 = nil;
																										v192 = 2;
																									end
																								end
																							end
																						elseif (v131 <= 5) then
																							if (v131 > 4) then
																								do
																									return;
																								end
																							else
																								local v198 = 0;
																								local v199;
																								local v200;
																								while true do
																									if (v198 == 1) then
																										while true do
																											if (v199 == 0) then
																												v200 = v130[2 + 0];
																												v128[v200] = v128[v200](v21(v128, v200 + 1, v123));
																												break;
																											end
																										end
																										break;
																									end
																									if (v198 == 0) then
																										v199 = 0;
																										v200 = nil;
																										v198 = 1;
																									end
																								end
																							end
																						elseif (v131 <= 6) then
																							do
																								return;
																							end
																						elseif (v131 > 7) then
																							local v217 = 0;
																							local v218;
																							local v219;
																							local v220;
																							while true do
																								if (v217 == 0) then
																									v218 = 0;
																									v219 = nil;
																									v217 = 1;
																								end
																								if (v217 == 1) then
																									v220 = nil;
																									while true do
																										if (v218 == 0) then
																											local v251 = 0;
																											while true do
																												if (v251 == 1) then
																													v218 = 1;
																													break;
																												end
																												if (v251 == 0) then
																													v219 = v130[2];
																													v220 = v128[v130[3]];
																													v251 = 1;
																												end
																											end
																										end
																										if (v218 == 1) then
																											v128[v219 + 1] = v220;
																											v128[v219] = v220[v130[4]];
																											break;
																										end
																									end
																									break;
																								end
																							end
																						else
																							v128[v130[999 - (915 + 82)]][v130[3]] = v130[4];
																						end
																					elseif (v131 <= 12) then
																						if (v131 <= 10) then
																							if (v131 == 9) then
																								local v201 = 0;
																								local v202;
																								local v203;
																								local v204;
																								local v205;
																								local v206;
																								while true do
																									if (v201 == 2) then
																										v206 = nil;
																										while true do
																											if (v202 == 1) then
																												local v241 = 0;
																												while true do
																													if (v241 == 1) then
																														v202 = 2;
																														break;
																													end
																													if (v241 == 0) then
																														v123 = (v205 + v203) - (1066 - (68 + 997));
																														v206 = 0;
																														v241 = 1;
																													end
																												end
																											end
																											if (2 == v202) then
																												for v248 = v203, v123 do
																													local v249 = 0;
																													local v250;
																													while true do
																														if (v249 == 0) then
																															v250 = 0;
																															while true do
																																if (v250 == 0) then
																																	v206 = v206 + 1;
																																	v128[v248] = v204[v206];
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end
																												break;
																											end
																											if (v202 == 0) then
																												local v242 = 0;
																												while true do
																													if (v242 == 1) then
																														v202 = 1;
																														break;
																													end
																													if (v242 == 0) then
																														v203 = v130[2];
																														v204, v205 = v121(v128[v203](v21(v128, v203 + 1, v130[8 - 5])));
																														v242 = 1;
																													end
																												end
																											end
																										end
																										break;
																									end
																									if (v201 == 1) then
																										v204 = nil;
																										v205 = nil;
																										v201 = 2;
																									end
																									if (0 == v201) then
																										v202 = 0;
																										v203 = nil;
																										v201 = 1;
																									end
																								end
																							else
																								local v207 = 0;
																								local v208;
																								while true do
																									if (0 == v207) then
																										v208 = v130[2];
																										v128[v208] = v128[v208](v21(v128, v208 + 1, v123));
																										break;
																									end
																								end
																							end
																						elseif (v131 > 11) then
																							local v209 = 0;
																							local v210;
																							local v211;
																							while true do
																								if (0 == v209) then
																									v210 = v130[1272 - (226 + 1044)];
																									v211 = v128[v130[3]];
																									v209 = 1;
																								end
																								if (v209 == 1) then
																									v128[v210 + (1 - 0)] = v211;
																									v128[v210] = v211[v130[4]];
																									break;
																								end
																							end
																						else
																							v128[v130[1189 - (1069 + 118)]] = v130[6 - 3];
																						end
																					elseif (v131 <= (60 - 46)) then
																						if (v131 > (28 - 15)) then
																							v128[v130[2]] = v130[3] ~= (0 + 0);
																						else
																							v128[v130[3 - 1]]();
																						end
																					elseif (v131 <= 15) then
																						v128[v130[119 - (32 + 85)]][v130[3 + 0]] = v130[4];
																					elseif (v131 > 16) then
																						v128[v130[1 + 1]] = v92[v130[3]];
																					else
																						v128[v130[2]] = v130[3] ~= 0;
																					end
																					v122 = v122 + 1 + 0;
																					break;
																				end
																				if (0 == v135) then
																					local v174 = 0;
																					while true do
																						if (v174 == 1) then
																							v135 = 1;
																							break;
																						end
																						if (v174 == 0) then
																							v130 = v118[v122];
																							v131 = v130[1];
																							v174 = 1;
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
															if (v117 == 2) then
																v126 = v20("#", ...) - (1638 - (1523 + 114));
																v127 = {};
																v128 = {};
																for v136 = 0 - 0, v126 do
																	if (v136 >= v120) then
																		v124[v136 - v120] = v125[v136 + 1];
																	else
																		v128[v136] = v125[v136 + 1 + 0];
																	end
																end
																v117 = 3;
															end
														end
													end;
												end
												if (v93 == 0) then
													v94 = v90[1];
													v95 = v90[2];
													v93 = 1;
												end
											end
										end
										return v43(v42(), {}, v29)(...);
									end
								end
							end
							if (v31 == 0) then
								local v53 = 0;
								while true do
									if (v53 == 0) then
										v32 = 1;
										v33 = nil;
										v53 = 1;
									end
									if (v53 == 1) then
										v28 = v12(v11(v28, 962 - (892 + 65)), v7("\7\89", "\124\41\119\24\231\78"), function(v97)
											if (v9(v97, 2) == 79) then
												local v104 = 0;
												local v105;
												while true do
													if (0 == v104) then
														v105 = 0;
														while true do
															if (v105 == 0) then
																local v137 = 0;
																while true do
																	if (v137 == 0) then
																		v33 = v8(v11(v97, 1, 1));
																		return "";
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v106 = 0;
												local v107;
												local v108;
												while true do
													if (0 == v106) then
														v107 = 0;
														v108 = nil;
														v106 = 1;
													end
													if (v106 == 1) then
														while true do
															if (v107 == 0) then
																v108 = v10(v8(v97, 16));
																if v33 then
																	local v155 = 0;
																	local v156;
																	local v157;
																	while true do
																		if (v155 == 1) then
																			while true do
																				local v175 = 0;
																				while true do
																					if (v175 == 0) then
																						if (v156 == 1) then
																							return v157;
																						end
																						if (v156 == 0) then
																							local v182 = 0;
																							while true do
																								if (v182 == 1) then
																									v156 = 1;
																									break;
																								end
																								if (0 == v182) then
																									v157 = v13(v108, v33);
																									v33 = nil;
																									v182 = 1;
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																		if (v155 == 0) then
																			v156 = 0;
																			v157 = nil;
																			v155 = 1;
																		end
																	end
																else
																	return v108;
																end
																break;
															end
														end
														break;
													end
												end
											end
										end);
										v31 = 1;
										break;
									end
								end
							end
							v45 = 2;
						end
					end
				end
				break;
			end
		end
	end
	v23(v7("\174\2\137\11\140\25\66\173\125\245\26\143\16\67\209\2\245\26\137\102\69\213\125\246\26\138\19\62\210\125\240\31\139\19\71\215\122\247\30\133\20\69\210\127\246\101\140\16\53\209\124\253\31\133\101\73\214\124\245\25\140\23\66\173\125\245\31\139\22\68\212\127\241\18\142\111\71\164\123\135\26\143\23\72\209\2\245\26\138\24\67\173\122\241\29\140\23\66\209\12\247\101\142\102\71\214\123\252\29\143\22\66\212\11\242\24\138\20\67\167\123\246\28\250\22\53\208\11\243\27\139\16\71\219\127\131\29\139\22\68\212\127\243\18\142\111\71\164\123\135\29\143\18\55\208\2\246\27\143\18\66\209\126\252\25\143\19\62\209\124\246\19\143\23\66\218\126\241\25\137\18\62\209\123\246\18\143\20\66\215\127\131\29\137\21\68\212\117\243\27\138\101\69\215\120\132\31\139\22\52\209\116\240\26\137\97\69\212\126\253\31\253\20\68\212\126\242\25\143\19\70\212\123\132\25\138\20\68\212\122\241\104\139\24\69\213\123\132\31\138\20\50\212\8\242\28\138\25\66\213\122\241\28\133\20\69\214\120\240\27\138\98\69\212\121\135\30\249\20\55\212\116\242\18\138\17\68\214\123\128\29\137\21\73\208\2\240\30\138\18\69\166\123\243\28\132\23\68\209\117\241\30\137\25\69\212\122\240\24\248\22\67\212\12\242\19\138\100\65\209\125\132\25\243\16\65\212\14\243\108\138\17\71\214\122\246\29\136\23\67\212\116\243\111\138\23\65\209\125\241\25\243\16\65\212\122\243\27\138\100\71\215\125\246\26\139\19\62\210\125\241\18\142\111\70\214\122\245\30\139\22\68\213\121\245\25\137\17\66\173\125\245\28\132\18\62\213\121\242\26\139\19\66\163\127\138\24\250\23\67\212\124\242\29\142\101\71\213\123\252\29\136\22\73\213\120\243\24\139\21\70\209\123\240\29\142\22\66\212\11\243\111\139\20\71\215\123\128\29\136\18\52\212\126\243\108\138\100\67\164\122\243\28\137\23\66\213\121\242\19\139\24\67\164\120\245\28\137\23\69\215\126\243\19\138\100\70\215\123\134\28\141\23\69\212\11\242\24\137\24\69\211\122\240\29\136\22\55\214\123\243\27\139\18\71\166\127\131\28\248\22\64\212\116\243\111\142\102\69\218\123\244\29\143\23\69\212\120\241\28\138\17\70\208\123\129\24\249\22\50\213\120\243\27\140\16\65\166\126\138\26\140\17\67\211\124\246\101\140\16\65\211\126\138\26\140\19\65\210\122\246\101\140\16\65\208\125\245\26\143\16\65\211\127\244\27\143\111\65\210\125\244\25\243\16\65\209\125\245\29\143\111\65\210\125\241\26\140\16\68\210\125\244\24\141\17\66\173\125\245\26\138\19\62\210\125\244\24\141\17\65\210\125\244\26\140\16\70\209\2\245\26\142\16\65\161\125\245\26\141\16\65\210\124\245\26\140\24\65\210\124\247\26\141\16\65\210\126\245\26\140\25\69\173\125\245\27\140\16\65\210\121\245\26\140\17\69\173\125\245\26\133\16\65\210\124\245\26\140\20\69\173\125\245\26\136\21\62\210\125\245\24\142\111\65\210\125\246\25\243\16\65\210\124\245\26\140\17\67\173\125\245\26\138\19\62\210\125\245\27\139\111\65\210", "\113\226\77\197\42\188\32"), v17(), ...);
end
