MoveEffectsPointers:
; entries correspond to EFFECT_* constants
	dw NormalHit              ; EFFECT_NORMAL_HIT
	dw DoSleep                ; EFFECT_SLEEP
	dw PoisonHit              ; EFFECT_POISON_HIT
	dw LeechHit               ; EFFECT_LEECH_HIT
	dw BurnHit                ; EFFECT_BURN_HIT
	dw FreezeHit              ; EFFECT_FREEZE_HIT
	dw ParalyzeHit            ; EFFECT_PARALYZE_HIT
	dw Selfdestruct           ; EFFECT_SELFDESTRUCT
	dw DreamEater             ; EFFECT_DREAM_EATER
	dw MirrorMove             ; EFFECT_MIRROR_MOVE
	dw AttackUp               ; EFFECT_ATTACK_UP
	dw DefenseUp              ; EFFECT_DEFENSE_UP
	dw SpeedUp                ; EFFECT_SPEED_UP
	dw SpecialAttackUp        ; EFFECT_SP_ATK_UP
	dw SpecialDefenseUp       ; EFFECT_SP_DEF_UP
	dw AccuracyUp             ; EFFECT_ACCURACY_UP
	dw EvasionUp              ; EFFECT_EVASION_UP
	dw NormalHit              ; EFFECT_ALWAYS_HIT
	dw AttackDown             ; EFFECT_ATTACK_DOWN
	dw DefenseDown            ; EFFECT_DEFENSE_DOWN
	dw SpeedDown              ; EFFECT_SPEED_DOWN
	dw SpecialAttackDown      ; EFFECT_SP_ATK_DOWN
	dw SpecialDefenseDown     ; EFFECT_SP_DEF_DOWN
	dw AccuracyDown           ; EFFECT_ACCURACY_DOWN
	dw EvasionDown            ; EFFECT_EVASION_DOWN
	dw ResetStats             ; EFFECT_RESET_STATS
	dw Bide                   ; EFFECT_BIDE
	dw Rampage                ; EFFECT_RAMPAGE
	dw ForceSwitch            ; EFFECT_FORCE_SWITCH
	dw MultiHit               ; EFFECT_MULTI_HIT
	dw StatusTargetSelf       ; EFFECT_CONVERSION
	dw FlinchHit              ; EFFECT_FLINCH_HIT
	dw Heal                   ; EFFECT_HEAL
	dw Toxic                  ; EFFECT_TOXIC
	dw PayDay                 ; EFFECT_PAY_DAY
	dw TriAttack              ; EFFECT_TRI_ATTACK
	dw ConditionalBoost       ; EFFECT_CONDITIONAL_BOOST
	dw OHKOHit                ; EFFECT_OHKO
	dw RazorWind              ; EFFECT_RAZOR_WIND
	dw SuperFang              ; EFFECT_SUPER_FANG
	dw StaticDamage           ; EFFECT_STATIC_DAMAGE
	dw TrapTarget             ; EFFECT_TRAP_TARGET
	dw BodySlam               ; EFFECT_BODY_SLAM
	dw MultiHit               ; EFFECT_DOUBLE_HIT
	dw NormalHit              ; EFFECT_JUMP_KICK
	dw StatusTargetSelf       ; EFFECT_STATUS_SELF
	dw RecoilHit              ; EFFECT_RECOIL_HIT_QUARTER
	dw DoConfuse              ; EFFECT_CONFUSE
	dw AttackUp2              ; EFFECT_ATTACK_UP_2
	dw DefenseUp2             ; EFFECT_DEFENSE_UP_2
	dw SpeedUp2               ; EFFECT_SPEED_UP_2
	dw SpecialAttackUp2       ; EFFECT_SP_ATK_UP_2
	dw SpecialDefenseUp2      ; EFFECT_SP_DEF_UP_2
	dw AccuracyUp2            ; EFFECT_ACCURACY_UP_2
	dw EvasionUp2             ; EFFECT_EVASION_UP_2
	dw Transform              ; EFFECT_TRANSFORM
	dw AttackDown2            ; EFFECT_ATTACK_DOWN_2
	dw DefenseDown2           ; EFFECT_DEFENSE_DOWN_2
	dw SpeedDown2             ; EFFECT_SPEED_DOWN_2
	dw SpecialAttackDown2     ; EFFECT_SP_ATK_DOWN_2
	dw SpecialDefenseDown2    ; EFFECT_SP_DEF_DOWN_2
	dw AccuracyDown2          ; EFFECT_ACCURACY_DOWN_2
	dw EvasionDown2           ; EFFECT_EVASION_DOWN_2
	dw DoPoison               ; EFFECT_POISON
	dw DoParalyze             ; EFFECT_PARALYZE
	dw AttackDownHit          ; EFFECT_ATTACK_DOWN_HIT
	dw DefenseDownHit         ; EFFECT_DEFENSE_DOWN_HIT
	dw SpeedDownHit           ; EFFECT_SPEED_DOWN_HIT
	dw SpecialAttackDownHit   ; EFFECT_SP_ATK_DOWN_HIT
	dw SpecialDefenseDownHit  ; EFFECT_SP_DEF_DOWN_HIT
	dw AccuracyDownHit        ; EFFECT_ACCURACY_DOWN_HIT
	dw EvasionDownHit         ; EFFECT_EVASION_DOWN_HIT
	dw SkyAttack              ; EFFECT_SKY_ATTACK
	dw ConfuseHit             ; EFFECT_CONFUSE_HIT
	dw PoisonMultiHit         ; EFFECT_POISON_MULTI_HIT
	dw LowKick                ; EFFECT_LOW_KICK
	dw HyperBeam              ; EFFECT_HYPER_BEAM
	dw Rage                   ; EFFECT_RAGE
	dw Mimic                  ; EFFECT_MIMIC
	dw Metronome              ; EFFECT_METRONOME
	dw StatusTargetOpponent   ; EFFECT_STATUS_OPP
	dw Splash                 ; EFFECT_SPLASH
	dw Disable                ; EFFECT_DISABLE
	dw StaticDamage           ; EFFECT_LEVEL_DAMAGE
	dw Psywave                ; EFFECT_PSYWAVE
	dw Counter                ; EFFECT_COUNTER
	dw Encore                 ; EFFECT_ENCORE
	dw StatusTargetOpponent   ; EFFECT_PAIN_SPLIT
	dw Snore                  ; EFFECT_SNORE
	dw Conversion2            ; EFFECT_CONVERSION2
	dw StatusTargetOpponent   ; EFFECT_LOCK_ON
	dw Sketch                 ; EFFECT_SKETCH
	dw RecoilHit              ; EFFECT_STRUGGLE
	dw SleepTalk              ; EFFECT_SLEEP_TALK
	dw HPBasedDamage          ; EFFECT_REVERSAL
	dw FalseSwipe             ; EFFECT_FALSE_SWIPE
	dw NormalHit              ; EFFECT_PRIORITY_HIT
	dw TripleKick             ; EFFECT_TRIPLE_KICK
	dw Thief                  ; EFFECT_THIEF
	dw FlameWheel             ; EFFECT_FLAME_WHEEL
	dw Growth                 ; EFFECT_GROWTH
	dw Protect                ; EFFECT_PROTECT
	dw StatusTargetOpponent   ; EFFECT_FORESIGHT
	dw Endure                 ; EFFECT_ENDURE
	dw Rollout                ; EFFECT_ROLLOUT
	dw Swagger                ; EFFECT_SWAGGER
	dw FuryCutter             ; EFFECT_FURY_CUTTER
	dw Return                 ; EFFECT_RETURN
	dw Present                ; EFFECT_PRESENT
	dw Frustration            ; EFFECT_FRUSTRATION
	dw SacredFire             ; EFFECT_SACRED_FIRE
	dw Magnitude              ; EFFECT_MAGNITUDE
	dw BatonPass              ; EFFECT_BATON_PASS
	dw Pursuit                ; EFFECT_PURSUIT
	dw RapidSpin              ; EFFECT_RAPID_SPIN
	dw BugBite                ; EFFECT_BUG_BITE
	dw StatusTargetSelf       ; EFFECT_SUNLIGHT_HEAL
	dw NormalHit              ; EFFECT_EXTREMESPEED
	dw VariableType           ; EFFECT_VARIABLE_TYPE
	dw DefenseUpHit           ; EFFECT_DEFENSE_UP_HIT
	dw AttackUpHit            ; EFFECT_ATTACK_UP_HIT
	dw AllUpHit               ; EFFECT_ALL_UP_HIT
	dw FlinchHit              ; EFFECT_FAKE_OUT
	dw Counter                ; EFFECT_MIRROR_COAT
	dw SkullBash              ; EFFECT_SKULL_BASH
	dw ConditionalBoostFlinch ; EFFECT_COND_BOOST_FLINCH
	dw Earthquake             ; EFFECT_EARTHQUAKE
	dw FutureSight            ; EFFECT_FUTURE_SIGHT
	dw Solarbeam              ; EFFECT_SOLARBEAM
	dw Thunder                ; EFFECT_THUNDER
	dw Teleport               ; EFFECT_TELEPORT
	dw BeatUp                 ; EFFECT_BEAT_UP
	dw Fly                    ; EFFECT_FLY
	dw DefenseCurl            ; EFFECT_DEFENSE_CURL
	dw ElementalFang          ; EFFECT_ELEMENTAL_FANG
	dw FlareBlitz             ; EFFECT_FLARE_BLITZ
	dw SuckerPunch            ; EFFECT_SUCKER_PUNCH
	dw AttackDown             ; EFFECT_PLAY_NICE
	dw FreezeHit              ; EFFECT_BLIZZARD
	dw Counter                ; EFFECT_METAL_BURST
	dw Flatter                ; EFFECT_FLATTER
	dw Superpower             ; EFFECT_SUPERPOWER
	dw CosmicPower            ; EFFECT_COSMIC_POWER
	dw OHKOHit                ; EFFECT_SHEER_COLD
	dw PoisonHit              ; EFFECT_TOXIC_HIT
	dw HoneClaws              ; EFFECT_HONE_CLAWS
	dw CloseCombat            ; EFFECT_CLOSE_COMBAT
	dw BurnUp                 ; EFFECT_BURN_UP
	dw CalmMind               ; EFFECT_CALM_MIND
	dw RemoveItemHit          ; EFFECT_REMOVE_ITEM_HIT
	dw BulkUp                 ; EFFECT_BULK_UP
	dw HPBasedDamage          ; EFFECT_WATER_SPOUT
	dw HPBasedDamage          ; EFFECT_WRING_OUT
	dw NormalHit              ; EFFECT_PSYSHOCK
	dw NormalHit              ; EFFECT_FOUL_PLAY
	dw DracoMeteor            ; EFFECT_DRACO_METEOR
	dw MultiStatDown          ; EFFECT_VENOM_DRENCH
	dw CureStatusHit          ; EFFECT_CURE_SLEEP_HIT
	dw HammerArm              ; EFFECT_HAMMER_ARM
	dw ResetStatsHit          ; EFFECT_RESET_STATS_HIT
	dw Defog                  ; EFFECT_DEFOG
	dw MultiStatDown          ; EFFECT_ATK_DEF_DOWN
	dw DragonDance            ; EFFECT_DRAGON_DANCE
	dw FreezeDry              ; EFFECT_FREEZE_DRY
	dw NormalHit              ; EFFECT_ALWAYS_CRIT
	dw WorkUp                 ; EFFECT_WORK_UP
	dw Hurricane              ; EFFECT_HURRICANE
	dw AttackDown             ; EFFECT_ATK_DOWN_PRIORITY
	dw PsychoShift            ; EFFECT_PSYCHO_SHIFT
	dw Roost                  ; EFFECT_ROOST
	dw BrickBreak             ; EFFECT_BRICK_BREAK
	dw NormalHit              ; EFFECT_VITAL_THROW
	dw ForceSwitchHit         ; EFFECT_FORCE_SWITCH_HIT
	dw TrapHit                ; EFFECT_TRAP_HIT
	dw NailDown               ; EFFECT_NAIL_DOWN
	dw DynamoRush             ; EFFECT_DYNAMO_RUSH
	dw SpeedUpHit             ; EFFECT_SPEED_UP_HIT
	dw NormalHit              ; EFFECT_SACRED_SWORD
	dw Uproot                 ; EFFECT_UPROOT
	dw Uproar                 ; EFFECT_UPROAR
	dw PoisonSpeedDown        ; EFFECT_POISON_SPEED_DOWN
	dw NormalHit              ; EFFECT_FELL_STINGER
	dw Bounce                 ; EFFECT_BOUNCE
	dw MultiStatDown          ; EFFECT_TEARFUL_LOOK
	dw NormalHit              ; EFFECT_FEINT
	dw WeatherBall            ; EFFECT_WEATHER_BALL
	dw CureStatusHit          ; EFFECT_CURE_PARALYSIS_HIT
	dw Captivate              ; EFFECT_CAPTIVATE
	dw Acupressure            ; EFFECT_ACUPRESSURE
	dw SpecialDefenseDown2Hit ; EFFECT_SP_DEF_DOWN_2_HIT
	dw NormalHit              ; EFFECT_BELCH
	dw Yawn                   ; EFFECT_YAWN
	dw Fly                    ; EFFECT_DIG
	dw Fly                    ; EFFECT_DIVE
	dw Fly                    ; EFFECT_SHADOW_FORCE
	dw Whirlpool              ; EFFECT_WHIRLPOOL
	dw MultiStatDown          ; EFFECT_ATK_SP_ATK_DOWN
	dw Protect                ; EFFECT_SPIKY_SHIELD
	dw Protect                ; EFFECT_KINGS_SHIELD
	dw Protect                ; EFFECT_BANEFUL_BUNKER
	dw Protect                ; EFFECT_OBSTRUCT
	dw CraftyShield           ; EFFECT_CRAFTY_SHIELD
	dw NormalHit              ; EFFECT_FIRST_IMPRESSION
	dw DoBurn                 ; EFFECT_BURN
	dw SpecialAttackUpHit     ; EFFECT_SP_ATK_UP_HIT
	dw StatusTargetSelf       ; EFFECT_TRICK_ROOM
	dw FinalGambit            ; EFFECT_FINAL_GAMBIT
	dw SpecialAttackDown      ; EFFECT_CONFIDE
	dw NormalHit              ; EFFECT_BODY_PRESS
	dw Memento                ; EFFECT_MEMENTO
	dw HealingWish            ; EFFECT_HEALING_WISH
	dw HeavySlam              ; EFFECT_HEAVY_SLAM
	dw StaticDamage           ; EFFECT_ENDEAVOR
	dw StrengthSap            ; EFFECT_STRENGTH_SAP
	dw SpitUp                 ; EFFECT_SPIT_UP
	dw MistyAmbush            ; EFFECT_MISTY_AMBUSH
	dw DrowsyRage             ; EFFECT_DROWSY_RAGE
	dw MultiHit               ; EFFECT_PRIORITY_MULTI_HIT
	dw StatusTargetOpponent   ; EFFECT_POWDER
	dw StatusTargetOpponent   ; EFFECT_STATUS_OPP_ACC
	dw Geomancy               ; EFFECT_GEOMANCY
	dw DefenseUp2Hit          ; EFFECT_DEFENSE_UP_2_HIT
	dw NormalHit              ; EFFECT_FOCUS_PUNCH
	dw NormalHit              ; EFFECT_BEAK_BLAST
	dw NormalHit              ; EFFECT_SHELL_TRAP
	dw ConditionalBoost       ; EFFECT_REVENGE
	dw StatusTargetSelf       ; EFFECT_SHORE_UP
	dw ClangingScales         ; EFFECT_CLANGING_SCALES
	dw ShiftGear              ; EFFECT_SHIFT_GEAR
	dw RecoilHit              ; EFFECT_RECOIL_HIT_HALF
	dw RecoilHit              ; EFFECT_RECOIL_HIT_THIRD
	dw RecoilHit              ; EFFECT_MIND_BLOWN
	dw Punishment             ; EFFECT_PUNISHMENT
	dw StoredPower            ; EFFECT_STORED_POWER
	dw TarShot                ; EFFECT_TAR_SHOT
	dw TrickRoomHit           ; EFFECT_TRICK_ROOM_HIT
