--[[ --This script was made by Arts, enjoy!
Game Fling Things And People
copy > > > loadstring(game:HttpGet("https://raw.githubusercontent.com/Artss1/Flades_Hub/refs/heads/main/We%20Are%20Arts.lua"))()
⠏⢼⡿⣰⡿⠿⠡⠿⠿⢯⣉⠿⣿⣿⣿⣿⣿⣿⣷⣶⣿⣦⣍⠻⢿⣿⣿
⣼⣷⢠⠀⠀⢠⣴⡖⠀⠀⠈⠻⣿⡿⣿⣿⣿⣿⣿⣛⣯⣝⣻⣿⣶⣿⣿⣿
⣿⡇⣿⡷⠂⠈⡉⠀⠀⠀⣠⣴⣾⣿⣿⣿⣿⣿⣍⡤⣤⣤⣤⡀⠀⠉⠛⠿
⣿⢸⣿⡅⣠⣬⣥⣤⣴⣴⣿⣿⢿⣿⣿⣿⣿⣿⣟⡭⡄⣀⣉⡀⠀⠀⠀⠀
⡟⣿⣿⢰⣿⣿⣿⣿⣿⣿⣿⣿⣾⣿⣿⣿⣿⣿⣿⣿⣶⣦⣈⠀⠀⠀⢀⣶
⡧⣿⡇⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣾
⡇⣿⠃⣿⣿⣿⣿⣿⠛⠛⢫⣿⣿⣻⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿
⡇⣿⠘⡇⢻⣿⣿⣿⡆⠀⠀⠀⠀⠈⠉⠙⠻⠏⠛⠻⣿⣿⣿⣿⣿⣭⡾
⡇⣿⠀⠘⢿⣿⣿⣿⣧⢠⣤⠀⡤⢀⣠⣀⣀⠀⠀⣼⣿⣿⣿⣿⣿⠟
⣧⢻⠀⡄⠀⠹⣿⣿⣿⡸⣿⣾⡆⣿⣿⣿⠿⣡⣾⣿⣿⣿⣿⡿⠋
⣿⡘⠈⣷⠀⠀⠈⠻⣿⣷⣎⠐⠿⢟⣋⣤⣾⣿⣿⣿⡿⠟
⣿⣧⠁⢻⡇⠀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⠿⠟⠋⠁



--]]
local v0=loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))();local v1=v0.CreateLib("Faldes_Hub","BloodTheme");local v2=game:GetService("ReplicatedStorage");local v3=game:GetService("HttpService");local v4=game:GetService("RunService");local v5=game:GetService("Players");local v6=game:GetService("UserInputService");local v2=game:GetService("ReplicatedStorage");local v7=game:GetService("Debris");local v8=v2:WaitForChild("GrabEvents");local v9=v2:WaitForChild("MenuToys");local v10=v2:WaitForChild("CharacterEvents");local v11=v8:WaitForChild("SetNetworkOwner");local v12=v10:WaitForChild("Struggle");local v13=v8:WaitForChild("CreateGrabLine");local v14=v8:WaitForChild("DestroyGrabLine");local v15=v9:WaitForChild("DestroyToy");local v16=v5.LocalPlayer;local v17=v16.Character or v16.CharacterAdded:Wait() ;v16.CharacterAdded:Connect(function(v146) v17=v146;end);local v18;local v19;local v20;local v21;local v22;local v23;local v20;local v24={};local v25;local v26=false;local v27;local v28;local v29;local v30;local v31;local v32;local v33;local v34={};local v35={};local v36={};local v37={};local v38;local v39;local v40={};local v41={};local v42;local v43;local v44;local v45;local v46;local v47;local v48;local v49;local v50;local v51;local v52={};local v53;local v54;local v55={};local v56={};local v57;local v58;local v59;local v60={};local v61={};local v62="";local v63=821 -(118 + 688) ;local v64=8 -3 ;local v65=24 -14 ;local v66=1 + 1 ;local v67=3 -2 ;local v68=1936 -(927 + 959) ;local v69=168 -118 ;local v70=868 -(550 + 317) ;local v71=28 -8 ;local v72=0.3125 -0 ;local v73=1;local v74=38 -18 ;local v75=v74;local v76=true;local v77=workspace:FindFirstChild(v16.Name   .. "SpawnedInToys" );local v78={};local v79;local v80;local v81={};local v82={};local v83={};_G.ToyToLoad="BombMissile";_G.MaxMissiles=25 -16 ;_G.BlobmanDelay=0.005;local function v84(v147,v148) local v149=285 -(134 + 151) ;local v150;while true do if ((1666 -(970 + 695))==v149) then return false;end if (v149==(0 -0)) then v150=v147.Parent;while v150 do local v350=0 -0 ;while true do if (v350==0) then if (v150==v148) then return true;end v150=v150.Parent;break;end end end v149=1991 -(582 + 1408) ;end end end local function v85(v151) local v151=v151 or v77:FindFirstChildWhichIsA("Model") ;v15:FireServer(v151);end local function v86(v152) local v153=0 -0 ;local v154;while true do if (v153==(1 -0)) then return v154;end if (v153==(0 -0)) then v154={};for v351,v352 in ipairs(workspace.Map:GetDescendants()) do if (v352:IsA("Part") and (v352.Name==v152)) then table.insert(v154,v352);end end v153=1825 -(1195 + 629) ;end end end local v87=v86("PoisonHurtPart");local v88=v86("PaintPlayerPart");local function v89() local v155=0 -0 ;while true do if (v155==(241 -(187 + 54))) then v78={};for v353,v354 in ipairs(v5:GetPlayers()) do table.insert(v78,v354.Name);end break;end end end local function v90(v156) table.insert(v78,v156.Name);end local function v91(v157) for v246,v247 in ipairs(v78) do if (v247==v157.Name) then table.remove(v78,v246);break;end end end v5.PlayerAdded:Connect(v90);v5.PlayerRemoving:Connect(v91);for v158,v159 in pairs(v16:WaitForChild("PlayerGui"):WaitForChild("MenuGui"):WaitForChild("Menu"):WaitForChild("TabContents"):WaitForChild("Toys"):WaitForChild("Contents"):GetChildren()) do if (v159.Name~="UIGridLayout") then v82[v159.Name]=true;end end local function v92() local v160;local v161=math.huge;for v248,v249 in pairs(v5:GetPlayers()) do if ((v249~=v16) and v249.Character and v249.Character:FindFirstChild("HumanoidRootPart")) then local v326=0;local v327;while true do if ((780 -(162 + 618))==v326) then v327=(v17.HumanoidRootPart.Position-v249.Character.HumanoidRootPart.Position).Magnitude;if (v327<v161) then v161=v327;v160=v249;end break;end end end end return v160;end local function v93(v162) for v250,v251 in ipairs(v162) do v251:Disconnect();end v162={};end local function v94(v163,v164,v165) task.spawn(function() local v252=CFrame.new(v164);local v253=Vector3.new(0 + 0 ,60 + 30 ,0 -0 );v2.MenuToys.SpawnToyRemoteFunction:InvokeServer(v163,v252,v253);end);end local function v95(v166) local v167=733 -(711 + 22) ;local v168;while true do if (v167==(2 -0)) then v48.Position=v166.Position;task.wait(859.3 -(240 + 619) );v167=1 + 2 ;end if (v167==(1637 -(1373 + 263))) then v48=v168:FindFirstChild("FirePlayerPart") or v168.FirePlayerPart ;v48.Size=Vector3.new(1007 -(451 + 549) ,3 + 4 ,1751 -(1344 + 400) );v167=2 -0 ;end if (v167==(405 -(255 + 150))) then if  not v77:FindFirstChild("Campfire") then v94("Campfire",Vector3.new( -(120.9304581 -48), -5.96906614, -(1649.543732 -(746 + 638))));end v168=v77:FindFirstChild("Campfire");v167=1 + 0 ;end if (v167==(4 -1)) then v48.Position=Vector3.new(341 -(218 + 123) , -(1631 -(1535 + 46)),0 + 0 );break;end end end local function v96(v169) local v170=v169.CharacterAdded:Connect(function(v254) local v255=v254:WaitForChild("HumanoidRootPart");local v256=v255:WaitForChild("FirePlayerPart");v256.Size=Vector3.new(1.5 + 3 ,565 -(306 + 254) ,1.5 + 3 );v256.CollisionGroup="1";v256.CanQuery=true;end);table.insert(v52,v170);end local function v97() local v171=0 -0 ;local v172;while true do if (v171==(1 + 0)) then table.insert(v52,v172);break;end if (v171==(1467 -(899 + 568))) then for v355,v356 in pairs(v5:GetPlayers()) do local v357=0;while true do if (v357==(0 + 0)) then if (v356.Character and v356.Character:FindFirstChild("HumanoidRootPart")) then local v453=v356.Character.HumanoidRootPart;if v453:FindFirstChild("FirePlayerPart") then local v482=338 -(118 + 220) ;local v483;while true do if (v482==(0 + 0)) then v483=v453.FirePlayerPart;v483.Size=Vector3.new(9.5 -5 ,608.5 -(268 + 335) ,294.5 -(60 + 230) );v482=1;end if (v482==(573 -(426 + 146))) then v483.CollisionGroup="1";v483.CanQuery=true;break;end end end end v96(v356);break;end end end v172=v5.PlayerAdded:Connect(v96);v171=1 + 0 ;end end end local function v98(v173) while true do local v260=0;local v261;local v262;while true do if (v260==(1456 -(282 + 1174))) then v261,v262=pcall(function() local v377=workspace:FindFirstChild("GrabParts");if (v377 and (v377.Name=="GrabParts")) then local v412=v377:FindFirstChild("GrabPart");local v413=v412:FindFirstChild("WeldConstraint").Part1;local v414=v413.Parent:FindFirstChild("Head");if v414 then while workspace:FindFirstChild("GrabParts") do local v462=811 -(569 + 242) ;local v463;while true do if (v462==(0 -0)) then v463=((v173=="poison") and v87) or v88 ;for v502,v503 in pairs(v463) do v503.Size=Vector3.new(5 -3 ,1 + 1 ,1026 -(706 + 318) );v503.Transparency=1;v503.Position=v414.Position;end v462=1252 -(721 + 530) ;end if ((1272 -(945 + 326))==v462) then wait();for v508,v509 in pairs(v463) do v509.Position=Vector3.new(0 -0 , -(499 -299),0);end break;end end end for v464,v465 in pairs(partsTable) do v465.Position=Vector3.new(0 + 0 , -(65 + 135),1819 -(580 + 1239) );end end end end);wait();break;end end end end local function v99() while true do local v263,v264=pcall(function() local v282=700 -(271 + 429) ;local v283;while true do if (v282==(0 + 0)) then v283=workspace:FindFirstChild("GrabParts");if (v283 and (v283.Name=="GrabParts")) then local v415=0 + 0 ;local v416;local v417;local v418;while true do if (v415==(1501 -(1408 + 92))) then v418=v417.Parent:FindFirstChild("Head");if v418 then v95(v418);end break;end if (v415==(1086 -(461 + 625))) then v416=v283:FindFirstChild("GrabPart");v417=v416:FindFirstChild("WeldConstraint").Part1;v415=1 + 0 ;end end end break;end end end);wait();end end local function v100() while true do local v265=1288 -(993 + 295) ;local v266;local v267;while true do if (v265==(0 + 0)) then v266,v267=pcall(function() local v378=0 + 0 ;local v379;while true do if (v378==(1171 -(418 + 753))) then v379=workspace:FindFirstChild("GrabParts");if (v379 and (v379.Name=="GrabParts")) then local v468=0 + 0 ;local v469;local v470;local v471;while true do if ((0 -0)==v468) then v469=v379:FindFirstChild("GrabPart");v470=v469:FindFirstChild("WeldConstraint").Part1;v468=1;end if (1==v468) then v471=v470.Parent;if v471.HumanoidRootPart then local v512=0;while true do if (v512==(1836 -(1045 + 791))) then while workspace:FindFirstChild("GrabParts") do local v529=0 + 0 ;while true do if (v529==(0 + 0)) then for v540,v541 in pairs(v471:GetChildren()) do if v541:IsA("BasePart") then v541.CanCollide=false;end end wait();break;end end end for v530,v531 in pairs(v471:GetChildren()) do if v531:IsA("BasePart") then v531.CanCollide=true;end end break;end end end break;end end end break;end end end);wait();break;end end end end local function v101(v174,v175) task.spawn(function() local v268=Vector3.new(0 + 0 ,529 -(406 + 123) ,1769 -(1749 + 20) );v2.MenuToys.SpawnToyRemoteFunction:InvokeServer(v174,v175,v268);end);end local function v102() while true do local v269,v270=pcall(function() if v77:FindFirstChild("Campfire") then local v358=0 + 0 ;while true do if (v358==(1322 -(1249 + 73))) then v85(v77:FindFirstChild("Campfire"));wait(0.5 -0 );break;end end end v101("Campfire",v17.Head.CFrame);local v284=v77:WaitForChild("Campfire");local v285;for v332,v333 in pairs(v284:GetChildren()) do if (v333.Name=="FirePlayerPart") then v333.Size=Vector3.new(10,1569 -(1381 + 178) ,4 + 6 );v285=v333;break;end end local v286=v17.Torso.Position;v11:FireServer(v285,v285.CFrame);v17:MoveTo(v285.Position);wait(0.3);v17:MoveTo(v286);local v287=Instance.new("BodyPosition");v287.P=16127 + 3873 ;v287.Position=v17.Head.Position + Vector3.new(1145 -(466 + 679) ,1443 -843 ,0 -0 ) ;v287.Parent=v284.Main;while true do local v334=1900 -(106 + 1794) ;while true do if (v334==(0 + 0)) then for v419,v420 in pairs(v5:GetChildren()) do pcall(function() local v438=0 + 0 ;while true do if (v438==(0 -0)) then v287.Position=v17.Head.Position + Vector3.new(0 + 0 ,1070 -(381 + 89) ,0 -0 ) ;if (v420.Character and v420.Character.HumanoidRootPart and (v420.Character~=v17)) then local v495=0;while true do if (v495==(114 -(4 + 110))) then v285.Position=v420.Character.HumanoidRootPart.Position or v420.Character.Head.Position ;wait();break;end end end break;end end end);end wait();break;end end end end);if  not v269 then warn("Error in fireAll: "   .. tostring(v270) );end wait();end end local function v103(v176) local v177=Instance.new("Highlight");v177.DepthMode=Enum.HighlightDepthMode.Occluded;v177.FillTransparency=585 -(57 + 527) ;v177.Name="Highlight";v177.OutlineColor=Color3.new(1427 -(41 + 1386) ,103 -(17 + 86) ,1 -0 );v177.OutlineTransparency=0.5 + 0 ;v177.Parent=v176;print("created highlight and set on "   .. v176.Name );return v177;end local function v104(v185,v186) if ((v185.Name=="PartOwner") and (v185.Value~=v16.Name)) then local v292=0;local v293;while true do if (v292==(0 -0)) then v293=v186:FindFirstChild("Highlight") or U.GetDescendant(U.FindFirstAncestorOfType(v186,"Model"),"Highlight","Highlight") ;if v293 then if (v185.Value~=v16.Name) then v293.OutlineColor=Color3.new(1 + 0 ,0 + 0 ,0 -0 );else v293.OutlineColor=Color3.new(166 -(122 + 44) ,0 -0 ,1727 -(1668 + 58) );end end break;end end end end local function v105(v187,v188,v189) local v190=Instance.new("BodyPosition");local v191=Instance.new("BodyGyro");v190.P=49762 -34762 ;v190.D=826 -(512 + 114) ;v190.MaxForce=Vector3.new(4067421 + 932579 ,723111 + 4276889 ,17398287 -12398287 );v190.Position=v188;v190.Parent=v187;v191.P=6979 + 8021 ;v191.D=200;v191.MaxTorque=Vector3.new(10129287 -5129287 ,5000065 -(30 + 35) ,3436553 + 1563447 );v191.CFrame=v189;v191.Parent=v187;end local function v106() while true do pcall(function() local v294=workspace:FindFirstChild("GrabParts");if  not v294 then return;end local v295=v294:FindFirstChild("GrabPart");if  not v295 then return;end local v296=v295:FindFirstChild("WeldConstraint");if ( not v296 or  not v296.Part1) then return;end local v297=((v296.Part1.Name=="SoundPart") and v296.Part1) or v296.Part1.Parent.SoundPart or v296.Part1.Parent.PrimaryPart or v296.Part1 ;if  not v297 then return;end if v297.Anchored then return;end if v84(v297,workspace.Map) then return;end for v335,v336 in pairs(v5:GetChildren()) do if v84(v297,v336.Character) then return;end end local v298=true;for v337,v338 in pairs(v297:GetDescendants()) do if table.find(v34,v338) then v298=false;end end if (v298 and  not table.find(v34,v297)) then local v359;if (U.FindFirstAncestorOfType(v297,"Model") and (U.FindFirstAncestorOfType(v297,"Model")~=workspace)) then v359=U.FindFirstAncestorOfType(v297,"Model");else v359=v297;end local v360=v103(v359);table.insert(v34,v297);print(v359);local v361=v359.DescendantAdded:Connect(function(v381) v104(v381,v297);end);table.insert(v35,v361);end if (U.FindFirstAncestorOfType(v297,"Model") and (U.FindFirstAncestorOfType(v297,"Model")~=workspace)) then for v382,v383 in ipairs(U.FindFirstAncestorOfType(v297,"Model"):GetDescendants()) do if (v383:IsA("BodyPosition") or v383:IsA("BodyGyro")) then v383:Destroy();end end else for v384,v385 in ipairs(v297:GetChildren()) do if (v385:IsA("BodyPosition") or v385:IsA("BodyGyro")) then v385:Destroy();end end end while workspace:FindFirstChild("GrabParts") do wait();end v105(v297,v297.Position,v297.CFrame);end);wait();end end local function v107() while true do pcall(function() local v299=workspace:FindFirstChild("GrabParts");if  not v299 then return;end local v300=v299:FindFirstChild("GrabPart");if  not v300 then return;end local v301=v300:FindFirstChild("WeldConstraint");if ( not v301 or  not v301.Part1) then return;end local v302=v301.Part1;if  not v302 then return;end if v84(v302,workspace.Map) then return;end if (v302.Name~="FirePlayerPart") then return;end for v339,v340 in ipairs(v302:GetChildren()) do if (v340:IsA("BodyPosition") or v340:IsA("BodyGyro")) then v340:Destroy();end end while workspace:FindFirstChild("GrabParts") do wait();end v105(v302,v302.Position,v302.CFrame);end);wait();end end local function v108() for v271,v272 in ipairs(v34) do if v272 then local v341=1257 -(1043 + 214) ;local v342;while true do if ((1994 -(109 + 1885))==v341) then if v272:FindFirstChild("BodyPosition") then v272.BodyPosition:Destroy();end if v272:FindFirstChild("BodyGyro") then v272.BodyGyro:Destroy();end v341=3 -2 ;end if (v341==(1 -0)) then v342=v272:FindFirstChild("Highlight") or (v272.Parent and v272.Parent:FindFirstChild("Highlight")) ;if v342 then v342:Destroy();end break;end end end end v93(v35);v34={};end local function v109(v202) for v273,v274 in ipairs(v36) do if (v274.primaryPart and (v274.primaryPart==v202)) then for v362,v363 in ipairs(v274.group) do local v364=1212 -(323 + 889) ;local v365;local v366;while true do if (v364==1) then if v365 then v365.Position=(v202.CFrame * v363.offset).Position;end if v366 then v366.CFrame=v202.CFrame * v363.offset ;end break;end if (v364==(0 -0)) then v365=v363.part:FindFirstChild("BodyPosition");v366=v363.part:FindFirstChild("BodyGyro");v364=581 -(361 + 219) ;end end end end end end local function v110() local v203=0;local v204;local v205;local v206;local v207;local v208;while true do if (v203==(2 -0)) then v206={};for v367,v368 in ipairs(v34) do if (v368~=v204) then local v397=0;local v398;while true do if (v397==(320 -(53 + 267))) then v398=v204.CFrame:toObjectSpace(v368.CFrame);table.insert(v206,{part=v368,offset=v398});break;end end end end table.insert(v36,{primaryPart=v204,group=v206});v203=1 + 2 ;end if (v203==(416 -(15 + 398))) then v207=v204:GetPropertyChangedSignal("CFrame"):Connect(function() v109(v204);end);table.insert(v37,v207);v208=v4.Heartbeat:Connect(function() v109(v204);end);v203=986 -(18 + 964) ;end if (v203==(0 -0)) then if ( #v34==0) then Rayfield:Notify({Title="Error",Content="No anchored parts found",Duration=5,Image=4483363308 -(20 + 830) });else Rayfield:Notify({Title="Success",Content="Compiled "   ..  #v34   .. " Toys together" ,Duration=4 + 1 ,Image=4483362584 -(116 + 10) });end v204=v34[1 + 0 ];if  not v204 then return;end v203=1 + 0 ;end if (v203==(742 -(542 + 196))) then table.insert(v41,v208);break;end if (v203==1) then v205=v204:FindFirstChild("Highlight") or v204.Parent:FindFirstChild("Highlight") ;if  not v205 then v205=v103((v204.Parent:IsA("Model") and v204.Parent) or v204 );end v205.OutlineColor=Color3.new(0 + 0 ,1 -0 ,1433 -(797 + 636) );v203=2;end end end local function v111() local v209=0 -0 ;while true do if (v209==(0 + 0)) then for v369,v370 in ipairs(v36) do local v371=0 + 0 ;while true do if ((0 + 0)==v371) then for v439,v440 in ipairs(v370.group) do if v440.part then if v440.part:FindFirstChild("BodyPosition") then v440.part.BodyPosition:Destroy();end if v440.part:FindFirstChild("BodyGyro") then v440.part.BodyGyro:Destroy();end end end if (v370.primaryPart and v370.primaryPart.Parent) then local v459=0 + 0 ;local v460;while true do if (v459==(0 -0)) then v460=v370.primaryPart:FindFirstChild("Highlight") or v370.primaryPart.Parent:FindFirstChild("Highlight") ;if v460 then v460:Destroy();end break;end end end break;end end end v93(v37);v209=2 -1 ;end if (v209==(1552 -(1126 + 425))) then v93(v41);v36={};break;end end end local function v112() while true do local v275=405 -(118 + 287) ;while true do if (v275==(0 -0)) then pcall(function() for v399,v400 in ipairs(v36) do v109(v400.primaryPart);end end);wait();break;end end end end local function v113() local v210=1121 -(118 + 1003) ;local v211;local v212;while true do if (v210==(2 -1)) then if v211:FindFirstChild("BodyPosition") then v211.BodyPosition:Destroy();end if v211:FindFirstChild("BodyGyro") then v211.BodyGyro:Destroy();end v210=379 -(142 + 235) ;end if (v210==(9 -7)) then v212=v211.Parent:FindFirstChild("Highlight") or v211:FindFirstChild("Highlight") ;if v212 then v212:Destroy();end break;end if (v210==(0 + 0)) then v211=v34[1];if  not v211 then return;end v210=552 -(83 + 468) ;end end end local function v114() while true do local v276=977 -(553 + 424) ;local v277;local v278;while true do if (v276==(0 -0)) then v277,v278=pcall(function() local v386=v16.Character;if (v386 and v386:FindFirstChild("Head") and v386:FindFirstChild("HumanoidRootPart")) then local v421=0 -0 ;local v422;local v423;while true do if (v421==(0 + 0)) then v422=v386.Head;v423=v386.HumanoidRootPart;v421=1;end if (v421==(326 -(45 + 280))) then for v485,v486 in pairs(v34) do coroutine.wrap(function() if v486 then local v511=(v486.Position-v423.Position).Magnitude;if (v511<=(30 + 0)) then local v514=0 + 0 ;local v515;while true do if (v514==(0 + 0)) then v515=v486:FindFirstChild("Highlight") or v486.Parent:FindFirstChild("Highlight") ;if (v515 and (v515.OutlineColor==Color3.new(1 + 0 ,0,0 + 0 ))) then v11:FireServer(v486,v486.CFrame);if (v486:WaitForChild("PartOwner") and (v486.PartOwner.Value==v16.Name)) then local v542=0 -0 ;while true do if (v542==(0 -0)) then v515.OutlineColor=Color3.new(0,0,1912 -(340 + 1571) );print("yoyoyo set and r eady");break;end end end end break;end end end end end)();end break;end end end end);wait(0.02 -0 );break;end end end end local function v115() while true do local v279,v280=pcall(function() local v303=0 + 0 ;local v304;local v305;local v306;while true do if (v303==(0 -0)) then if  not v77:FindFirstChild("FoodBanana") then v94("FoodBanana",Vector3.new( -(825.9304581 -(239 + 514)), -(1039.96906614 -(125 + 909)), -(94.54373199999998 + 171)));end v304=v77:WaitForChild("FoodBanana");v303=1330 -(797 + 532) ;end if (v303==(2 + 0)) then v306=Instance.new("BodyPosition");v306.P=6748 + 13252 ;v303=6 -3 ;end if (v303==(1205 -(373 + 829))) then v306.Parent=v304.Main;while true do for v424,v425 in pairs(v5:GetChildren()) do pcall(function() if (v425.Character and (v425.Character~=v17)) then v305.Position=v425.Character.HumanoidRootPart.Position or v425.Character.Head.Position ;v306.Position=v17.Head.Position + Vector3.new(731 -(476 + 255) ,1730 -(369 + 761) ,0 -0 ) ;wait();end end);end wait();end break;end if (v303==(1 + 0)) then v305=nil;for v401,v402 in pairs(v304:GetChildren()) do if ((v402.Name=="BananaPeel") and v402:FindFirstChild("TouchInterest")) then v402.Size=Vector3.new(522 -(409 + 103) ,18 -8 ,18 -8 );v402.Transparency=239 -(64 + 174) ;v305=v402;break;end end v303=1 + 1 ;end end end);if  not v279 then warn("Error in ragdollAll: "   .. tostring(v280) );end wait();end end local function v116(v213) if v213 then if  not v82[_G.ToyToLoad] then Rayfield:Notify({Title="Missing toy",Content="You do not own the "   .. _G.ToyToLoad   .. " toy." ,Duration=3 -0 ,Image=4483362794 -(144 + 192) });return;end if  not v20 then local v372=0;while true do if (v372==(216 -(42 + 174))) then v20=coroutine.create(function() local v443=0 + 0 ;while true do if (v443==(0 + 0)) then v19=v77.ChildAdded:Connect(function(v488) if ((v488.Name==_G.ToyToLoad) and v488:WaitForChild("ThisToysNumber",1 + 0 )) then if (v488.ThisToysNumber.Value==(v77.ToyNumber.Value-1)) then local v516;v516=v77.ChildRemoved:Connect(function(v521) if (v521==v488) then v516:Disconnect();end end);v11:FireServer(v488.Body,v488.Body.CFrame);local v517=v488.Body:WaitForChild("PartOwner",0.5);local v518=v488.DescendantAdded:Connect(function(v522) if (v522.Name=="PartOwner") then if (v522.Value~=v16.Name) then local v535=1504 -(363 + 1141) ;while true do if (v535==(524 -(303 + 221))) then v85(v488);connection:Disconnect();break;end end end end end);v7:AddItem(connectio,1640 -(1183 + 397) );if (v517 and (v517.Value==v16.Name)) then local v527=0 + 0 ;while true do if (v527==(5 -3)) then table.insert(v83,v488);v488.AncestryChanged:Connect(function() if  not v488.Parent then for v546,v547 in ipairs(v83) do if (v547==v488) then table.remove(v83,v546);break;end end end end);v527=3 + 0 ;end if (v527==(0 -0)) then for v536,v537 in pairs(v488:GetChildren()) do if v537:IsA("BasePart") then v537.CanCollide=false;end end v488:SetPrimaryPartCFrame(CFrame.new( -(54.930458099999996 + 18), -3.96906614, -(2240.543732 -(1913 + 62))));v527=1 + 0 ;end if (v527==(7 -4)) then v516:Disconnect();break;end if ((1934 -(565 + 1368))==v527) then wait(0.2 -0 );for v538,v539 in pairs(v488:GetChildren()) do if v539:IsA("BasePart") then v539.Anchored=true;end end v527=1663 -(1477 + 184) ;end end else v85(v488);end end end end);while true do local v489=0 -0 ;while true do if (v489==(0 -0)) then if (v16.CanSpawnToy and v16.CanSpawnToy.Value and ( #v83<_G.MaxMissiles) and v17:FindFirstChild("Head")) then v101(_G.ToyToLoad,v17.Head.CFrame or v17.HumanoidRootPart.CFrame );end v4.Heartbeat:Wait();break;end end end break;end end end);coroutine.resume(v20);break;end end end else local v307=0 + 0 ;while true do if (v307==(856 -(564 + 292))) then if v20 then coroutine.close(v20);v20=nil;end if v19 then v19:Disconnect();end break;end end end end local function v117(v214) local v215=v214:WaitForChild("Humanoid"):FindFirstChild("Ragdolled");if v215 then local v308;v308=v215:GetPropertyChangedSignal("Value"):Connect(function() if v215.Value then for v403,v404 in ipairs(v214:GetChildren()) do if v404:IsA("BasePart") then v404.Anchored=true;end end else for v405,v406 in ipairs(v214:GetChildren()) do if v406:IsA("BasePart") then v406.Anchored=false;end end end end);v21=v308;end end local v118=2 -1 ;local function v119(v216,v217) if (v118==(1 -0)) then if (v216.Character and v216.Character:FindFirstChild("HumanoidRootPart")) then local v373={[1 + 0 ]=v217:FindFirstChild("LeftDetector"),[5 -3 ]=v216.Character:FindFirstChild("HumanoidRootPart"),[307 -(244 + 60) ]=v217:FindFirstChild("LeftDetector"):FindFirstChild("LeftWeld")};v217:WaitForChild("BlobmanSeatAndOwnerScript"):WaitForChild("CreatureGrab"):FireServer(unpack(v373));v118=2 + 0 ;end elseif (v216.Character and v216.Character:FindFirstChild("HumanoidRootPart")) then local v374={[477 -(41 + 435) ]=v217:FindFirstChild("RightDetector"),[2 + 0 ]=v216.Character:FindFirstChild("HumanoidRootPart"),[1004 -(938 + 63) ]=v217:FindFirstChild("RightDetector"):FindFirstChild("RightWeld")};v217:WaitForChild("BlobmanSeatAndOwnerScript"):WaitForChild("CreatureGrab"):FireServer(unpack(v374));v118=1 + 0 ;end end local v120=v1:NewTab("Home");local v121=v120:NewSection("Home");local v121=v120:NewSection("Faldes_Hub FTRAP");local v121=v120:NewSection("Press M to close Menu");local v121=v120:NewSection("Creator Arts");local v121=v120:NewSection("Beta tester Tzero");local v122=v1:NewTab("News");local v123=v122:NewSection("17.03.25");local v123=v122:NewSection("Пропатчен Blobman,устранены баги некоторых функций");local v123=v122:NewSection("Blobman Worked-Блоб Работает");local v123=v122:NewSection("Пофикшен Античит теперь вас не кикнет");local v123=v122:NewSection("обнова функций в mics выйдет не скоро");local v123=v122:NewSection("15.03.25");local v123=v122:NewSection("Обновленные скрипты,пофикшен баг со speed");local v123=v122:NewSection("King_F спасибо за poision,radioctive grab");local v123=v122:NewSection("добавлены новые Grabs poison и тд");local v123=v122:NewSection("Добавлены keybinds в mics Hitbox");local v123=v122:NewSection("Так же добавлен Crouch speed,Noclip,InfJump");local v123=v122:NewSection("13.03.25");local v123=v122:NewSection("добавлен blobman,исправлен баг с меню,");local v123=v122:NewSection("добавлен обход антикика");local v123=v122:NewSection("10.03.25 - начало истории чита");local v124=v1:NewTab("PvP");local v125=v124:NewSection("Strength");_G.strength=400;v125:NewToggle("Strength ON/OFF","включение выключение супер  броска",function(v218) if v218 then print("strengh On");v25=workspace.ChildAdded:Connect(function(v346) if (v346.Name=="GrabParts") then local v390=v346.GrabPart.WeldConstraint.Part1;if v390 then local v426=Instance.new("BodyVelocity",v390);v346:GetPropertyChangedSignal("Parent"):Connect(function() if  not v346.Parent then if (v6:GetLastInputType()==Enum.UserInputType.MouseButton2) then v426.MaxForce=Vector3.new(math.huge,math.huge,math.huge);v426.Velocity=workspace.CurrentCamera.CFrame.LookVector * _G.strength ;v7:AddItem(v426,4 -3 );else v426:Destroy();end end end);end end end);else local v309=1125 -(936 + 189) ;while true do if (v309==(0 + 0)) then print("Stengh Off");if v25 then local v427=1613 -(1565 + 48) ;while true do if (v427==(0 + 0)) then v25:Disconnect();v25=nil;break;end end end break;end end end end);v125:NewSlider("set strength","Супер бросок",10032 -(19 + 13) ,488 -188 ,function(v219) local v220=0;while true do if (v220==(1138 -(782 + 356))) then _G.strength=v219;print("Strength set to: "   .. tostring(v219) );break;end end end);local v125=v124:NewSection("Grabs");v125:NewToggle("NoClip grab","noclip",function(v221) if v221 then local v310=0;while true do if (v310==(268 -(176 + 91))) then coroutine.resume(v50);break;end if (v310==(0 + 0)) then print("noclip On");v50=coroutine.create(v100);v310=2 -1 ;end end else local v311=0 -0 ;while true do if (v311==(1092 -(975 + 117))) then print("noclip Off");if v50 then local v428=1875 -(157 + 1718) ;while true do if (v428==(0 + 0)) then coroutine.close(v50);v50=nil;break;end end end break;end end end end);v125:NewToggle("Poison Grab","захват яда",function(v222) if v222 then local v312=0 -0 ;while true do if (v312==(0 -0)) then print("Toggle On");v46=coroutine.create(function() v98("poison");end);v312=3 -2 ;end if (v312==(1019 -(697 + 321))) then coroutine.resume(v46);break;end end else local v313=0 -0 ;while true do if (v313==0) then print("Toggle Off");if v46 then coroutine.close(v46);v46=nil;for v446,v447 in pairs(v87) do v447.Position=Vector3.new(0 -0 , -(106 + 94),0 -0 );end end break;end end end end);v125:NewToggle("Radioactive Grab","облучает игроков",function(v223) if v223 then local v314=0 + 0 ;while true do if (v314==(0 -0)) then print("Toggle On");v47=coroutine.create(function() v98("radioactive");end);v314=2 -1 ;end if (v314==(1228 -(322 + 905))) then coroutine.resume(v47);break;end end else print("Toggle Off");if v47 then coroutine.close(v47);v47=nil;for v391,v392 in pairs(v88) do v392.Position=Vector3.new(0 + 0 , -(811 -(602 + 9)),1189 -(449 + 740) );end end end end);v125:NewToggle("Fire Grab","поджигает игрока",function(v224) if v224 then local v315=872 -(826 + 46) ;while true do if (v315==(0 -0)) then print("Toggle On");v49=coroutine.create(v99);v315=948 -(245 + 702) ;end if (v315==(3 -2)) then coroutine.resume(v49);break;end end else local v316=0;while true do if (v316==(0 + 0)) then print("Toggle Off");if v49 then local v429=0;while true do if (v429==0) then coroutine.close(v49);v49=nil;break;end end end break;end end end end);local v126=v1:NewTab("Defense");local v127=v126:NewSection("Defense");v127:NewButton("Anti-Cheat","Другие читеры и античит игры зделают сосо ведь вы не уязвимы ",function() print("Anti-cheat Bypas Enabled");end);v127:NewToggle("Anti-Grab","не дает вас схватить",function(v225) if v225 then local v317=1898 -(260 + 1638) ;while true do if (0==v317) then print("Toggle On");v27=v4.Heartbeat:Connect(function() local v407=v16.Character;if (v407 and v407:FindFirstChild("Head")) then local v449=0 + 0 ;local v450;local v451;while true do if (v449==(1 + 0)) then if v451 then local v496=0 -0 ;while true do if (v496==(1 + 0)) then for v523,v524 in pairs(v407:GetChildren()) do if v524:IsA("BasePart") then v524.Anchored=true;end end while v16.IsHeld.Value do wait();end v496=3 -1 ;end if (v496==(440 -(382 + 58))) then v12:FireServer();v2.GameCorrectionEvents.StopAllVelocity:FireServer();v496=3 -2 ;end if (v496==(2 + 0)) then for v525,v526 in pairs(v407:GetChildren()) do if v526:IsA("BasePart") then v526.Anchored=false;end end break;end end end break;end if (v449==(0 -0)) then v450=v407.Head;v451=v450:FindFirstChild("PartOwner");v449=2 -1 ;end end end end);break;end end else print("Toggle Off");if v27 then v27:Disconnect();v27=nil;end end end);v127:NewToggle("Anti-Kick Grab","ToggleInfo",function(v226) if v226 then print("Toggle On");v51=v4.Heartbeat:Connect(function() local v347=v16.Character;if (v347 and v347:FindFirstChild("HumanoidRootPart") and v347.HumanoidRootPart:FindFirstChild("FirePlayerPart")) then local v394=1205 -(902 + 303) ;local v395;while true do if ((0 -0)==v394) then v395=v347.HumanoidRootPart.FirePlayerPart:FindFirstChild("PartOwner");if (v395 and (v395.Value~=v16.Name)) then local v476={[2 -1 ]=v347:WaitForChild("HumanoidRootPart"),[1849 -(559 + 1288) ]=0 + 0 };game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvents"):WaitForChild("RagdollRemote"):FireServer(unpack(v476));print("grabbity shap!");wait(1690.1 -(1121 + 569) );v12:FireServer();end break;end end end end);else print("Toggle Off");if v51 then v51:Disconnect();v51=nil;end end end);v127:NewToggle("Anti-explosive","ToggleInfo",function(v227) if v227 then print("Toggle On");if v16.Character then v117(v16.Character);end characterAddedConn=v16.CharacterAdded:Connect(function(v348) local v349=214 -(22 + 192) ;while true do if (v349==(683 -(483 + 200))) then if v21 then v21:Disconnect();end v117(v348);break;end end end);else print("Toggle Off");if v21 then v21:Disconnect();v21=nil;end if characterAddedConn then characterAddedConn:Disconnect();characterAddedConn=nil;end end end);local v6=game:GetService("UserInputService");local v128=game.Players.LocalPlayer;local v17=v128.Character or v128.CharacterAdded:Wait() ;local v129=false;local v130;local function v131() if (v129 and v17:FindFirstChild("Humanoid")) then v17.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping);end end local v132=v1:NewTab("Player");local v133=v132:NewSection("Player");local v134=nil;local v135=true;function noclip() local v228=1463 -(1404 + 59) ;local v229;while true do if (v228==(0 -0)) then v135=false;v229=nil;v228=2 -1 ;end if (v228==(1 -0)) then function v229() local v375=765 -(468 + 297) ;while true do if (v375==(0 + 0)) then if ((v135==false) and (game.Players.LocalPlayer.Character~=nil)) then for v477,v478 in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do if (v478:IsA("BasePart") and v478.CanCollide) then v478.CanCollide=false;end end end wait(562.21 -(334 + 228) );break;end end end v134=game:GetService("RunService").Stepped:Connect(v229);break;end end end function clip() if v134 then v134:Disconnect();end v135=true;end v133:NewToggle("NoClip","ON/OFF",function(v230) if v135 then noclip();print("No-clip включен");else local v318=0 -0 ;while true do if ((0 -0)==v318) then clip();print("No-clip отключен");break;end end end end);v133:NewToggle("Infinite Jump On/Off","Toggle Infinite Jump Power",function(v231) v129=v231;if v231 then print("Infinite Jump On");v130=v6.JumpRequest:Connect(v131);else local v319=0 -0 ;while true do if (v319==(0 -0)) then print("Infinite Jump Off");if v130 then local v430=0 + 0 ;while true do if (v430==(236 -(141 + 95))) then v130:Disconnect();v130=nil;break;end end end break;end end end end);local v133=v132:NewSection("Speed");v133:NewToggle("Crouch speed on/off","speed",function(v232) if v232 then local v320=0 + 0 ;while true do if (v320==(0 -0)) then print("Toggle On");v44=coroutine.create(function() while true do pcall(function() local v452=0 -0 ;while true do if (v452==(0 + 0)) then if  not v17.Humanoid then return;end if (v17.Humanoid.WalkSpeed==(13 -8)) then v17.Humanoid.WalkSpeed=v68;end break;end end end);wait();end end);v320=1 + 0 ;end if (v320==(1 + 0)) then coroutine.resume(v44);break;end end else print("Toggle Off");if v44 then local v376=0 + 0 ;while true do if (v376==(0 + 0)) then coroutine.close(v44);v44=nil;v376=1 -0 ;end if (v376==(1 + 0)) then if v17.Humanoid then v17.Humanoid.WalkSpeed=179 -(92 + 71) ;end break;end end end end end);v133:NewSlider("set speed","Speed",494 + 506 ,9 -3 ,function(v233) v68=v233;end);local v133=v132:NewSection("Jump");v133:NewToggle("Crouch Jump Power On/Off","Toggle Crouch Jump Power",function(v234) if v234 then print("Crouch Jump Power On");v43=coroutine.create(function() while true do pcall(function() if  not v17.Humanoid then return;end if (v17.Humanoid.JumpPower==(777 -(574 + 191))) then v17.Humanoid.JumpPower=v69;end end);wait();end end);coroutine.resume(v43);else print("Crouch Jump Power Off");if v43 then coroutine.close(v43);v43=nil;if v17.Humanoid then v17.Humanoid.JumpPower=20 + 4 ;end end end end);v133:NewSlider("Set Crouch Jump Power","Adjust the power for crouch jumps",1000,14 -8 ,function(v235) v69=v235;end);local v136=v1:NewTab("Blobman");local v137=v136:NewSection("Blobman");v137:NewSlider("Destroy server Speed","SliderInfo",1 + 0 ,849.5 -(254 + 595) ,function(v236) _G.BlobmanDelay=v236;end);local v138=v137:NewToggle("Destroy All","Control the Blobman",function(v237) if v237 then local v321=126 -(55 + 71) ;while true do if (0==v321) then print("Toggle On");v53=coroutine.create(function() local v409=0 -0 ;local v410;while true do if ((1 + 0)==v409) then print("Out of the loop!");if  not v410 then print("No mount found");Rayfield:Notify({Title="Error",Content="You must be mounted upon a blobman to begin this process. Please mount one and toggle this again!",Duration=5 -2 ,Image=4483363507 -(572 + 477) });blobmanToggle:Set(false);v80=nil;coroutine.close(v53);v53=nil;return;end v409=1792 -(573 + 1217) ;end if (v409==(0 -0)) then v410=false;for v479,v480 in pairs(game.Workspace:GetDescendants()) do if (v480.Name=="CreatureBlobman") then print("Found CreatureBlobman");if (v480:FindFirstChild("VehicleSeat") and v480.VehicleSeat:FindFirstChild("SeatWeld") and v84(v480.VehicleSeat.SeatWeld.Part1,v16.Character)) then print("Mounted on blobman");v80=v480;v410=true;break;end end end v409=1;end if (v409==(1 + 1)) then while true do local v481=0 -0 ;while true do if (v481==(939 -(714 + 225))) then pcall(function() while wait() do for v519,v520 in pairs(v5:GetChildren()) do if (v80 and (v520~=v16)) then local v528=0;while true do if (v528==1) then wait(_G.BlobmanDelay);break;end if (v528==0) then v119(v520,v80);print(v520.Name);v528=2 -1 ;end end end end end end);wait(0.02 -0 );break;end end end break;end end end);v321=1 -0 ;end if (v321==(1 + 0)) then coroutine.resume(v53);break;end end else print("Toggle Off");if v53 then coroutine.close(v53);v53=nil;v80=nil;end end end);local v139=v1:NewTab("Mics");local v140=v139:NewSection("Mics");local function v141() while _G.Disabled do for v322,v323 in ipairs(game:GetService("Players"):GetPlayers()) do if (v323.Name~=game:GetService("Players").LocalPlayer.Name) then pcall(function() if (v323.Character and v323.Character:FindFirstChild("Head")) then v323.Character.Head.Size=Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize);v323.Character.Head.Transparency=3 + 17 ;v323.Character.Head.BrickColor=BrickColor.new("Red");v323.Character.Head.Material="Neon";v323.Character.Head.CanCollide=false;v323.Character.Head.Massless=true;end end);end end wait(2 -0 );end end v140:NewToggle("HitBox","Изменяет размер и характеристики голов игроков",function(v238) if v238 then print("Toggle On");_G.Disabled=true;v141();else print("Toggle Off");_G.Disabled=false;end end);v140:NewToggle("fire all","поджигает всех игроков",function(v239) if v239 then print("Toggle On");v39=coroutine.create(v102);coroutine.resume(v39);else print("Toggle Off");if v39 then v39=nil;end end end);local v140=v139:NewSection("Coming Soon");v140:NewToggle("Ragdoll All","ToggleInfo",function(v240) if v240 then print("Toggle On");else print("Toggle Off");end end);v140:NewToggle("Kick All","ToggleInfo",function(v241) if v241 then print("Toggle On");else print("Toggle Off");end end);v140:NewToggle("Tornado","ToggleInfo",function(v242) if v242 then print("Toggle On");else print("Toggle Off");end end);v140:NewToggle("Control","ToggleInfo",function(v243) if v243 then print("Toggle On");else print("Toggle Off");end end);local v142=v1:NewTab("KeyBind");local v143=v142:NewSection("function");v143:NewKeybind("Press Z to Teleport ","Press Z to teleport to your mouse position",Enum.KeyCode.Z,function() local v244=game.Players.LocalPlayer;local v245=v244:GetMouse();if (v244.Character and v244.Character:FindFirstChild("Humanoid")) then local v324=0 + 0 ;while true do if ((1333 -(605 + 728))==v324) then v244.Character:MoveTo(v245.Hit.Position);print("You just teleported to mouse position!");break;end end else print("No character found!");end end);v143:NewKeybind("Activate Function Press C to control ","Controll Player And NPC",Enum.KeyCode.C,function() print("HHHHh");end);local v144=v1:NewTab("Setting");local v145=v144:NewSection("Setting");v145:NewKeybind("On UI","Переключение пользовательского интерфейса",Enum.KeyCode.M,function() v0:ToggleUI();end);

