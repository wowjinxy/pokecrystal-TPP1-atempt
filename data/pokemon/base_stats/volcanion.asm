	db 0 ; species ID placeholder

	db  80, 110, 120,  70, 130,  90
	evs  0,   0,   0,   0,   3,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, WATER ; type
	db 3 ; catch rate
	db 255 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 120 ; step cycles to hatch
	INCBIN "gfx/pokemon/volcanion/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm 
	; end
