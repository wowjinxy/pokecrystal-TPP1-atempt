SECTION "Evolutions and Attacks 5", ROMX

EvosAttacksPointers5::
	dw OshawottEvosAttacks
	dw DewottEvosAttacks
	dw SamurottEvosAttacks
	dw LillipupEvosAttacks
	dw HerdierEvosAttacks
	dw StoutlandEvosAttacks
	dw PurrloinEvosAttacks
	dw LiepardEvosAttacks
	dw MunnaEvosAttacks
	dw MusharnaEvosAttacks
	dw RoggenrolaEvosAttacks
	dw BoldoreEvosAttacks
	dw GigalithEvosAttacks
	dw WoobatEvosAttacks
	dw SwoobatEvosAttacks
	dw AudinoEvosAttacks
	dw TimburrEvosAttacks
	dw GurdurrEvosAttacks
	dw ConkeldurrEvosAttacks
	dw SewaddleEvosAttacks
	dw SwadloonEvosAttacks
	dw LeavannyEvosAttacks
	dw VenipedeEvosAttacks
	dw WhirlipedeEvosAttacks
	dw ScolipedeEvosAttacks
	dw CottoneeEvosAttacks
	dw WhimsicottEvosAttacks
	dw PetililEvosAttacks
	dw LilligantEvosAttacks
	dw BasculinEvosAttacks
	dw SandileEvosAttacks
	dw KrokorokEvosAttacks
	dw KrookodileEvosAttacks
	dw DarumakaGEvosAttacks
	dw DarmanitanGEvosAttacks
	dw MaractusEvosAttacks
	dw DwebbleEvosAttacks
	dw CrustleEvosAttacks
	dw ScraggyEvosAttacks
	dw ScraftyEvosAttacks
	dw YamaskGEvosAttacks
	dw TirtougaEvosAttacks
	dw CarracostaEvosAttacks
	dw ArchenEvosAttacks
	dw ArcheopsEvosAttacks
	dw SolosisEvosAttacks
	dw DuosionEvosAttacks
	dw ReuniclusEvosAttacks
	dw FrillishEvosAttacks
	dw JellicentEvosAttacks
	dw JoltikEvosAttacks
	dw GalvantulaEvosAttacks
	dw FerroseedEvosAttacks
	dw FerrothornEvosAttacks
	dw TynamoEvosAttacks
	dw EelektrikEvosAttacks
	dw EelektrossEvosAttacks
	dw ElgyemEvosAttacks
	dw BeheeyemEvosAttacks
	dw LitwickEvosAttacks
	dw LampentEvosAttacks
	dw ChandelureEvosAttacks
	dw AxewEvosAttacks
	dw FraxureEvosAttacks
	dw HaxorusEvosAttacks
	dw CubchooEvosAttacks
	dw BearticEvosAttacks
	dw StunfiskEvosAttacks
	dw MienfooEvosAttacks
	dw MienshaoEvosAttacks
	dw DruddigonEvosAttacks
	dw GolettEvosAttacks
	dw GolurkEvosAttacks
	dw PawniardEvosAttacks
	dw BisharpEvosAttacks
	dw HeatmorEvosAttacks
	dw DurantEvosAttacks
	dw DeinoEvosAttacks
	dw ZweilousEvosAttacks
	dw HydreigonEvosAttacks
	dw LarvestaEvosAttacks
	dw VolcaronaEvosAttacks

OshawottEvosAttacks:
	dbbbw EVOLVE_LEVEL, 17, TR_ANYTIME, DEWOTT
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 6, WATER_GUN
	dbw 9, FOCUS_ENERGY
	dbw 12, AQUA_JET
	dbw 15, RAZOR_SHELL
	dbw 18, FURY_CUTTER
	dbw 21, WATER_PULSE
	dbw 24, REVENGE
	dbw 27, ENCORE
	dbw 30, RETALIATE
	dbw 33, AQUA_TAIL
	dbw 36, SWORDS_DANCE
	dbw 39, HYDRO_PUMP
	db 0 ; no more level-up moves

