local function foo(a)
  if a == nil then
    return nil, "Argument 'a' cannot be nil" -- Return an error message instead of throwing
  end
  -- ... more code
  return true, "Success" -- Return success
end

-- Example of how to handle errors:
local success, message = foo(nil)
if success then
  print("Function foo succeeded!")
else
  print("Function foo failed: " .. message)
end

--Another example with pcall:
local status, result = pcall(foo,10)
if status then
  print("Success!",result)
else
  print("Error:",result)
end