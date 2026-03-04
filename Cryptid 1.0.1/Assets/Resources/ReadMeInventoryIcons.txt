Scripts to Consider when changing Inventory scripts: PlayerDataManager, InventorySO, InventoryGridUI, InventoryDataBaseSO, InventoryItemButton, ItemAmountUI, InventoryPickup.

Player data Manager - Persistant script that handles reading and writing of json data.
InventorySO - object that holds the runtime inventory. this inventory is written to from json on startup and saved to json when save even is run.
InventoryGridUI - creates the inventory and manages objects based on the inventory database object assigned and the inventory object assigned "for cryptid there shoudl only be one possible object."
Inventory data base SO - database that carries all valid objects in the game and is referenced by other scripts.
InvetoryItemButton - goes on each button and runs the methods to add or subtract (among other methods) from the inventory on click.
Item Amount UI - Dependant on Inventory Grid UI to chang its value, this is placed on each button to display how many you have "probably not they best way to do this"
InventoryPickup - Belongs on an ingame object typically with a trigger collider. this script is the default when you want to make an object that gets picked up. requires an "InventoryButton" prefab to run properly.