DewottEvosAttacks:
	dbbbw EVOLVE_LEVEL, 36, TR_ANYTIME, SAMUROTT
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 6, WATER_GUN
	dbw 9, FOCUS_ENERGY
	dbw 12, AQUA_JET
	dbw 15, RAZOR_SHELL
	dbw 19, FURY_CUTTER
	dbw 23, WATER_PULSE
	dbw 27, REVENGE
	dbw 31, ENCORE
	dbw 35, RETALIATE
	dbw 39, AQUA_TAIL
	dbw 43, SWORDS_DANCE
	dbw 47, HYDRO_PUMP
	db 0 ; no more level-up moves

SamurottEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MEGAHORN
	dbw 1, AQUA_TAIL
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 6, WATER_GUN
	dbw 9, FOCUS_ENERGY
	dbw 12, AQUA_JET
	dbw 15, RAZOR_SHELL
	dbw 19, FURY_CUTTER
	dbw 23, WATER_PULSE
	dbw 27, REVENGE
	dbw 31, ENCORE
	dbw 35, RETALIATE
	dbw 35, SLASH
	dbw 40, SEAMITAR
	dbw 45, SWORDS_DANCE
	dbw 50, SACRED_SWORD
	dbw 55, HYDRO_PUMP
	db 0 ; no more level-up moves

LillipupEvosAttacks:
	dbbbw EVOLVE_LEVEL, 16, TR_ANYTIME, HERDIER
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 4, ODOR_SLEUTH
	dbw 8, BITE
	dbw 12, BABY_DOLL_EYES
	dbw 17, TAKE_DOWN
	dbw 20, WORK_UP
	dbw 24, CRUNCH
	dbw 28, PLAY_ROUGH
	dbw 32, RETALIATE
	dbw 36, ROAR
	dbw 40, REVERSAL
	dbw 44, GIGA_IMPACT
	db 0 ; no more level-up moves

HerdierEvosAttacks:
	dbbbw EVOLVE_LEVEL, 32, TR_ANYTIME, STOUTLAND
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 4, ODOR_SLEUTH
	dbw 8, BITE
	dbw 12, BABY_DOLL_EYES
	dbw 18, TAKE_DOWN
	dbw 22, WORK_UP
	dbw 27, CRUNCH
	dbw 33, PLAY_ROUGH
	dbw 37, RETALIATE
	dbw 42, ROAR
	dbw 47, REVERSAL
	dbw 52, GIGA_IMPACT
	db 0 ; no more level-up moves

StoutlandEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ICE_FANG
	dbw 1, FIRE_FANG
	dbw 1, THUNDER_FANG
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 4, ODOR_SLEUTH
	dbw 8, BITE
	dbw 12, BABY_DOLL_EYES
	dbw 18, TAKE_DOWN
	dbw 22, WORK_UP
	dbw 27, CRUNCH
	dbw 34, PLAY_ROUGH
	dbw 39, RETALIATE
	dbw 45, ROAR
	dbw 51, REVERSAL
	dbw 57, GIGA_IMPACT
	db 0 ; no more level-up moves

PurrloinEvosAttacks:
	dbbbw EVOLVE_LEVEL, 20, TR_ANYTIME, LIEPARD
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, GROWL
	dbw 4, SAND_ATTACK
	dbw 8, PURSUIT
	dbw 12, FAKE_OUT
	dbw 16, FURY_SWIPES
	dbw 20, HONE_CLAWS
	dbw 24, SLASH
	dbw 28, CAPTIVATE
	dbw 32, SUCKER_PUNCH
	dbw 36, NASTY_PLOT
	dbw 40, NIGHT_SLASH
	dbw 44, PLAY_ROUGH
	db 0 ; no more level-up moves

LiepardEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, GROWL
	dbw 4, SAND_ATTACK
	dbw 8, PURSUIT
	dbw 12, FAKE_OUT
	dbw 16, FURY_SWIPES
	dbw 21, HONE_CLAWS
	dbw 26, SLASH
	dbw 31, CAPTIVATE
	dbw 36, SUCKER_PUNCH
	dbw 41, NASTY_PLOT
	dbw 46, NIGHT_SLASH
	dbw 51, PLAY_ROUGH
	db 0 ; no more level-up moves

MunnaEvosAttacks:
	dbbw  EVOLVE_ITEM, MOON_STONE, MUSHARNA
	db 0 ; no more evolutions
	dbw 1, STORED_POWER
	dbw 1, DEFENSE_CURL
	dbw 4, HYPNOSIS
	dbw 8, PSYBEAM
	dbw 12, LUCKY_CHANT
	dbw 16, MOONLIGHT
	dbw 20, ZEN_HEADBUTT
	dbw 24, SYNCHRONOISE
	dbw 28, CALM_MIND
	dbw 32, YAWN
	dbw 36, PSYCHIC
	dbw 40, NIGHTMARE
	dbw 44, MOONBLAST
	dbw 48, DREAM_EATER
	dbw 52, FUTURE_SIGHT
	db 0 ; no more level-up moves

MusharnaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, STORED_POWER
	dbw 1, DEFENSE_CURL
	dbw 4, HYPNOSIS
	dbw 8, PSYBEAM
	dbw 12, LUCKY_CHANT
	dbw 16, MOONLIGHT
	dbw 20, ZEN_HEADBUTT
	dbw 24, SYNCHRONOISE
	dbw 28, CALM_MIND
	dbw 32, YAWN
	dbw 36, PSYCHIC
	dbw 40, NIGHTMARE
	dbw 44, MOONBLAST
	dbw 48, DREAM_EATER
	dbw 52, FUTURE_SIGHT
	db 0 ; no more level-up moves

RoggenrolaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 25, TR_ANYTIME, BOLDORE
	db 0 ; no more evolutions
	dbw 1, SAND_ATTACK
	dbw 1, TACKLE
	dbw 4, HARDEN
	dbw 8, MUD_SLAP
	dbw 12, ROCK_THROW
	dbw 16, IRON_DEFENSE
	dbw 20, HEADBUTT
	dbw 24, ROCK_SLIDE
	dbw 28, STEALTH_ROCK
	dbw 32, ROCK_BLAST
	dbw 36, SANDSTORM
	dbw 40, STONE_EDGE
	dbw 44, EXPLOSION
	db 0 ; no more level-up moves

BoldoreEvosAttacks:
	dbbw EVOLVE_ITEM, HEART_STONE, GIGALITH
	dbbw EVOLVE_TRADE, -1, GIGALITH
	db 0 ; no more evolutions
	dbw 1, SAND_ATTACK
	dbw 1, TACKLE
	dbw 4, HARDEN
	dbw 8, MUD_SLAP
	dbw 12, ROCK_THROW
	dbw 16, IRON_DEFENSE
	dbw 20, HEADBUTT
	dbw 24, ROCK_SLIDE
	dbw 24, POWER_GEM
	dbw 30, STEALTH_ROCK
	dbw 36, ROCK_BLAST
	dbw 42, SANDSTORM
	dbw 48, STONE_EDGE
	dbw 54, EXPLOSION
	db 0 ; no more level-up moves

GigalithEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SAND_ATTACK
	dbw 1, TACKLE
	dbw 4, HARDEN
	dbw 8, MUD_SLAP
	dbw 12, ROCK_THROW
	dbw 16, IRON_DEFENSE
	dbw 20, HEADBUTT
	dbw 24, ROCK_SLIDE
	dbw 24, POWER_GEM
	dbw 30, STEALTH_ROCK
	dbw 36, ROCK_BLAST
	dbw 42, SANDSTORM
	dbw 48, STONE_EDGE
	dbw 54, EXPLOSION
	db 0 ; no more level-up moves

WoobatEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, SWOOBAT
	db 0 ; no more evolutions
	dbw 1, GUST
	dbw 1, ODOR_SLEUTH
	dbw 5, CONFUSION
	dbw 10, ENDEAVOR
	dbw 15, HEART_STAMP
	dbw 20, AIR_CUTTER
	dbw 25, ATTRACT
	dbw 30, AMNESIA
	dbw 35, AIR_SLASH
	dbw 40, PSYCHIC
	dbw 45, CALM_MIND
	dbw 50, FUTURE_SIGHT
	db 0 ; no more level-up moves

SwoobatEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GUST
	dbw 1, ODOR_SLEUTH
	dbw 1, PSYCHIC_FANGS
	dbw 5, CONFUSION
	dbw 10, ENDEAVOR
	dbw 15, HEART_STAMP
	dbw 20, AIR_CUTTER
	dbw 25, ATTRACT
	dbw 30, AMNESIA
	dbw 35, AIR_SLASH
	dbw 40, PSYCHIC
	dbw 45, CALM_MIND
	dbw 50, FUTURE_SIGHT
	db 0 ; no more level-up moves

AudinoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, GROWL
	dbw 5, DISARMING_VOICE
	dbw 9, DOUBLESLAP
	dbw 14, PLAY_NICE
	dbw 18, BABY_DOLL_EYES
	dbw 23, ZEN_HEADBUTT
	dbw 27, REFRESH
	dbw 32, TAKE_DOWN
	dbw 36, ATTRACT
	dbw 41, HYPER_VOICE
	dbw 45, LIFE_DEW
	dbw 50, DOUBLE_EDGE
	dbw 54, MISTY_TERRAIN
	db 0 ; no more level-up moves

TimburrEvosAttacks:
	dbbbw EVOLVE_LEVEL, 25, TR_ANYTIME, GURDURR
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, LEER
	dbw 3, BIDE
	dbw 6, LOW_KICK
	dbw 9, ROCK_THROW
	dbw 12, FOCUS_ENERGY
	dbw 15, BULK_UP
	dbw 18, WAKE_UP_SLAP
	dbw 21, CHIP_AWAY
	dbw 24, ROCK_SLIDE
	dbw 27, SLAM
	dbw 30, DYNAMICPUNCH
	dbw 33, SCARY_FACE
	dbw 36, HAMMER_ARM
	dbw 39, SUPERPOWER
	dbw 42, FOCUS_PUNCH
	db 0 ; no more level-up moves

GurdurrEvosAttacks:
	dbbw EVOLVE_ITEM, HEART_STONE, CONKELDURR
	dbbw EVOLVE_TRADE, -1, CONKELDURR
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, LEER
	dbw 3, BIDE
	dbw 6, LOW_KICK
	dbw 9, ROCK_THROW
	dbw 12, FOCUS_ENERGY
	dbw 15, BULK_UP
	dbw 18, WAKE_UP_SLAP
	dbw 21, CHIP_AWAY
	dbw 24, ROCK_SLIDE
	dbw 29, SLAM
	dbw 34, DYNAMICPUNCH
	dbw 39, SCARY_FACE
	dbw 44, HAMMER_ARM
	dbw 49, SUPERPOWER
	dbw 54, FOCUS_PUNCH
	db 0 ; no more level-up moves

ConkeldurrEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, LEER
	dbw 3, BIDE
	dbw 6, LOW_KICK
	dbw 9, ROCK_THROW
	dbw 12, FOCUS_ENERGY
	dbw 15, BULK_UP
	dbw 18, WAKE_UP_SLAP
	dbw 21, CHIP_AWAY
	dbw 24, ROCK_SLIDE
	dbw 24, STONE_EDGE
	dbw 29, SLAM
	dbw 34, DYNAMICPUNCH
	dbw 39, SCARY_FACE
	dbw 44, HAMMER_ARM
	dbw 49, SUPERPOWER
	dbw 54, FOCUS_PUNCH
	db 0 ; no more level-up moves

