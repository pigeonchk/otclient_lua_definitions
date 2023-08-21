--@meta

--@class AttachedEffect
--@field function clone
--@field function getId
--@field function getSpeed
--@field function setOnTop
--@field function setSpeed
--@field function setDisableWalkAnimation
--@field function setOpacity
--@field function setDuration
--@field function setHideOwner
--@field function setLoop
--@field function setTransform
--@field function setOffset
--@field function setDirOffset
--@field function setOnTopByDir
--@field function setShader
--@field function setSize
--@field function canDrawOnUI
--@field function setCanDrawOnUI
--@field function attachEffect
AttachedEffect = {}

--@return AttachedEffect
function AttachedEffect:clone()
end

--@return integer
function AttachedEffect:getId()
end

--@return number
function AttachedEffect:getSpeed()
end

--@param onTop boolean
function AttachedEffect:setOnTop(onTop)
end

--@param speed number
function AttachedEffect:setSpeed()
end

--@param v boolean
function AttachedEffect:setDisableWalkAnimation(v)
end

--@param opacity float
function AttachedEffect:setOpacity(opacity)
end

--@param v integer
function AttachedEffect:setDuration(v)
end

--@param v boolean
function AttachedEffect:setHideOwner(v)
end

--@param v integer
function AttachedEffect:setLoop(v)
end

--@param v boolean
function AttachedEffect:setTransform(v)
end

--@param x integer
--@param y integer
function AttachedEffect:setOffset(x, y)
end

--@param direction integer
--@param x integer
--@param y integer
--@param onTop boolean
function AttachedEffect:setDirOffset(direction, x, y, onTop)
end

--@param direction integer
--@param onTop boolean
function AttachedEffect:setOnTopByDir(direction, onTop)
end

--@param name string
function AttachedEffect:setShader(name)
end

--@param size Size
function AttachedEffect:setSize(size)
end

--@return boolean
function AttachedEffect:canDrawOnUI()
end

--@param canDraw boolean
function AttachedEffect:setCanDrawOnUI()
end

--@param e AttachedEffect
function AttachedEffect:attachEffect(e)
end
