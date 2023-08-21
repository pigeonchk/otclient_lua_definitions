--@meta

--@class LocalPlayer: Player
--@field function unlockWalk
--@field function lockWalk
--@field function canWalk
--@field function setStates
--@field function setSkill
--@field function setHealth
--@field function setTotalCapacity
--@field function setFreeCapacity
--@field function setExperience
--@field function setLevel
--@field function setMana
--@field function setMagicLevel
--@field function setSoul
--@field function setStamina
--@field function setKnown
--@field function setInventoryItem
--@field function getStates
--@field function getSkillLevel
--@field function getSkillBaseLevel
--@field function getSkillLevelPercent
--@field function getHealth
--@field function getMaxHealth
--@field function getFreeCapacity
--@field function getExperience
--@field function getLevel
--@field function getLevelPercent
--@field function getMana
--@field function getMaxMana
--@field function getMagicLevel
--@field function getMagicLevelPercent
--@field function getSoul
--@field function getStamina
--@field function getOfflineTrainingTime
--@field function getRegenerationTime
--@field function getBaseMagicLevel
--@field function getTotalCapacity
--@field function getInventoryItem
--@field function getVocation
--@field function getBlessings
--@field function isPremium
--@field function isKnown
--@field function isPreWalking
--@field function hasSight
--@field function isAutoWalking
--@field function stopAutoWalk
--@field function autoWalk
--@field function getResourceBalance
--@field function setResourceBalance
--@field function getTotalMoney
LocalPlayer = {}

function LocalPlayer:unlockWalk()
end

--@param millis integer
function LocalPlayer:lockWalk(millis)
end

--@param ignoreLock boolean
--@return boolean
function LocalPlayer:canWalk(ignoreLock)
end

--@param states integer
function LocalPlayer:setStates(states)
end

--@param skillId integer
--@param level integer
--@param levelPercent integer
function LocalPlayer:setSkill(skillId, level, levelPercent)
end

--@param health integer
--@param maxHealth integer
function LocalPlayer:setHealth(health, maxHealth)
end

--@param totalCapacity integer
function LocalPlayer:setTotalCapacity(totalCapacity)
end

--@param freeCapacity integer
function LocalPlayer:setFreeCapacity(freeCapacity)
end

--@param experience integer
function LocalPlayer:setExperience(experience)
end

--@param level integer
--@param levelPercent integer
function LocalPlayer:setLevel(level, levelPercent)
end

--@param mana integer
--@param maxMana integer
function LocalPlayer:setMana(mana, maxMana)
end

--@param magicLevel integer
--@param magicLevelPercent integer
function LocalPlayer:setMagicLevel(magicLevel, magicLevelPercent)
end

--@param soul integer
function LocalPlayer:setSoul(soul)
end

--@param stamina integer
function LocalPlayer:setStamina(stamina)
end

--@param known boolean
function LocalPlayer:setKnown(known)
end

--@param inventory InventorySlot
--@param item Item
function LocalPlayer:setInventoryItem(inventory, item)
end

--@return integer
function LocalPlayer:getStates()
end

--@param skill Skill
--@return integer
function LocalPlayer:getSkillLevel(skill)
end

--@param skill Skill
--@return integer
function LocalPlayer:getSkillBaseLevel(skill)
end

--@param skill Skill
--@return integer
function LocalPlayer:getSkillLevelPercent(skill)
end

--@return integer
function LocalPlayer:getHealth()
end

--@return integer
function LocalPlayer:getMaxHealth()
end

--@return integer
function LocalPlayer:getFreeCapacity()
end

--@return integer
function LocalPlayer:getExperience()
end

--@return integer
function LocalPlayer:getLevel()
end

--@return integer
function LocalPlayer:getLevelPercent()
end

--@return integer
function LocalPlayer:getMana()
end

--@return integer
function LocalPlayer:getMaxMana()
end

--@return integer
function LocalPlayer:getMagicLevel()
end

--@return integer
function LocalPlayer:getMagicLevelPercent()
end
--@return integer

function LocalPlayer:getSoul()
end

--@return integer
function LocalPlayer:getStamina()
end

--@return integer
function LocalPlayer:getOfflineTrainingTime()
end

--@return integer
function LocalPlayer:getRegenerationTime()
end

--@return integer
function LocalPlayer:getBaseMagicLevel()
end

--@return integer
function LocalPlayer:getTotalCapacity()
end

--@return inventory InventorySlot
--@return Item
function LocalPlayer:getInventoryItem(inventory)
end

--@return integer
function LocalPlayer:getVocation()
end

--@return integer
function LocalPlayer:getBlessings()
end

--@return boolean
function LocalPlayer:isPremium()
end

--@return boolean
function LocalPlayer:isKnown()
end

--@return boolean
function LocalPlayer:isPreWalking()
end

--@param pos Position
--@return boolean
function LocalPlayer:hasSight(pos)
end

--@return boolean
function LocalPlayer:isAutoWalking()
end

function LocalPlayer:stopAutoWalk()
end

--@param destination Position
--@param retry boolean
--@return boolean
function LocalPlayer:autoWalk(destination, retry)
end

--@param type ResourceTypes_t
--@return integer
function LocalPlayer:getResourceBalance(type)
end

--@param type ResourceTypes_t
--@param value integer
--@return integer
function LocalPlayer:setResourceBalance(type, value)
end

--@return integer
function LocalPlayer:getTotalMoney()
end
