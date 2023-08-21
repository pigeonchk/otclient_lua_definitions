--@meta

--@class House
--@field function create
--@field function setId
--@field function getId
--@field function setName
--@field function getName
--@field function setTownId
--@field function getTownId
--@field function setTile
--@field function getTile
--@field function setEntry
--@field function getEntry
--@field function addDoor
--@field function removeDoor
--@field function removeDoorById
--@field function setSize
--@field function getSize
--@field function setRent
--@field function getRent
House = {}

--@return House
function House.create()
end

--@param hId integer
function House:setId(Hid)
end

--@return integer
function House:getId()
end

--@param name string
function House:setName(name)
end

--@return string
function House:getName()
end

--@param tid integer
function House:setTownId(tid)
end

--@return integer
function House:getTownId()
end

--@param tile Tile
function House:setTile(tile)
end

--@param pos Position
--@return Tile
function House:getTile(pos)
end

--@param pos Position
function House:setEntry(pos)
end

--@return Position
function House:getEntry()
end

--@param door Item
function House:addDoor(door)
end

--@param door Item
function House:removeDoor(door)
end

--@param doorId integer
function House:removeDoorById(doorId)
end

--@param s integer
function House:setSize(s)
end

--@return integer
function House:getSize()
end

--@param r integer
function House:setRent(r)
end

--@return integer
function House:getRent()
end

