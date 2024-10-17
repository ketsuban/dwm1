; A: "terrain type"
; B: "special floors"
; C: "item type"
; D: number of floors
; E: unknown
; F: unknown
; G: unknown
; H: "money type"

; TODO: ask cleartonic what the quoted columns mean

gGateInfoTable::
    ;  A    B    C    D    E    F    G    H
    db $00, $00, $00,  5, $30, $07, $02,  1   ; Beginning
    db $01, $01, $01,  5, $31, $01, $06,  1   ; Villager
    db $01, $01, $02,  6, $32, $05, $01,  1   ; Talisman
    db $02, $01, $02,  5, $33, $04, $06,  1   ; Memories
    db $02, $02, $03,  6, $34, $00, $07,  1   ; Bewilder
    db $03, $02, $03,  9, $35, $01, $06,  1   ; Bazaar #1
    db $03, $02, $04,  8, $36, $05, $01,  2   ; Peace
    db $03, $03, $04,  9, $37, $05, $07,  2   ; Bravery
    db $04, $03, $05, 12, $38, $08, $03,  2   ; Well
    db $04, $04, $05, 11, $39, $02, $01,  2   ; Strength
    db $04, $04, $05, 11, $3C, $02, $06,  2   ; Anger
    db $04, $04, $06, 12, $10, $08, $05,  2   ; Monster Farm
    db $05, $06, $06, 14, $3B, $04, $01,  2   ; Joy
    db $05, $06, $06, 15, $3A, $01, $07,  2   ; Wisdom
    db $05, $06, $07, 16, $3D, $04, $07,  2   ; Arena Left
    db $06, $07, $07, 18, $3E, $04, $01,  3   ; Happiness
    db $07, $07, $08, 20, $3F, $06, $03,  3   ; Temptation
    db $07, $05, $08, 19, $40, $04, $06,  3   ; Medal Man
    db $08, $08, $09, 23, $42, $04, $06,  3   ; Labyrinth
    db $08, $09, $09, 25, $43, $05, $05,  3   ; Judgment
    db $08, $05, $09, 25, $44, $00, $03,  3   ; Library
    db $09, $0A, $0A, 29, $45, $04, $07,  3   ; Reflection
    db $0A, $0B, $0B, 30, $46, $05, $06,  3   ; Ambition
    db $0A, $0B, $0B, 29, $47, $05, $06,  3   ; Demolition
    db $0A, $0B, $0B, 27, $48, $04, $07,  3   ; Mastermind
    db $0B, $0C, $0C, 30, $49, $04, $07,  3   ; Control
    db $0B, $0C, $0C, 30, $4A, $09, $07,  3   ; Extinction
    db $0B, $0D, $0D, 30, $4B, $04, $07,  3   ; Sleep
    db $0C, $0D, $0D, 30, $4C, $05, $05,  3   ; Bazaar #2
    db $0D, $0E, $0E, 27, $4D, $05, $07,  3   ; Arena Right
    db $0E, $0E, $0E, 30, $4E, $08, $0C,  3   ; Old Man
    db $0F, $0F, $0F, 99, $4F, $05, $06,  3   ; Unused 0x1F
