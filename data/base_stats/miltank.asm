	db MILTANK ; 241

	db  95,  80, 105, 100,  40,  70
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL
	db 45 ; catch rate
	db 200 ; base exp
	db MOOMOO_MILK ; item 1
	db MOOMOO_MILK ; item 2
	db 254 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, TOXIC, ROLLOUT, HIDDEN_POWER, SUNNY_DAY, ICY_WIND, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SOLAR_BEAM, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SANDSTORM, DEFENSE_CURL, REST, ATTRACT, BODY_SLAM, ROCK_SLIDE, SUBSTITUTE, FOCUS_BLAST, ENDURE, THUNDER_WAVE, SURF, STRENGTH, WHIRLPOOL, ROCK_SMASH, COUNTER, DOUBLE_EDGE, FIRE_PUNCH, HEADBUTT, ICE_PUNCH, IRON_HEAD, SEISMIC_TOSS, SLEEP_TALK, THUNDERPUNCH, ZAP_CANNON, ZEN_HEADBUTT
	; end
