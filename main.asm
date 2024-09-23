include "charmap.asm"
include "constants.asm"
include "structures.asm"

section "Bank 0", ROM0
incbin "baserom.gbc", $0000, $4000

section "Bank 1", ROMX
incbin "baserom.gbc", $4000, $4000

section "Bank 2", ROMX
incbin "baserom.gbc", $8000, $4000

section "Bank 3", ROMX
incbin "baserom.gbc", $C000, $461
include "data/species_info.asm"
incbin "baserom.gbc", $E980, $1680

section "Bank 4", ROMX
incbin "baserom.gbc", $10000, $4000

section "Bank 5", ROMX
incbin "baserom.gbc", $14000, $4000

section "Bank 6", ROMX
incbin "baserom.gbc", $18000, $4000

section "Bank 7", ROMX
incbin "baserom.gbc", $1C000, $4000

section "Bank 8", ROMX
incbin "baserom.gbc", $20000, $4000

section "Bank 9", ROMX
incbin "baserom.gbc", $24000, $4000

section "Bank 10", ROMX
incbin "baserom.gbc", $28000, $4000

section "Bank 11", ROMX
incbin "baserom.gbc", $2C000, $4000

section "Bank 12", ROMX
incbin "baserom.gbc", $30000, $4000

section "Bank 13", ROMX
incbin "baserom.gbc", $34000, $4000

section "Bank 14", ROMX
incbin "baserom.gbc", $38000, $4000

section "Bank 15", ROMX
incbin "baserom.gbc", $3C000, $4000

section "Bank 16", ROMX
incbin "baserom.gbc", $40000, $4000

section "Bank 17", ROMX
incbin "baserom.gbc", $44000, $4000

section "Bank 18", ROMX
incbin "baserom.gbc", $48000, $4000

section "Bank 19", ROMX
incbin "baserom.gbc", $4C000, $1E6
include "data/experience_table.asm"
include "data/level_up_stat_gains.asm"
incbin "baserom.gbc", $4F366, $C9A

section "Bank 20", ROMX
incbin "baserom.gbc", $50000, $4000

section "Bank 21", ROMX
incbin "baserom.gbc", $54000, $4000

section "Bank 22", ROMX
incbin "baserom.gbc", $58000, $874
include "data/unevolved_skill_map.asm"
incbin "baserom.gbc", $58974, $368C

section "Bank 23", ROMX
incbin "baserom.gbc", $5C000, $4000

section "Bank 24", ROMX
incbin "baserom.gbc", $60000, $4000

section "Bank 25", ROMX
incbin "baserom.gbc", $64000, $4000

section "Bank 26", ROMX
incbin "baserom.gbc", $68000, $4000

section "Bank 27", ROMX
incbin "baserom.gbc", $6C000, $4000

section "Bank 28", ROMX
incbin "baserom.gbc", $70000, $4000

section "Bank 29", ROMX
incbin "baserom.gbc", $74000, $4000

section "Bank 30", ROMX
incbin "baserom.gbc", $78000, $4000

section "Bank 31", ROMX
incbin "baserom.gbc", $7C000, $4000

section "Bank 32", ROMX
incbin "baserom.gbc", $80000, $4000

section "Bank 33", ROMX
incbin "baserom.gbc", $84000, $4000

section "Bank 34", ROMX
incbin "baserom.gbc", $88000, $4000

section "Bank 35", ROMX
incbin "baserom.gbc", $8C000, $4000

section "Bank 36", ROMX
incbin "baserom.gbc", $90000, $4000

section "Bank 37", ROMX
incbin "baserom.gbc", $94000, $4000

section "Bank 38", ROMX
incbin "baserom.gbc", $98000, $4000

section "Bank 39", ROMX
incbin "baserom.gbc", $9C000, $4000

section "Bank 40", ROMX
incbin "baserom.gbc", $A0000, $4000

section "Bank 41", ROMX
incbin "baserom.gbc", $A4000, $4000

section "Bank 42", ROMX
incbin "baserom.gbc", $A8000, $4000

section "Bank 43", ROMX
incbin "baserom.gbc", $AC000, $4000

section "Bank 44", ROMX
incbin "baserom.gbc", $B0000, $4000

section "Bank 45", ROMX
incbin "baserom.gbc", $B4000, $4000

section "Bank 46", ROMX
incbin "baserom.gbc", $B8000, $4000

section "Bank 47", ROMX
incbin "baserom.gbc", $BC000, $4000

section "Bank 48", ROMX
incbin "baserom.gbc", $C0000, $4000

section "Bank 49", ROMX
incbin "baserom.gbc", $C4000, $4000

section "Bank 50", ROMX
incbin "baserom.gbc", $C8000, $4000

section "Bank 51", ROMX
incbin "baserom.gbc", $CC000, $4000

section "Bank 52", ROMX
incbin "baserom.gbc", $D0000, $4000

section "Bank 53", ROMX
incbin "baserom.gbc", $D4000, $4000

section "Bank 54", ROMX
incbin "baserom.gbc", $D8000, $4000

section "Bank 55", ROMX
incbin "baserom.gbc", $DC000, $4000

section "Bank 56", ROMX
incbin "baserom.gbc", $E0000, $4000

section "Bank 57", ROMX
incbin "baserom.gbc", $E4000, $4000

section "Bank 58", ROMX
incbin "baserom.gbc", $E8000, $4000

section "Bank 59", ROMX
incbin "baserom.gbc", $EC000, $4000

section "Bank 60", ROMX
incbin "baserom.gbc", $F0000, $4000

section "Bank 61", ROMX
incbin "baserom.gbc", $F4000, $4000

