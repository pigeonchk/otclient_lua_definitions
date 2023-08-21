--@meta

--@class Spawn
--@field function create
--@field function setRadius
--@field function getRadius
--@field function setCenterPos
--@field function getCenterPos
--@field function addCreature
--@field function removeCreature
--@field function getCreatures
Spawn = {}

--@return Spawn
function Spawn.create()
end

--@param r integer
function Spawn:setRadius(r)
end

--@return integer
function Spawn:getRadius()
end

--@param pos Position
function Spawn:setCenterPos(pos)
end

--@return Position
function Spawn:getCenterPos()
end

--@param placePos Position
--@param cType CreatureType
function Spawn:addCreature(placePos, cType)
end

--@param pos Position
function Spawn:removeCreature(pos)
end

--@return CreatureType[]
function Spawn:getCreatures()
end
