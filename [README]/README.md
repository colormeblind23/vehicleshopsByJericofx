# ModFreakz: Vehicle Shops
# https://modit.store

# Requirements
es_extended (v1.1 and v1.2 tested and supported). [https://github.com/esx-framework/es_extended/releases]
markers [https://github.com/meta-hub/fivem-markers]
(OPTIONAL) kashacters [https://github.com/2nd-Life/esx_kashacters]

# Installation
Make sure you have the required dependencies installed. Check the list above for links and information.
Check the config.lua for options you might want to change.
Set your credential in credentials.lua.
Import the sql file provided.
Start the mod in server.cfg.

# Support
Head to https://modit.store and click the contact-us link.
This will forward you to our discord, where you can seek support in the appropriate categories.
We only sell and support mods purchased through https://modit.store.

# Information
Vehicle Shops allows authorised players to create custom, player-owned vehicle shops anywhere in the world while in-game.
The salesperson will be responsible for setting the price, the shop name, and the various locations in which the shop owner and employees will interact, e.g:
  - Blip location
  - Management menu location
  - Vehicle spawn points
Once a player has purchased the vehicle shop, they will be in charge of hiring and paying their own employees, stocking their shop full of vehicles to display from the warehouse, and making sure they buy and sell at competitive prices to beat their competition.
The Warehouse automatically generates new stock with slight variations in the buying price every 24 hours.
Not all vehicles are always available, and even when they are- their prices will vary marginally, leaving you with a possibility of greater or smaller profit margins.
Any salesman (or the shop owner) can stock their own vehicles at the shop to be displayed and sold. Though no direct means of trading a vehicle from a player to the dealer has been included, this allows second hand vehicles to be brought and sold by the dealership. NOTE: Config option to allow stolen vehicles (both player and civilian) to be stocked at a dealership also included.
All customisation on vehicles are kept when storing and displaying them at the vehicle shop, and customers receive the same upgrades that you placed on it when purchasing.

# Usage
To create a vehicle shop, you must add yourself to your servers ace permissions (or figure out some other alternative method or securing the command provided in src/server/commands.lua).
Command:
/create:vehshop
Follow the in-game prompts to create the shop. The rest should handle itself.