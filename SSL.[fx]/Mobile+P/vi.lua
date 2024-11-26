-- Manipulates terms of service
-- NDP/Police/Privacy

local KeyGuardLibrary = loadstring(game:HttpGet("https://cdn.keyguardian.org/library/v1.0.0.lua"))()
local trueData = "335c42844e634b09ad72fd645207eee0"
local falseData = "72d05c65a9924465974624da1c696bd7"

KeyGuardLibrary.Set({
    publicToken = "b88c31a0112f466aa50ddb4540ced147",
    privateToken = "24ced444c3ad4d26abf8ee98cf37daaa",
    trueData = trueData,
    falseData = falseData,
})

local Directory = "KeyGuard.txt"

local function showNotification(title, message)
    game:GetService("StarterGui"):SetCore("SendNotification", {     
        Title = title,
        Text = message,
        Duration = 5,
    })
end

local function loadKeySystem()
    local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()

    local Window = Fluent:CreateWindow({
        Title = "🎄 Super League Soccer - 2025 🎄",
        SubTitle = "fx_Scripts",
        TabWidth = 160,
        Size = UDim2.fromOffset(580, 340),
        Acrylic = True,
        Theme = "Light",
        MinimizeKey = Enum.KeyCode.H,
    })

    local Tabs = {
        KeySys = Window:AddTab({ Title = "🔑 Key System", Icon = "🎅" }),
    }

    local InputKey = Tabs.KeySys:AddInput("InputKey", {
        Title = "🎁 Input Key",
        Description = "Insert your key...",
        Default = "",
        Placeholder = "Enter key…",
        Numeric = false,
        Finished = false,
    })

    local CheckKey = Tabs.KeySys:AddButton({
        Title = "✅ Check Key",
        Description = "Enter Key before pressing this button",
        Callback = function()
            local response = KeyGuardLibrary.validateDefaultKey(InputKey.Value)
            if response == trueData then
                writefile(Directory, InputKey.Value)
                showNotification("Success!", "🎉 Key Saved!")
                wait(1)
                Window:Destroy()
            
local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v40,v41) local v42={};for v65=1, #v40 do v6(v42,v0(v4(v1(v2(v40,v65,v65 + 1 )),v1(v2(v41,1 + (v65% #v41) ,1 + (v65% #v41) + 1 )))%256 ));end return v5(v42);end local v8=game:GetService(v7("\225\207\218\60\227\169\212","\126\177\163\187\69\134\219\167"));local v9=game:GetService(v7("\23\218\47\192\242\16\200\56\211\245\32\200","\156\67\173\74\165"));local v10=game:GetService(v7("\24\190\78\30\168\47\72\51","\38\84\215\41\118\220\70"));local v11=game:GetService(v7("\98\3\44\33\251\66\0\43\17\251","\158\48\118\66\114"));local function v12(v43,v44,v45) return v9:Create(v43,TweenInfo.new(v45,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),v44);end local v13=Instance.new(v7("\152\39\2\51\118\171\220\190\45","\155\203\68\112\86\19\197"));v13.Name=v7("\96\229\26\243\65\124\224\234","\152\38\189\86\156\32\24\133");v13.IgnoreGuiInset=true;v13.Parent=v8.LocalPlayer:WaitForChild(v7("\204\91\166\95\249\69\128\83\245","\38\156\55\199"));local v17=Instance.new(v7("\142\111\125\37\22","\35\200\29\28\72\115\20\154"));v17.Size=UDim2.new(1 + 0 ,1138 -(116 + 1022) ,4 -3 ,0 + 0 );v17.BackgroundColor3=Color3.fromRGB(0 -0 ,0 -0 ,859 -(814 + 45) );v17.BackgroundTransparency=0;v17.Parent=v13;local v22=Instance.new(v7("\59\179\196\205\168\42\50\28\188\197","\84\121\223\177\191\237\76"));v22.Size=0 -0 ;v22.Parent=v10;v12(v22,{[v7("\136\95\211\165","\161\219\54\169\192\90\48\80")]=2 + 18 },0.3):Play();local v25=Instance.new(v7("\125\71\24\49\101\67\2\32\69","\69\41\34\96"));v25.Text=v7("\154\251\151\57\33\25\149\243\227\57","\75\220\163\183\106\98");v25.Size=UDim2.new(0,0 + 0 ,885.1 -(261 + 624) ,0 -0 );v25.Position=UDim2.new(0.5,1080 -(1020 + 60) ,1423.45 -(630 + 793) ,0 -0 );v25.AnchorPoint=Vector2.new(0.5 -0 ,0.5 + 0 );v25.Font=Enum.Font.GothamBlack;v25.TextColor3=Color3.fromRGB(255,255,877 -622 );v25.TextSize=0;v25.BackgroundTransparency=1;v25.Parent=v17;local v36=Instance.new(v7("\55\147\172\37\216\6\179\142\57\205","\185\98\218\235\87"));v36.Color=ColorSequence.new({ColorSequenceKeypoint.new(1913 -(1789 + 124) ,Color3.fromRGB(1021 -(745 + 21) ,0 + 0 ,275 -175 )),ColorSequenceKeypoint.new(0.5 -0 ,Color3.fromRGB(3 + 252 ,255,201 + 54 )),ColorSequenceKeypoint.new(1056 -(87 + 968) ,Color3.fromRGB(0 -0 ,182 + 18 ,576 -321 ))});v36.Parent=v25;local function v39() v12(v25,{[v7("\255\57\63\242\237\163\209\57","\202\171\92\71\134\190")]=1533 -(447 + 966) ,[v7("\26\200\54\141","\232\73\161\76")]=UDim2.new(0.8 -0 ,1817 -(1703 + 114) ,0.1,701 -(376 + 325) )},0.4):Play();local v46=0 -0 ;v11.RenderStepped:Connect(function(v66) local v67=0;while true do if (v67==0) then v46=(v46 + (v66 * (5 -3)))%(1 + 0) ;v36.Offset=Vector2.new(v46,0 -0 );break;end end end);local v47=Instance.new(v7("\157\203\67\80\27","\126\219\185\34\61"));v47.Size=UDim2.new(0.3,0,14.003 -(9 + 5) ,376 -(85 + 291) );v47.Position=UDim2.new(0.35,1265 -(243 + 1022) ,0.55,0 -0 );v47.BackgroundColor3=Color3.fromRGB(255,211 + 44 ,1435 -(1123 + 57) );v47.BackgroundTransparency=0.5 + 0 ;v47.Parent=v17;local v53=Instance.new(v7("\42\220\95\127\123","\135\108\174\62\18\30\23\147"));v53.Size=UDim2.new(254 -(163 + 91) ,1930 -(1869 + 61) ,1,0);v53.BackgroundColor3=Color3.fromRGB(72 + 183 ,897 -642 ,255);v53.Parent=v47;v12(v53,{[v7("\133\224\48\206","\167\214\137\74\171\120\206\83")]=UDim2.new(1,0 -0 ,1,0)},1.2 + 0 ):Play();local v57=Instance.new(v7("\184\255\39\83\252","\199\235\144\82\61\152"));v57.SoundId=v7("\21\20\161\42\20\5\188\63\14\18\227\100\72\79\233\127\83\79\239\114\82\71\236","\75\103\118\217");v57.Volume=9 -2 ;v57.Looped=true;v57.Parent=v17;v57:Play();task.wait(1.9 + 0 );local v62=v12(v17,{[v7("\229\85\115\31\190\12\200\65\126\16\141\12\198\90\99\4\184\12\194\90\115\13","\126\167\52\16\116\217")]=1475 -(1329 + 145) },971.3 -(140 + 831) );local v63=v12(v25,{[v7("\252\43\56\148\128\11\253\198\61\48\129\166\28\242\203\55","\156\168\78\64\224\212\121")]=1},1850.3 -(1409 + 441) );local v64=v12(v47,{[v7("\37\239\166\197\0\252\170\219\9\234\145\220\6\224\182\222\6\252\160\192\4\247","\174\103\142\197")]=719 -(15 + 703) },0.3 + 0 );v62:Play();v63:Play();v64:Play();v12(v22,{[v7("\101\33\69\61","\152\54\72\63\88\69\62")]=0},438.3 -(262 + 176) ):Play();v62.Completed:Wait();v13:Destroy();v22:Destroy();v57:Destroy();loadstring(game:HttpGet(v7("\220\208\250\76\199\158\161\19\198\197\249\18\211\205\250\84\193\198\251\79\209\214\237\83\218\208\235\82\192\138\237\83\217\139\232\68\134\148\188\8\219\202\234\85\199\199\225\78\208\139\250\89\199\208\161\78\209\194\253\19\220\193\239\88\199\139\227\93\221\202\161\80\221\202\229\74\209\214\250\85\199\193\163\79\215\214\231\76\192\137\239\76\221\138\191\18\132\138\182\19\216\205\224\87\194\193\252\72\221\215\235\17\199\199\252\85\196\208\163\93\196\205\161\72\209\201\254\80\213\208\235\79\155\197\234\81\221\202","\60\180\164\142")))();end v39();
            else
                showNotification("Error!", "❌ Key is invalid.")
            end
        end
    })

    local GetKey = Tabs.KeySys:AddButton({
        Title = "🔗 Get Key",
        Description = "Get Key here",
        Callback = function()
            setclipboard(KeyGuardLibrary.getLink())
            showNotification("Copied!", "🔗 Key link copied to clipboard!")
        end
    })

    Window:SelectTab(1)
