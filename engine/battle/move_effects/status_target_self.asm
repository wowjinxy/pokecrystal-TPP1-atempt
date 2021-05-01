Find_StatusTargetSelf:
; Many move effects that target the user or the battlefield,
; resulting in the same structure in effects.asm

	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar
	cp EFFECT_SUNLIGHT_HEAL
	jp z, BattleCommand_HealSun
	cp EFFECT_CONVERSION
	jp z, BattleCommand_Conversion
	cp EFFECT_TRICK_ROOM
	jp z, BattleCommand_TrickRoom
	cp EFFECT_HEALING_WISH
	jp z, BattleCommand_HealingWish
	cp EFFECT_SHORE_UP
	jp z, BattleCommand_ShoreUp

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, FOCUS_ENERGY
	call CompareMove2
	jp z, BattleCommand_FocusEnergy

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, HEAL_BELL
	call CompareMove2
	jp z, BattleCommand_HealBell

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, AROMATHERAPY
	call CompareMove2
	jp z, BattleCommand_HealBell

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, MEAN_LOOK
	call CompareMove2
	jp z, BattleCommand_ArenaTrap

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, SPIDER_WEB
	call CompareMove2
	jp z, BattleCommand_ArenaTrap

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, BLOCK
	call CompareMove2
	jp z, BattleCommand_ArenaTrap

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, FAIRY_LOCK
	call CompareMove2
	jp z, BattleCommand_ArenaTrap

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, SAFEGUARD
	call CompareMove2
	jp z, BattleCommand_Safeguard

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, MIST
	call CompareMove2
	jp z, BattleCommand_Mist

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, LIGHT_SCREEN
	call CompareMove2
	jp z, BattleCommand_LightScreen

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, REFLECT
	call CompareMove2
	jp z, BattleCommand_Reflect

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, AURORA_VEIL
	call CompareMove2
	jp z, BattleCommand_AuroraVeil

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, SUBSTITUTE
	call CompareMove2
	jp z, BattleCommand_Substitute

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, DESTINY_BOND
	call CompareMove2
	jp z, BattleCommand_DestinyBond

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, CURSE
	call CompareMove2
	jp z, BattleCommand_Curse

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, PERISH_SONG
	call CompareMove2
	jp z, BattleCommand_PerishSong

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, BELLY_DRUM
	call CompareMove2
	jp z, BattleCommand_BellyDrum

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, PSYCH_UP
	call CompareMove2
	jp z, BattleCommand_PsychUp

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, SHELL_SMASH
	call CompareMove2
	jp z, BattleCommand_ShellSmash

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, QUIVER_DANCE
	call CompareMove2
	jp z, BattleCommand_QuiverDance

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, BRIGHT_MOSS
	call CompareMove2
	jp z, BattleCommand_BrightMoss

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, INGRAIN
	call CompareMove2
	jp z, BattleCommand_Ingrain

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, COIL
	call CompareMove2
	jp z, BattleCommand_Coil

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, ACUPRESSURE
	call CompareMove2
	jp z, BattleCommand_Acupressure

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, CHARGE
	call CompareMove2
	jp z, BattleCommand_ElectricCharge

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, LUCKY_CHANT
	call CompareMove2
	jp z, BattleCommand_LuckyChant

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, AQUA_RING
	call CompareMove2
	jp z, BattleCommand_AquaRing

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, GRUDGE
	call CompareMove2
	jp z, BattleCommand_Grudge

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, MAGNET_RISE
	call CompareMove2
	jp z, BattleCommand_MagnetRise

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, REFRESH
	call CompareMove2
	jp z, BattleCommand_Refresh

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, STOCKPILE
	call CompareMove2
	jp z, BattleCommand_Stockpile

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, SWALLOW
	call CompareMove2
	jp z, BattleCommand_Swallow

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, WEATHERVANE
	call CompareMove2
	jp z, BattleCommand_Weathervane

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, CULTIVATE
	call CompareMove2
	jp z, BattleCommand_Cultivate

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, LASER_FOCUS
	call CompareMove2
	jp z, BattleCommand_LaserFocus

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, WISH
	call CompareMove2
	jp z, BattleCommand_Wish

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, GEOMANCY
	call CompareMove2
	jp z, BattleCommand_Geomancy

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, POWER_TRICK
	call CompareMove2
	jp z, BattleCommand_PowerTrick

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, CLANGOROUS_SOUL
	call CompareMove2
	jp z, BattleCommand_ClangorousSoul

; Entry hazards
	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, SPIKES
	call CompareMove2
	jp z, BattleCommand_Spikes

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, TOXIC_SPIKES
	call CompareMove2
	jp z, BattleCommand_Spikes

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, STEALTH_ROCK
	call CompareMove2
	jp z, BattleCommand_Spikes

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, STICKY_WEB
	call CompareMove2
	jp z, BattleCommand_Spikes

; Weather
	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, SUNNY_DAY
	call CompareMove2
	jp z, BattleCommand_StartSun

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, RAIN_DANCE
	call CompareMove2
	jp z, BattleCommand_StartRain

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, SANDSTORM
	call CompareMove2
	jp z, BattleCommand_StartSandstorm

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, HAIL
	call CompareMove2
	jp z, BattleCommand_StartHail

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, MISTY_TERRAIN
	call CompareMove2
	jp z, BattleCommand_MistyTerrain

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, OCTOLOCK
	call CompareMove2
	jp z, BattleCommand_Octolock
	ret
