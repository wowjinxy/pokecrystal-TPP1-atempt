	db 0 ; species ID placeholder

	db  62,  73,  55,  84,  56,  52
	evs  0,   0,   0,   2,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FLYING ; type
	db 120 ; catch rate
	db 134 ; base exp
	db MASTER_BALL, MASTER_BALL ;NO_ITEM, PRETTY_WING ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/fletchindr/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm 
	; end