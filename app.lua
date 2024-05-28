local lapis = require("lapis")
local db = require("lapis.db")

local app = lapis.Application()
app:enable("etlua")

app:match("/", function()
	return "ok!"
end)

return app
