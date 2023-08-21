--@meta

--@class ThingType
--@field function create
--@field function getId
--@field function getClothSlot
--@field function getCategory
--@field function getSize
--@field function getWidth
--@field function getHeight
--@field function getDisplacement
--@field function getDisplacementX
--@field function getDisplacementY
--@field function getRealSize
--@field function getLayers
--@field function getNumPatternX
--@field function getNumPatternY
--@field function getNumPatternZ
--@field function getAnimationPhases
--@field function getGroundSpeed
--@field function getMaxTextLength
--@field function getLight
--@field function getMinimapColor
--@field function getLensHelp
--@field function getElevation
--@field function isGround
--@field function isGroundBorder
--@field function isOnBottom
--@field function isOnTop
--@field function isContainer
--@field function isStackable
--@field function isForceUse
--@field function isMultiUse
--@field function isWritable
--@field function isChargeable
--@field function isWritableOnce
--@field function isFluidContainer
--@field function isSplash
--@field function isNotWalkable
--@field function isNotMoveable
--@field function blockProjectile
--@field function isNotPathable
--@field function setPathable
--@field function isPickupable
--@field function isHangable
--@field function isHookSouth
--@field function isHookEast
--@field function isRotateable
--@field function hasLight
--@field function isDontHide
--@field function isTranslucent
--@field function hasDisplacement
--@field function hasElevation
--@field function isLyingCorpse
--@field function isAnimateAlways
--@field function hasMiniMapColor
--@field function hasLensHelp
--@field function isFullGround
--@field function isIgnoreLook
--@field function isCloth
--@field function isMarketable
--@field function getMarketData
--@field function isUsable
--@field function isWrapable
--@field function isUnwrapable
--@field function isTopEffect
--@field function getSprites
--@field function hasAttribute
--@field function getClassification
--@field function hasWearOut
--@field function hasClockExpire
--@field function hasExpire
--@field function hasExpireStop
--@field function isPodium
--@field function getDefaultAction
ThingType = {}

--@return ThingType
function ThingType.create()
end

--@return integer
function ThingType:getId()
end

--@return integer
function ThingType:getClothSlot()
end

--@return integer
function ThingType:getCategory()
end

--@return {integer, integer}
function ThingType:getSize()
end

--@return integer
function ThingType:getWidth()
end

--@return integer
function ThingType:getHeight()
end

--@return {integer, integer}
function ThingType:getDisplacement()
end

--@return integer
function ThingType:getDisplacementX()
end

--@return integer
function ThingType:getDisplacementY()
end

--@return integer
function ThingType:getRealSize()
end

--@return integer
function ThingType:getLayers()
end

--@return integer
function ThingType:getNumPatternX()
end

--@return integer
function ThingType:getNumPatternY()
end

--@return integer
function ThingType:getNumPatternZ()
end

--@return integer
function ThingType:getAnimationPhases()
end

--@return integer
function ThingType:getGroundSpeed()
end

--@return integer
function ThingType:getMaxTextLength()
end

--@return {intensity: integer, color: integer}
function ThingType:getLight()
end

--@return integer
function ThingType:getMinimapColor()
end

--@return integer
function ThingType:getLensHelp()
end

--@return integer
function ThingType:getElevation()
end

--@return boolean
function ThingType:isGround()
end

--@return boolean
function ThingType:isGroundBorder()
end

--@return boolean
function ThingType:isOnBottom()
end

--@return boolean
function ThingType:isOnTop()
end

--@return boolean
function ThingType:isContainer()
end

--@return boolean
function ThingType:isStackable()
end

--@return boolean
function ThingType:isForceUse()
end

--@return boolean
function ThingType:isMultiUse()
end

--@return boolean
function ThingType:isWritable()
end

--@return boolean
function ThingType:isChargeable()
end

--@return boolean
function ThingType:isWritableOnce()
end

--@return boolean
function ThingType:isFluidContainer()
end

--@return boolean
function ThingType:isSplash()
end

--@return boolean
function ThingType:isNotWalkable()
end

--@return boolean
function ThingType:isNotMoveable()
end

--@return boolean
function ThingType:blockProjectile()
end

--@return boolean
function ThingType:isNotPathable()
end

--@param var boolean
function ThingType:setPathable(var)
end

--@return boolean
function ThingType:isPickupable()
end

--@return boolean
function ThingType:isHangable()
end

--@return boolean
function ThingType:isHookSouth()
end

--@return boolean
function ThingType:isHookEast()
end

--@return boolean
function ThingType:isRotateable()
end

--@return boolean
function ThingType:hasLight()
end

--@return boolean
function ThingType:isDontHide()
end

--@return boolean
function ThingType:isTranslucent()
end

--@return boolean
function ThingType:hasDisplacement()
end

--@return boolean
function ThingType:hasElevation()
end

--@return boolean
function ThingType:isLyingCorpse()
end

--@return boolean
function ThingType:isAnimateAlways()
end

--@return boolean
function ThingType:hasMiniMapColor()
end

--@return boolean
function ThingType:hasLensHelp()
end

--@return boolean
function ThingType:isFullGround()
end

--@return boolean
function ThingType:isIgnoreLook()
end

--@return boolean
function ThingType:isCloth()
end

--@return boolean
function ThingType:isMarketable()
end

--@return MarketData
function ThingType:getMarketData()
end

--@return boolean
function ThingType:isUsable()
end

--@return boolean
function ThingType:isWrapable()
end

--@return boolean
function ThingType:isUnwrapable()
end

--@return boolean
function ThingType:isTopEffect()
end

--@return integer[]
function ThingType:getSprites()
end

--@param attr integer
--@return boolean
function ThingType:hasAttribute()
end

--@return integer
function ThingType:getClassification()
end

--@return boolean
function ThingType:hasWearOut()
end

--@return boolean
function ThingType:hasClockExpire()
end

--@return boolean
function ThingType:hasExpire()
end

--@return boolean
function ThingType:hasExpireStop()
end

--@return boolean
function ThingType:isPodium()
end

--@return integer
function ThingType:getDefaultAction()
end