SewaddleEvosAttacks:
	dbbbw EVOLVE_LEVEL, 20, TR_ANYTIME, SWADLOON
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, STRING_SHOT
	dbw 6, BUG_BITE
	dbw 12, RAZOR_LEAF
	dbw 18, STRUGGLE_BUG
	dbw 24, ENDURE
	dbw 30, STICKY_WEB
	dbw 36, BUG_BUZZ
	dbw 42, FLAIL
	db 0 ; no more level-up moves

SwadloonEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, LEAVANNY
	db 0 ; no more evolutions
	dbw 1, GRASSWHISTLE
	dbw 1, FLAIL
	dbw 1, BUG_BUZZ
	dbw 1, STICKY_WEB
	dbw 1, ENDURE
	dbw 1, TACKLE
	dbw 1, STRING_SHOT
	dbw 6, BUG_BITE
	dbw 12, RAZOR_LEAF
	dbw 18, STRUGGLE_BUG
	dbw 19, PROTECT
	db 0 ; no more level-up moves

LeavannyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FALSE_SWIPE
	dbw 1, GRASSWHISTLE
	dbw 1, FLAIL
	dbw 1, BUG_BUZZ
	dbw 1, ENDURE
	dbw 1, TACKLE
	dbw 1, STRING_SHOT
	dbw 6, BUG_BITE
	dbw 12, RAZOR_LEAF
	dbw 18, STRUGGLE_BUG
	dbw 19, PROTECT
	dbw 19, SLASH
	dbw 24, FELL_STINGER
	dbw 30, STICKY_WEB
	dbw 36, LEAF_BLADE
	dbw 42, X_SCISSOR
	dbw 48, SWORDS_DANCE
	dbw 54, LEAF_STORM
	db 0 ; no more level-up moves

VenipedeEvosAttacks:
	dbbbw EVOLVE_LEVEL, 22, TR_ANYTIME, WHIRLIPEDE
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, DEFENSE_CURL
	dbw 3, ROLLOUT
	dbw 6, PURSUIT
	dbw 9, PROTECT
	dbw 12, POISON_TAIL
	dbw 15, SCREECH
	dbw 18, BUG_BITE
	dbw 21, VENOSHOCK
	dbw 24, AGILITY
	dbw 27, STEAMROLLER
	; dbw 30, ROCK_CLIMB
	dbw 33, TOXIC
	dbw 36, VENOM_DRENCH
	dbw 39, DOUBLE_EDGE
	db 0 ; no more level-up moves

WhirlipedeEvosAttacks:
	dbbbw EVOLVE_LEVEL, 30, TR_ANYTIME, SCOLIPEDE
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, DEFENSE_CURL
	dbw 3, ROLLOUT
	dbw 6, PURSUIT
	dbw 9, PROTECT
	dbw 12, POISON_TAIL
	dbw 15, SCREECH
	dbw 18, BUG_BITE
	dbw 21, VENOSHOCK
	dbw 21, IRON_DEFENSE
	dbw 25, AGILITY
	dbw 29, STEAMROLLER
	; dbw 33, ROCK_CLIMB
	dbw 37, TOXIC
	dbw 41, VENOM_DRENCH
	dbw 45, DOUBLE_EDGE
	db 0 ; no more level-up moves

ScolipedeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, DEFENSE_CURL
	dbw 3, ROLLOUT
	dbw 6, PURSUIT
	dbw 9, PROTECT
	dbw 12, POISON_TAIL
	dbw 15, SCREECH
	dbw 18, BUG_BITE
	dbw 21, VENOSHOCK
	dbw 21, IRON_DEFENSE
	dbw 25, AGILITY
	dbw 29, STEAMROLLER
	dbw 29, BATON_PASS
	; dbw 34, ROCK_CLIMB
	dbw 39, TOXIC
	dbw 44, VENOM_DRENCH
	dbw 49, DOUBLE_EDGE
	dbw 54, MEGAHORN
	db 0 ; no more level-up moves

