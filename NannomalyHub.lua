do local obf_stringchar=string.char;local obf_stringbyte=string.byte;local obf_stringsub=string.sub;local obf_bitlib=bit32 or bit ;local obf_XOR=obf_bitlib.bxor;local obf_tableconcat=table.concat;local obf_tableinsert=table.insert;local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR,LUAOBFUSACTOR_KEY)local result={};for i=1, #LUAOBFUSACTOR_STR do obf_tableinsert(result,obf_stringchar(obf_XOR(obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_STR,i,i + 1 )),obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_KEY,1 + ((i-1)% #LUAOBFUSACTOR_KEY) ,1 + ((i-1)% #LUAOBFUSACTOR_KEY) + 1 )))%256 ));end return obf_tableconcat(result);end do local FlatIdent_9138D=0;local OrionLib;local Window;local KeyInput;local KeyForToday;local discordUrl;local Tab;while true do if (FlatIdent_9138D==2) then _G[LUAOBFUSACTOR_DECRYPT_STR_0("\19\138\86\232\116\130\36\174\65\227\95\142\36\140\66\243\114\128\36\140\75\244","\80\229\36\154\17\225")]=function()OrionLib:MakeNotification({Name="Correct Key!",Content="You Entered a Correct Key!",Image="rbxassetid://4483345998",Time=5});end;_G[LUAOBFUSACTOR_DECRYPT_STR_0("\103\59\179\86\63\41\75\54\164\114\40\34\96\58\164\80\43\50\77\52\164\80\34\53","\46\85\208\57\77\91")]=function()OrionLib:MakeNotification({Name="Incorrect Key!",Content="You Entered a Incorrect Key!",Image="rbxassetid://4483345998",Time=3});end;_G[LUAOBFUSACTOR_DECRYPT_STR_0("\250\113\41\127\234\173\218\86\53\104\236\185\215\123\59\104\236\176\208","\190\24\90\28\133\223")]=function()local FlatIdent_2A9E8=0;while true do if (FlatIdent_2A9E8==0) then setclipboard(discordUrl);OrionLib:MakeNotification({Name="Discord Server Copied!",Content="You Need Join a Server for Get Your Key!",Image="rbxassetid://4483345998",Time=5});break;end end end;FlatIdent_9138D=3;end if (FlatIdent_9138D==1) then KeyForToday="FJKQ78QRZ858V5W3FFB6FUKCAWWSYA";discordUrl="https://discord.gg/DsWmxXnHtg";_G[LUAOBFUSACTOR_DECRYPT_STR_0("\225\79\182\83\23\1\199\94","\162\39\211\48\124\74")]=function()if (KeyForToday==KeyInput) then local FlatIdent_70168=0;local FlatIdent_B5D7;while true do if (0==FlatIdent_70168) then FlatIdent_B5D7=0;while true do if (FlatIdent_B5D7==0) then local FlatIdent_8404E=0;while true do if (FlatIdent_8404E==0) then CorrectKeyNotification();wait(4);FlatIdent_8404E=1;end if (FlatIdent_8404E==1) then FlatIdent_B5D7=1;break;end end end if (1==FlatIdent_B5D7) then loadstring(game:HttpGet("https://raw.githubusercontent.com/nannodeveloper/NannomalyHub/main/HomeNannomaly.lua"))();OrionLib:Destroy();break;end end break;end end else IncorrectKeyNotification();end end;FlatIdent_9138D=2;end if (FlatIdent_9138D==0) then OrionLib=loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Orion/main/source"))();Window=OrionLib:MakeWindow({Name="Key System for Nannomaly!",HidePremium=false,SaveConfig=true,ConfigFolder="NannomalyHub"});KeyInput="string";FlatIdent_9138D=1;end if (FlatIdent_9138D==4) then Tab:AddButton({Name="Get Key!",Callback=do local FlatIdent_70168=0;local FlatIdent_B5D7;while true do if (0==FlatIdent_70168) then FlatIdent_B5D7=0;while true do if (FlatIdent_B5D7==0) then local FlatIdent_8404E=0;while true do if (FlatIdent_8404E==0) then CorrectKeyNotification();wait(4);FlatIdent_8404E=1;end if (FlatIdent_8404E==1) then FlatIdent_B5D7=1;break;end end end if (1==FlatIdent_B5D7) then loadstring(game:HttpGet("https://raw.githubusercontent.com/nannodeveloper/NannomalyHub/main/HomeNannomaly.lua"))();OrionLib:Destroy();break;end end break;end end end});break;end if (FlatIdent_9138D==3) then Tab=Window:MakeTab({Name="Key",Icon="rbxassetid://4483345998",PremiumOnly=false});Tab:AddTextbox({Name="Enter Your Key:",Default="",TextDisappear=true,Callback=function(Value)local FlatIdent_5F247=0;while true do if (FlatIdent_5F247==0) then KeyInput=Value;print(Value);break;end end end});Tab:AddButton({Name="Check Key!",Callback=function()CheckKey();end});FlatIdent_9138D=4;end end end end