section "Bank 62", ROMX
incbin "baserom.gbc", $F8000, $4000

section "Bank 63", ROMX
incbin "baserom.gbc", $FC000, $4000

section "Bank 64", ROMX
incbin "baserom.gbc", $100000, $4000

section "Bank 65", ROMX
incbin "baserom.gbc", $104000, $4000

section "Bank 66", ROMX
incbin "baserom.gbc", $108000, $4000

section "Bank 67", ROMX
incbin "baserom.gbc", $10C000, $4000

section "Bank 68", ROMX
incbin "baserom.gbc", $110000, $4000

section "Bank 69", ROMX
incbin "baserom.gbc", $114000, $4000

section "Bank 70", ROMX
incbin "baserom.gbc", $118000, $4000

section "Bank 71", ROMX
incbin "baserom.gbc", $11C000, $4000

section "Bank 72", ROMX
incbin "baserom.gbc", $120000, $4000

section "Bank 73", ROMX
incbin "baserom.gbc", $124000, $4000

section "Bank 74", ROMX
incbin "baserom.gbc", $128000, $4000

section "Bank 75", ROMX
incbin "baserom.gbc", $12C000, $4000

section "Bank 76", ROMX
incbin "baserom.gbc", $130000, $4000

section "Bank 77", ROMX
incbin "baserom.gbc", $134000, $4000

section "Bank 78", ROMX
incbin "baserom.gbc", $138000, $4000

section "Bank 79", ROMX
incbin "baserom.gbc", $13C000, $4000

section "Bank 80", ROMX
incbin "baserom.gbc", $140000, $4000

section "Bank 81", ROMX
incbin "baserom.gbc", $144000, $4000

section "Bank 82", ROMX
incbin "baserom.gbc", $148000, $4000

section "Bank 83", ROMX
incbin "baserom.gbc", $14C000, $4000

section "Bank 84", ROMX
incbin "baserom.gbc", $150000, $4000

section "Bank 85", ROMX
incbin "baserom.gbc", $154000, $4000

section "Bank 86", ROMX
incbin "baserom.gbc", $158000, $4000

section "Bank 87", ROMX
incbin "baserom.gbc", $15C000, $4000

section "Bank 88", ROMX
incbin "baserom.gbc", $160000, $4000

section "Bank 89", ROMX
incbin "baserom.gbc", $164000, $4000

section "Bank 90", ROMX
incbin "baserom.gbc", $168000, $4000

section "Bank 91", ROMX
incbin "baserom.gbc", $16C000, $4000

section "Bank 92", ROMX
incbin "baserom.gbc", $170000, $4000

section "Bank 93", ROMX
incbin "baserom.gbc", $174000, $4000

section "Bank 94", ROMX
incbin "baserom.gbc", $178000, $4000

section "Bank 95", ROMX
incbin "baserom.gbc", $17C000, $4000

section "Bank 96", ROMX
incbin "baserom.gbc", $180000, $4000

section "Bank 97", ROMX
incbin "baserom.gbc", $184000, $4000

section "Bank 98", ROMX
incbin "baserom.gbc", $188000, $4000

section "Bank 99", ROMX
incbin "baserom.gbc", $18C000, $4000

section "Bank 100", ROMX
incbin "baserom.gbc", $190000, $4000

section "Bank 101", ROMX
incbin "baserom.gbc", $194000, $4000

section "Bank 102", ROMX
incbin "baserom.gbc", $198000, $4000

section "Bank 103", ROMX
incbin "baserom.gbc", $19C000, $4000

section "Bank 104", ROMX
incbin "baserom.gbc", $1A0000, $4000

section "Bank 105", ROMX
incbin "baserom.gbc", $1A4000, $4000

section "Bank 106", ROMX
incbin "baserom.gbc", $1A8000, $4000

section "Bank 107", ROMX
incbin "baserom.gbc", $1AC000, $4000

section "Bank 108", ROMX
incbin "baserom.gbc", $1B0000, $4000

section "Bank 109", ROMX
incbin "baserom.gbc", $1B4000, $4000

section "Bank 110", ROMX
incbin "baserom.gbc", $1B8000, $4000

section "Bank 111", ROMX
incbin "baserom.gbc", $1BC000, $4000

section "Bank 112", ROMX
incbin "baserom.gbc", $1C0000, $4000

section "Bank 113", ROMX
incbin "baserom.gbc", $1C4000, $4000

section "Bank 114", ROMX
incbin "baserom.gbc", $1C8000, $4000

section "Bank 115", ROMX
incbin "baserom.gbc", $1CC000, $4000

section "Bank 116", ROMX
incbin "baserom.gbc", $1D0000, $4000

section "Bank 117", ROMX
incbin "baserom.gbc", $1D4000, $4000

section "Bank 118", ROMX
incbin "baserom.gbc", $1D8000, $4000

section "Bank 119", ROMX
incbin "baserom.gbc", $1DC000, $4000

section "Bank 120", ROMX
incbin "baserom.gbc", $1E0000, $4000

section "Bank 121", ROMX
incbin "baserom.gbc", $1E4000, $4000

section "Bank 122", ROMX
incbin "baserom.gbc", $1E8000, $4000

section "Bank 123", ROMX
incbin "baserom.gbc", $1EC000, $4000

section "Bank 124", ROMX
incbin "baserom.gbc", $1F0000, $4000

section "Bank 125", ROMX
incbin "baserom.gbc", $1F4000, $4000

section "Bank 126", ROMX
incbin "baserom.gbc", $1F8000, $4000

section "Bank 127", ROMX
incbin "baserom.gbc", $1FC000, $4000
