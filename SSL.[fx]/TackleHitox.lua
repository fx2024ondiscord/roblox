--scripted by potter

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v14,v15) local v16={};for v20=1, #v14 do v6(v16,v0(v4(v1(v2(v14,v20,v20 + 1 )),v1(v2(v15,1 + (v20% #v15) ,1 + (v20% #v15) + 1 )))%256 ));end return v5(v16);end local v8=game.Players.LocalPlayer;local v9=Vector3.new(1.5703413486480713 + 1 ,5.7297587394714355,959.0638329982758 -(892 + 65) );local v10=Vector3.new(v9.X + 50 ,v9.Y + (119 -69) ,v9.Z + 100 );local function v11(v17,v18) local v19=v17:FindFirstChild(v7("\229\194\216\46\234\190\239\23\197\193\212\61","\126\177\163\187\69\134\219\167"));if v19 then v19.Size=v18;v19.CFrame=v19.CFrame * CFrame.new(0 -0 ,(v18.Y-v9.Y)/(3 -1) ,350 -(87 + 263) ) ;while v19 do local v23=0;while true do if (v23==(180 -(67 + 113))) then wait(0.5);v19.Size=v18;break;end end end end end local function v12() if v8.Character then v11(v8.Character,v10);end end local function v13() if v8.Character then v11(v8.Character,v9);end end return {[v7("\38\195\43\199\240\38\239\35\194\212\42\217\40\202\228","\156\67\173\74\165")]=v12,[v7("\48\190\90\23\190\42\67\22\190\78\62\181\50\68\59\175","\38\84\215\41\118\220\70")]=v13};