TypeNames:
; entries correspond to types (see constants/type_constants.asm)
	dw Normal
	dw Fighting
	dw Flying
	dw Poison
	dw Ground
	dw Rock
	; dw Bird
	dw Bug
	dw Ghost
	dw Steel
	dw UnknownType ; TYPE_BURN_UP_TYPELESS
	dw UnknownType ; TYPE_ROOST_TYPELESS
	dw UnknownType ; CURSE_TYPE
	dw Fire
	dw Water
	dw Grass
	dw Electric
	dw Psychic
	dw Ice
	dw Dragon
	dw Dark
	dw Fairy

Normal:      db "NORMAL@"
Fighting:    db "FIGHTING@"
Flying:      db "FLYING@"
Poison:      db "POISON@"
UnknownType: db "???@"
Fire:        db "FIRE@"
Water:       db "WATER@"
Grass:       db "GRASS@"
Electric:    db "ELECTRIC@"
Psychic:     db "PSYCHIC@"
Ice:         db "ICE@"
Ground:      db "GROUND@"
Rock:        db "ROCK@"
; Bird:        db "BIRD@"
Bug:         db "BUG@"
Ghost:       db "GHOST@"
Steel:       db "STEEL@"
Dragon:      db "DRAGON@"
Dark:        db "DARK@"
Fairy:       db "FAIRY@"
