--@meta

--@class g_things
--@field function loadAppearances
--@field function loadDat
--@field function loadOtml
--@field function isDatLoaded
--@field function getDatSignature
--@field function getContentRevision
--@field function getThingType
--@field function getThingTypes
--@field function findThingTypeByAttr
g_things = { }

--@param file string
--@return boolean
function g_things.loadAppearances(file)
end

--@param file string
--@return boolean
function g_things.loadDat(file)
end

--@param file string
--@return boolean
function g_things.loadOtml(file)
end

--@return boolean
function g_things.isDatLoaded()
end

--@return integer
function g_things.getDatSignature()
end

--@return integer
function g_things.getContentRevision()
end

--@param id integer
--@param category integer
--@return ThingType
function g_things.getThingType(id, category)
end

--@param category integer
--@return ThingType[]
function g_things.getThingTypes(category)
end

--@param attr ThingAttr
--@param category integer
--@return ThingType[]
function g_things.findThingTypeByAttr(attr, category)
end
