--@meta

--@class Item: Thing
--@field function create
--@field function clone
--@field function setCount
--@field function getCount
--@field function getSubType
--@field function getId
--@field function isStackable
--@field function isMarketable
--@field function isFluidContainer
--@field function getMarketData
--@field function getClothSlot
--@field function hasWearOut
--@field function hasClockExpire
--@field function hasExpire
--@field function hasExpireStop
Item = {}

--@param id
--@return Item
function Item.create(id)
end

--@return Item
function Item:clone()
end

--@param count integer
function Item:setCount()
end

--@return integer
function Item:getCount()
end

--@return integer
function Item:getSubType()
end

--@return integer
function Item:getId()
end

--@return boolean
function Item:isStackable()
end

--@return boolean
function Item:isMarketable()
end

--@return boolean
function Item:isFluidContainer()
end

--@return MarketData
function Item:getMarketData()
end

--@return integer
function Item:getClothSlot()
end

--@return boolean
function Item:hasWearOut()
end

--@return boolean
function Item:hasClockExpire()
end

--@return boolean
function Item:hasExpire()
end

--@return boolean
function Item:hasExpireStop()
end
