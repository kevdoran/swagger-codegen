--[[
  Swagger Petstore
 
  This is a sample server Petstore server.  You can find out more about Swagger at [http://swagger.io](http://swagger.io) or on [irc.freenode.net, #swagger](http://swagger.io/irc/).  For this sample, you can use the api key `special-key` to test the authorization filters.
 
  OpenAPI spec version: 1.0.0
  Contact: apiteam@swagger.io
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- tag class
local tag = {}
local tag_mt = {
	__name = "tag";
	__index = tag;
}

local function cast_tag(t)
	return setmetatable(t, tag_mt)
end

local function new_tag(id, name)
	return cast_tag({
		["id"] = id;
		["name"] = name;
	})
end

return {
	cast = cast_tag;
	new = new_tag;
}
