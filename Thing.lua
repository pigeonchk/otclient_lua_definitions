--@meta

--@class Thing
--@field function setId
--@field function setShader
--@field function setPosition
--@field function setMarkColor
--@field function isMarked
--@field function getId
--@field function getTile
--@field function getPosition
--@field function getStackPos
--@field function getMarketData
--@field function getStackPriority
--@field function getParentContainer
--@field function isItem
--@field function isMonster
--@field function isNpc
--@field function isCreature
--@field function isEffect
--@field function isMissile
--@field function isPlayer
--@field function isLocalPlayer
--@field function isGround
--@field function isGroundBorder
--@field function isOnBottom
--@field function isOnTop
--@field function isContainer
--@field function isForceUse
--@field function isMultiUse
--@field function isRotateable
--@field function isNotMoveable
--@field function isPickupable
--@field function isIgnoreLook
--@field function isStackable
--@field function isHookSouth
--@field function isTranslucent
--@field function isFullGround
--@field function isMarketable
--@field function isUsable
--@field function isWrapable
--@field function isUnwrapable
--@field function isTopEffect
--@field function isLyingCorpse
--@field function getDefaultAction
--@field function getAttachedEffects
--@field function attachEffect
--@field function detachEffectById
--@field function getAttachedEffectById
--@field function clearAttachedEffects
--@field function getClassification
Thing = {}

--@param id integer
function Thing:setId(id)
end

--@param name string
function Thing:setShader(name)
end

--@param position Position
--@param stackPos integer
--@param hasElevation boolean
function Thing:setPosition(position, stackPos, hasElevation)
end

--@param color Color
function Thing:setMarkColor(color)
end

--@return boolean
function Thing:isMarked()
end

--@return integer
function Thing:getId()
end

--@return Tile
function Thing:getTile()
end

--@return Position
function Thing:getPosition()
end

--@return integer
function Thing:getStackPos()
end

--@return MarketData
function Thing:getMarketData()
end

--@return integer
function Thing:getStackPriority()
end

--@return Container
function Thing:getParentContainer()
end

--@return boolean
function Thing:isItem()
end

--@return boolean
function Thing:isMonster()
end

--@return boolean
function Thing:isNpc()
end

--@return boolean
function Thing:isCreature()
end

--@return boolean
function Thing:isEffect()
end

--@return boolean
function Thing:isMissile()
end

--@return boolean
function Thing:isPlayer()
end

--@return boolean
function Thing:isLocalPlayer()
end

--@return boolean
function Thing:isGround()
end

--@return boolean
function Thing:isGroundBorder()
end

--@return boolean
function Thing:isOnBottom()
end

--@return boolean
function Thing:isOnTop()
end

--@return boolean
function Thing:isContainer()
end

--@return boolean
function Thing:isForceUse()
end

--@return boolean
function Thing:isMultiUse()
end

--@return boolean
function Thing:isRotateable()
end

--@return boolean
function Thing:isNotMoveable()
end

--@return boolean
function Thing:isPickupable()
end

--@return boolean
function Thing:isIgnoreLook()
end

--@return boolean
function Thing:isStackable()
end

--@return boolean
function Thing:isHookSouth()
end

--@return boolean
function Thing:isTranslucent()
end

--@return boolean
function Thing:isFullGround()
end

--@return boolean
function Thing:isMarketable()
end

--@return boolean
function Thing:isUsable()
end

--@return boolean
function Thing:isWrapable()
end

--@return boolean
function Thing:isUnwrapable()
end

--@return boolean
function Thing:isTopEffect()
end

--@return boolean
function Thing:isLyingCorpse()
end

--@return integer
function Thing:getDefaultAction()
end

--@return AttachedEffect
function Thing:getAttachedEffects()
end

--@param obj AttachedEffect
function Thing:attachEffect(obj)
end

--@param id integer
--@return boolean
function Thing:detachEffectById(id)
end

--@param id integer
--@return AttachedEffect
function Thing:getAttachedEffectById(id)
end

function Thing:clearAttachedEffects()
end

function Thing:getClassification()
end
