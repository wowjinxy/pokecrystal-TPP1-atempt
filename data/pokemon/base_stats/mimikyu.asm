	db 0 ; species ID placeholder

	db  55,  90,  80,  96,  50, 105
	evs  0,   0,   0,   0,   0,   2
	;   hp  atk  def  spd  sat  sdf

	db GHOST, FAIRY ; type
	db 45 ; catch rate
	db 167 ; base exp
	db NO_ITEM, MINT_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/mimikyu/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm 
	; end