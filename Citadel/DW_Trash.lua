--------------------------------------------------------------------------------
-- Module declaration
--

local mod = BigWigs:NewBoss("Lady Deathwhisper's Trash", "Icecrown Citadel")
if not mod then return end
mod:RegisterEnableMob(36805, 36807, 36808, 36811, 36829)
mod.toggleOptions = {{69483, "WHISPER", "ICON", "FLASHSHAKE"}, "proximity"}

--------------------------------------------------------------------------------
-- Initialization
--

function mod:OnBossEnable()
	self:Log("SPELL_AURA_APPLIED", "Reckoning", 69483)

	self:Death("Deaths", 36829)
end

--------------------------------------------------------------------------------
-- Event handlers
--

local function closeProx()
	mod:CloseProximity()
end

function mod:Reckoning(player, spellId, _, _, spellName)
	self:TargetMessage(69483, spellName, player, "Personal", spellId, "Alert")
	self:Bar(69483, spellName, 8, spellId)
	if UnitIsUnit(player, "player") then
		self:FlashShake(69483)
		self:OpenProximity(15)
		self:ScheduleTimer(closeProx, 9)
	end
	self:Whisper(69483, player, spellName)
	self:PrimaryIcon(69483, player, "icon")
end

local deaths = 0
function mod:Deaths()
	deaths = deaths + 1
	if deaths == 2 then 
		self:Disable()
	end
end

