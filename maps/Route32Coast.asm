const_value set 2

Route32Coast_MapScriptHeader:
.MapTriggers:
	db 0

.MapCallbacks:
	db 0

Route32Coast_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 2
	warp_def $39, $4, 4, UNION_CAVE_B1F_SOUTH
	warp_def $33, $11, 1, ROUTE_32_COAST_HOUSE

.XYTriggers:
	db 0

.Signposts:
	db 0

.PersonEvents:
	db 0
