
local Activate = 3    -- default pressing the wheel
-----------------------------------------------------------
-----------------------------------------------------------
EnablePrimaryMouseButtonEvents(true);
local recoil = false

function OnEvent(event, arg)
	if (event == "MOUSE_BUTTON_PRESSED" and arg == Activate) then
		recoil = not recoil
		if (recoil == false) then
		  OutputLogMessage("OFF-Macro\n")
		  OutputLCDMessage("OFF-Macro") 
		else
		  OutputLogMessage("ON-NoRecoil\n")
		  OutputLCDMessage("ON-NoRecoil") 
		end
	end
	if recoil and (IsKeyLockOn('capslock')) then
		m4a4()
	else
		if recoil then ak47()
	end
end
end
 
function m4a4()
	local mult = 2
	if IsMouseButtonPressed(1) and recoil then
		while IsMouseButtonPressed(1) do
			Sleep(16)
			MoveMouseRelative( 0*mult,2*mult)
	                     if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative(0*mult,1*mult)
	                     if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 0*mult,3*mult)
	                     if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 0*mult,2*mult)
	                     if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( -1*mult,2*mult)
	                     if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( -2*mult,3*mult)
	                     if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( -3*mult,4*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 1*mult,4*mult)
	                     if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 1*mult,4*mult)
	                     if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 0*mult,4*mult)
			Sleep(16)
			MoveMouseRelative( -2*mult,4*mult)
	                     if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 1*mult,4*mult)
	                     if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( -1*mult,4*mult)
	                     if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( -1*mult,4*mult)
			Sleep(16)
			MoveMouseRelative( -1*mult,5*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( -1*mult,4*mult)
	                     if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 1*mult,4*mult)
	                     if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 2*mult,4*mult)
			Sleep(16)
			MoveMouseRelative( 3*mult,4*mult)
	                     if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 2*mult,3*mult)
	                     if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 2*mult,2*mult)
	                     if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 6*mult,3*mult)
	                     if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 8*mult,2*mult)
	                     if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 7*mult,2*mult)
	                     if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 5*mult,2*mult)
	                     if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( -2*mult,4*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( -1*mult,1*mult)
			Sleep(16)
			MoveMouseRelative( -3*mult,1*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( -3*mult,1*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( -3*mult,1*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( -4*mult,0*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( -5*mult,1*mult)
			Sleep(16)
			MoveMouseRelative( -5*mult,-1*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( -5*mult,0*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( -4*mult,0*mult)
			Sleep(16)
			MoveMouseRelative( -5*mult,0*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( -3*mult,0*mult)
			Sleep(16)
			MoveMouseRelative( -4*mult,0*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( -3*mult,-1*mult)
			Sleep(16)
			MoveMouseRelative( -3*mult,-1*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( -3*mult,-1*mult)
			Sleep(16)
			MoveMouseRelative( -4*mult,-1*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( -3*mult,-0*mult)
			Sleep(16)
			MoveMouseRelative( -2*mult,2*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 2*mult,2*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 2*mult,2*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 1*mult,1*mult)
			Sleep(16)
			MoveMouseRelative( -1*mult,0*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( -2*mult,0*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( -3*mult,0*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( -3*mult,-1*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( -3*mult,-1*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( -2*mult,0*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 3*mult,0*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 3*mult,1*mult)
			Sleep(16)
			MoveMouseRelative( 3*mult,1*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 3*mult,1*mult)
			Sleep(16)
			MoveMouseRelative( 3*mult,1*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 5*mult,1*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 3*mult,2*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 3*mult,2*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 3*mult,0*mult)
			Sleep(16)
			MoveMouseRelative( 3*mult,0*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 3*mult,0*mult)
			Sleep(16)
			MoveMouseRelative( 3*mult,0*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 5*mult,0*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 2*mult,0*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 2*mult,0*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 3*mult,1*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 4*mult,1*mult)
			Sleep(16)
			MoveMouseRelative( -1*mult,0*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( -3*mult,1*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( -3*mult,0*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 3*mult,1*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 2*mult,0*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 3*mult,0*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 2*mult,1*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 2*mult,1*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(16)
			MoveMouseRelative( 0*mult ,0*mult)
			Sleep(80)
			MoveMouseRelative( 0*mult ,0*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(960)
			if not IsMouseButtonPressed(1) then break end
			ReleaseMouseButton(1)

		end
	end
end

function ak47()
	local mult=2
	if IsMouseButtonPressed(1) and recoil then
		while IsMouseButtonPressed(1) do
			MoveMouseRelative( 0*mult, 2*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -2*mult, 3*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -2*mult,  3*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 0*mult, 4*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -1*mult, 5*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 0*mult, 5*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -1*mult, 5*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 0*mult, 4*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 0*mult, 4*mult)
			Sleep(16) 
			MoveMouseRelative( -1*mult, 5*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 0*mult, 4*mult)
			Sleep(16) 
			MoveMouseRelative( -3*mult, 5*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 1*mult, 5*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 2*mult, 4*mult)
			Sleep(16) 
			MoveMouseRelative( 1*mult, 5*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 1*mult, 3*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 2*mult, 5*mult)
			Sleep(16) 
			MoveMouseRelative( 2*mult, 5*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 3*mult, 5*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 3*mult, 5*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 3*mult, 4*mult)
			Sleep(16) 
			MoveMouseRelative( 3*mult, 4*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 2*mult, 5*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -4*mult, 3*mult)
			Sleep(16) 
			MoveMouseRelative( -3*mult, 3*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -4*mult, 3*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -2*mult, 3*mult)
			Sleep(16) 
			MoveMouseRelative( -4*mult, -1*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -5*mult, 2*mult)
			Sleep(16) 
			MoveMouseRelative( -4*mult, 1*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative ( -5*mult, 1*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -4*mult, 1*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -4 *mult, 1*mult)
			Sleep(16) 
			MoveMouseRelative( -4*mult, 2*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -5*mult, 1*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 3*mult, 2*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 3*mult, 2*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -2*mult, 1*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -2*mult, 1*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -3*mult, 1*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -4*mult, -1*mult)
			Sleep(16) 
			MoveMouseRelative( -3*mult, -2*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -3*mult, -1*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -4*mult, -1*mult)
			Sleep(16) 
			MoveMouseRelative( -2*mult, 2*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 4*mult, 1*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 4*mult, 1*mult)
			Sleep(16) 
			MoveMouseRelative( 5*mult, 1*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 4*mult, 1*mult)
			Sleep(16) 
			MoveMouseRelative( 5*mult, 1*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 5*mult, 1*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 4*mult, 1*mult)
			Sleep(16) 
			MoveMouseRelative( 3*mult, 1*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 5*mult, 2*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 4*mult, 2*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 4*mult, 0*mult)
			Sleep(16) 
			MoveMouseRelative( 4*mult, 1*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 4*mult, -3*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 4*mult, 0*mult)
			Sleep(16) 
			MoveMouseRelative( 4*mult, -1*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 3*mult, -1*mult)
			Sleep(16) 
			MoveMouseRelative( 3*mult, -1*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 3*mult, -1*mult)
			Sleep(16) 
			MoveMouseRelative( 3*mult, -1*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 2*mult, -1*mult)
			Sleep(16) 
			MoveMouseRelative( -3*mult, 1*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -3*mult, 1*mult)
			Sleep(16) 
			MoveMouseRelative( -4*mult, 0*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -3*mult, 1*mult)
			Sleep(16) 
			MoveMouseRelative( -3*mult, 1*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative(1*mult, 2*mult)
			Sleep(16) 
			MoveMouseRelative( 2*mult, 1*mult)
			Sleep(16) 
			MoveMouseRelative( 1*mult, 1*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -3*mult, 2*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -3*mult, 1*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 2*mult, 0*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 4*mult, -1*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 4*mult, 0*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 3*mult, 1*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( 2*mult, 0*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -4*mult, -1*mult)
			Sleep(16) 
			MoveMouseRelative( -6*mult, -1*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -5*mult, -1*mult)
			Sleep(16) 
			MoveMouseRelative( -4*mult, 0*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -3*mult, 0*mult)
			Sleep(16) 
			MoveMouseRelative( -3*mult, 0*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -5*mult, 0*mult)
			Sleep(16) 
			MoveMouseRelative( -4*mult, 0*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -3*mult, -2*mult)
			Sleep(16) 
			MoveMouseRelative( -3*mult, -3*mult)
			Sleep(16) 
			MoveMouseRelative( -3*mult, -1*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -3*mult, -3*mult)
			Sleep(16) 
			MoveMouseRelative( -3*mult, -5*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -3*mult, -5*mult)
			Sleep(16) 
			MoveMouseRelative( -2*mult, -1*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -3*mult, 0*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -3*mult, 0*mult)
	        if not IsMouseButtonPressed(1) then break end
			Sleep(16) 
			MoveMouseRelative( -5*mult, 1*mult)
			Sleep(16) 
			MoveMouseRelative( 0, 1*mult)
			Sleep(16) 
			MoveMouseRelative( 0*mult, 0*mult)
			if not IsMouseButtonPressed(1) then break end
			Sleep(970)
			if not IsMouseButtonPressed(1) then break end
			ReleaseMouseButton(1)
		end
	end
end