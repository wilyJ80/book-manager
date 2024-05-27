local config = require("lapis.config")

config("development", {
	sqlite = {
		database = "database.db",
	},
	port = 8080,
})

config("production", {
	sqlite = {
		database = "database.db",
	},
	port = 80,
})
