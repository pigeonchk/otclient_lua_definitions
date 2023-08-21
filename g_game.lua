--@meta

--@class g_game
--@field function loginWorld
--@field function cancelLogin
--@field function forceLogout
--@field function safeLogout
--@field function walk
--@field function setScheduleLastWalk
--@field function autoWalk
--@field function forceWalk
--@field function turn
--@field function stop
--@field function look
--@field function move
--@field function moveToParentContainer
--@field function rotate
--@field function wrap
--@field function use
--@field function useWith
--@field function useInventoryItem
--@field function useInventoryItemWith
--@field function findItemInContainers
--@field function open
--@field function openParent
--@field function close
--@field function refreshContainer
--@field function attack
--@field function cancelAttack
--@field function follow
--@field function cancelFollow
--@field function cancelAttackAndFollow
--@field function talk
--@field function talkChannel
--@field function talkPrivate
--@field function openPrivateChannel
--@field function requestChannels
--@field function joinChannel
--@field function leaveChannel
--@field function closeNpcChannel
--@field function openOwnChannel
--@field function inviteToOwnChannel
--@field function excludeFromOwnChannel
--@field function partyInvite
--@field function partyJoin
--@field function partyRevokeInvitation
--@field function partyPassLeadership
--@field function partyLeave
--@field function partyShareExperience
--@field function requestOutfit
--@field function changeOutfit
--@field function addVip
--@field function removeVip
--@field function editVip
--@field function setChaseMode
--@field function setFightMode
--@field function setPVPMode
--@field function setSafeFight
--@field function getChaseMode
--@field function getFightMode
--@field function getPVPMode
--@field function getUnjustifiedPoints
--@field function getOpenPvpSituations
--@field function isSafeFight
--@field function inspectNpcTrade
--@field function buyItem
--@field function sellItem
--@field function closeNpcTrade
--@field function requestTrade
--@field function inspectTrade
--@field function acceptTrade
--@field function rejectTrade
--@field function openRuleViolation
--@field function closeRuleViolation
--@field function cancelRuleViolation
--@field function reportBug
--@field function reportRuleViolation
--@field function debugReport
--@field function editText
--@field function editList
--@field function requestQuestLog
--@field function requestQuestLine
--@field function equipItem
--@field function mount
--@field function requestItemInfo
--@field function ping
--@field function setPingDelay
--@field function changeMapAwareRange
--@field function canReportBugs
--@field function isOnline
--@field function isLogging
--@field function isDead
--@field function isAttacking
--@field function isFollowing
--@field function isConnectionOk
--@field function getPing
--@field function getContainer
--@field function getContainers
--@field function getVips
--@field function getAttackingCreature
--@field function getFollowingCreature
--@field function getServerBeat
--@field function getLocalPlayer
--@field function getProtocolGame
--@field function getProtocolVersion
--@field function setProtocolVersion
--@field function getClientVersion
--@field function setClientVersion
--@field function setCustomOs
--@field function getOs
--@field function getCharacterName
--@field function getWorldName
--@field function getGMActions
--@field function getFeature
--@field function setFeature
--@field function enableFeature
--@field function disableFeature
--@field function isGM
--@field function answerModalDialog
--@field function browseField
--@field function seekInContainer
--@field function getLastWalkDir
--@field function buyStoreOffer
--@field function requestTransactionHistory
--@field function requestStoreOffers
--@field function openStore
--@field function transferCoins
--@field function openTransactionHistory
--@field function leaveMarket
--@field function browseMarket
--@field function createMarketOffer
--@field function cancelMarketOffer
--@field function acceptMarketOffer
--@field function preyAction
--@field function preyRequest
--@field function applyImbuement
--@field function clearImbuement
--@field function closeImbuingWindow
--@field function isUsingProtobuf
g_game = {}

--@param account string
--@param password string
--@param worldName string
--@param worldHost string
--@param worldPort string
--@param characterName string
--@param authenticatorToken string
--@param sessionKey string
function g_game.loginWorld(account, password, worldName, worldHost, worldPort,
                          characterName, authenticatorToken, sessionKey)
end

function g_game.cancelLogin()
end

function g_game.forceLogout()
end

function g_game.safeLogout()
end

--@param direction Direction
--@param isKeyDown boolean
--@return boolean
function g_game.walk(direction, iskeyDown)
end

--@param scheduleLastWalk boolean
function g_game.setScheduleLastWalk(scheduleLastWalk)
end

--@param dirs Direction[]
--@param startPos Position
function g_game.autoWalk(dirs, startPos)
end

--@param direction Direction
function g_game.forceWalk(direction)
end

--@param direction Direction
function g_game.turn(direction)
end

function g_game.stop()
end

