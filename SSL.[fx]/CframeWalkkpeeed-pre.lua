--skidi why u here 
local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9) local v10={};for v11=1, #v8 do v6(v10,v0(v4(v1(v2(v8,v11,v11 + 1 )),v1(v2(v9,1 + (v11% #v9) ,1 + (v11% #v9) + 1 )))%256 ));end return v5(v10);end game:GetService(v7("\226\215\218\55\242\190\213\57\196\202","\126\177\163\187\69\134\219\167")):SetCore(v7("\16\200\36\193\210\44\217\35\195\245\32\204\62\204\243\45","\156\67\173\74\165"),{[v7("\0\190\93\26\185","\38\84\215\41\118\220\70")]=v7("\124\25\35\22\251\84","\158\48\118\66\114"),[v7("\159\33\8\34","\155\203\68\112\86\19\197")]=v7("\101\219\36\253\77\125\165\245\67\201\62\243\68","\152\38\189\86\156\32\24\133"),[v7("\216\66\181\71\232\94\168\72","\38\156\55\199")]=18 -8 ,[v7("\129\126\115\38","\35\200\29\28\72\115\20\154")]=v7("\11\189\201\222\158\63\49\13\182\213\133\194\99\100","\84\121\223\177\191\237\76")});
local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v87=v2(v0(v30,16));if v19 then local v116=0;local v117;while true do if (v116==1) then return v117;end if (v116==0) then v117=v5(v87,v19);v19=nil;v116=1;end end else return v87;end end end);local function v20(v31,v32,v33) if v33 then local v88=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-1) -(v32-(2 -1))) + ((98 + 522) -(555 + 64)))) ;return v88-(v88%((1809 -(282 + 595)) -(857 + 74))) ;else local v89=(570 -(367 + 201))^(v32-(928 -(214 + 713))) ;return (((v31%(v89 + v89))>=v89) and (1 + 0)) or 0 ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + 2 );v18=v18 + (1639 -(1523 + 114)) ;return (v36 * (231 + 25)) + v35 ;end local function v23() local v37=0 -0 ;local v38;local v39;local v40;local v41;while true do if (v37==(1065 -(68 + (2377 -1380)))) then v38,v39,v40,v41=v1(v16,v18,v18 + (1273 -(226 + 1044)) );v18=v18 + (17 -13) ;v37=1;end if (v37==((217 -99) -(32 + 85))) then return (v41 * (16441815 + 335401)) + (v40 * (14533 + (93632 -42629))) + (v39 * (1213 -(892 + 65))) + v38 ;end end end local function v24() local v42=0 -0 ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(352 -((294 -207) + (1245 -982)))) then v47=v20(v44,80 -59 ,211 -(67 + 113) );v48=((v20(v44,24 + 8 )==(2 -1)) and  -(1 + 0)) or (3 -2) ;v42=955 -(802 + 150) ;end if (v42==((0 + 0) -0)) then v43=v23();v44=v23();v42=431 -((151 -107) + 386) ;end if (v42==(5 -2)) then if (v47==(0 + 0)) then if (v46==(0 + 0)) then return v48 * (997 -(915 + 82)) ;else v47=1;v45=0 -(1747 -(760 + 987)) ;end elseif (v47==(1193 + (2767 -(1789 + 124)))) then return ((v46==(0 -0)) and (v48 * ((1 -0)/(0 -0)))) or (v48 * NaN) ;end return v8(v48,v47-1023 ) * (v45 + (v46/((1189 -(1069 + 118))^(117 -(831 -(745 + 21)))))) ;end if (((1 + 0) -0)==v42) then v45=1 + 0 ;v46=(v20(v44,1 + 0 ,905 -(261 + 624) ) * ((3 -1)^(32 + 0))) + v43 ;v42=793 -((1012 -644) + 423) ;end end end local function v25(v49) local v50;if  not v49 then local v90=0 -0 ;while true do if (v90==(0 + 0)) then v49=v23();if (v49==(0 + (0 -0))) then return "";end break;end end end v50=v3(v16,v18,(v18 + v49) -(1056 -(87 + 968)) );v18=v18 + v49 ;local v51={};for v68=1, #v50 do v51[v68]=v2(v1(v3(v50,v68,v68)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return function(v91,v92,v93,v94,v95,v96,v97,v98) local v91=(function() return 0 + 0 ;end)();local v92=(function() return;end)();local v93=(function() return;end)();while true do if (v91~= #",") then else if (v92== #":") then v93=(function() return v94()~=(0 + 0) ;end)();elseif (v92==(398 -(115 + 281))) then v93=(function() return v95();end)();elseif (v92== #"-19") then v93=(function() return v96();end)();end v97[v98]=(function() return v93;end)();break;end if (v91==(0 -0)) then local v123=(function() return 0 + 0 ;end)();local v124=(function() return;end)();while true do if ((0 -0)==v123) then v124=(function() return 0;end)();while true do if (v124==(0 -0)) then v92=(function() return v94();end)();v93=(function() return nil;end)();v124=(function() return 1;end)();end if (v124~=(868 -(550 + 317))) then else v91=(function() return  #">";end)();break;end end break;end end end end return v91,v92,v93,v94,v95,v96,v97,v98;end;end)();local v53=(function() return function(v99,v100,v101,v102,v103,v104,v105,v106,v107) local v108=(function() return 0;end)();local v99=(function() return;end)();local v100=(function() return;end)();while true do if (v108==0) then local v125=(function() return 0;end)();while true do if (v125~=1) then else v108=(function() return 1 -0 ;end)();break;end if (v125~=(0 -0)) then else local v128=(function() return 0 -0 ;end)();while true do if (v128==1) then v125=(function() return 286 -(134 + 151) ;end)();break;end if (v128==0) then v99=(function() return 0;end)();v100=(function() return nil;end)();v128=(function() return 1666 -(970 + 695) ;end)();end end end end end if (v108~=1) then else while true do if (v99~=(0 -0)) then else v100=(function() return v101();end)();if (v102(v100, #"~", #" ")~=0) then else local v129=(function() return 0;end)();local v130=(function() return;end)();local v131=(function() return;end)();local v132=(function() return;end)();while true do if (3~=v129) then else if (v102(v131, #"91(", #"91(")~= #" ") then else v132[ #"asd1"]=(function() return v105[v132[ #"0313"]];end)();end v106[v107]=(function() return v132;end)();break;end if (v129==1) then local v196=(function() return 1990 -(582 + 1408) ;end)();while true do if (v196==1) then v129=(function() return 6 -4 ;end)();break;end if (0~=v196) then else v132=(function() return {v103(),v103(),nil,nil};end)();if (v130==0) then local v517=(function() return 0 -0 ;end)();while true do if (v517~=0) then else v132[ #"asd"]=(function() return v103();end)();v132[ #"0836"]=(function() return v103();end)();break;end end elseif (v130== #"/") then v132[ #"-19"]=(function() return v104();end)();elseif (v130==(7 -5)) then v132[ #"-19"]=(function() return v104() -(2^(1840 -(1195 + 629))) ;end)();elseif (v130== #"gha") then local v564=(function() return 0;end)();local v565=(function() return;end)();while true do if (v564~=(0 -0)) then else v565=(function() return 0;end)();while true do if (v565==(241 -(187 + 54))) then v132[ #"asd"]=(function() return v104() -((782 -(162 + 618))^(12 + 4)) ;end)();v132[ #"xnxx"]=(function() return v103();end)();break;end end break;end end end v196=(function() return 1 + 0 ;end)();end end end if (2==v129) then if (v102(v131, #"[", #"[")~= #"{") then else v132[2]=(function() return v105[v132[2]];end)();end if (v102(v131,2,2)== #"/") then v132[ #"-19"]=(function() return v105[v132[ #"xnx"]];end)();end v129=(function() return 6 -3 ;end)();end if (0~=v129) then else local v197=(function() return 0;end)();while true do if (0==v197) then v130=(function() return v102(v100,2 -0 , #"nil");end)();v131=(function() return v102(v100, #"asd1",6);end)();v197=(function() return 1;end)();end if (v197==(1 + 0)) then v129=(function() return 1;end)();break;end end end end end break;end end return v99,v100,v101,v102,v103,v104,v105,v106,v107;end end end;end)();local v54=(function() return function(v109,v110,v111) local v112=(function() return 1636 -(1373 + 263) ;end)();while true do if (v112==(1000 -(451 + 549))) then local v126=(function() return 0;end)();local v127=(function() return;end)();while true do if (v126==0) then v127=(function() return 0 + 0 ;end)();while true do if (v127~=(0 -0)) then else local v133=(function() return 0;end)();while true do if (v133==(0 -0)) then v109[v110-#"." ]=(function() return v111();end)();return v109,v110,v111;end end end end break;end end end end end;end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {};end)();local v58=(function() return {v55,v56,nil,v57};end)();local v59=(function() return v23();end)();local v60=(function() return {};end)();for v70= #"/",v59 do FlatIdent_5ED46,Type,Cons,v21,v24,v25,v60,v70=(function() return v52(FlatIdent_5ED46,Type,Cons,v21,v24,v25,v60,v70);end)();end v58[ #"xnx"]=(function() return v21();end)();for v71= #":",v23() do FlatIdent_51F42,Descriptor,v21,v20,v22,v23,v60,v55,v71=(function() return v53(FlatIdent_51F42,Descriptor,v21,v20,v22,v23,v60,v55,v71);end)();end for v72= #".",v23() do v56,v72,v28=(function() return v54(v56,v72,v28);end)();end return v58;end local function v29(v62,v63,v64) local v65=v62[1 + 0 ];local v66=v62[2 -0 ];local v67=v62[344 -((1072 -(174 + 680)) + 123) ];return function(...) local v73=v65;local v74=v66;local v75=v67;local v76=v27;local v77=3 -2 ;local v78= -(1582 -(1535 + 46));local v79={};local v80={...};local v81=v12("#",...) -(1 + 0) ;local v82={};local v83={};for v113=560 -(306 + 254) ,v81 do if ((v113>=v75) or (8>=2739)) then v79[v113-v75 ]=v80[v113 + 1 ];else v83[v113]=v80[v113 + 1 ];end end local v84=(v81-v75) + 1 + 0 ;local v85;local v86;while true do v85=v73[v77];v86=v85[1];if (v86<=(50 -24)) then if (v86<=(1479 -(899 + 568))) then if ((2590==2590) and (v86<=(4 + (1 -0)))) then if (v86<=(4 -2)) then if (v86<=(603 -(268 + 240 + 95))) then v83[v85[2]]=v63[v85[293 -(60 + 230) ]];v77=v77 + (573 -(426 + (885 -(396 + 343)))) ;v85=v73[v77];v83[v85[1 + 1 ]]=v83[v85[1 + 2 ]][v85[1460 -(282 + 1174) ]];v77=v77 + 1 ;v85=v73[v77];v83[v85[813 -(569 + 242) ]]=v63[v85[8 -5 ]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[1026 -((2183 -(29 + 1448)) + 318) ]]=v83[v85[1254 -(721 + 530) ]] * v83[v85[1275 -(945 + (1715 -(135 + 1254))) ]] ;v77=v77 + (2 -1) ;v85=v73[v77];v83[v85[2 + 0 ]]=v83[v85[3]] * v83[v85[704 -(271 + 429) ]] ;v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[2]]=v83[v85[3]] + v83[v85[1504 -(1408 + 92) ]] ;v77=v77 + ((4094 -3007) -(461 + 625)) ;v85=v73[v77];v83[v85[2]][v85[1291 -((4636 -3643) + 295) ]]=v83[v85[1 + 3 ]];v77=v77 + (1172 -(418 + 753)) ;v85=v73[v77];v77=v85[2 + 0 + 1 ];elseif (v86>(1 + 0)) then v83[v85[1 + 1 ]]=v64[v85[1 + 2 ]];else v83[v85[531 -(406 + 123) ]]=v83[v85[1772 -(1749 + 20) ]] * v83[v85[1 + 3 ]] ;end elseif (v86<=(1325 -(1249 + 73))) then local v146;v83[v85[1 + 1 ]]=v85[3];v77=v77 + (1146 -(466 + 679)) ;v85=v73[v77];v83[v85[4 -2 ]]=v85[1530 -(389 + 1138) ];v77=v77 + 1 ;v85=v73[v77];v146=v85[2];v83[v146]=v83[v146](v13(v83,v146 + ((576 -(102 + 472)) -1) ,v85[1903 -(106 + 1794) ]));v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[1 + 1 ]][v85[8 -5 ]]=v83[v85[10 -6 ]];v77=v77 + 1 ;v85=v73[v77];v83[v85[116 -(4 + 110) ]]=v83[v85[587 -(54 + 3 + 527) ]];v77=v77 + (1428 -(41 + 1386)) ;v85=v73[v77];v83[v85[105 -(17 + 86) ]]=v85[3 + 0 ];v77=v77 + (1 -0) ;v85=v73[v77];v83[v85[5 -(2 + 1) ]]=v85[169 -(122 + 42 + 2) ];v77=v77 + (1 -0) ;v85=v73[v77];v146=v85[6 -4 ];v83[v146]=v83[v146](v13(v83,v146 + 1 + (1545 -(320 + 1225)) ,v85[1 + 2 ]));v77=v77 + ((1 -0) -0) ;v85=v73[v77];v83[v85[2 + 0 ]][v85[68 -(30 + 35) ]]=v83[v85[3 + 1 ]];v77=v77 + (1465 -(157 + 1307)) ;v85=v73[v77];v83[v85[2]]=v83[v85[3]];elseif ((v86>(1261 -(1043 + (2073 -(821 + 1038))))) or (82>=1870)) then v83[v85[7 -(12 -7) ]]=v83[v85[3]][v85[4]];else local v206=1212 -(323 + 889) ;local v207;while true do if (v206==(0 -0)) then v207=v85[582 -(361 + 219) ];do return v13(v83,v207,v78);end break;end end end elseif (v86<=(1 + 7)) then if (v86<=(326 -(53 + 267))) then local v167=(0 -0) + 0 + 0 ;local v168;local v169;while true do if (v167==(418 -((37 -22) + (1424 -(834 + 192))))) then v83[v85[984 -(2 + 16 + 964) ]]=v83[v85[3]];v77=v77 + (3 -2) ;v85=v73[v77];v167=6;end if (v167==(2 + 0)) then v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[852 -(20 + 214 + 616) ]]=v83[v85[3 + 0 ]][v85[4]];v167=129 -(116 + 10) ;end if (v167==(1 + 0 + 2)) then v77=v77 + (739 -(542 + 196)) ;v85=v73[v77];v169=v85[2];v167=8 -4 ;end if (v167==(0 + (0 -0))) then v168=nil;v169=nil;v169=v85[2];v167=1 + 0 ;end if (v167==(3 + 4)) then v77=v85[7 -4 ];break;end if ((2624<4557) and (v167==(15 -9))) then v83[v85[1553 -(1126 + 425) ]]=v85[408 -(118 + 287) ];v77=v77 + 1 ;v85=v73[v77];v167=7;end if (v167==(15 -11)) then v83[v169]=v83[v169](v13(v83,v169 + 1 ,v85[1124 -(118 + 1003) ]));v77=v77 + 1 ;v85=v73[v77];v167=(318 -(300 + 4)) -9 ;end if (((378 -(142 + 235))==v167) or (3131>3542)) then v168=v83[v85[13 -10 ]];v83[v169 + 1 ]=v168;v83[v169]=v168[v85[4]];v167=2;end end elseif ((2577>=1578) and (v86==7)) then v83[v85[1 + 1 ]]=v85[980 -(553 + 424) ];else do return;end end elseif (v86<=(18 -8)) then if (v86>9) then v83[v85[1 + 1 + 0 ]]=v85[(7 -4) + 0 ]~=(0 + 0) ;else for v317=v85[1 + 1 ],v85[2 + 1 ] do v83[v317]=nil;end end elseif (v86==(23 -12)) then local v211=0 -0 ;local v212;local v213;while true do if (v211==(0 -0)) then v212=v85[1 + 1 ];v213=v83[v85[(376 -(112 + 250)) -11 ]];v211=754 -(239 + 514) ;end if ((4103<=4571) and (v211==1)) then v83[v212 + 1 + 0 ]=v213;v83[v212]=v213[v85[1333 -(797 + 532) ]];break;end end else v63[v85[3 + 0 ]]=v83[v85[1 + 1 ]];end elseif (v86<=(44 -25)) then if ((v86<=15) or (1495==4787)) then if (v86<=(1215 -(373 + 829))) then v83[v85[2]][v85[734 -(476 + 255) ]]=v83[v85[1134 -(369 + 761) ]];elseif (v86>(6 + 8)) then v83[v85[2]]=v83[v85[2 + 1 ]] + v83[v85[4]] ;else local v217=v85[2 -0 ];v83[v217]=v83[v217](v13(v83,v217 + ((2 -1) -0) ,v78));end elseif ((v86<=((147 + 108) -(64 + 174))) or (310>4434)) then if (v86>(2 + 1 + 13)) then if (v83[v85[2 -0 ]]==v85[340 -(144 + 192) ]) then v77=v77 + (217 -(42 + 174)) ;else v77=v85[3 + 0 + 0 ];end else local v219=0 + 0 + 0 ;local v220;local v221;local v222;local v223;while true do if ((2168<=4360) and (v219==1)) then v78=(v222 + v220) -(1 + 0) ;v223=1504 -(363 + 1141) ;v219=1582 -(1183 + 397) ;end if (v219==((0 + 0) -0)) then v220=v85[2];v221,v222=v76(v83[v220](v83[v220 + 1 + 0 ]));v219=1 + 0 ;end if ((994==994) and ((1977 -(1913 + 62))==v219)) then for v518=v220,v78 do v223=v223 + 1 + 0 ;v83[v518]=v221[v223];end break;end end end elseif (v86==(47 -29)) then local v224=1933 -(565 + 1368) ;local v225;local v226;local v227;while true do if (v224==((1414 -(1001 + 413)) -0)) then v225=v85[1663 -(1477 + 184) ];v226=v83[v225];v224=1;end if (v224==(1 -0)) then v227=v83[v225 + 2 ];if (v227>(0 + 0)) then if (v226>v83[v225 + (857 -(564 + 292)) ]) then v77=v85[4 -1 ];else v83[v225 + (8 -5) ]=v226;end elseif ((1655>401) and (v226<v83[v225 + 1 ])) then v77=v85[3];else v83[v225 + (307 -(244 + 60)) ]=v226;end break;end end else local v228=0 + 0 ;local v229;while true do if ((3063<=3426) and (v228==(477 -(41 + 435)))) then v85=v73[v77];v229=v85[1003 -(938 + (140 -77)) ];v83[v229]=v83[v229](v13(v83,v229 + 1 + (882 -(244 + 638)) ,v85[1128 -(936 + 189) ]));v228=1 + 1 ;end if (v228==3) then v77=v77 + ((2307 -(627 + 66)) -(1565 + 48)) ;v85=v73[v77];v83[v85[2 + 0 ]]=v85[1141 -(782 + 356) ];v228=271 -(176 + 91) ;end if ((1459>764) and (v228==(0 -0))) then v229=nil;v83[v85[2 -0 ]]=v85[1095 -((2905 -1930) + 117) ];v77=v77 + (1876 -(157 + 1718)) ;v228=(603 -(512 + 90)) + (1906 -(1665 + 241)) ;end if ((v228==(14 -10)) or (641>4334)) then v77=v77 + (3 -(719 -(373 + 344))) ;v85=v73[v77];for v521=v85[1020 -(697 + 321) ],v85[7 -4 ] do v83[v521]=nil;end break;end if (v228==(3 -1)) then v77=v77 + 1 ;v85=v73[v77];v83[v85[4 -2 ]][v85[2 + 1 ]]=v83[v85[6 -2 ]];v228=7 -4 ;end end end elseif (v86<=((564 + 685) -(322 + 905))) then if (v86<=(631 -(602 + 9))) then local v172=v85[1191 -(449 + 740) ];v83[v172]=v83[v172](v13(v83,v172 + (873 -(826 + 46)) ,v85[(252 + 698) -(245 + 702) ]));elseif (v86==21) then local v230=0 -0 ;local v231;while true do if (0==v230) then v231=v85[5 -3 ];do return v83[v231](v13(v83,v231 + 1 ,v85[3]));end break;end end elseif  not v83[v85[2]] then v77=v77 + 1 + (0 -0) ;else v77=v85[1901 -(260 + 1638) ];end elseif (v86<=((1563 -(35 + 1064)) -(382 + 58))) then if (v86==23) then local v232=0 -(0 + 0) ;local v233;while true do if (v232==(0 + 0)) then v233=nil;v83[v85[3 -1 ]]=v83[v85[(16 -8) -5 ]];v77=v77 + (1206 -(902 + 303)) ;v85=v73[v77];v83[v85[3 -1 ]]=v85[3];v232=2 -1 ;end if ((3399>=2260) and (v232==5)) then v85=v73[v77];v233=v85[1 + 1 + 0 ];v83[v233]=v83[v233](v13(v83,v233 + (1691 -(1121 + 569)) ,v85[3]));v77=v77 + (215 -(22 + 192)) ;v85=v73[v77];v232=689 -(483 + (1436 -(298 + 938))) ;end if ((v232==(1466 -(1404 + 59))) or (393>=4242)) then v77=v77 + 1 ;v85=v73[v77];v83[v85[5 -3 ]]=v83[v85[3]];v77=v77 + (1 -0) ;v85=v73[v77];v232=4;end if ((766 -((1727 -(233 + 1026)) + 297))==v232) then v77=v77 + (563 -(334 + 228)) ;v85=v73[v77];v83[v85[6 -4 ]]=v85[6 -3 ];v77=v77 + 1 ;v85=v73[v77];v232=2 -0 ;end if ((989<4859) and (v232==4)) then v83[v85[1 + 1 ]]=v85[(1905 -(636 + 1030)) -(141 + 95) ];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[4 -2 ]]=v85[6 -3 ];v77=v77 + 1 ;v232=5;end if ((v232==(2 + 4)) or (4795<949)) then v83[v85[5 -3 ]][v85[3 + 0 + 0 ]]=v83[v85[4]];break;end if ((3842==3842) and (v232==2)) then v233=v85[2 + 0 ];v83[v233]=v83[v233](v13(v83,v233 + 1 + 0 ,v85[4 -1 ]));v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[165 -(92 + 71) ]][v85[1 + 2 ]]=v83[v85[2 + 1 + 1 ]];v232=4 -1 ;end end elseif (v83[v85[767 -(574 + 191) ]]~=v83[v85[(225 -(55 + 166)) + 0 + 0 ]]) then v77=v77 + (2 -(1 + 0)) ;else v77=v85[2 + 1 ];end elseif ((1747<=3601) and (v86>25)) then local v234=849 -(254 + 595) ;local v235;while true do if (((0 -0)==v234) or (804>4359)) then v235=v83[v85[(427 -(36 + 261)) -(55 + 71) ]];if  not v235 then v77=v77 + ((1 -0) -0) ;else local v540=1790 -(573 + 1217) ;while true do if (v540==0) then v83[v85[5 -3 ]]=v235;v77=v85[1 + 2 ];break;end end end break;end end else local v236=0 -0 ;local v237;local v238;local v239;local v240;while true do if ((4670>=3623) and (v236==0)) then v237=v85[941 -(714 + 225) ];v238,v239=v76(v83[v237](v13(v83,v237 + (2 -1) ,v78)));v236=1;end if (v236==(1 -0)) then v78=(v239 + v237) -1 ;v240=0 + 0 ;v236=2 -0 ;end if (v236==(808 -(118 + 688))) then for v523=v237,v78 do v240=v240 + ((1417 -(34 + 1334)) -(25 + 9 + 14)) ;v83[v523]=v238[v240];end break;end end end elseif (v86<=(8 + 31)) then if (v86<=(1918 -(927 + 959))) then if (v86<=(97 -68)) then if (v86<=(759 -(16 + 716))) then v83[v85[3 -1 ]]= not v83[v85[100 -(11 + 86) ]];elseif ((2065<2544) and (v86==(67 -39))) then local v241=285 -(136 + 39 + 110) ;local v242;local v243;local v244;while true do if (v241==(6 -3)) then v83[v85[9 -7 ]]= #v83[v85[1799 -((1786 -(1035 + 248)) + 1293) ]];v77=v77 + (2 -1) ;v85=v73[v77];v241=3 + 1 ;end if ((1311<=3359) and (v241==(1066 -(810 + 251)))) then v244=v85[(23 -(20 + 1)) + 0 ];v243=v83[v244];v242=v83[v244 + 1 + 1 + 0 ];v241=6 + (319 -(134 + 185)) ;end if (v241==4) then v83[v85[535 -(43 + 490) ]]=v85[736 -(711 + 22) ];v77=v77 + (3 -2) ;v85=v73[v77];v241=864 -((1373 -(549 + 584)) + (1304 -(314 + 371))) ;end if (v241==(0 + 0)) then v242=nil;v243=nil;v244=nil;v241=1 -0 ;end if (v241==2) then v83[v85[2]]=v85[1 + 2 ];v77=v77 + (1745 -(1344 + (1373 -973))) ;v85=v73[v77];v241=(1376 -(478 + 490)) -(255 + 80 + 70) ;end if (v241==6) then if (v242>0) then if (v243>v83[v244 + 1 ]) then v77=v85[3];else v83[v244 + 3 + 0 ]=v243;end elseif (v243<v83[v244 + 1 + 0 ]) then v77=v85[12 -9 ];else v83[v244 + 3 ]=v243;end break;end if ((2717<=3156) and (v241==((1175 -(786 + 386)) -2))) then v83[v85[1741 -((1308 -904) + (2714 -(1055 + 324))) ]]={};v77=v77 + (407 -(183 + 223)) ;v85=v73[v77];v241=2 -0 ;end end else v83[v85[2 + 0 ]]= #v83[v85[2 + 1 ]];end elseif (v86<=30) then local v175=337 -((1350 -(1093 + 247)) + 327) ;local v176;local v177;local v178;local v179;while true do if (v175==(0 + 0)) then v176=nil;v177,v178=nil;v179=nil;v83[v85[340 -(118 + 220) ]]=v83[v85[1 + 2 + 0 ]];v77=v77 + (450 -(108 + 36 + 305)) ;v85=v73[v77];v83[v85[1 + 1 ]]=v63[v85[12 -9 ]];v175=1494 -(711 + 782) ;end if (v175==(1 -(0 -0))) then v77=v77 + (470 -(270 + 199)) ;v85=v73[v77];v83[v85[1 + 1 ]]=v63[v85[1822 -(580 + 1239) ]];v77=v77 + (2 -1) ;v85=v73[v77];v83[v85[2 + 0 ]]=v63[v85[3]];v77=v77 + 1 + 0 ;v175=1 + 1 ;end if (v175==(4 -2)) then v85=v73[v77];v83[v85[2 + 0 ]]=v63[v85[(3970 -2800) -(645 + 522) ]];v77=v77 + 1 ;v85=v73[v77];v83[v85[1792 -(1010 + 780) ]]=v83[v85[3]];v77=v77 + 1 + 0 ;v85=v73[v77];v175=14 -11 ;end if (v175==5) then v83[v179]=v83[v179](v13(v83,v179 + (2 -1) ,v78));v77=v77 + (1837 -(1045 + 791)) ;v85=v73[v77];v83[v85[2]]=v63[v85[3]];v77=v77 + 1 ;v85=v73[v77];v83[v85[4 -2 ]]=v63[v85[3]];v175=8 -2 ;end if (v175==9) then v77=v77 + 1 ;v85=v73[v77];v83[v85[507 -(351 + 154) ]]=v83[v85[1577 -((3644 -2363) + 293) ]] + v85[270 -(28 + 238) ] ;v77=v77 + (2 -1) ;v85=v73[v77];v179=v85[1561 -(1381 + 178) ];v177,v178=v76(v83[v179](v13(v83,v179 + (2 -1) + 0 + 0 ,v85[3 + 0 ])));v175=5 + 5 ;end if (v175==(34 -24)) then v78=(v178 + v179) -(1 + 0) ;v176=470 -(381 + 89) ;for v377=v179,v78 do v176=v176 + 1 ;v83[v377]=v177[v176];end v77=v77 + 1 + (0 -0) ;v85=v73[v77];v179=v85[2 + 0 ];v177,v178=v76(v83[v179](v13(v83,v179 + (1 -0) ,v78)));v175=1167 -(1074 + 82) ;end if ((23 -12)==v175) then v78=(v178 + v179) -(1785 -(214 + 1570)) ;v176=(5014 -3559) -(990 + 465) ;for v380=v179,v78 do v176=v176 + 1 + 0 ;v83[v380]=v177[v176];end v77=v77 + 1 + 0 ;v85=v73[v77];v179=v85[2];v83[v179]=v83[v179](v13(v83,v179 + 1 + 0 ,v78));v175=12;end if (v175==(31 -23)) then v83[v85[1728 -(1668 + 58) ]]= #v83[v85[3]];v77=v77 + 1 ;v85=v73[v77];v83[v85[628 -(512 + 114) ]]=v83[v85[7 -4 ]]%v83[v85[8 -4 ]] ;v77=v77 + (3 -2) ;v85=v73[v77];v83[v85[1 + 1 ]]=v85[1 + 2 ] + v83[v85[4 + 0 + 0 ]] ;v175=30 -21 ;end if ((1081<4524) and (v175==(15 -9))) then v77=v77 + ((2683 -(364 + 324)) -(109 + 1885)) ;v85=v73[v77];v83[v85[2]]=v83[v85[1472 -(1269 + 200) ]];v77=v77 + (1 -0) ;v85=v73[v77];v83[v85[(2239 -1422) -(98 + (1720 -1003)) ]]= #v83[v85[(275 + 554) -(802 + 24) ]];v77=v77 + (1 -0) ;v175=8 -1 ;end if ((440>=71) and (v175==4)) then v177,v178=v76(v83[v179](v13(v83,v179 + (4 -3) + 0 ,v85[(4 -1) + 0 ])));v78=(v178 + v179) -(1 + 0) ;v176=0 + 0 ;for v383=v179,v78 do v176=v176 + 1 ;v83[v383]=v177[v176];end v77=v77 + (2 -1) ;v85=v73[v77];v179=v85[6 -4 ];v175=5;end if ((4934>2607) and (v175==(5 + 8))) then v78=(v178 + v179) -(1 + (0 -0)) ;v176=(1268 -(1249 + 19)) + 0 ;for v386=v179,v78 do v176=v176 + 1 ;v83[v386]=v177[v176];end v77=v77 + 1 + 0 ;v85=v73[v77];v179=v85[2];v83[v179](v13(v83,v179 + 1 + 0 ,v78));break;end if (v175==3) then v83[v85[1435 -(797 + 636) ]]=v83[v85[14 -11 ]];v77=v77 + (1620 -(1427 + 192)) ;v85=v73[v77];v83[v85[1 + 1 ]]=v83[v85[3]] + v85[8 -4 ] ;v77=v77 + 1 + 0 ;v85=v73[v77];v179=v85[1 + 0 + (3 -2) ];v175=330 -(192 + 134) ;end if (v175==(1288 -(316 + 960))) then v77=v77 + (1087 -(686 + 400)) + 0 ;v85=v73[v77];v83[v85[2 + 0 ]]=v83[v85[3 + 0 + 0 ]]%v85[(244 -(73 + 156)) -11 ] ;v77=v77 + ((3 + 549) -(83 + 468)) ;v85=v73[v77];v179=v85[2];v177,v178=v76(v83[v179](v83[v179 + (1807 -(1202 + 604)) ]));v175=13;end if ((v175==(32 -25)) or (1400>3116)) then v85=v73[v77];v83[v85[2 -0 ]]=v83[v85[3]]%v83[v85[10 -6 ]] ;v77=v77 + (326 -(45 + 280)) ;v85=v73[v77];v83[v85[813 -(721 + 90) ]]=v85[3 + 0 ] + v83[v85[4]] ;v77=v77 + 1 + 0 + 0 ;v85=v73[v77];v175=8;end end elseif (v86>31) then v83[v85[1 + 1 ]]=v83[v85[3]] + v85[3 + (3 -2) ] ;elseif ((525<1662) and (v85[1 + 1 ]==v83[v85[6 -2 ]])) then v77=v77 + (1912 -(340 + 1571)) ;else v77=v85[2 + 1 ];end elseif ((v86<=(1807 -(1733 + 39))) or (876>2550)) then if (v86<=(90 -57)) then local v180=0;local v181;while true do if (v180==(1034 -(125 + 909))) then v181=v85[(2420 -(224 + 246)) -(1096 + 852) ];v83[v181](v83[v181 + (1 -0) ]);break;end end elseif ((219<=2456) and (v86==34)) then v83[v85[1 + 1 ]]=v83[v85[3 -0 ]]%v85[4 + 0 ] ;else v83[v85[514 -(409 + 103) ]]={};end elseif ((v86<=(273 -(46 + 190))) or (4219==1150)) then if (v86>(131 -(51 + 44))) then if (v83[v85[1 + 1 ]] or (2989<=222)) then v77=v77 + 1 ;else v77=v85[1320 -(1114 + 203) ];end else local v249=726 -(228 + 498) ;local v250;local v251;while true do if (v249==(2 + 3)) then v85=v73[v77];v251=v85[2 + 0 ];v250=v83[v85[666 -((319 -145) + 489) ]];v83[v251 + (2 -1) ]=v250;v249=1911 -(830 + 1075) ;end if ((2258>1241) and (v249==((97 + 435) -(8 + 295 + 221)))) then v77=v77 + (1270 -(231 + 1038)) ;v85=v73[v77];v83[v85[2 + 0 + 0 ]]=v83[v85[1165 -(171 + 991) ]];v77=v77 + 1 ;v249=9;end if (v249==(16 -(23 -11))) then v77=v77 + (2 -1) ;v85=v73[v77];v83[v85[2]]=v64[v85[3]];v77=v77 + (2 -1) ;v249=5 + 0 ;end if ((41<4259) and (v249==(6 -4))) then v83[v85[5 -3 ]]=v83[v85[3]][v85[5 -1 ]];v77=v77 + (3 -2) ;v85=v73[v77];v251=v85[1250 -(111 + 1137) ];v249=161 -(91 + 67) ;end if (v249==(17 -(36 -25))) then v83[v251]=v250[v85[(514 -(203 + 310)) + 3 ]];v77=v77 + (524 -(423 + 100)) ;v85=v73[v77];v83[v85[(1994 -(1238 + 755)) + 1 + 0 ]]=v83[v85[7 -4 ]][v85[3 + 1 ]];v249=778 -(326 + (1979 -(709 + 825))) ;end if ((30 -23)==v249) then v77=v77 + ((3 -1) -(1 -0)) ;v85=v73[v77];v251=v85[2];v83[v251]=v83[v251](v13(v83,v251 + (2 -1) ,v85[714 -(530 + 181) ]));v249=889 -(614 + 267) ;end if ((v249==(41 -(19 + (877 -(196 + 668))))) or (1930<56)) then v85=v73[v77];v83[v85[2 -0 ]]=v85[6 -3 ];break;end if (v249==0) then v250=nil;v251=nil;v251=v85[5 -(11 -8) ];v250=v83[v85[(1 -0) + 2 ]];v249=1 -0 ;end if (v249==1) then v83[v251 + (1 -0) ]=v250;v83[v251]=v250[v85[1816 -(1293 + 519) ]];v77=v77 + (1 -0) ;v85=v73[v77];v249=4 -2 ;end if (v249==3) then v83[v251]=v83[v251](v13(v83,v251 + (1 -0) ,v85[3]));v77=v77 + ((837 -(171 + 662)) -(96 -(4 + 89))) ;v85=v73[v77];v83[v85[4 -2 ]]=v83[v85[2 + 1 ]];v249=1 + 3 ;end end end elseif (v86==(88 -50)) then v83[v85[1 + 1 ]]=v83[v85[1 + 2 ]]%v83[v85[3 + 1 ]] ;else local v253=v85[6 -4 ];local v254=v83[v253 + (1098 -(709 + 387)) ];local v255=v83[v253] + v254 ;v83[v253]=v255;if ((3333==3333) and (v254>((677 + 1181) -((2955 -2282) + 465 + 720)))) then if ((v255<=v83[v253 + (2 -(1487 -(35 + 1451))) ]) or (2225==20)) then local v526=0 -0 ;while true do if ((v526==(0 -0)) or (872>=3092)) then v77=v85[3 + 0 ];v83[v253 + 3 + 0 ]=v255;break;end end end elseif ((4404>=3252) and (v255>=v83[v253 + ((1454 -(28 + 1425)) -0) ])) then v77=v85[1 + 2 ];v83[v253 + 3 ]=v255;end end elseif (v86<=46) then if (v86<=(83 -41)) then if (v86<=(78 -38)) then local v182=v85[1882 -(446 + 1434) ];local v183={};for v198=1, #v82 do local v199=v82[v198];for v257=1283 -(1040 + 243) , #v199 do local v258=v199[v257];local v259=v258[1];local v260=v258[5 -(1996 -(941 + 1052)) ];if ((v259==v83) and (v260>=v182)) then local v391=0;while true do if (v391==0) then v183[v260]=v259[v260];v258[1848 -(559 + 1236 + 52) ]=v183;break;end end end end end elseif (v86>(1972 -(609 + 1322))) then local v261=454 -(13 + (1955 -(822 + 692))) ;local v262;local v263;local v264;while true do if (1==v261) then v264={};v263=v10({},{__index=function(v529,v530) local v531=v264[v530];return v531[1][v531[7 -5 ]];end,__newindex=function(v532,v533,v534) local v535=v264[v533];v535[2 -1 ][v535[9 -7 ]]=v534;end});v261=1 + 1 ;end if (v261==(7 -5)) then for v537=1 + 0 ,v85[2 + 2 ] do local v538=0 -(297 -(45 + 252)) ;local v539;while true do if (v538==(0 + 0)) then v77=v77 + 1 ;v539=v73[v77];v538=1 -0 ;end if (v538==(1 + 0)) then if ((1107>796) and (v539[1 + 0 ]==(30 + 11))) then v264[v537-(1 + 0) ]={v83,v539[8 -5 ]};else v264[v537-(1 + 0) ]={v63,v539[3 + 0 ]};end v82[ #v82 + 1 + 0 ]=v264;break;end end end v83[v85[2 -0 ]]=v29(v262,v263,v64);break;end if ((959==959) and (v261==(0 + 0))) then v262=v74[v85[3]];v263=nil;v261=668 -(89 + 578) ;end end else v83[v85[2 + 0 ]]=v83[v85[3]];end elseif ((v86<=44) or (245>=2204)) then if (v86>(88 -45)) then if ((3162>=2069) and (v83[v85[1051 -(572 + 477) ]]==v83[v85[4]])) then v77=v77 + 1 + 0 ;else v77=v85[2 + 1 ];end else local v267=0 + 0 ;local v268;local v269;while true do if (((91 -(84 + 2))==v267) or (306>3081)) then v77=v77 + 1 ;v85=v73[v77];v269=v85[(2 + 0) -0 ];v267=2 + 3 + 1 ;end if (v267==(844 -(497 + 345))) then v268=v83[v85[1 + 2 ]];v83[v269 + 1 ]=v268;v83[v269]=v268[v85[1 + 3 ]];v267=3;end if (((1333 -(605 + 728))==v267) or (3513<2706)) then v268=nil;v269=nil;v83[v85[2]]=v63[v85[3 + 0 ]];v267=(2 -1) -0 ;end if (v267==6) then v83[v269]=v83[v269](v13(v83,v269 + 1 ,v85[1 + 2 ]));v77=v77 + (3 -2) ;v85=v73[v77];v267=7 + (433 -(114 + 319)) ;end if (v267==(11 -3)) then v77=v85[7 -(4 -0) ];break;end if ((2978<3639) and (v267==(3 + 0))) then v77=v77 + (490 -(457 + 32)) ;v85=v73[v77];v83[v85[1 + 0 + 1 ]]=v63[v85[1405 -(832 + 570) ]];v267=4 + 0 ;end if (v267==7) then v63[v85[1 + 2 ]]=v83[v85[(8 -2) -4 ]];v77=v77 + 1 + 0 ;v85=v73[v77];v267=804 -(588 + 208) ;end if ((3682>=2888) and (v267==(2 -1))) then v77=v77 + ((3773 -1972) -(884 + 916)) ;v85=v73[v77];v269=v85[3 -1 ];v267=2;end if (v267==(3 + 1)) then v77=v77 + (654 -(232 + 421)) ;v85=v73[v77];v83[v85[2]]=v83[v85[1892 -(1569 + 320) ]][v85[4]];v267=2 + 3 ;end end end elseif (v86>((1972 -(556 + 1407)) + 36)) then local v270=0 -0 ;local v271;while true do if (v270==(605 -(316 + 289))) then v271=v85[5 -3 ];v83[v271](v13(v83,v271 + 1 + 0 ,v78));break;end end else local v272=v85[1455 -(666 + 787) ];v83[v272]=v83[v272](v83[v272 + (426 -(360 + 65)) ]);end elseif (v86<=(46 + 3)) then if ((149<479) and (v86<=(301 -(79 + 175)))) then local v184;v83[v85[2 -0 ]]=v83[v85[3 + 0 ]][v85[12 -8 ]];v77=v77 + (1 -0) ;v85=v73[v77];v184=v85[(2107 -(741 + 465)) -(503 + 396) ];v83[v184]=v83[v184](v13(v83,v184 + 1 ,v85[184 -(92 + 89) ]));v77=v77 + 1 ;v85=v73[v77];v83[v85[3 -1 ]]=v83[v85[3]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[2 + 0 ]]=v85[11 -8 ];v77=v77 + 1 + 0 ;v85=v73[v77];v77=v85[3];elseif (v86==(109 -(526 -(170 + 295)))) then local v274=v85[2 + 0 ];local v275,v276=v76(v83[v274](v13(v83,v274 + 1 ,v85[3])));v78=(v276 + v274) -1 ;local v277=0 + 0 + 0 ;for v371=v274,v78 do v277=v277 + (2 -1) ;v83[v371]=v275[v277];end else v77=v85[1 + 2 ];end elseif (v86<=(77 -26)) then if (v86==(1294 -(485 + 759))) then local v279=v85[4 -(2 + 0) ];v83[v279](v13(v83,v279 + (1190 -(442 + 747)) ,v85[1138 -(832 + (745 -442)) ]));else v83[v85[2 + 0 ]]={};v77=v77 + (947 -(88 + 858)) ;v85=v73[v77];v83[v85[1 + 1 ]]=v64[v85[3 + 0 + 0 ]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[2 + 0 ]]=v83[v85[792 -((1996 -(957 + 273)) + 23) ]][v85[19 -15 ]];v77=v77 + (1 -0) ;v85=v73[v77];v83[v85[2]]=v64[v85[3]];v77=v77 + 1 ;v85=v73[v77];v83[v85[2]]=v83[v85[3]][v85[10 -6 ]];v77=v77 + (3 -2) ;v85=v73[v77];v83[v85[2]]=v64[v85[1076 -(1036 + 37) ]];v77=v77 + 1 ;v85=v73[v77];v83[v85[2 + 0 ]]=v83[v85[5 -(1 + 1) ]][v85[4]];v77=v77 + 1 + 0 + 0 ;v85=v73[v77];v83[v85[1482 -(641 + 839) ]]=v64[v85[11 -8 ]];v77=v77 + 1 ;v85=v73[v77];if  not v83[v85[(2411 -1496) -((2779 -1869) + 3) ]] then v77=v77 + 1 ;else v77=v85[7 -4 ];end end elseif ((1020>=567) and (v86==(1736 -(1466 + 218)))) then v83[v85[1 + 1 ]]=v63[v85[1151 -(556 + 592) ]];else v83[v85[1 + 1 ]]=v85[3] + v83[v85[812 -(329 + 479) ]] ;end v77=v77 + 1 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!273Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274026Q00264003103Q0001D4218927CE258C1BCE239C19C03E9C03043Q00E849A14C026Q00224003103Q0031BFC63D29E9D7332BA5C42817E7CC2303083Q005779CAAB5C4786BE026Q001440030A3Q00381724EA07A8C103012F03073Q00B76A624AB962DA026Q00084003073Q00C327BD19F639AF03043Q0060934BDC026Q00F03F03103Q0060364C227C2B592541164C22432C4A3503043Q0050354529028Q0003043Q0067616D65030A3Q0047657453657276696365026Q001040030E3Q00436861726163746572412Q64656403073Q00436F2Q6E656374027Q0040026Q005940030C3Q0057616974466F724368696C64030B3Q004C6F63616C506C6179657203093Q0043686172616374657203043Q005761697403093Q00486561727462656174030A3Q00496E707574426567616E00974Q00337Q00122Q000100013Q00202Q00010001000200122Q000200013Q00202Q00020002000300122Q000300013Q00202Q00030003000400122Q000400053Q00062Q0004000B000100010004313Q000B0001001202000400063Q002005000500040007001202000600083Q002005000600060009001202000700083Q00200500070007000A00062A00083Q000100062Q00293Q00074Q00293Q00014Q00293Q00054Q00293Q00024Q00293Q00034Q00293Q00064Q0017000900083Q00122Q000A000C3Q00122Q000B000D6Q0009000B000200104Q000B00094Q000900083Q00122Q000A000F3Q00122Q000B00106Q0009000B000200104Q000E00092Q0017000900083Q00122Q000A00123Q00122Q000B00136Q0009000B000200104Q001100094Q000900083Q00122Q000A00153Q00122Q000B00166Q0009000B000200104Q001400092Q0029000900083Q001207000A00183Q001213000B00196Q0009000B000200104Q0017000900122Q0009001A6Q000A00123Q0026110009004C0001001A0004313Q004C00010012070013001A3Q0026110013003E000100170004313Q003E00010012020014001B3Q00200600140014001C00202Q00163Q00174Q0014001600024Q000C00143Q00122Q000900173Q00044Q004C0001002611001300350001001A0004313Q003500010012020014001B3Q00202400140014001C00202Q00163Q00144Q0014001600024Q000A00143Q00122Q0014001B3Q00202Q00140014001C00202Q00163Q00114Q0014001600024Q000B00143Q00122Q001300173Q0004313Q00350001002611000900560001001D0004313Q005600010020050013000D001E00200B00130013001F00062A00150001000100032Q00293Q000E4Q00293Q000F4Q00298Q00320013001500010004313Q0095000100261100090064000100200004313Q006400010012070013001A3Q000E1F0017005E000100130004313Q005E00012Q0009001200123Q001207000900143Q0004313Q00640001000E1F001A0059000100130004313Q00590001001207001000214Q000A00115Q001207001300173Q0004313Q005900010026110009007B000100170004313Q007B00010012070013001A3Q0026110013006F000100170004313Q006F000100200B0014000E002200202F00163Q000B4Q0014001600024Q000F00143Q00122Q000900203Q00044Q007B0001002611001300670001001A0004313Q00670001002005000D000A00230020050014000D002400061A000E0079000100140004313Q007900010020050014000D001E00200B0014001400252Q002D0014000200022Q0029000E00143Q001207001300173Q0004313Q0067000100261100090032000100140004313Q003200010012070013001A3Q00261100130087000100170004313Q008700010020050014000B002600200B00140014001F00062A00160002000100012Q00293Q00124Q00320014001600010012070009001D3Q0004313Q00320001000E1F001A007E000100130004313Q007E000100062A00120003000100032Q00293Q00114Q00293Q000F4Q00293Q00103Q0020050014000C002700200B00140014001F00062A00160004000100012Q00293Q00114Q0032001400160001001207001300173Q0004313Q007E00010004313Q003200012Q002800096Q00083Q00013Q00053Q00023Q00026Q00F03F026Q00704002264Q001C00025Q00122Q000300016Q00045Q00122Q000500013Q00042Q0003002100012Q003400076Q001E000800026Q000900016Q000A00026Q000B00036Q000C00046Q000D8Q000E00063Q00202Q000F000600014Q000C000F6Q000B3Q00024Q000C00036Q000D00046Q000E00016Q000F00016Q000F0006000F00102Q000F0001000F4Q001000016Q00100006001000102Q00100001001000202Q0010001000014Q000D00106Q000C8Q000A3Q000200202Q000A000A00024Q0009000A6Q00073Q00010004270003000500012Q0034000300054Q0029000400024Q0015000300044Q000400036Q00083Q00017Q00033Q00028Q00030C3Q0057616974466F724368696C64026Q002240010D3Q001207000100013Q00261100010001000100010004313Q000100012Q000C8Q002B00025Q00202Q0002000200024Q000400023Q00202Q0004000400034Q0002000400024Q000200013Q00044Q000C00010004313Q000100012Q00083Q00019Q002Q0001044Q003400016Q002900026Q00210001000200012Q00083Q00017Q00043Q00028Q0003063Q00434672616D65030A3Q004C2Q6F6B566563746F72026Q00F03F01193Q001207000100014Q0009000200023Q0026110001000C000100010004313Q000C00012Q003400035Q00061600030008000100010004313Q000800012Q00083Q00014Q0034000300013Q002005000300030002002005000200030003001207000100043Q00261100010002000100040004313Q000200012Q0034000300016Q000400013Q00202Q0004000400024Q000500026Q0005000200054Q000500056Q00040004000500102Q00030002000400044Q001800010004313Q000200012Q00083Q00017Q00053Q00028Q0003073Q004B6579436F646503043Q00456E756D030B3Q004C656674436F6E74726F6C030C3Q005269676874436F6E74726F6C021E3Q001207000200014Q0009000300033Q00261100020002000100010004313Q00020001001207000300013Q00261100030005000100010004313Q000500010006250001000A00013Q0004313Q000A00012Q00083Q00013Q00200500043Q0002001202000500033Q00200500050005000200200500050005000400061800040016000100050004313Q0016000100200500043Q0002001202000500033Q00200500050005000200200500050005000500062C0004001D000100050004313Q001D00012Q003400046Q001B000400044Q000C00045Q0004313Q001D00010004313Q000500010004313Q001D00010004313Q000200012Q00083Q00017Q00",v9(),...);
