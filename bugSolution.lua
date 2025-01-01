local function foo(x)
  if x == nil then
    return 0  -- Or another suitable default value
  end
  return x + 1
end

local y = foo(nil)
print(y)

-- Alternative using or operator
local function foo2(x)
  return (x or 0) + 1
end

local z = foo2(nil)
print(z)