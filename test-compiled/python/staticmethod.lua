--/ Compiled using roblox-pyc | Python compiler \--
		
		
------------------------------------ BUILT IN -------------------------------
local py, import, builtin = _G.pyc.py

local stringmeta = builtin.stringmeta
local str = builtin.str
local int = builtin.int
local format = builtin.format
local exec = builtin.exec
local formatmod = builtin.formatmod
local staticmethod = builtin.staticmethod
local class = builtin.class

-----------------------------------------------------------------------------
local function foo(x)
    print((formatmod(stringmeta "executing foo(%s)", x)))
end
foo = staticmethod(foo)
local A = class(function(A)
    A.foo = foo
    return A
end, {})
local a = A()
a.foo(stringmeta "hi")