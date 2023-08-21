--@meta

--@class g_map
--@field function isLookPossible
--@field function isCovered
--@field function isCompletelyCovered
--@field function addThing
--@field function addStaticText
--@field function addAnimatedText
--@field function getThing
--@field function removeThingByPos
--@field function removeThing
--@field function removeThingColor
--@field function colorizeThing
--@field function clean
--@field function cleanTile
--@field function cleanTexts
--@field function getTile
--@field function getTiles
--@field function setCentralPosition
--@field function getCentralPosition
--@field function getCreatureById
--@field function removeCreatureById
--@field function getSpectators
--@field function findPath
--@field function createTile
--@field function setWidth
--@field function setHeight
--@field function getSize
--@field function beginGhostMode
--@field function endGhostMode
--@field function findItemsById
--@field function setFloatingEffect
--@field function isDrawingFloatingEffects
g_map = {}

--@param pos Position
--@return boolean
function g_map.isLookPossible(pos)
end

--@param pos Position
--@param firstFloor integer
--@return boolean
function g_map.isCovered(pos, firstFloor)
end

--@param pos Position
--@param firstFloor integer
--@return boolean
function g_map.isCompletelyCovered(pos, firstFloor)
end

--@param thing Thing
--@param pos Position
--@param stackPos integer
function g_map.addThing(thing, pos, stackPos)
end

--@param txt string
--@param pos Position
function g_map.addStaticText(txt, pos)
end

--@param txt string
--@param pos Position
function g_map.addAnimatedText(txt, pos)
end

--@param pos Position
--@param stackPos integer
--@return Thing
function g_map.getThing(pos, stackPos)
end

--@param pos Position
--@param stackPos integer
--@return boolean
function g_map.removeThingByPos(pos, stackPos)
end

--@param thing Thing
--@return boolean
function g_map.removeThing(thing)
end

--@param thing Thing
function g_map.removeThingColor(thing)
end

--@param thing Thing
--@param color Color
function g_map.colorizeThing(thing, color)
end

function g_map.clean()
end

--@param pos Position
function g_map.cleanTile(pos)
end

function g_map.cleanTexts()
end

--@param pos Position
--@return Tile
function g_map.getTile(pos)
end

--@param floor integer
--@return Tile[]
function g_map.getTiles(floor)
end

--@param centralPosition Position
function g_map.setCentralPosition(centralPosition)
end

--@return Position
function g_map.getCentralPosition()
end

--@param id integer
--@return Creature
function g_map.getCreatureById(id)
end

--@param id integer
function g_map.removeCreatureById(id)
end

--@param centerPos Position
--@param multiFloor boolean
--@return Creature[]
function g_map.getSpectators(centerPos, multiFloor)
end

--@param start Position
--@param goal Position
--@param maxComplexity integer
--@param flags integer
--@return { integer[], integer }
function g_map.findPath(start, goal, maxComplexity,  flags)
end

--@param pos Position
--@return Tile
function g_map.createTile(pos)
end

--@param w integer
function g_map.setWidth(w)
end

--@param h integer
function g_map.setHeight(h)
end

--@return {integer, integer}
function g_map.getSize()
end

--@param opacity number
function g_map.beginGhostMode(opacity)
end

function g_map.endGhostMode()
end

--@param clientId integer
--@param max integer
--@return table<Position, Item>
function g_map.findItemsById(clientId, max)
end

--@param enabled boolean
function g_map.setFloatingEffect(enabled)
end

--@return boolean
function g_map.isDrawingFloatingEffects()
end

