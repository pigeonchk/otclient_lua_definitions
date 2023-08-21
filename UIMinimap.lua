--@meta

--@class UIMinimap: UIWidget
--@field function create
--@field function zoomIn
--@field function zoomOut
--@field function setZoom
--@field function setMixZoom
--@field function setMaxZoom
--@field function setCameraPosition
--@field function floorUp
--@field function floorDown
--@field function getTilePoint
--@field function getTilePosition
--@field function getTileRect
--@field function getCameraPosition
--@field function getMinZoom
--@field function getMaxZoom
--@field function getZoom
--@field function getScale
--@field function anchorPosition
--@field function fillPosition
--@field function centerInPosition
UIMinimap = {}

--@return UIMinimap
function UIMinimap.create()
end

function UIMinimap:zoomIn()
end

function UIMinimap:zoomOut()
end

--@param zoom integer
--@return boolean
function UIMinimap:setZoom()
end

--@param minZoom integer
function UIMinimap:setMinZoom(minZoom)
end

--@param maxZoom integer
function UIMinimap:setMaxZoom(maxZoom)
end

--@param pos Position
function UIMinimap:setCameraPosition(pos)
end

--@return boolean
function UIMinimap:floorUp()
end

--@return boolean
function UIMinimap:floorDown()
end

--@param pos Position
--@return Point
function UIMinimap:getTilePoint(pos)
end

--@param mousePos Point
--@return Position
function UIMinimap:getTilePosition(mousePos)
end

--@param pos Position
--@return Rect
function UIMinimap:getTileRect(pos)
end

--@return Position
function UIMinimap:getCameraPosition()
end

--@return integer
function UIMinimap:getMinZoom()
end

--@return integer
function UIMinimap:getMaxZoom()
end

--@return integer
function UIMinimap:getZoom()
end

--@return number
function UIMinimap:getScale()
end

--@return anchoredWidget UIWidget
--@return anchoredEdge AnchorEdge
--@return hookedPosition Position
--@return hookedEdge AnchorEdge
function UIMinimap:anchorPosition(anchoredWidget, anchoredEdge, hookedPosition, hookedEdge)
end

--@return anchoredWidget UIWidget
--@return hookedPosition Position
function UIMinimap:fillPosition(anchoredWidget, hookedPosition)
end

--@return anchoredWidget UIWidget
--@return hookedPosition Position
function UIMinimap:centerInPosition(anchoredWidget, hookedPosition)
end
