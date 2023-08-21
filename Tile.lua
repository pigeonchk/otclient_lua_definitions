--@meta

--@class Tile
--@field function clean
--@field function addThing
--@field function getThing
--@field function getThings
--@field function getItems
--@field function getThingStackPos
--@field function getThingCount
--@field function getTopThing
--@field function removeThing
--@field function getTopLookThing
--@field function getTopUseThing
--@field function getTopCreature
--@field function getTopMoveThing
--@field function getTopMultiUseThing
--@field function getPosition
--@field function getDrawElevation
--@field function getCreatures
--@field function getGround
--@field function isWalkable
--@field function isFullGround
--@field function isFullyOpaque
--@field function isLookPossible
--@field function hasCreature
--@field function isEmpty
--@field function isClickable
--@field function isPathable
--@field function select
--@field function unselect
--@field function isSelected
--@field function setWidget
--@field function getWidget
--@field function removeWidget
Tile = {}

function Tile:clean()
end

--@param thing Thing
--@param stackPos integer
function Tile:addThing(thing, integer)
end

--@param stackPos integer
--@return Thing
function Tile:getThing(stackPos)
end

--@return Thing[]
function Tile:getThings()
end

--@return Items[]
function Tile:getItems()
end

--@param thing Thing
--@return integer
function Tile:getThingStackPos(thing)
end

--@return integer
function Tile:getThingCount()
end

--@return Thing
function Tile:getTopThing()
end

--@param thing Thing
--@return boolean
function Tile:removeThing(thing)
end

--@retrn Thing
function Tile:getTopLookThing()
end

--@return Thing
function Tile:getTopUseThing()
end

--@param checkAround boolean
--@return  creature
function Tile:getTopCreature(checkAround)
end

--@return Thing
function Tile:getTopMoveThing()
end

--@return Thing
function Tile:getTopMultiUseThing()
end

--@return Position
function Tile:getPosition()
end

--@return integer
function Tile:getDrawElevation()
end

--@return Creature[]
function Tile:getCreatures()
end

--@return Item
function Tile:getGround()
end

--@param ignoreCreatures
--@return boolean
function Tile:isWalkable(ignoreCreatures)
end

--@return boolean
function Tile:isFullGround()
end

--@return boolean
function Tile:isFullyOpaque()
end

--@return boolean
function Tile:isLookPossible()
end

--@return boolean
function Tile:hasCreature()
end

--@return boolean
function Tile:isEmpty()
end

--@return boolean
function Tile:isClickable()
end

--@return boolean
function Tile:isPathable()
end

--@param selectType TileSelectType
function Tile:select(selectType)
end

function Tile:unselect()
end

--@return boolean
function Tile:isSelected()
end

--@param widget UIWidget
function Tile:setWidget(widget)
end

--@return UIWidget
function Tile:getWidget()
end

function Tile:removeWidget()
end
