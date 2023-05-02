--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.6) ~  Much Love, Ferib 

]]--

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
		v16 = v4(v3(v16, 5), "..", function(v30)
			if (v1(v30, 2) == 79) then
				local v73 = 0;
				while true do
					if (v73 == 0) then
						v19 = v0(v3(v30, 1, 1));
						return "";
					end
				end
			else
				local v74 = v2(v0(v30, 16));
				if v19 then
					local v93 = v5(v74, v19);
					v19 = nil;
					return v93;
				else
					return v74;
				end
			end
		end);
		local function v20(v31, v32, v33)
			if v33 then
				local v75 = (v31 / ((5 - 3) ^ (v32 - ((1 + 1) - 1)))) % (2 ^ (((v33 - (1 - 0)) - (v32 - (2 - 1))) + ((1497 - (282 + 595)) - (555 + 64))));
				return v75 - (v75 % (932 - (857 + (1711 - (1523 + 114)))));
			else
				local v76 = (570 - (367 + 201)) ^ (v32 - (928 - (214 + 713)));
				return (((v31 % (v76 + v76)) >= v76) and 1) or (0 + 0);
			end
		end
		local function v21()
			local v34 = 0 + 0;
			local v35;
			while true do
				if (v34 == 1) then
					return v35;
				end
				if (v34 == 0) then
					v35 = v1(v16, v18, v18);
					v18 = v18 + (1 - 0);
					v34 = 1066 - ((1338 - (226 + 1044)) + 997);
				end
			end
		end
		local function v22()
			local v36, v37 = v1(v16, v18, v18 + (8 - 6));
			v18 = v18 + 2;
			return (v37 * (373 - (32 + 85))) + v36;
		end
		local function v23()
			local v38 = 0;
			local v39;
			local v40;
			local v41;
			local v42;
			while true do
				if (v38 == (1 + 0)) then
					return (v42 * (3720433 + 13056783)) + (v41 * ((48758 + 17735) - (892 + 65))) + (v40 * (610 - 354)) + v39;
				end
				if (v38 == ((0 - 0) - 0)) then
					v39, v40, v41, v42 = v1(v16, v18, v18 + (4 - 1));
					v18 = v18 + (354 - (64 + 23 + 263));
					v38 = 181 - (67 + 113);
				end
			end
		end
		local function v24()
			local v43 = 0 - 0;
			local v44;
			local v45;
			local v46;
			local v47;
			local v48;
			local v49;
			while true do
				if (v43 == (445 - (416 + 26))) then
					if (v48 == (0 - 0)) then
						if (v47 == ((2865 - (1789 + 124)) - (802 + 150))) then
							return v49 * (0 + 0);
						else
							v48 = 2 - 1;
							v46 = (1423 - (630 + 793)) - 0;
						end
					elseif (v48 == (2477 - ((810 - (745 + 21)) + 386))) then
						return ((v47 == (0 + 0)) and (v49 * (((344 + 654) - (915 + 82)) / (0 + (0 - 0))))) or (v49 * NaN);
					end
					return v8(v49, v48 - (838 + (875 - 690))) * (v46 + (v47 / ((774 - (201 + 571)) ^ (147 - 95))));
				end
				if (v43 == (1140 - (116 + 1022))) then
					v48 = v20(v45, 21, 19 + 12);
					v49 = ((v20(v45, 41 - 9) == (1 + 0 + 0)) and -(1188 - (1069 + (406 - 288)))) or (2 - 1);
					v43 = 10 - 7;
				end
				if (v43 == (1 - 0)) then
					v46 = 1 + 0;
					v47 = (v20(v45, (1748 - (760 + 987)) - 0, 1 + 19 + 0) * ((1 + 1) ^ (12 + 20))) + v44;
					v43 = 793 - (368 + 423);
				end
				if (v43 == (0 - 0)) then
					v44 = v23();
					v45 = v23();
					v43 = 19 - (10 + 8);
				end
			end
		end
		local function v25(v50)
			local v51 = 0 + 0;
			local v52;
			local v53;
			while true do
				if (v51 == (1057 - (87 + 968))) then
					v53 = {};
					for v94 = 4 - 3, #v52 do
						v53[v94] = v2(v1(v3(v52, v94, v94)));
					end
					v51 = 3 + 0;
				end
				if ((2 - 1) == v51) then
					v52 = v3(v16, v18, (v18 + v50) - (1414 - (447 + 966)));
					v18 = v18 + v50;
					v51 = 5 - 3;
				end
				if (v51 == ((520 + 1297) - (1703 + 114))) then
					v52 = nil;
					if not v50 then
						v50 = v23();
						if (v50 == (701 - (376 + (715 - 390)))) then
							return "";
						end
					end
					v51 = 1 - 0;
				end
				if (v51 == (8 - 5)) then
					return v6(v53);
				end
			end
		end
		local v26 = v23;
		local function v27(...)
			return {...}, v12("#", ...);
		end
		local function v28()
			local v54 = 0;
			local v55;
			local v56;
			local v57;
			local v58;
			local v59;
			local v60;
			local v61;
			while true do
				if (v54 == 0) then
					local v87 = 0;
					while true do
						if (v87 == 0) then
							v55 = 0;
							v56 = nil;
							v87 = 1;
						end
						if (v87 == (1 + 0)) then
							v54 = 1;
							break;
						end
					end
				end
				if ((127 - (116 + 10)) ~= v54) then
				else
					local v88 = 0 + 0;
					while true do
						if (v88 == (738 - (542 + 196))) then
							v57 = nil;
							v58 = nil;
							v88 = 1;
						end
						if (v88 == 1) then
							v54 = 3 - 1;
							break;
						end
					end
				end
				if (v54 ~= (1 + 2)) then
				else
					v61 = nil;
					while true do
						local v96 = 0;
						while true do
							if ((0 + 0) ~= v96) then
							else
								local v102 = 0 + 0;
								while true do
									if (v102 ~= 1) then
									else
										v96 = 1;
										break;
									end
									if (v102 == (0 - 0)) then
										if (v55 == 2) then
											local v107 = 0;
											local v108;
											while true do
												if (v107 ~= 0) then
												else
													v108 = 0;
													while true do
														if (v108 ~= (0 - 0)) then
														else
															local v161 = 1551 - (1126 + 425);
															while true do
																if (v161 ~= 0) then
																else
																	for v177 = 406 - (118 + 287), v60 do
																		local v178 = 0 - 0;
																		local v179;
																		local v180;
																		local v181;
																		local v182;
																		while true do
																			if (v178 == 0) then
																				v179 = 0;
																				v180 = nil;
																				v178 = 1;
																			end
																			if (v178 == 1) then
																				v181 = nil;
																				v182 = nil;
																				v178 = 1123 - (118 + 1003);
																			end
																			if ((5 - 3) == v178) then
																				while true do
																					if (v179 ~= 1) then
																					else
																						v182 = nil;
																						while true do
																							if (v180 == (378 - (142 + 235))) then
																								if (v181 == 1) then
																									v182 = v21() ~= (0 - 0);
																								elseif (v181 == 2) then
																									v182 = v24();
																								elseif (v181 == (1 + 2)) then
																									v182 = v25();
																								end
																								v61[v177] = v182;
																								break;
																							end
																							if ((977 - (553 + 424)) == v180) then
																								local v224 = 0 - 0;
																								local v225;
																								while true do
																									if (v224 ~= (0 + 0)) then
																									else
																										v225 = 0 + 0;
																										while true do
																											if (v225 == 0) then
																												local v248 = 0 + 0;
																												local v249;
																												while true do
																													if (v248 == 0) then
																														v249 = 0 + 0;
																														while true do
																															if (v249 == 0) then
																																v181 = v21();
																																v182 = nil;
																																v249 = 1;
																															end
																															if (1 == v249) then
																																v225 = 1;
																																break;
																															end
																														end
																														break;
																													end
																												end
																											end
																											if (v225 == 1) then
																												v180 = 1 + 0;
																												break;
																											end
																										end
																										break;
																									end
																								end
																							end
																						end
																						break;
																					end
																					if (v179 ~= 0) then
																					else
																						v180 = 0;
																						v181 = nil;
																						v179 = 2 - 1;
																					end
																				end
																				break;
																			end
																		end
																	end
																	v59[7 - 4] = v21();
																	v161 = 2 - 1;
																end
																if ((1 + 0) == v161) then
																	v108 = 1;
																	break;
																end
															end
														end
														if (v108 ~= (4 - 3)) then
														else
															for v162 = 754 - (239 + 514), v23() do
																local v163 = 0;
																local v164;
																local v165;
																local v166;
																local v167;
																while true do
																	if (v163 ~= 1) then
																	else
																		v166 = nil;
																		v167 = nil;
																		v163 = 2;
																	end
																	if (v163 == (1 + 1)) then
																		while true do
																			if (v164 == (1329 - (797 + 532))) then
																				local v202 = 0;
																				while true do
																					if (v202 == (0 + 0)) then
																						v165 = 0 + 0;
																						v166 = nil;
																						v202 = 1;
																					end
																					if (v202 == (2 - 1)) then
																						v164 = 1;
																						break;
																					end
																				end
																			end
																			if (v164 ~= (1203 - (373 + 829))) then
																			else
																				v167 = nil;
																				while true do
																					if (v165 ~= 1) then
																					else
																						while true do
																							if (v166 ~= 0) then
																							else
																								v167 = v21();
																								if (v20(v167, 1, 732 - (476 + 255)) == 0) then
																									local v227 = 1130 - (369 + 761);
																									local v228;
																									local v229;
																									local v230;
																									local v231;
																									local v232;
																									while true do
																										if (v227 == 2) then
																											v232 = nil;
																											while true do
																												if (v228 ~= (0 + 0)) then
																												else
																													local v250 = 0;
																													local v251;
																													while true do
																														if (v250 == (0 - 0)) then
																															v251 = 0 - 0;
																															while true do
																																if (v251 == 0) then
																																	local v267 = 0;
																																	while true do
																																		if (v267 ~= (238 - (64 + 174))) then
																																		else
																																			v229 = 0;
																																			v230 = nil;
																																			v267 = 1;
																																		end
																																		if (v267 == 1) then
																																			v251 = 1 + 0;
																																			break;
																																		end
																																	end
																																end
																																if (v251 == (1 - 0)) then
																																	v228 = 337 - (144 + 192);
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end
																												if (v228 == 1) then
																													v231 = nil;
																													v232 = nil;
																													v228 = 218 - (42 + 174);
																												end
																												if (v228 == 2) then
																													while true do
																														if (v229 == 0) then
																															local v253 = 0 + 0;
																															local v254;
																															local v255;
																															while true do
																																if (v253 ~= (0 + 0)) then
																																else
																																	v254 = 0;
																																	v255 = nil;
																																	v253 = 1;
																																end
																																if (1 == v253) then
																																	while true do
																																		if ((0 + 0) == v254) then
																																			v255 = 0;
																																			while true do
																																				if (v255 ~= 1) then
																																				else
																																					v229 = 1505 - (363 + 1141);
																																					break;
																																				end
																																				if (v255 == 0) then
																																					local v269 = 1580 - (1183 + 397);
																																					while true do
																																						if (v269 == 0) then
																																							v230 = v20(v167, 2, 3);
																																							v231 = v20(v167, 11 - 7, 6);
																																							v269 = 1 + 0;
																																						end
																																						if (v269 == 1) then
																																							v255 = 1;
																																							break;
																																						end
																																					end
																																				end
																																			end
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																														if (v229 == 1) then
																															local v256 = 0 + 0;
																															local v257;
																															local v258;
																															while true do
																																if (v256 ~= (1976 - (1913 + 62))) then
																																else
																																	while true do
																																		if (v257 ~= 0) then
																																		else
																																			v258 = 0 + 0;
																																			while true do
																																				if (v258 == 1) then
																																					v229 = 2;
																																					break;
																																				end
																																				if (v258 == 0) then
																																					local v270 = 0;
																																					while true do
																																						if ((0 - 0) == v270) then
																																							v232 = {v22(),v22(),nil,nil};
																																							if (v230 == (0 - 0)) then
																																								local v275 = 1661 - (1477 + 184);
																																								local v276;
																																								local v277;
																																								local v278;
																																								while true do
																																									if (v275 == 1) then
																																										v278 = nil;
																																										while true do
																																											if (0 == v276) then
																																												v277 = 0 - 0;
																																												v278 = nil;
																																												v276 = 1;
																																											end
																																											if (v276 ~= (1 + 0)) then
																																											else
																																												while true do
																																													if (v277 == 0) then
																																														v278 = 0;
																																														while true do
																																															if (v278 == 0) then
																																																v232[859 - (564 + 292)] = v22();
																																																v232[6 - 2] = v22();
																																																break;
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
																																									if (v275 == 0) then
																																										v276 = 0;
																																										v277 = nil;
																																										v275 = 2 - 1;
																																									end
																																								end
																																							elseif (v230 == 1) then
																																								v232[3] = v23();
																																							elseif (v230 == 2) then
																																								v232[3] = v23() - (2 ^ 16);
																																							elseif (v230 ~= 3) then
																																							else
																																								local v281 = 304 - (244 + 60);
																																								local v282;
																																								while true do
																																									if (v281 ~= (0 + 0)) then
																																									else
																																										v282 = 476 - (41 + 435);
																																										while true do
																																											if ((1001 - (938 + 63)) == v282) then
																																												v232[3] = v23() - ((2 + 0) ^ (1141 - (936 + 189)));
																																												v232[2 + 2] = v22();
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							end
																																							v270 = 1614 - (1565 + 48);
																																						end
																																						if (v270 ~= 1) then
																																						else
																																							v258 = 1;
																																							break;
																																						end
																																					end
																																				end
																																			end
																																			break;
																																		end
																																	end
																																	break;
																																end
																																if ((0 + 0) == v256) then
																																	v257 = 1138 - (782 + 356);
																																	v258 = nil;
																																	v256 = 268 - (176 + 91);
																																end
																															end
																														end
																														if (v229 ~= (7 - 4)) then
																														else
																															if (v20(v231, 4 - 1, 3) ~= 1) then
																															else
																																v232[4] = v61[v232[1096 - (975 + 117)]];
																															end
																															v56[v162] = v232;
																															break;
																														end
																														if (v229 == (1877 - (157 + 1718))) then
																															local v260 = 0;
																															local v261;
																															while true do
																																if ((0 + 0) == v260) then
																																	v261 = 0;
																																	while true do
																																		if (v261 ~= 0) then
																																		else
																																			local v268 = 0 - 0;
																																			while true do
																																				if (v268 == (3 - 2)) then
																																					v261 = 1019 - (697 + 321);
																																					break;
																																				end
																																				if (v268 == 0) then
																																					if (v20(v231, 1, 1) == 1) then
																																						v232[5 - 3] = v61[v232[2]];
																																					end
																																					if (v20(v231, 3 - 1, 4 - 2) == 1) then
																																						v232[3] = v61[v232[3]];
																																					end
																																					v268 = 1;
																																				end
																																			end
																																		end
																																		if (v261 ~= (1 + 0)) then
																																		else
																																			v229 = 5 - 2;
																																			break;
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
																											break;
																										end
																										if (v227 == (2 - 1)) then
																											v230 = nil;
																											v231 = nil;
																											v227 = 1229 - (322 + 905);
																										end
																										if (v227 == (611 - (602 + 9))) then
																											v228 = 0;
																											v229 = nil;
																											v227 = 1190 - (449 + 740);
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																					if (0 == v165) then
																						local v205 = 872 - (826 + 46);
																						while true do
																							if (v205 == 1) then
																								v165 = 1;
																								break;
																							end
																							if (v205 == (947 - (245 + 702))) then
																								v166 = 0 - 0;
																								v167 = nil;
																								v205 = 1 + 0;
																							end
																						end
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																	if (v163 ~= 0) then
																	else
																		v164 = 1898 - (260 + 1638);
																		v165 = nil;
																		v163 = 1;
																	end
																end
															end
															v55 = 3;
															break;
														end
													end
													break;
												end
											end
										end
										if (v55 ~= (441 - (382 + 58))) then
										else
											local v109 = 0 - 0;
											while true do
												if (v109 == (0 + 0)) then
													v59 = {v56,v57,nil,v58};
													v60 = v23();
													v109 = 1 - 0;
												end
												if (v109 == 1) then
													v61 = {};
													v55 = 2;
													break;
												end
											end
										end
										v102 = 2 - 1;
									end
								end
							end
							if (v96 ~= 1) then
							else
								if ((0 + 0) ~= v55) then
								else
									local v103 = 0;
									while true do
										if (v103 ~= (1691 - (1121 + 569))) then
										else
											v58 = {};
											v55 = 215 - (22 + 192);
											break;
										end
										if (v103 == (683 - (483 + 200))) then
											local v110 = 1463 - (1404 + 59);
											while true do
												if (v110 ~= (0 - 0)) then
												else
													v56 = {};
													v57 = {};
													v110 = 1 - 0;
												end
												if (v110 ~= (766 - (468 + 297))) then
												else
													v103 = 563 - (334 + 228);
													break;
												end
											end
										end
									end
								end
								if (v55 == (10 - 7)) then
									local v104 = 0 - 0;
									while true do
										if (v104 ~= (1 - 0)) then
										else
											return v59;
										end
										if (v104 == (0 + 0)) then
											local v111 = 236 - (141 + 95);
											while true do
												if (v111 == (1 + 0)) then
													v104 = 1;
													break;
												end
												if (v111 == (0 - 0)) then
													for v136 = 1, v23() do
														v57[v136 - 1] = v28();
													end
													for v138 = 2 - 1, v23() do
														v58[v138] = v23();
													end
													v111 = 1;
												end
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
				if ((1 + 1) == v54) then
					local v89 = 0 - 0;
					while true do
						if (v89 == (1 + 0)) then
							v54 = 2 + 1;
							break;
						end
						if ((0 - 0) == v89) then
							v59 = nil;
							v60 = nil;
							v89 = 1 + 0;
						end
					end
				end
			end
		end
		local function v29(v62, v63, v64)
			local v65 = v62[1];
			local v66 = v62[2];
			local v67 = v62[3];
			return function(...)
				local v68 = 1;
				local v69 = -1;
				local v70 = {...};
				local v71 = v12("#", ...) - 1;
				local function v72()
					local v77 = v65;
					local v78 = v66;
					local v79 = v67;
					local v80 = v27;
					local v81 = {};
					local v82 = {};
					local v83 = {};
					for v90 = 0, v71 do
						if ((v90 >= v79) or ((1592 - (92 + 71)) < (24 + 24))) then
							v81[v90 - v79] = v70[v90 + (1 - (0 + 0))];
						else
							v83[v90] = v70[v90 + (766 - ((1117 - 543) + 191))];
						end
					end
					local v84 = (v71 - v79) + 1 + 0 + 0;
					local v85;
					local v86;
					while true do
						local v91 = 0 - 0;
						while true do
							if ((v91 == (0 + 0)) or (2492 < (1184 - (254 + 595)))) then
								local v101 = 126 - ((1535 - (641 + 839)) + 71);
								while true do
									if (((5693 - (2284 - (910 + 3))) >= (4352 - (573 + (3102 - 1885)))) and (v101 == (2 - 1))) then
										v91 = 1 + (1684 - (1466 + 218));
										break;
									end
									if ((v101 == (0 - (0 + 0))) or (3637 >= (4709 - (714 + 225)))) then
										v85 = v77[v68];
										v86 = v85[2 - 1];
										v101 = 1;
									end
								end
							end
							if ((v91 == 1) or (2379 > (6382 - 1804))) then
								if ((v86 <= (1 + (1156 - (556 + 592)))) or ((698 - 215) > 743)) then
									if (((3260 - (118 + 688)) > (626 - (25 + 23))) and (v86 <= (1 + 3))) then
										if (((2816 - (927 + 959)) < 4458) and (v86 <= (3 - 2))) then
											if ((662 <= 972) and (v86 > (732 - (16 + 716)))) then
												if (((8435 - 4065) == (4467 - (4 + 7 + 86))) and (v83[v85[2]] == v85[4])) then
													v68 = v68 + (2 - 1);
												else
													v68 = v85[288 - (175 + 110)];
												end
											else
												local v112 = 0 - 0;
												local v113;
												local v114;
												local v115;
												while true do
													if ((v112 == (0 - 0)) or ((6558 - (503 + 1293)) <= 861)) then
														v113 = (808 - (329 + 479)) - 0;
														v114 = nil;
														v112 = 1;
													end
													if (((1 + 0) == v112) or (1412 == 4264)) then
														v115 = nil;
														while true do
															if ((v113 == (1062 - ((1664 - (174 + 680)) + 251))) or ((2199 + 969) < (7397 - 5244))) then
																while true do
																	if ((v114 == ((0 - 0) + 0)) or ((4486 + 490) < 1332)) then
																		v115 = v85[535 - (43 + 350 + 140)];
																		v83[v115](v13(v83, v115 + (734 - ((1450 - (396 + 343)) + 22)), v85[11 - 8]));
																		break;
																	end
																end
																break;
															end
															if ((4628 == (5487 - (240 + 619))) and (v113 == (0 + 0))) then
																v114 = 0 - 0;
																v115 = nil;
																v113 = 1 + 0;
															end
														end
														break;
													end
												end
											end
										elseif ((v86 <= 2) or ((1798 - (1344 + 400)) == (800 - (255 + 150)))) then
											if (((65 + 17) == (44 + 38)) and (v85[8 - 6] <= v83[v85[12 - 8]])) then
												v68 = v68 + ((154 + 1586) - (404 + 1335));
											else
												v68 = v85[409 - (183 + 223)];
											end
										elseif ((v86 == (3 - 0)) or ((385 + 196) < 282)) then
											local v142 = 0 + 0;
											local v143;
											local v144;
											while true do
												if (((1477 - (29 + 1448)) == v142) or (4609 < (2832 - (10 + 327)))) then
													local v168 = 1389 - (135 + 1254);
													while true do
														if (((803 + 349) == (1490 - (118 + 220))) and ((1 + 0) == v168)) then
															v142 = 1;
															break;
														end
														if ((((8834 - 6489) - (108 + 341)) <= ((7176 - 5639) + 1885)) and (v168 == (0 - 0))) then
															v143 = v85[1495 - (711 + 782)];
															v144 = v83[v85[5 - 2]];
															v168 = (314 + 156) - (270 + 199);
														end
													end
												end
												if (((1 + 0) == v142) or (990 > (3439 - (580 + 1239)))) then
													v83[v143 + (2 - (1528 - (389 + 1138)))] = v144;
													v83[v143] = v144[v85[4 + 0]];
													break;
												end
											end
										else
											v83[v85[1 + 1]] = v64[v85[2 + 1]];
										end
									elseif ((v86 <= (15 - 9)) or (((1119 - (102 + 472)) + 332) > (5862 - (645 + 493 + 29)))) then
										if (((4481 - (1010 + 780)) >= (1851 + 0)) and (v86 > 5)) then
											local v116 = 0 - 0;
											local v117;
											local v118;
											local v119;
											local v120;
											local v121;
											while true do
												if ((v116 == ((0 + 0) - 0)) or ((4821 - (1045 + 791)) >= (12291 - 7435))) then
													v117 = 0;
													v118 = nil;
													v116 = 1 + 0;
												end
												if (((6528 - 2252) >= (1700 - (351 + 154))) and (v116 == (1575 - (1281 + 293)))) then
													v119 = nil;
													v120 = nil;
													v116 = 268 - (28 + 238);
												end
												if ((3232 <= (10479 - 5789)) and (v116 == (1561 - (1381 + 178)))) then
													v121 = nil;
													while true do
														if ((v117 == (2 + 0)) or ((723 + 173) >= ((2887 - (320 + 1225)) + 1804))) then
															while true do
																if (((10552 - 7491) >= (1533 + 1425)) and (v118 == 2)) then
																	for v197 = 471 - (381 + 89), v85[4 + 0] do
																		local v198 = 0;
																		local v199;
																		local v200;
																		local v201;
																		while true do
																			if (((2156 + 1031) >= 644) and (v198 == (1 - 0))) then
																				v201 = nil;
																				while true do
																					if (((1800 - (1074 + 82)) <= (1542 - 838)) and (v199 == (1785 - (214 + (2794 - 1224))))) then
																						while true do
																							if ((958 > (2402 - (990 + 465))) and (v200 == 1)) then
																								if ((4492 >= (1095 + 1559)) and (v201[1 + 0] == (10 + 0))) then
																									v121[v197 - (3 - 2)] = {v83,v201[629 - (512 + 114)]};
																								else
																									v121[v197 - (2 - (1 + 0))] = {v63,v201[2 + 1]};
																								end
																								v82[#v82 + 1 + 0] = v121;
																								break;
																							end
																							if ((((4852 - (821 + 1038)) + 449) >= (5069 - 3566)) and (v200 == (1994 - (109 + 1885)))) then
																								local v234 = (3664 - 2195) - (139 + 1130 + 200);
																								while true do
																									if ((v234 == (1 - 0)) or ((3985 - (98 + (1273 - 556))) <= (2290 - (802 + 24)))) then
																										v200 = 1 - 0;
																										break;
																									end
																									if ((v234 == (0 - 0)) or (4797 == (649 + 3739))) then
																										v68 = v68 + 1;
																										v201 = v77[v68];
																										v234 = 1 + 0;
																									end
																								end
																							end
																						end
																						break;
																					end
																					if (((91 + 460) <= (147 + 534)) and (v199 == 0)) then
																						v200 = 0 - 0;
																						v201 = nil;
																						v199 = 3 - 2;
																					end
																				end
																				break;
																			end
																			if (((1173 + 2104) > 407) and (v198 == 0)) then
																				v199 = 0 + 0;
																				v200 = nil;
																				v198 = 1 + 0;
																			end
																		end
																	end
																	v83[v85[1 + 1]] = v29(v119, v120, v64);
																	break;
																end
																if (((3414 + 1281) >= (661 + 754)) and (v118 == 1)) then
																	local v190 = (3551 - 2118) - (797 + (1662 - (834 + 192)));
																	while true do
																		if ((v190 == 1) or ((15595 - 12383) <= (2563 - (1427 + 192)))) then
																			v118 = 1 + 1;
																			break;
																		end
																		if ((v190 == (0 + 0)) or ((7188 - 4092) <= (1617 + 181))) then
																			local v204 = 0 + 0;
																			while true do
																				if (((3863 - (192 + 134)) == (4813 - (316 + 960))) and (v204 == (0 + 0 + 0))) then
																					v121 = {};
																					v120 = v10({}, {__index=function(v208, v209)
																						local v210 = 0 + 0;
																						local v211;
																						local v212;
																						while true do
																							if (((3547 + 290) >= 1570) and (v210 == (3 - 2))) then
																								while true do
																									if ((v211 == (551 - (83 + 11 + 457))) or (((7367 - 2611) - (1202 + 604)) == (17795 - 13983))) then
																										local v245 = 0 - 0;
																										while true do
																											if ((((13380 - (300 + 4)) - 8353) >= (2643 - (45 + 280))) and ((0 + 0 + 0) == v245)) then
																												v212 = v121[v209];
																												return v212[1 + 0][v212[1 + 1]];
																											end
																										end
																									end
																								end
																								break;
																							end
																							if ((v210 == (0 + 0)) or ((357 + 1670) > ((13821 - 8541) - 2428))) then
																								v211 = 0;
																								v212 = nil;
																								v210 = 1912 - (340 + 1571);
																							end
																						end
																					end,__newindex=function(v213, v214, v215)
																						local v216 = (362 - (112 + 250)) + 0 + 0;
																						local v217;
																						while true do
																							if ((v216 == ((4439 - 2667) - (1733 + 39))) or ((3121 - 1985) > (5351 - (125 + 909)))) then
																								v217 = v121[v214];
																								v217[1949 - (628 + 468 + 852)][v217[1 + 1]] = v215;
																								break;
																							end
																						end
																					end});
																					v204 = 1 - 0;
																				end
																				if (((4606 + 142) == 4748) and ((513 - (409 + 103)) == v204)) then
																					v190 = 237 - (46 + 190);
																					break;
																				end
																			end
																		end
																	end
																end
																if ((3736 <= (4835 - (51 + 44))) and (v118 == (0 + 0))) then
																	local v191 = 1317 - (1114 + 203);
																	local v192;
																	while true do
																		if ((v191 == (726 - (228 + 498))) or ((735 + 2655) <= 3060)) then
																			v192 = 0;
																			while true do
																				if ((v192 == (0 + 0)) or (999 > 2693)) then
																					local v206 = 0;
																					while true do
																						if ((((583 + 543) - (174 + 489)) < (1565 - 964)) and (v206 == (1906 - (830 + 1075)))) then
																							v192 = (393 + 132) - (303 + 221);
																							break;
																						end
																						if ((v206 == (1269 - (231 + 1038))) or ((903 + 917 + 363) < ((1374 + 475) - (171 + 991)))) then
																							v119 = v78[v85[12 - 9]];
																							v120 = nil;
																							v206 = 2 - 1;
																						end
																					end
																				end
																				if (((11351 - 6802) == ((5055 - (1001 + 413)) + 908)) and (v192 == 1)) then
																					v118 = 1;
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
															end
															break;
														end
														if ((4672 == (16376 - (26099 - 14395))) and ((0 - 0) == v117)) then
															local v172 = (882 - (244 + 638)) - 0;
															while true do
																if ((v172 == (3 - 2)) or (3668 < 395)) then
																	v117 = 1;
																	break;
																end
																if ((v172 == 0) or ((5414 - (111 + 1137)) == (613 - (91 + 67)))) then
																	v118 = 0 - 0;
																	v119 = nil;
																	v172 = 1 + 0;
																end
															end
														end
														if ((v117 == (524 - (423 + 100))) or (((725 - (627 + 66)) + 4417) == 2663)) then
															v120 = nil;
															v121 = nil;
															v117 = 5 - 3;
														end
													end
													break;
												end
											end
										else
											local v122 = 0 + (0 - 0);
											local v123;
											local v124;
											while true do
												if ((v122 == (772 - (326 + 445))) or ((18664 - 14387) < (6658 - 3669))) then
													while true do
														if ((v123 == (0 - 0)) or (870 >= (4860 - (530 + 181)))) then
															v124 = v85[883 - (614 + 267)];
															v83[v124](v83[v124 + (33 - (19 + 13))]);
															break;
														end
													end
													break;
												end
												if (((3599 - 1387) < (7416 - 4233)) and (v122 == 0)) then
													v123 = 0 - 0;
													v124 = nil;
													v122 = 1 + 0;
												end
											end
										end
									elseif (((8170 - (4126 - (512 + 90))) > (6204 - 3212)) and (v86 <= (1819 - (1293 + 519)))) then
										v83[v85[3 - 1]] = v63[v85[7 - 4]];
									elseif (((2741 - 1307) < (13393 - (12193 - (1665 + 241)))) and (v86 > 8)) then
										v83[v85[4 - 2]]();
									else
										v63[v85[2 + 1]] = v83[v85[1 + 1]];
									end
								elseif ((786 < (7023 - 4000)) and (v86 <= 14)) then
									if ((v86 <= 11) or ((565 + (2594 - (373 + 344))) < (25 + 49))) then
										if (((2834 + 1701) == 4535) and (v86 == (1106 - (709 + 387)))) then
											v83[v85[2]] = v83[v85[1861 - (673 + 535 + 650)]];
										else
											local v129 = 0 - 0;
											local v130;
											local v131;
											while true do
												if ((v129 == (0 - 0)) or ((4950 - (514 + 1427)) <= ((3972 - 2466) + 599))) then
													local v160 = 0 + 0;
													while true do
														if (((2470 - 640) < ((1525 - 623) + 2767)) and (v160 == (0 - (1099 - (35 + 1064))))) then
															v130 = (0 + 0) - 0;
															v131 = nil;
															v160 = 1881 - (446 + (3067 - 1633));
														end
														if ((v160 == ((6 + 1278) - (1040 + (1479 - (298 + 938))))) or (1430 >= 3612)) then
															v129 = 2 - 1;
															break;
														end
													end
												end
												if (((4530 - ((1818 - (233 + 1026)) + (2954 - (636 + 1030)))) >= (4391 - (609 + 1322))) and (v129 == (455 - (13 + 441)))) then
													while true do
														if ((v130 == 0) or (1804 >= (12237 - 8962))) then
															v131 = v85[5 - 3];
															v83[v131] = v83[v131]();
															break;
														end
													end
													break;
												end
											end
										end
									elseif ((v86 <= (59 - 47)) or ((53 + 1364) > (13179 - (4883 + 4667)))) then
										if (((1704 + 3091) > (177 + 225)) and (v85[5 - 3] == v83[v85[3 + 1]])) then
											v68 = v68 + ((1 + 0) - 0);
										else
											v68 = v85[1 + 1 + 1];
										end
									elseif (((2677 + 2136) > (241 + 3324)) and (v86 == (10 + 3))) then
										local v150 = 0;
										local v151;
										local v152;
										while true do
											if (((3285 + 627) == 3912) and (v150 == ((221 - (55 + 166)) + 0))) then
												v151 = 433 - (153 + 280);
												v152 = nil;
												v150 = 1;
											end
											if (((8145 - 5324) <= (4331 + 96 + 397)) and (v150 == (1 + 0))) then
												while true do
													if ((1738 <= (1149 + 106 + 940)) and (v151 == 0)) then
														v152 = v85[2 + 0];
														v83[v152] = v83[v152](v13(v83, v152 + 1 + (0 - 0), v85[3]));
														break;
													end
												end
												break;
											end
										end
									else
										v83[v85[2]] = v85[4 - 1];
									end
								elseif (((26 + 15) <= (3685 - (89 + 578))) and (v86 <= 16)) then
									if (((1533 + (909 - (36 + 261))) <= (8531 - 4427)) and (v86 == (1064 - (572 + 477)))) then
										do
											return;
										end
									else
										for v134 = v85[1 + 1], v85[2 + 1] do
											v83[v134] = nil;
										end
									end
								elseif (((321 + 2368) < (4931 - ((146 - 62) + 2))) and (v86 <= 17)) then
									v83[v85[2 - 0]] = v83[v85[3 + 0]][v85[(2214 - (34 + 1334)) - (497 + 345)]];
								elseif ((v86 == (1 + 17)) or ((393 + 742 + 1187) > (3955 - (605 + 728)))) then
									v68 = v85[3 + 0];
								else
									local v156 = 0 - 0;
									local v157;
									local v158;
									local v159;
									while true do
										if ((v156 == 0) or ((208 + 4326) == (7697 - (4363 + 1252)))) then
											v157 = 0 + 0;
											v158 = nil;
											v156 = 2 - 1;
										end
										if ((1 == v156) or ((1187 + 384) > (2356 - (457 + 32)))) then
											v159 = nil;
											while true do
												if ((v157 == (0 + 0)) or (2654 >= (4398 - (832 + 570)))) then
													local v187 = 0 + 0;
													while true do
														if (((1038 + 2940) > (7445 - 5341)) and (v187 == 1)) then
															v157 = (1284 - (1035 + 248)) + 0;
															break;
														end
														if (((3791 - ((609 - (20 + 1)) + 208)) > (4153 - 2612)) and (v187 == (1800 - (884 + 916)))) then
															v158 = v85[3 - 1];
															v159 = {};
															v187 = 1 + 0;
														end
													end
												end
												if ((3249 > (497 + 456)) and (v157 == ((973 - (134 + 185)) - (232 + 421)))) then
													for v193 = 1890 - (1569 + 320), #v82 do
														local v194 = 0 + 0;
														local v195;
														local v196;
														while true do
															if ((v194 == (1 + 0)) or ((11029 - 7756) > 4573)) then
																while true do
																	if ((v195 == (1133 - (549 + 584))) or ((3756 - (316 + 289)) < 1284)) then
																		v196 = v82[v193];
																		for v218 = 0, #v196 do
																			local v219 = 0 - 0;
																			local v220;
																			local v221;
																			local v222;
																			while true do
																				if ((v219 == (0 + 0)) or ((3303 - ((1351 - (314 + 371)) + 787)) == (1954 - (360 + 65)))) then
																					local v237 = 0;
																					while true do
																						if ((((2636 - 1868) + (1021 - (478 + 490))) < (2377 - (79 + 175))) and (v237 == (0 - (0 + 0)))) then
																							v220 = v196[v218];
																							v221 = v220[1];
																							v237 = 1 + 0;
																						end
																						if (((2764 - 1862) < (4477 - 2152)) and (v237 == (900 - (503 + 396)))) then
																							v219 = 182 - (92 + (1261 - (786 + 386)));
																							break;
																						end
																					end
																				end
																				if ((858 <= (5745 - 2783)) and (v219 == (1 + 0))) then
																					v222 = v220[(6 - 4) + 0];
																					if (((v221 == v83) and (v222 >= v158)) or ((15452 - (12885 - (1055 + 324))) < (177 + 1111))) then
																						local v241 = (1340 - (1093 + 247)) - (0 + 0);
																						local v242;
																						local v243;
																						while true do
																							if ((v241 == (1 + 0)) or ((1549 + 1693) == (1726 - 1159))) then
																								while true do
																									if (((0 + 0) == v242) or (847 >= (1925 - 662))) then
																										v243 = 1244 - (485 + 759);
																										while true do
																											if ((v243 == ((0 + 0) - 0)) or ((3442 - (442 + (2965 - 2218))) == (2986 - (832 + 303)))) then
																												v159[v222] = v221[v222];
																												v220[947 - (88 + 858)] = v159;
																												break;
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																							if ((v241 == (0 + 0)) or ((1728 + 359) > (98 + 2274))) then
																								v242 = 0;
																								v243 = nil;
																								v241 = 790 - (766 + (77 - 54));
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
															if (((0 - 0) == v194) or ((6078 - (4646 - 3013)) < 4149)) then
																v195 = 0 - 0;
																v196 = nil;
																v194 = 3 - 2;
															end
														end
													end
													break;
												end
											end
											break;
										end
									end
								end
								v68 = v68 + (1074 - (1036 + 37));
								break;
							end
						end
					end
				end
				A, B = v27(v11(v72));
				if not A[1] then
					local v92 = v62[4][v68] or "?";
					error("Script error at [" .. v92 .. "]:" .. A[2]);
				else
					return v13(A, 2, B);
				end
			end;
		end
		return v29(v28(), {}, v17)(...);
	end
	v15("LOL!063O00028O00026O00F03F03023O006F7303043O0074696D65027O004003043O007761697400343O00120E3O00014O0010000100033O0026013O002C000100020004123O002C00012O0010000300033O0026010001000D000100010004123O000D0001001204000400033O0020110004000400042O000B0004000100022O000A000200044O0010000300033O00120E000100023O0026010001001C000100020004123O001C000100120E000400013O00260100040017000100010004123O00170001002O0600033O000100012O000A3O00024O000A000500034O000900050001000100120E000400023O00260100040010000100020004123O0010000100120E000100053O0004123O001C00010004123O0010000100260100010005000100050004123O0005000100120E000400013O0026010004001F000100010004123O001F0001001204000500063O00120E000600024O00050005000200012O000A000500034O00090005000100010004123O001E00010004123O001F00010004123O001E00010004123O003200010004123O000500010004123O003200010026013O0002000100010004123O0002000100120E000100014O0010000200023O00120E3O00023O0004123O000200012O00138O000F3O00013O00013O000D3O0003023O006F7303083O0064692O6674696D6503043O0074696D65025O00C08240028O00026O00F03F03043O0067616D65030A3O0047657453657276696365030F3O0054656C65706F72745365727669636503073O00506C6179657273030B3O004C6F63616C506C6179657203083O0054656C65706F727403073O00506C616365496400383O0012043O00013O0020115O0002001204000100013O0020110001000100032O000B0001000100022O000700026O000D3O00020002000E020004003700013O0004123O0037000100120E3O00054O0010000100033O0026013O0010000100050004123O0010000100120E000100054O0010000200023O00120E3O00063O0026013O000B000100060004123O000B00012O0010000300033O00260100010028000100050004123O0028000100120E000400053O00260100040023000100050004123O00230001001204000500073O00200300050005000800120E000700094O000D0005000700022O000A000200053O001204000500073O00200300050005000800120E0007000A4O000D00050007000200201100030005000B00120E000400063O000E0C00060016000100040004123O0016000100120E000100063O0004123O002800010004123O0016000100260100010013000100060004123O0013000100200300040002000C001204000600073O00201100060006000D2O000A000700036O000400070001001204000400013O0020110004000400032O000B0004000100022O000800045O0004123O003700010004123O001300010004123O003700010004123O000B00012O000F3O00017O00383O00143O00143O00143O00143O00143O00143O00143O00143O00143O00153O00163O001A3O001A3O001B3O001C3O001D3O001F3O001F3O00203O00223O00223O00233O00253O00253O00263O00263O00263O00263O00263O00273O00273O00273O00273O00273O00283O002A3O002A3O002B3O002C3O002D3O00303O00303O00313O00313O00313O00313O00313O00323O00323O00323O00323O00333O00343O00363O00373O003A3O00343O00023O00033O00073O00073O00083O000A3O000A3O000B3O000B3O000B3O000B3O000C3O000D3O000F3O000F3O00103O00123O00123O003A3O00133O003B3O003B3O003C3O003E3O003E3O003F3O00403O00413O00443O00443O00463O00483O00483O00493O00493O00493O004A3O004A3O004B3O004C3O004D3O004F3O00503O00523O00543O00543O00553O00563O00573O00583O00593O005A3O00", v9(), ...);
end