CottoneeEvosAttacks:
	dbbw EVOLVE_ITEM, SUN_STONE, WHIMSICOTT
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, FAIRY_WIND
	dbw 5, STUN_SPORE
	dbw 8, MEGA_DRAIN
	dbw 12, RAZOR_LEAF
	dbw 15, GROWTH
	dbw 19, POISONPOWDER
	dbw 22, GIGA_DRAIN
	dbw 26, CHARM
	dbw 29, LEECH_SEED
	dbw 33, COTTON_SPORE
	dbw 36, ENERGY_BALL
	dbw 40, SUNNY_DAY
	; dbw 43, ENDEAVOR
	dbw 47, COTTON_GUARD
	dbw 50, SOLARBEAM
	db 0 ; no more level-up moves

WhimsicottEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MEMENTO
	dbw 1, SOLARBEAM
	dbw 1, ABSORB
	dbw 1, FAIRY_WIND
	dbw 1, GUST
	dbw 5, STUN_SPORE
	dbw 8, MEGA_DRAIN
	dbw 12, RAZOR_LEAF
	dbw 15, GROWTH
	dbw 19, POISONPOWDER
	dbw 22, GIGA_DRAIN
	dbw 26, CHARM
	dbw 29, LEECH_SEED
	dbw 33, COTTON_SPORE
	dbw 36, ENERGY_BALL
	dbw 40, SUNNY_DAY
	; dbw 43, ENDEAVOR
	dbw 47, COTTON_GUARD
	dbw 50, HURRICANE
	dbw 54, MOONBLAST
	db 0 ; no more level-up moves

PetililEvosAttacks:
	dbbw EVOLVE_ITEM, SUN_STONE, LILLIGANT
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, GROWTH
	dbw 5, STUN_SPORE
	dbw 9, MEGA_DRAIN
	dbw 14, AROMATHERAPY
	dbw 18, MAGICAL_LEAF
	dbw 23, SLEEP_POWDER
	dbw 27, GIGA_DRAIN
	dbw 32, LEECH_SEED
	dbw 36, ENERGY_BALL
	dbw 41, SYNTHESIS
	dbw 45, SUNNY_DAY
	dbw 50, LEAF_STORM
	db 0 ; no more level-up moves

LilligantEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TEETER_DANCE
	dbw 1, LEAF_STORM
	dbw 1, ABSORB
	dbw 1, GROWTH
	dbw 5, STUN_SPORE
	dbw 9, MEGA_DRAIN
	dbw 14, AROMATHERAPY
	dbw 18, MAGICAL_LEAF
	dbw 23, SLEEP_POWDER
	dbw 27, GIGA_DRAIN
	dbw 32, LEECH_SEED
	dbw 36, ENERGY_BALL
	dbw 41, SYNTHESIS
	dbw 45, SUNNY_DAY
	dbw 50, QUIVER_DANCE
	dbw 54, PETAL_STORM
	db 0 ; no more level-up moves

BasculinEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 1, TAIL_WHIP
	dbw 3, TACKLE
	dbw 7, FLAIL
	dbw 10, AQUA_JET
	dbw 14, BITE
	dbw 17, SCARY_FACE
	dbw 21, HEADBUTT
	dbw 24, UPROAR
	dbw 28, SOAK
	dbw 31, CRUNCH
	dbw 35, CHIP_AWAY
	dbw 38, TAKE_DOWN
	dbw 42, AQUA_TAIL
	dbw 45, FINAL_GAMBIT
	dbw 49, THRASH
	dbw 52, DOUBLE_EDGE
	dbw 56, HEAD_SMASH
	db 0 ; no more level-up moves

SandileEvosAttacks:
	dbbbw EVOLVE_LEVEL, 29, TR_ANYTIME, KROKOROK
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