--@param thing Thing
--@param isBattleList boolean
function g_game.look(thing, isBattleList)
end

--@param thing Thing
--@param pos Position
--@param count integer
function g_game.move(thing, toPos, count)
end

--@param thing Thing
--@param count integer
function g_game.moveToParentContainer(thing, count)
end

--@param thing Thing
function g_game.rotate(thing)
end

--@param thing Thing
function g_game.wrap(thing)
end

--@param thing Thing
function g_game.use(thing)
end

--@param item Item
--@param toThing Thing
function g_game.useWith(item, toThing)
end

--@param itemId integer
function g_game.useInventoryItem(itemId)
end

--@param itemId integer
--@param toThing Thing
function g_game.useInventoryItemWith(itemId, toThing)
end

--@param itemId integer
--@return Item
function g_game.findItemInContainers(itemId, subType)
end

--@param item Item
--@param previousContainer Container
--@return integer
function g_game.open(item, previousContainer)
end

--@param container Container
function g_game.openParent(container)
end

--@param container Container
function g_game.close(container)
end

--@param container Container
function g_game.refreshContainer(container)
end

--@param creature Creature
function g_game.attack(creature)
end

function g_game.cancelAttack()
end

--@param creature Creature
function g_game.follow(creature)
end

function g_game.cancelFollow()
end

function g_game.cancelAttackAndFollow()
end

--@param message string
function g_game.talk(message)
end

--@param mode integer
--@param channelId integer
--@param message string
function g_game.talkChannel(mode, channelId, message)
end

--@param mode integer
--@param receiver string
--@param message string
function g_game.talkPrivate(mode, receiver, message)
end

--@param receiver string
function g_game.openPrivateChannel(receiver)
end

function g_game.requestChannels()
end

--@param channelId integer
function g_game.joinChannel(channelId)
end

--@param channelId integer
function g_game.leaveChannel(channelId)
end

function g_game.closeNpcChannel()
end

function g_game.openOwnChannel()
end

--@param name string
function g_game.inviteToOwnChannel(name)
end

--@param name string
function g_game.excludeFromOwnChannel(name)
end

--@param creatureId integer
function g_game.partyInvite(creatureId)
end

--@param creatureId integer
function g_game.partyJoin(creatureId)
end

--@param creatureId integer
function g_game.partyRevokeInvitation(creatureId)
end

--@param creatureId integer
function g_game.partyPassLeadership(creatureId)
end

function g_game.partyLeave()
end

--@param active boolean
function g_game.partyShareExperience(active)
end

function g_game.requestOutfit()
end

--@param outfit Outfit
function g_game.changeOutfit(outfit)
end

--@param name string
function g_game.addVip(name)
end

--@param playerId int
function g_game.removeVip(playerId)
end

--@param playerId int
--@param description string
--@param iconId int
--@param notifyLogin boolean
function g_game.editVip(playerId, description, iconId, notifyLogin)
end

--@param chaseMode integer
function g_game.setChaseMode(chaseMode)
end

--@param fightMode integer
function g_game.setFightMode(fightMode)
end

--@param fightMode integer
function g_game.setPVPMode(pvpMode)
end

--@param on boolean
function g_game.setSafeFight(on)
end

--@return integer
function g_game.getChaseMode()
end

--@return integer
function g_game.getFightMode()
end

--@return integer
function g_game.getPVPMode()
end

--@return integer
function g_game.getUnjustifiedPoints()
end

--@return integer
function g_game.getOpenPvpSituations()
end

--@return boolean
function g_game.isSafeFight()
end

--@param item Item
function g_game.inspectNpcTrade(item)
end

--@param item Item
--@param amount integer
--@param ignoreCapacity boolean
--@param buyWithBackpack boolean
function g_game.buyItem(item, amount, ignoreCapacity, buyWithBackpack)
end

--@param item Item
--@param amount integer
--@param ignoreEquipped boolean
function g_game.sellItem(item, amount, ignoreEquipped)
end

function g_game.closeNpcTrade()
end

--@param item Item
--@param creature Creature
function g_game.requestTrade(item, creature)
end

--@param counterOffer bool
--@param index integer
function g_game.inspectTrade(counterOffer, index)
end

function g_game.acceptTrade()
end

function g_game.rejectTrade()
end

--@param reporter string
function g_game.openRuleViolation(reporter)
end

--@param reporter string
function g_game.closeRuleViolation(reporter)
end

function g_game.cancelRuleViolation()
end

--@param reporter string
function g_game.reportBug(comment)
end

--@param target string
--@param reason integer
--@param action integer
--@param comment string
--@param statement string
--@param statementId integer
--@param ipBanishment boolean
function g_game.reportRuleViolation(target, reason, action, comment,
                                    statement, statementId, ipBanishment)
