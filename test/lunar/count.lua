--// Compiled using roblox-pyc \--
		
		
------------------------------------ BUILT IN -------------------------------
local builtin = unpack(require(game.ReplicatedStorage["roblox.pyc"])(script).lunar)

local type = builtin.type
local table = builtin.table

-----------------------------------------------------------------------------
local count
count = function(current)
  if current ~= nil then
    return print(current + 1)
  end
end
count(0)
return count(5)
