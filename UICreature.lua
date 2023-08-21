--@meta

--@class UICreature: UIWidget
--@field function create
--@field function setCreature
--@field function setOutfit
--@field function setCreatureSize
--@field function getCreature
--@field function getCreatureSize
UICreature = {}

--@return UICreature
function UICreature.create()
end

--@param creature Creature
function UICreature:setCreature(creature)
end

--@param outfit Outfit
function UICreature:setOutfit(outfit)
end

--@param size integer
function UICreature:setCreatureSize()
end

--@return Creature
function UICreature:getCreature()
end

--@return integer
function UICreature:getCreatureSize()
end
