--@meta

--@class StaticText
--@field function create
--@field function addMessage
--@field function setText
--@field function setFont
--@field function setColor
--@field function getColor
StaticText = {}

--@return StaticText
function StaticText.create()
end

--@param name string
--@param mode integer
--@param text string
--@return boolean
function StaticText:addMessage(name, mode, text)
end

--@param text string
function StaticText:setText(text)
end

--@param fontName string
function StaticText:setFont(fontName)
end

--@param color Color
function StaticText:setColor(color)
end

--@return Color
function StaticText:getColor()
end
