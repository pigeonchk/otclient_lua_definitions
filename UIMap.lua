--@meta

--@class UIMap: UIWidget
--@field function create
--@field function drawSelf
--@field function movePixels
--@field function setZoom
--@field function zoomIn
--@field function zoomOut
--@field function followCreature
--@field function setCameraPosition
--@field function setMaxZoomIn
--@field function setMaxZoomOut
--@field function lockVisibleFloor
--@field function unlockVisibleFloor
--@field function setVisibleDimension
--@field function setFloorViewMode
--@field function setDrawNames
--@field function setDrawHealthBars
--@field function setDrawLights
--@field function setLimitVisibleDimension
--@field function setDrawManaBar
--@field function setKeepAspectRatio
--@field function setShader
--@field function getShader
--@field function getNextShader
--@field function isSwitchingShader
--@field function setMinimumAmbientLight
--@field function setShadowFloorIntensity
--@field function setLimitVisibleRange
--@field function setDrawViewportEdge
--@field function isDrawingNames
--@field function isDrawingHealthBars
--@field function isDrawingLights
--@field function isLimitedVisibleDimension
--@field function isDrawingManaBar
--@field function isLimitVisibleRangeEnabled
--@field function isKeepAspectRatioEnabled
--@field function isInRange
--@field function getVisibleDimension
--@field function getFloorViewMode
--@field function getFollowingCreature
--@field function getCameraPosition
--@field function getPosition
--@field function getTile
--@field function getMaxZoomIn
--@field function getMaxZoomOut
--@field function getZoom
--@field function getMinimumAmbientLight
--@field function getSpectators
--@field function getSightSpectators
--@field function setCrosshairTexture
--@field function setDrawHighlightTarget
--@field function setAntiAliasingMode
--@field function setFloorFading
UIMap = {}

--@return UIMap
function UIMap.create()
end

--@param drawPane DrawPaneType
function UIMap:drawSelf(drawPane)
end

--@param x integer
--@param y integer
function UIMap:movePixels(x, y)
end

--@param zoom integer
--@return boolean
function UIMap:setZoom(zoom)
end

--@return boolean
function UIMap:zoomIn()
end

--@return boolean
function UIMap:zoomOut()
end

--@param creature Creature
function UIMap:followCreature(creature)
end

--@param pos Position
function UIMap:setCameraPosition(pos)
end

--@param maxZoomIn integer
function UIMap:setMaxZoomIn(maxZoomIn)
end

--@param maxZoomOut integer
function UIMap:setMaxZoomOut(maxZoomOut)
end

--@param floor integer
function UIMap:lockVisibleFloor(floor)
end

function UIMap:unlockVisibleFloor()
end

--@param visibleDimension Size
function UIMap:setVisibleDimension(visibleDimension)
end

--@param viewMode FloorViewMode
function UIMap:setFloorViewMode(viewMode)
end

--@param enable boolean
function UIMap:setDrawNames(enable)
end

--@param enable boolean
function UIMap:setDrawHealthBars(enable)
end

--@param enable boolean
function UIMap:setDrawLights(enable)
end

--@param enable boolean
function UIMap:setLimitVisibleDimension(enable)
end

--@param enable boolean
function UIMap:setDrawManaBar(enable)
end

--@param enable boolean
function UIMap:setKeepAspectRatio(enable)
end

--@param name string
--@param fadein number
--@param fadeout number
function UIMap:setShader(name, fadein, fadeout)
end

--@return PainterShaderProgram
function UIMap:getShader()
end

--@return PainterShaderProgram
function UIMap:getNextShader()
end

--@return boolean
function UIMap:isSwitchingShader()
end

--@param intensity number
function UIMap:setMinimumAmbientLight(intensity)
end

--@param intensity number
function UIMap:setShadowFloorIntensity(intensity)
end

--@param limitVisibleRange boolean
function UIMap:setLimitVisibleRange(limitVisibleRange)
end

--@param force boolean
function UIMap:setDrawViewportEdge(force)
end

--@return boolean
function UIMap:isDrawingNames()
end

--@return boolean
function UIMap:isDrawingHealthBars()
end

--@return boolean
function UIMap:isDrawingLights()
end

--@return boolean
function UIMap:isLimitedVisibleDimension()
end

--@return boolean
function UIMap:isDrawingManaBar()
end

--@return boolean
function UIMap:isLimitVisibleRangeEnabled()
end

--@return boolean
function UIMap:isKeepAspectRatioEnabled()
end

--@param pos Position
--@return boolean
function UIMap:isInRange(pos)
end

--@return Size
function UIMap:getVisibleDimension()
end

--@return FloorViewMode
function UIMap:getFloorViewMode()
end

--@return Creature
function UIMap:getFollowingCreature()
end

--@return Position
function UIMap:getCameraPosition()
end

--@param mousePos Point
--@return Position
function UIMap:getPosition(mousePos)
end

--@param mousePos Point
--@return Tile
function UIMap:getTile(mousePos)
end

--@return integer
function UIMap:getMaxZoomIn()
end

--@return integer
function UIMap:getMaxZoomOut()
end

--@return integer
function UIMap:getZoom()
end

--@return number
function UIMap:getMinimumAmbientLight()
end

--@param multiFloor boolean
--@return Creature[]
function UIMap:getSpectators(multiFloor)
end

--@param multiFloor boolean
--@return Creature[]
function UIMap:getSightSpectators(multiFloor)
end

--@param texturePath string
function UIMap:setCrosshairTexture(texturePath)
end

--@param enable boolean
function UIMap:setDrawHighlightTarget(enable)
end

--@param mode AntialiasingMode
function UIMap:setAntiAliasingMode(mode)
end

--@param v integer
function UIMap:setFloorFading(v)
end
