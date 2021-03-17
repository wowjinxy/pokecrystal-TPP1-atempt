	db 0 ; species ID placeholder

	db  85,  75, 110,  35, 100,  75
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GROUND ; type
	db 60 ; catch rate
	db 168 ; base exp
	db SOFT_SAND, SPELL_TAG ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/palossand/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm 
	; end
