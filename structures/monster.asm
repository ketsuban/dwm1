                                rsreset
def MONSTER_STATUS              rb      ; 0x00
def MONSTER_NAME                rb 8    ; 0x01
def MONSTER_SPECIES             rb      ; 0x09
def MONSTER_FAMILY              rb      ; 0x0A
def MONSTER_GENDER              rb      ; 0x0B
def MONSTER_TAMER_NAME          rb 8    ; 0x0C
def MONSTER_UNKNOWN0            rb      ; 0x14
def MONSTER_FATHER_SPECIES      rb      ; 0x15
def MONSTER_MOTHER_SPECIES      rb      ; 0x16
def MONSTER_FATHER_TAMER_NAME   rb 8    ; 0x17
def MONSTER_UNKNOWN1            rb      ; 0x1F
def MONSTER_MOTHER_TAMER_NAME   rb 8    ; 0x20
def MONSTER_UNKNOWN2            rb      ; 0x28
def MONSTER_SKILLS              rb 8    ; 0x29
def MONSTER_LEARNSET            rb 25   ; 0x31
def MONSTER_UNUSED0             rb      ; 0x4A
def MONSTER_LEVEL               rb      ; 0x4B
def MONSTER_MAX_LEVEL           rb      ; 0x4C
def MONSTER_EXPERIENCE          rb 3    ; 0x4D
def MONSTER_HP                  rw      ; 0x50
def MONSTER_MAX_HP              rw      ; 0x52
def MONSTER_MP                  rw      ; 0x54
def MONSTER_MAX_MP              rw      ; 0x56
def MONSTER_ATK                 rw      ; 0x58
def MONSTER_DEF                 rw      ; 0x5A
def MONSTER_AGL                 rw      ; 0x5C
def MONSTER_INT                 rw      ; 0x5E
def MONSTER_WLD                 rw      ; 0x60
def MONSTER_PLUSES              rb      ; 0x62
def MONSTER_IS_EGG              rb      ; 0x63
def MONSTER_BRAVERY             rb      ; 0x64 \
def MONSTER_CARING              rb      ; 0x65  \ this might not be
def MONSTER_PRUDENCE            rb      ; 0x66  / the correct order
def MONSTER_MOTIVATION          rb      ; 0x67 /
def MONSTER_RESISTANCES         rb 26   ; 0x68
def MONSTER_UNUSED1             rb      ; 0x82
def MONSTER_FATHER_NAME         rb 8    ; 0x83
def MONSTER_FATHER_PLUSES       rb      ; 0x8B
def MONSTER_MOTHER_NAME         rb 8    ; 0x8C
def MONSTER_MOTHER_PLUSES       rb      ; 0x94
def MONSTER_SIZEOF              rb 0
