---@meta
---@diagnostic disable

--$Factorio 1.1.72
--$Overlay 5
--$Section LuaLogisticPoint
-- This file is automatically generated. Edits will be overwritten.

---Logistic point of a particular [LuaEntity](https://lua-api.factorio.com/latest/LuaEntity.html). A "Logistic point" is the name given for settings and properties used by requester, provider, and storage points in a given logistic network. These "points" don't have to be a logistic container but often are. One other entity that can own several points is the "character" character type entity.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticPoint.html)
---@class LuaLogisticPoint:LuaObject
---[R]  
---If this logistic point is using the exact mode. In exact mode robots never over-deliver requests.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticPoint.html#LuaLogisticPoint.exact)
---@field exact boolean 
---[R]  
---The logistic filters for this logistic point, if this uses any.
---
---**Note:** The returned array will always have an entry for each filter and will be indexed in sequence when not nil.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticPoint.html#LuaLogisticPoint.filters)
---@field filters? LogisticFilter[] 
---[R]  
---The force of this logistic point.
---
---**Note:** This will always be the same as the [LuaLogisticPoint::owner](https://lua-api.factorio.com/latest/LuaLogisticPoint.html#LuaLogisticPoint.owner) force.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticPoint.html#LuaLogisticPoint.force)
---@field force LuaForce 
---[R]  
---The Logistic member index of this logistic point.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticPoint.html#LuaLogisticPoint.logistic_member_index)
---@field logistic_member_index uint 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticPoint.html#LuaLogisticPoint.logistic_network)
---@field logistic_network LuaLogisticNetwork 
---[R]  
---The logistic mode.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticPoint.html#LuaLogisticPoint.mode)
---@field mode defines.logistic_mode 
---[R]  
---The class name of this object. Available even when `valid` is false. For LuaStruct objects it may also be suffixed with a dotted path to a member of the struct.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticPoint.html#LuaLogisticPoint.object_name)
---@field object_name string 
---[R]  
---The [LuaEntity](https://lua-api.factorio.com/latest/LuaEntity.html) owner of this [LuaLogisticPoint](https://lua-api.factorio.com/latest/LuaLogisticPoint.html).
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticPoint.html#LuaLogisticPoint.owner)
---@field owner LuaEntity 
---[R]  
---Items targeted to be dropped off into this logistic point by robots. The attribute is a dictionary mapping the item prototype names to their item counts.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticPoint.html#LuaLogisticPoint.targeted_items_deliver)
---@field targeted_items_deliver {[string]: uint} 
---[R]  
---Items targeted to be picked up from this logistic point by robots. The attribute is a dictionary mapping the item prototype names to their item counts.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticPoint.html#LuaLogisticPoint.targeted_items_pickup)
---@field targeted_items_pickup {[string]: uint} 
---[R]  
---Is this object valid? This Lua object holds a reference to an object within the game engine. It is possible that the game-engine object is removed whilst a mod still holds the corresponding Lua object. If that happens, the object becomes invalid, i.e. this attribute will be `false`. Mods are advised to check for object validity if any change to the game state might have occurred between the creation of the Lua object and its access.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticPoint.html#LuaLogisticPoint.valid)
---@field valid boolean 
local LuaLogisticPoint={
---All methods and properties that this object supports.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticPoint.html#LuaLogisticPoint.help)
---@return string
help=function()end,
}