KrokorokEvosAttacks:
	dbbbw EVOLVE_LEVEL, 40, TR_ANYTIME, KROOKODILE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

KrookodileEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DarumakaGEvosAttacks:
	dbbw EVOLVE_ITEM, ICE_STONE, DARMANITAN_G
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DarmanitanGEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MaractusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DwebbleEvosAttacks:
	dbbbw EVOLVE_LEVEL, 34, TR_ANYTIME, CRUSTLE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CrustleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ScraggyEvosAttacks:
	dbbbw EVOLVE_LEVEL, 39, TR_ANYTIME, SCRAFTY
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ScraftyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

YamaskGEvosAttacks:
	dbbbw EVOLVE_LEVEL, 34, TR_ANYTIME, RUNERIGUS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

TirtougaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 37, TR_ANYTIME, CARRACOSTA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CarracostaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ArchenEvosAttacks:
	dbbbw EVOLVE_LEVEL, 37, TR_ANYTIME, ARCHEOPS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ArcheopsEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

SolosisEvosAttacks:
	dbbbw EVOLVE_LEVEL, 32, TR_ANYTIME, DUOSION
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DuosionEvosAttacks:
	dbbbw EVOLVE_LEVEL, 41, TR_ANYTIME, REUNICLUS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ReuniclusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

FrillishEvosAttacks:
	dbbbw EVOLVE_LEVEL, 40, TR_ANYTIME, JELLICENT
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

JellicentEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

JoltikEvosAttacks:
	dbbbw EVOLVE_LEVEL, 36, TR_ANYTIME, GALVANTULA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

GalvantulaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

FerroseedEvosAttacks:
	dbbbw EVOLVE_LEVEL, 40, TR_ANYTIME, FERROTHORN
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

FerrothornEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

TynamoEvosAttacks:
	dbbbw EVOLVE_LEVEL, 39, TR_ANYTIME, EELEKTRIK
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

EelektrikEvosAttacks:
	dbbw EVOLVE_ITEM, THUNDERSTONE, EELEKTROSS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

EelektrossEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ElgyemEvosAttacks:
	dbbbw EVOLVE_LEVEL, 42, TR_ANYTIME, BEHEEYEM
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

BeheeyemEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

LitwickEvosAttacks:
	dbbbw EVOLVE_LEVEL, 41, TR_ANYTIME, LAMPENT
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

LampentEvosAttacks:
	dbbw EVOLVE_ITEM, DUSK_STONE, CHANDELURE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ChandelureEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

AxewEvosAttacks:
	dbbbw EVOLVE_LEVEL, 38, TR_ANYTIME, FRAXURE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

FraxureEvosAttacks:
	dbbbw EVOLVE_LEVEL, 48, TR_ANYTIME, HAXORUS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

HaxorusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

CubchooEvosAttacks:
	dbbbw EVOLVE_LEVEL, 37, TR_ANYTIME, BEARTIC
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

BearticEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

StunfiskEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MienfooEvosAttacks:
	dbbbw EVOLVE_LEVEL, 50, TR_ANYTIME, MIENSHAO
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MienshaoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DruddigonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

GolettEvosAttacks:
	dbbbw EVOLVE_LEVEL, 43, TR_ANYTIME, GOLURK
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

GolurkEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

PawniardEvosAttacks:
	dbbbw EVOLVE_LEVEL, 52, TR_ANYTIME, BISHARP
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

BisharpEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

HeatmorEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DurantEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

DeinoEvosAttacks:
	dbbbw EVOLVE_LEVEL, 50, TR_ANYTIME, ZWEILOUS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

ZweilousEvosAttacks:
	dbbbw EVOLVE_LEVEL, 64, TR_ANYTIME, HYDREIGON
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

HydreigonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

LarvestaEvosAttacks:
	dbbbw EVOLVE_LEVEL, 59, TR_ANYTIME, VOLCARONA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves

VolcaronaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	db 0 ; no more level-up moves
