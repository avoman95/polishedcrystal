	db SKIPLOOM ; 188

	db  55,  45,  50,  80,  45,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING
	db 120 ; catch rate
	db 136 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn FAERY, PLANT ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, SWORDS_DANCE, HIDDEN_POWER, SUNNY_DAY, PROTECT, GIGA_DRAIN, SOLAR_BEAM, RETURN, DOUBLE_TEAM, REFLECT, SWAGGER, DEFENSE_CURL, REST, ATTRACT, SUBSTITUTE, ENDURE, DAZZLINGLEAM, FLASH, DOUBLE_EDGE, HEADBUTT, SEED_BOMB, SLEEP_TALK
	; end
