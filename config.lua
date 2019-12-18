Config = {}

Config.Locale = 'tw'

-- Discord Webhook For Logging
Config.Webhook = "PUT YOUR DISCORD WEBHOOK LINK HERE"

-- When the server will start the tax calc time. 24-hour clock, exp 8pm is 20. To prevent the issue, the calc will start at XX:10, exp 20:10 will start to calc the taxes
Config.TaxTime = 18

-- Lower than the lowincome will not have any taxes.
Config.LowIncome = 1000000

-- Details Setting of Taxes (Please read carefully about the explain before you do the setting)
Config.Class = {
	{id = 1, name = "Class A", tax = 1, limit = 16000000},
	{id = 2, name = "Class B", tax = 2, limit = 18000000},
	{id = 3, name = "Class C", tax = 3, limit = 100000000},
}

-- Setting Explain
-- 'id'     : Please set as number and unique, you can add as many as you want for different taxes class level.
-- 'name'   : Use for display the name of class level for logging
-- 'tax'    : The percentage of taxes you want for the class. Exp 5 is mean 5% taxes.
-- 'limit'  : When player's total assets is higher than low income AND higher then the class limit, then the system will cost the player that taxes of class.