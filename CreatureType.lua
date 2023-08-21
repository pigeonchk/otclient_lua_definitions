--@meta

--@class CreatureType
--@field function create
--@field function setName
--@field function setOutfit
--@field function setSpawnTime
--@field function getName
--@field function getOutfit
--@field function getSpawnTime
--@field function cast
CreatureType = {}

--@return CreatureType
function CreatureType.create()
end

--@param name string
function CreatureType:setName(string)
end

--@param o Outfit
function CreatureType:setOutfit(o)
end

--@param spawnTime integer
function CreatureType:setSpawnTime(spawnTime)
end

--@return string
function CreatureType:getName()
end

--@return Outfit
function CreatureType:getOutfit()
end

--@return integer
function CreatureType:getSpawnTime()
end

--@return Creature
function CreatureType:cast()
end
