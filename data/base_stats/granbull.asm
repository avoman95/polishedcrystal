	db GRANBULL ; 210

	db  90, 120,  75,  45,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY
	db 75 ; catch rate
	db 178 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 191 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db FAST ; growth rate
	dn FIELD, FAERY ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, ROAR, TOXIC, BULK_UP, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, SOLAR_BEAM, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, DIG, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, REFLECT, SWAGGER, FLAMETHROWER, SLUDGE_BOMB, FIRE_BLAST, DEFENSE_CURL, STONE_EDGE, WILD_CHARGE, REST, ATTRACT, THIEF, BODY_SLAM, ROCK_SLIDE, SUBSTITUTE, FOCUS_BLAST, ENDURE, DAZZLINGLEAM, THUNDER_WAVE, STRENGTH, ROCK_SMASH, COUNTER, DOUBLE_EDGE, FIRE_PUNCH, HEADBUTT, HYPER_VOICE, ICE_PUNCH, SEISMIC_TOSS, SLEEP_TALK, THUNDERPUNCH, ZAP_CANNON
	; end
