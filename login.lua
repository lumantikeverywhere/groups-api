--[[
Login api
]]--

local response = cjson.encode({iam = "Kris", You="Not Kris"})
ngx.say(response)