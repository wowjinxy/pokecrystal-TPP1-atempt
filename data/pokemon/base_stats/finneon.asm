	db 0 ; species ID placeholder

	db  49,  49,  56,  66,  49,  61
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 66 ; base exp
	db MASTER_BALL, MASTER_BALL ;NO_ITEM, APICOT_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/finneon/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_ERRATIC ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm 
	; end