--@meta

--@class Creature: Thing
--@field function create
--@field function getId
--@field function getMasterId
--@field function getName
--@field function getHealthPercent
--@field function getSpeed
--@field function getBaseSpeed
--@field function getSkull
--@field function getShield
--@field function getEmblem
--@field function getType
--@field function getIcon
--@field function setOutfit
--@field function getOutfit
--@field function getDirection
--@field function getStepDuration
--@field function getStepProgress
--@field function getWalkTicksElapsed
--@field function getStepTicksLeft
--@field function setDirection
--@field function setSkullTexture
--@field function setShieldTexture
--@field function setEmblemTexture
--@field function setTypeTexture
--@field function setIconTexture
--@field function showStaticSquare
--@field function hideStaticSquare
--@field function isWalking
--@field function isInvisible
--@field function isDead
--@field function isRemoved
--@field function canBeSeen
--@field function jump
--@field function setMountShader
--@field function setDrawOutfitColor
--@field function setDisableWalkAnimation
--@field function isDisabledWalkAnimation
Creature = {}

--@return Creature
function Creature.create()
end

--@return integer
function Creature:getId()
end

--@return integer
function Creature:getMasterId()
end

--@return string
function Creature:getName()
end

--@return integer
function Creature:getHealthPercent()
end

--@return integer
function Creature:getSpeed()
end

--@return integer
function Creature:getBaseSpeed()
end

--@return integer
function Creature:getSkull()
end

--@return integer
function Creature:getShield()
end

--@return integer
function Creature:getEmblem()
end

--@return integer
function Creature:getType()
end

--@return integer
function Creature:getIcon()
end

--@param outfit Outfit
function Creature:setOutfit()
end

--@return Outfit
function Creature:getOutfit()
end

--@return Direction
function Creature:getDirection()
end

--@return integer
function Creature:getStepDuration()
end

--@return number
function Creature:getStepProgress()
end

--@return integer
function Creature:getWalkTicksElapsed()
end

--@return number
function Creature:getStepTicksLeft()
end

--@param direction integer
function Creature:setDirection(direction)
end

--@param filename string
function Creature:setSkullTexture(filename)
end

--@param filename string
--@param blink boolean
function Creature:setShieldTexture(filename, blink)
end

--@param filename string
function Creature:setEmblemTexture(filename)
end

--@param filename string
function Creature:setTypeTexture(filename)
end

--@param filename string
function Creature:setIconTexture(filename)
end

--@param color Color
function Creature:showStaticSquare(color)
end

function Creature:hideStaticSquare()
end

--@return boolean
function Creature:isWalking()
end

--@return boolean
function Creature:isInvisible()
end

--@return boolean
function Creature:isDead()
end

--@return boolean
function Creature:isRemoved()
end

--@return boolean
function Creature:canBeSeen()
end

--@param height integer
--@param duration integer
function Creature:jump(height, duration)
end

--@param name string
function Creature:setMountShader(name)
end

--@param draw boolean
function Creature:setDrawOutfitColor(draw)
end

--@param v boolean
function Creature:setDisableWalkAnimation(v)
end

--@return boolean
function Creature:isDisabledWalkAnimation()
end
