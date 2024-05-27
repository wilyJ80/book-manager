local config = require("lapis.config")

config("development", {
	sqlite = {
		database = "database.db",
	},
})
