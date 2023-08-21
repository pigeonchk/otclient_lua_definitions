--@meta

--@class Container
--@field function getItem
--@field function getItems
--@field function getItemsCount
--@field function getSlotPosition
--@field function getName
--@field function getId
--@field function getCapacity
--@field function getContainerItem
--@field function hasParent
--@field function isClosed
--@field function isUnlocked
--@field function hasPages
--@field function getSize
--@field function getFirstIndex
Container = {}

--@param slot integer
--@return Item
function Container:getItem(slot)
end

--@return Item[]
function Container:getItems()
end

--@return integer
function Container:getItemsCount()
end

--@return Position
function Container:getSlotPosition()
end

--@return string
function Container:getName()
end

--@return integer
function Container:getId()
end

--@return integer
function Container:getCapacity()
end

--@return Item
function Container:getContainerItem()
end

--@return boolean
function Container:hasParent()
end

--@return boolean
function Container:isClosed()
end

--@return boolean
function Container:isUnlocked()
end

--@return boolean
function Container:hasPages()
end

--@return integer
function Container:getSize()
end

--@return Item
function Container:getFirstIndex()
end
