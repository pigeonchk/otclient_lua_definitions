--@meta

--@class g_attachedEffects
--@field function getById
--@field function registerByThing
--@field function registerByImage
--@field function remove
--@field function clear
g_attachedEffects= {}

--@param id integer
--@return AttachedEffect
function g_attachedEffects.getById(id)
end

--@param id integer
--@param name string
--@param thingId integer
--@param category integer
--@return AttachedEffect
function g_attachedEffects.registerByThing(id, name, thingId, category)
end

--@param id integer
--@param name string
--@param path string
--@param smooth boolean
--@return AttachedEffect
function g_attachedEffects.registerByImage(id, name, path, smooth)
end

--@param id integer
function g_attachedEffects.remove(id)
end

function g_attachedEffects.clear()
end