end

--@param a string
--@param b string
--@param c string
--@param d string
function g_game.debugReport(a, b, c, d)
end

--@param id integer
--@param text string
function g_game.editText(id, text)
end

--@param id integer
--@param doorId integer
--@param text string
function g_game.editList(id, doorId, text)
end

function g_game.requestQuestLog()
end

--@param questId integer
function g_game.requestQuestLine(questId)
end

--@param item Item
function g_game.equipItem(item)
end

--@param mount boolean
function g_game.mount(mount)
end

--@param item Item
--@param index integer
function g_game.requestItemInfo(item, index)
end

function g_game.ping()
end

--@param delay integer
function g_game.setPingDelay(delay)
end

--@param xrange integer
--@param yrange integer
function g_game.changeMapAwareRange(xrange, yrange)
end

function g_game.canReportBugs()
end

--@return boolean
function g_game.isOnline()
end

--@return boolean
function g_game.isLogging()
end

--@return boolean
function g_game.isDead()
end

--@return boolean
function g_game.isAttacking()
end

--@return boolean
function g_game.isFollowing()
end

--@return boolean
function g_game.isConnectionOk()
end

--@return integer
function g_game.getPing()
end

--@param index integer
--@return Container
function g_game.getContainer(index)
end

--@return table<integer, Container>
function g_game.getContainers()
end

--@return table<integer, Vip>
function g_game.getVips()
end

--@return Creature
function g_game.getAttackingCreature()
end

--@return Creature
function g_game.getFollowingCreature()
end

--@return integer
function g_game.getServerBeat()
end

--@return LocalPlayer
function g_game.getLocalPlayer()
end

--@return ProtocolGame
function g_game.getProtocolGame()
end

--@return integer
function g_game.getProtocolVersion()
end

--@param version integer
function g_game.setProtocolVersion(version)
end

--@return integer
function g_game.getClientVersion()
end

--@param version integer
function g_game.setClientVersion(version)
end

--@param os integer
function g_game.setCustomOs(os)
end

--@return integer
function g_game.getOs()
end

--@return string
function g_game.getCharacterName()
end

--@return string
function g_game.getWorldName()
end

--@return integer[]
function g_game.getGMActions()
end

--@param feature integer
--@return boolean
function g_game.getFeature(feature)
end

--@param feature integer
--@param enabled boolean
function g_game.setFeature(feature, enabled)
end

--@param feature integer
function g_game.enableFeature(feature)
end

--@param feature integer
function g_game.disableFeature(feature)
end

--@return boolean
function g_game.isGM()
end

--@param dialog integer
--@param button integer
--@param choice integer
function g_game.answerModalDialog(dialog, button, choice)
end

--@param position Position
function g_game.browseField(position)
end

--@param cid integer
--@param index integer
function g_game.seekInContainer(cid, index)
end

--@return integer
function g_game.getLastWalkDir()
end

--@param offerId integer
--@param productType integer
--@param name string
function g_game.buyStoreOffer(offerId, productType, name)
end

--@param page integer
--@param entriesPerPage integer
function g_game.requestTransactionHistory(page, entriesPerPage)
end

--@param categoryName string
--@param serviceType integer
function g_game.requestStoreOffers(categoryName, serviceType)
end

--@param serviceType integer
--@param category string
function g_game.openStore(serviceType, category)
end

--@param recipient string
--@param amount integer
function g_game.transferCoins(recipient, amount)
end

--@param entriesPerPage integer
function g_game.openTransactionHistory(entriesPerPage)
end

function g_game.leaveMarket()
end

--@param browseId integer
--@param browseType integer
function g_game.browseMarket(browseId, browseType)
end

--@param type integer
--@param itemId integer
--@param itemTier integer
--@param amount integer
--@param price integer
--@param anonymous integer
function g_game.createMarketOffer(type, itemId, itemTier, amount, price, anonymous)
end

--@param timestamp integer
--@param counter integer
function g_game.cancelMarketOffer(timestamp, counter)
end

--@param timestamp integer
--@param counter integer
--@param amount integer
function g_game.acceptMarketOffer(timestamp, counter, amount)
end

--@param slot integer
--@param actionType integer
--@param index integer
function g_game.preyAction(slot, actionType, index)
end

function g_game.preyRequest()
end

--@param slot integer
--@param imbuementId integer
--@param protectionCharm integer
function g_game.applyImbuement(slot, imbuementId, protectionCharm)
end

--@param slot integer
function g_game.clearImbuement(slot)
end

function g_game.closeImbuingWindow()
end

--@return boolean
function g_game.isUsingProtobuf()
end
