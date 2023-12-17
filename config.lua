Config = {}
Config.Interior = vector3(402.9, -996.87, -99.0) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-1035.71, -2731.87, 12.86) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(402.85, -996.81, -99.0, 187.27) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(401.79, -1004.3, -99.0, 288.02) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(403.04, -999.44, -99.0, 359.19) -- Camera coordinates for character preview screen
Config.EnableDeleteButton = true -- Define if the player can delete the character or not
Config.customNationality = false -- Defines if Nationality input is custom of blocked to the list of Countries

Config.DefaultNumberOfCharacters = 2 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}