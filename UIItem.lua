--@meta

--@class UIItem: UIWidget
--@field function create
--@field function setItemId
--@field function setItemCount
--@field function setItemSubType
--@field function setItemVisible
--@field function setItem
--@field function setVirtual
--@field function clearItem
--@field function getItemId
--@field function getItemCount
--@field function getItemSubType
--@field function getItem
--@field function isVirtual
--@field function isItemVisible
UIItem = {}

--@return UIItem
function UIItem.create()
end

--@param id integer
function UIItem:setItemId(id)
end

--@param count integer
function UIItem:setItemCount(count)
end

--@param subType integer
function UIItem:setItemSubType(subType)
end

--@param visible boolean
function UIItem:setItemVisible()
end

--@param item Item
function UIItem:setItem(item)
end

--@param virt boolean
function UIItem:setVirtual(virt)
end

function UIItem:clearItem()
end

--@return integer
function UIItem:getItemId()
end

--@return integer
function UIItem:getItemCount()
end

--@return integer
function UIItem:getItemSubType()
end

--@return Item
function UIItem:getItem()
end

--@return boolean
function UIItem:isVirtual()
end

--@return boolean
function UIItem:isItemVisible()
end
