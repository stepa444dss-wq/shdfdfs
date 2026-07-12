if CLIENT then
    concommand.Add("jopa", function()
        local frame = vgui.Create("DFrame")
        frame:SetSize(400, 250)         
        frame:Center()               
        frame:SetTitle("test") 
        frame:MakePopup()      

        local label = vgui.Create("DLabel", frame)
        label:SetPos(20, 50)         
        label:SetText("test")
        label:SizeToContents()          

        local button = vgui.Create("DButton", frame)
        button:SetSize(150, 40)
        button:SetPos(20, 90)
        button:SetText("test")
        
        button.DoClick = function()
            LocalPlayer():ChatPrint("test")
        end

        local textInput = vgui.Create("DTextEntry", frame)
        textInput:SetSize(200, 25)
        textInput:SetPos(20, 150)
        textInput:SetPlaceholderText("test")
        
    end)
end