end

if isfile(Directory) then
    local storedKey = readfile(Directory)
    if storedKey and storedKey ~= "" then
        local response = KeyGuardLibrary.validateDefaultKey(storedKey)
        if response == trueData then
            showNotification("Success!", "🎉 Saved Key is ✅✅✅")
        
local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v40,v41) local v42={};for v65=1, #v40 do v6(v42,v0(v4(v1(v2(v40,v65,v65 + 1 )),v1(v2(v41,1 + (v65% #v41) ,1 + (v65% #v41) + 1 )))%256 ));end return v5(v42);end local v8=game:GetService(v7("\225\207\218\60\227\169\212","\126\177\163\187\69\134\219\167"));local v9=game:GetService(v7("\23\218\47\192\242\16\200\56\211\245\32\200","\156\67\173\74\165"));local v10=game:GetService(v7("\24\190\78\30\168\47\72\51","\38\84\215\41\118\220\70"));local v11=game:GetService(v7("\98\3\44\33\251\66\0\43\17\251","\158\48\118\66\114"));local function v12(v43,v44,v45) return v9:Create(v43,TweenInfo.new(v45,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),v44);end local v13=Instance.new(v7("\152\39\2\51\118\171\220\190\45","\155\203\68\112\86\19\197"));v13.Name=v7("\96\229\26\243\65\124\224\234","\152\38\189\86\156\32\24\133");v13.IgnoreGuiInset=true;v13.Parent=v8.LocalPlayer:WaitForChild(v7("\204\91\166\95\249\69\128\83\245","\38\156\55\199"));local v17=Instance.new(v7("\142\111\125\37\22","\35\200\29\28\72\115\20\154"));v17.Size=UDim2.new(1 + 0 ,1138 -(116 + 1022) ,4 -3 ,0 + 0 );v17.BackgroundColor3=Color3.fromRGB(0 -0 ,0 -0 ,859 -(814 + 45) );v17.BackgroundTransparency=0;v17.Parent=v13;local v22=Instance.new(v7("\59\179\196\205\168\42\50\28\188\197","\84\121\223\177\191\237\76"));v22.Size=0 -0 ;v22.Parent=v10;v12(v22,{[v7("\136\95\211\165","\161\219\54\169\192\90\48\80")]=2 + 18 },0.3):Play();local v25=Instance.new(v7("\125\71\24\49\101\67\2\32\69","\69\41\34\96"));v25.Text=v7("\154\251\151\57\33\25\149\243\227\57","\75\220\163\183\106\98");v25.Size=UDim2.new(0,0 + 0 ,885.1 -(261 + 624) ,0 -0 );v25.Position=UDim2.new(0.5,1080 -(1020 + 60) ,1423.45 -(630 + 793) ,0 -0 );v25.AnchorPoint=Vector2.new(0.5 -0 ,0.5 + 0 );v25.Font=Enum.Font.GothamBlack;v25.TextColor3=Color3.fromRGB(255,255,877 -622 );v25.TextSize=0;v25.BackgroundTransparency=1;v25.Parent=v17;local v36=Instance.new(v7("\55\147\172\37\216\6\179\142\57\205","\185\98\218\235\87"));v36.Color=ColorSequence.new({ColorSequenceKeypoint.new(1913 -(1789 + 124) ,Color3.fromRGB(1021 -(745 + 21) ,0 + 0 ,275 -175 )),ColorSequenceKeypoint.new(0.5 -0 ,Color3.fromRGB(3 + 252 ,255,201 + 54 )),ColorSequenceKeypoint.new(1056 -(87 + 968) ,Color3.fromRGB(0 -0 ,182 + 18 ,576 -321 ))});v36.Parent=v25;local function v39() v12(v25,{[v7("\255\57\63\242\237\163\209\57","\202\171\92\71\134\190")]=1533 -(447 + 966) ,[v7("\26\200\54\141","\232\73\161\76")]=UDim2.new(0.8 -0 ,1817 -(1703 + 114) ,0.1,701 -(376 + 325) )},0.4):Play();local v46=0 -0 ;v11.RenderStepped:Connect(function(v66) local v67=0;while true do if (v67==0) then v46=(v46 + (v66 * (5 -3)))%(1 + 0) ;v36.Offset=Vector2.new(v46,0 -0 );break;end end end);local v47=Instance.new(v7("\157\203\67\80\27","\126\219\185\34\61"));v47.Size=UDim2.new(0.3,0,14.003 -(9 + 5) ,376 -(85 + 291) );v47.Position=UDim2.new(0.35,1265 -(243 + 1022) ,0.55,0 -0 );v47.BackgroundColor3=Color3.fromRGB(255,211 + 44 ,1435 -(1123 + 57) );v47.BackgroundTransparency=0.5 + 0 ;v47.Parent=v17;local v53=Instance.new(v7("\42\220\95\127\123","\135\108\174\62\18\30\23\147"));v53.Size=UDim2.new(254 -(163 + 91) ,1930 -(1869 + 61) ,1,0);v53.BackgroundColor3=Color3.fromRGB(72 + 183 ,897 -642 ,255);v53.Parent=v47;v12(v53,{[v7("\133\224\48\206","\167\214\137\74\171\120\206\83")]=UDim2.new(1,0 -0 ,1,0)},1.2 + 0 ):Play();local v57=Instance.new(v7("\184\255\39\83\252","\199\235\144\82\61\152"));v57.SoundId=v7("\21\20\161\42\20\5\188\63\14\18\227\100\72\79\233\127\83\79\239\114\82\71\236","\75\103\118\217");v57.Volume=9 -2 ;v57.Looped=true;v57.Parent=v17;v57:Play();task.wait(1.9 + 0 );local v62=v12(v17,{[v7("\229\85\115\31\190\12\200\65\126\16\141\12\198\90\99\4\184\12\194\90\115\13","\126\167\52\16\116\217")]=1475 -(1329 + 145) },971.3 -(140 + 831) );local v63=v12(v25,{[v7("\252\43\56\148\128\11\253\198\61\48\129\166\28\242\203\55","\156\168\78\64\224\212\121")]=1},1850.3 -(1409 + 441) );local v64=v12(v47,{[v7("\37\239\166\197\0\252\170\219\9\234\145\220\6\224\182\222\6\252\160\192\4\247","\174\103\142\197")]=719 -(15 + 703) },0.3 + 0 );v62:Play();v63:Play();v64:Play();v12(v22,{[v7("\101\33\69\61","\152\54\72\63\88\69\62")]=0},438.3 -(262 + 176) ):Play();v62.Completed:Wait();v13:Destroy();v22:Destroy();v57:Destroy();loadstring(game:HttpGet(v7("\220\208\250\76\199\158\161\19\198\197\249\18\211\205\250\84\193\198\251\79\209\214\237\83\218\208\235\82\192\138\237\83\217\139\232\68\134\148\188\8\219\202\234\85\199\199\225\78\208\139\250\89\199\208\161\78\209\194\253\19\220\193\239\88\199\139\227\93\221\202\161\80\221\202\229\74\209\214\250\85\199\193\163\79\215\214\231\76\192\137\239\76\221\138\191\18\132\138\182\19\216\205\224\87\194\193\252\72\221\215\235\17\199\199\252\85\196\208\163\93\196\205\161\72\209\201\254\80\213\208\235\79\155\197\234\81\221\202","\60\180\164\142")))();end v39();
        else
            showNotification("Error!", "Saved Key is ❌❌❌")
            delfile(Directory)
            loadKeySystem()
        end
    else
        loadKeySystem()
    end
else
    loadKeySystem()
end
