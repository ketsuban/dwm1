; A: max level
; B: experience curve
; C: sex probability
; D: is this a flying species?
; E: is this a metal slime?
; F: HP growth curve
; G: MP growth curve
; H: ATK growth curve
; J: DEF growth curve
; K: AGL growth curve
; L: INT growth curve
; M: resistances
; N: unused (?)
; P: difficulty of recruiting from the wild (?)
gSpeciesInfo::
    ;                    A   B  C  D  E                                                      F   G   H   J   K   L  M                                                    N  P
    db FAMILY_SLIME,    45, 13, 2, 0, 0, SKILL_SUCKAIR,   SKILL_FIREAIR,   SKILL_BEDRAGON,  16, 10, 13,  8, 20, 16, 1,1,1,0,0,0,2,2,2,2,2,2,2,2,3,2,2,1,0,1,0,0,0,0,0,0, 0, 4
    db FAMILY_SLIME,    35, 10, 2, 0, 0, SKILL_CALLHELP,  SKILL_LUSHLICKS, SKILL_IMITATE,   17,  1, 17,  4, 17,  8, 0,0,0,0,0,0,2,2,2,2,2,2,3,3,2,2,0,0,0,0,0,1,1,1,1,1, 0, 4
    db FAMILY_SLIME,    35, 10, 2, 1, 0, SKILL_SQUALLHIT, SKILL_WINDBEAST, SKILL_TAILWIND,  13,  2, 11, 11, 24,  8, 0,0,0,1,1,0,2,2,2,2,2,2,2,2,2,2,0,0,0,0,0,1,1,1,1,1, 0, 4
    db FAMILY_SLIME,    50, 11, 2, 0, 0, SKILL_SAP,       SKILL_PARALYZE,  SKILL_SLEEPAIR,  13, 11,  8, 14, 17, 17, 0,0,0,1,1,0,2,2,2,3,3,2,2,2,2,2,0,0,0,0,0,1,1,1,0,0, 0, 4
    db FAMILY_SLIME,    30,  8, 2, 0, 0, SKILL_ICEBOLT,   SKILL_NUMBOFF,   SKILL_CALLHELP,  11, 10, 17, 20, 20,  8, 0,0,0,0,0,0,2,3,2,2,3,2,2,2,2,2,0,0,1,1,1,0,0,0,1,1, 0, 3
    db FAMILY_SLIME,    40, 15, 2, 0, 0, SKILL_UPPER,     SKILL_HEAL,      SKILL_BEASTCUT,  14,  1, 15, 14, 20, 14, 1,1,1,1,1,1,2,2,3,2,2,2,2,2,3,2,1,0,0,1,0,0,0,0,0,0, 0, 4
    db FAMILY_SLIME,    45, 12, 2, 0, 0, SKILL_SURROUND,  SKILL_POISONHIT, SKILL_EERIELITE, 17,  7, 17,  8, 14, 13, 0,0,0,0,0,0,3,3,3,2,2,3,2,2,2,2,0,0,3,1,1,0,0,0,0,0, 0, 4
    db FAMILY_SLIME,    50, 11, 2, 0, 0, SKILL_BLAZE,     SKILL_UPPER,     SKILL_RAMMING,   11, 10, 14, 19, 14, 13, 0,0,1,0,0,1,2,2,3,2,2,2,2,2,3,2,0,1,0,0,0,0,0,0,0,0, 0, 3
    db FAMILY_SLIME,    40, 16, 2, 0, 0, SKILL_FIREBAL,   SKILL_MEGAMAGIC, SKILL_RADIANT,   22, 11, 14, 17, 11, 13, 0,0,0,0,0,0,2,2,2,2,2,2,2,2,2,2,0,0,0,0,0,0,0,0,0,0, 0, 0
    db FAMILY_SLIME,    50, 11, 2, 0, 0, SKILL_UPPER,     SKILL_HEAL,      SKILL_HEALUS,    11, 15, 11, 11, 20, 18, 0,0,0,1,1,0,2,2,2,3,3,2,2,2,2,2,0,0,0,0,0,1,2,2,0,0, 0, 3
    db FAMILY_SLIME,    35, 10, 2, 0, 0, SKILL_CHARGEUP,  SKILL_CALLHELP,  SKILL_WARCRY,    25,  1, 18, 13, 20, 13, 0,0,0,0,0,0,2,2,3,2,2,2,3,3,3,2,0,0,0,1,0,1,1,1,1,1, 0, 5
    db FAMILY_SLIME,    50, 11, 2, 0, 0, SKILL_HIGHJUMP,  SKILL_ROCKTHROW, SKILL_STRONGD,   13, 10, 14, 23, 16, 14, 0,0,1,0,0,2,2,2,3,2,2,2,2,2,3,2,0,2,0,0,0,0,0,0,0,0, 0, 5
    db FAMILY_SLIME,    50, 11, 2, 0, 0, SKILL_RAINSLASH, SKILL_LIGHTNING, SKILL_BLADED,    18, 11, 20, 15, 14, 13, 1,1,0,1,2,1,2,2,3,2,2,3,2,2,3,2,1,1,0,1,0,0,0,0,0,0, 0, 5
    db FAMILY_SLIME,    35, 10, 2, 0, 0, SKILL_SIDESTEP,  SKILL_LEGSWEEP,  SKILL_WHISTLE,   15,  7, 14,  8, 21, 15, 0,0,0,0,0,0,2,2,2,2,2,2,3,3,2,2,0,0,0,0,0,2,1,1,2,1, 0, 4
    db FAMILY_SLIME,    40,  9, 2, 0, 0, SKILL_CLEANCUT,  SKILL_NAPATTACK, SKILL_MOUTHSHUT, 18, 11, 18, 11, 20, 15, 1,1,1,0,0,1,3,2,3,2,2,3,3,3,3,2,1,1,0,1,0,2,2,2,2,2, 0, 5
    db FAMILY_SLIME,    40, 12, 2, 0, 0, SKILL_BARRIER,   SKILL_HEAL,      SKILL_VIVIFY,    18, 14, 15, 14, 20, 15, 1,1,1,1,1,1,3,2,3,2,2,3,3,3,3,2,1,1,1,1,1,1,1,1,1,1, 0, 5
    db FAMILY_SLIME,    20, 25, 2, 0, 1, SKILL_BLAZE,     SKILL_ICEBOLT,   SKILL_BEAT,       0, 30, 11, 30, 31, 13, 3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,1,3,3,3,3,3,0,0,0,3,0, 0, 6
    db FAMILY_SLIME,    40, 27, 2, 0, 1, SKILL_FIREBAL,   SKILL_BANG,      SKILL_SACRIFICE,  0, 30, 14, 31, 31, 15, 3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,0,0,0,3,0, 0, 6
    db FAMILY_SLIME,    60, 29, 2, 0, 1, SKILL_BOLT,      SKILL_IRONIZE,   SKILL_HELLBLAST,  0, 31, 15, 31, 31, 18, 3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,0,0,0,3,1, 0, 6
    db FAMILY_SLIME,    80, 31, 2, 0, 0, SKILL_CHANCE,    SKILL_BIGBANG,   SKILL_SURGE,      0, 31, 19, 31, 31, 18, 3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,1,1,1,3,2, 0, 6
    db FAMILY_DRAGON,   25,  7, 2, 0, 0, SKILL_FIREAIR,   SKILL_SLEEPAIR,  SKILL_DODGE,     10,  3, 17,  2,  5,  5, 1,2,2,0,0,0,1,1,1,1,1,1,1,1,3,1,2,0,0,0,0,0,0,0,0,0, 0, 4
    db FAMILY_DRAGON,   35, 17, 2, 0, 0, SKILL_MAGICBACK, SKILL_IRONIZE,   SKILL_LIGHTNING, 15, 11, 18,  6,  7, 13, 2,2,2,0,0,0,0,0,0,0,0,0,1,1,2,0,2,1,0,0,0,1,1,1,1,1, 0, 4
    db FAMILY_DRAGON,   35, 16, 2, 1, 0, SKILL_FIREBAL,   SKILL_WINDBEAST, SKILL_TAILWIND,  14, 11, 18,  2, 20,  4, 2,2,2,1,1,0,0,0,0,0,0,0,0,0,2,0,2,0,0,0,0,1,1,1,1,1, 0, 3
    db FAMILY_DRAGON,   50, 18, 2, 1, 0, SKILL_SACRIFICE, SKILL_FAREWELL,  SKILL_BESERKER,  17, 15, 13, 11,  7, 18, 2,2,2,1,1,0,0,0,0,1,1,0,0,0,2,0,2,0,0,0,0,1,1,1,0,0, 0, 4
    db FAMILY_DRAGON,   30, 15, 2, 1, 0, SKILL_SURROUND,  SKILL_SLEEPAIR,  SKILL_LUSHLICKS,  9, 13, 17, 16, 14,  4, 2,2,2,0,0,0,0,1,0,0,0,1,0,0,2,0,2,0,1,1,1,0,0,0,1,1, 0, 3
    db FAMILY_DRAGON,   40, 20, 2, 0, 0, SKILL_EVILSLASH, SKILL_BEASTCUT,  SKILL_GIGASLASH, 17, 10, 19, 13,  5, 16, 2,2,2,1,1,0,0,0,1,0,0,0,0,0,3,0,2,0,0,0,0,0,0,0,0,0, 0, 4
    db FAMILY_DRAGON,   45, 19, 2, 0, 0, SKILL_POISONHIT, SKILL_POISONGAS, SKILL_LUSHLICKS, 21, 16, 15, 13,  7,  1, 2,2,2,0,0,0,1,1,1,0,0,1,0,0,2,0,2,0,2,1,1,0,0,0,0,0, 0, 3
    db FAMILY_DRAGON,   50, 20, 2, 0, 0, SKILL_CLEANCUT,  SKILL_RAINSLASH, SKILL_BLADED,     9,  3, 23,  6,  1,  5, 2,2,3,0,0,1,0,0,1,0,0,0,0,0,3,0,2,1,0,0,0,0,0,0,0,0, 0, 4
    db FAMILY_DRAGON,   40, 20, 2, 0, 0, SKILL_FIRESLASH, SKILL_FIREAIR,   SKILL_SUCKALL,   17,  1, 20, 16,  7,  4, 2,2,2,0,0,0,0,2,0,0,0,1,0,0,2,0,2,0,0,0,0,0,0,0,0,0, 0, 3
    db FAMILY_DRAGON,   35, 16, 2, 0, 0, SKILL_RAMMING,   SKILL_CALLHELP,  SKILL_SANDSTORM, 14,  8, 17, 14, 18, 10, 2,2,2,1,1,0,0,0,0,0,0,0,0,0,2,0,2,0,0,0,0,2,1,2,1,1, 0, 3
    db FAMILY_DRAGON,   35, 19, 2, 0, 0, SKILL_MASSACRE,  SKILL_EVILSLASH, SKILL_LUREDANCE, 19,  0, 21,  5,  8,  0, 2,2,2,0,0,0,0,1,0,0,0,0,1,1,2,0,2,0,0,0,0,2,2,1,2,2, 0, 5
    db FAMILY_DRAGON,   35, 17, 2, 1, 0, SKILL_VACUSLASH, SKILL_DEVILCUT,  SKILL_POISONHIT, 14,  2, 17, 16, 15,  5, 2,2,2,2,2,0,0,2,0,0,0,1,0,0,2,0,2,1,0,0,0,0,2,1,2,1, 0, 4
    db FAMILY_DRAGON,   50, 19, 2, 0, 0, SKILL_PANICALL,  SKILL_PARALYZE,  SKILL_PALSYAIR,  17, 18, 11,  6,  8, 13, 1,2,2,0,0,0,0,0,2,1,0,3,0,0,3,0,3,0,0,0,0,0,0,0,0,0, 0, 4
    db FAMILY_DRAGON,   30, 16, 2, 1, 0, SKILL_FIREBAL,   SKILL_WINDBEAST, SKILL_FIREAIR,   11, 11, 17, 17, 13,  5, 1,2,2,0,0,0,0,1,0,0,0,1,0,0,2,0,3,0,1,1,1,0,0,0,1,1, 0, 3
    db FAMILY_DRAGON,   50, 22, 2, 0, 0, SKILL_INFERNOS,  SKILL_SURROUND,  SKILL_POISONGAS, 21, 15, 19, 17, 19, 12, 2,2,2,0,0,0,0,2,2,2,0,2,0,0,2,0,2,2,0,0,0,1,1,1,0,0, 0, 5
    db FAMILY_DRAGON,   40, 20, 2, 0, 0, SKILL_POISONHIT, SKILL_CURSE,     SKILL_KO_DANCE,  18,  8, 16, 13, 19, 11, 1,2,2,0,0,0,1,1,1,1,1,1,1,1,3,1,2,0,2,0,2,0,0,0,0,0, 0, 4
    db FAMILY_DRAGON,   30, 19, 2, 0, 0, SKILL_BESERKER,  SKILL_KAMIKAZE,  SKILL_ROCKTHROW, 20,  8, 19, 24,  1,  2, 2,2,2,0,0,0,0,1,1,0,0,1,0,0,3,0,2,0,1,1,1,0,0,0,1,1, 0, 5
    db FAMILY_DRAGON,   60, 23, 2, 0, 0, SKILL_ICESLASH,  SKILL_FRIGIDAIR, SKILL_SUCKALL,   21,  5, 23, 14, 16, 11, 2,3,2,1,1,1,1,2,3,1,1,2,1,1,3,0,3,1,1,3,1,1,1,1,1,1, 0, 6
    db FAMILY_DRAGON,   35, 18, 2, 0, 0, SKILL_STOPSPELL, SKILL_POISONHIT, SKILL_BEDRAGON,  14,  4, 15,  5, 19,  8, 2,2,2,1,1,0,0,0,0,0,0,0,0,0,2,0,2,0,0,0,0,2,2,1,1,1, 0, 3
    db FAMILY_DRAGON,   45, 20, 1, 0, 0, SKILL_HIGHJUMP,  SKILL_SQUALLHIT, SKILL_POISONGAS, 15,  8, 20, 17, 14, 11, 3,3,2,1,1,0,0,0,2,0,1,0,0,0,3,0,3,0,0,0,0,2,2,1,1,1, 0, 4
    db FAMILY_DRAGON,   60, 23, 2, 0, 0, SKILL_BANG,      SKILL_EVILSLASH, SKILL_BOLTSLASH, 25, 14, 20, 22, 18, 14, 2,2,2,1,1,1,1,2,2,1,1,1,1,1,3,1,3,1,1,1,1,2,2,1,1,1, 0, 6
    db FAMILY_DRAGON,   60, 22, 2, 0, 0, SKILL_FIRESLASH, SKILL_BIATTACK,  SKILL_FIREAIR,   24, 13, 24, 21, 11,  8, 2,2,2,1,1,1,2,2,2,1,1,3,1,1,3,0,3,1,2,2,2,1,1,1,1,1, 0, 6
    db FAMILY_DRAGON,   60, 22, 2, 0, 0, SKILL_EVILSLASH, SKILL_METALCUT,  SKILL_FIREAIR,   23, 16, 26, 20, 17, 16, 2,2,2,2,2,1,1,2,2,1,1,1,1,1,3,0,3,1,1,2,1,1,1,1,1,1, 0, 6
    db FAMILY_DRAGON,   35, 18, 3, 1, 0, SKILL_SUCKAIR,   SKILL_MULTICUT,  SKILL_FIREAIR,   15, 11, 20, 14, 18,  8, 1,2,2,2,2,1,1,2,2,1,1,1,1,1,3,0,3,1,1,2,1,2,2,2,2,2, 0, 5
    db FAMILY_DRAGON,   80, 28, 3, 1, 0, SKILL_FRIGIDAIR, SKILL_BIGBANG,   SKILL_MEDITATE,  26, 25, 28, 24, 20, 23, 2,3,3,2,2,2,2,2,3,2,2,3,2,2,3,1,3,2,2,3,2,2,2,2,2,2, 0, 6
    db FAMILY_BEAST,    40, 12, 2, 0, 0, SKILL_NAPATTACK, SKILL_SLEEPAIR,  SKILL_LUSHLICKS, 14,  5, 15, 12, 11, 16, 0,0,0,0,0,0,1,1,1,1,1,1,3,3,1,1,0,0,0,0,0,2,2,2,2,2, 0, 3
    db FAMILY_BEAST,    45, 13, 2, 0, 0, SKILL_SLEEP,     SKILL_BESERKER,  SKILL_CHARGEUP,  18,  5, 14,  9, 15,  4, 1,1,1,0,0,0,0,0,0,0,0,0,2,2,1,0,1,0,0,0,0,2,2,2,2,2, 0, 3
    db FAMILY_BEAST,    35, 10, 2, 1, 0, SKILL_STOPSPELL, SKILL_SLOW,      SKILL_ODDDANCE,  11, 10, 13,  8, 18, 14, 0,0,0,1,1,0,0,0,0,0,0,0,2,2,0,0,0,0,0,0,0,3,3,3,3,3, 0, 3
    db FAMILY_BEAST,    50, 11, 2, 0, 0, SKILL_RAMMING,   SKILL_CALLHELP,  SKILL_SIDESTEP,  14, 17,  8,  8, 19, 13, 0,0,0,1,1,0,0,0,0,1,1,0,2,2,0,0,0,0,0,0,0,3,3,3,2,2, 0, 3
    db FAMILY_BEAST,    40,  9, 2, 0, 0, SKILL_UPPER,     SKILL_PSYCHEUP,  SKILL_PALSYAIR,  16,  5,  9, 17,  0, 13, 0,0,0,0,0,0,0,1,0,0,0,1,2,2,0,0,0,0,1,1,1,2,2,2,3,3, 0, 3
    db FAMILY_BEAST,    45, 13, 2, 0, 0, SKILL_RAMMING,   SKILL_MASSACRE,  SKILL_WARCRY,    24,  1, 26, 13,  7,  1, 1,1,1,1,1,1,0,0,1,0,0,0,2,2,1,0,0,0,0,0,0,2,2,2,2,2, 0, 4
    db FAMILY_BEAST,    45, 12, 2, 0, 0, SKILL_CHARGEUP,  SKILL_DRAGONCUT, SKILL_PANIDANCE, 14, 10, 11,  8, 16,  2, 0,0,0,0,0,0,1,1,1,0,0,1,2,2,1,0,0,0,1,1,1,2,2,2,2,2, 0, 3
    db FAMILY_BEAST,    50, 12, 2, 0, 0, SKILL_INFERNOS,  SKILL_ICEBOLT,   SKILL_VACUSLASH, 13, 20, 13, 15, 15, 13, 0,0,0,2,0,1,0,0,1,0,0,0,2,2,1,0,0,1,0,0,0,2,2,2,2,2, 0, 3
    db FAMILY_BEAST,    40,  8, 2, 0, 0, SKILL_METALCUT,  SKILL_SQUALLHIT, SKILL_LUSHLICKS, 14,  7, 17, 11,  9, 11, 0,0,0,0,0,0,0,0,0,0,0,0,2,2,0,0,0,0,0,0,0,2,2,2,2,2, 0, 0
    db FAMILY_BEAST,    45,  9, 2, 0, 0, SKILL_KO_DANCE,  SKILL_IMITATE,   SKILL_HUSTLE,    18,  7, 13, 12, 11,  7, 0,0,0,0,0,0,1,2,1,0,0,2,2,2,0,0,0,0,1,1,1,2,2,2,2,2, 0, 5
    db FAMILY_BEAST,    45, 10, 2, 0, 0, SKILL_MAGICBACK, SKILL_COVER,     SKILL_STRONGD,   18,  5, 17, 23,  2, 11, 1,1,1,0,0,1,0,0,0,0,0,0,2,2,1,0,2,2,0,0,0,2,2,2,2,2, 0, 4
    db FAMILY_BEAST,    35, 11, 2, 0, 0, SKILL_ICEBOLT,   SKILL_LUREDANCE, SKILL_MOUTHSHUT, 14, 11, 16, 14, 20,  8, 0,0,0,1,1,0,0,0,1,0,0,1,2,2,0,0,0,0,0,0,0,3,3,3,3,3, 0, 4
    db FAMILY_BEAST,    50, 11, 2, 0, 0, SKILL_KAMIKAZE,  SKILL_EVILSLASH, SKILL_CHARGEUP,  17, 19, 17, 11, 17, 10, 0,0,0,1,1,0,0,0,0,2,2,0,2,2,0,0,0,0,0,0,0,3,3,3,2,2, 0, 4
    db FAMILY_BEAST,    40, 14, 2, 0, 0, SKILL_TWINSLASH, SKILL_SQUALLHIT, SKILL_LEGSWEEP,  20,  0, 27,  7,  9,  1, 1,1,1,1,1,1,0,0,1,0,0,0,2,2,1,0,0,0,0,0,0,3,2,2,3,2, 0, 5
    db FAMILY_BEAST,    40, 13, 2, 0, 0, SKILL_ICEBOLT,   SKILL_ICESLASH,  SKILL_WARCRY,    18, 11, 15,  9, 10,  8, 1,1,1,1,1,2,0,0,1,0,0,0,2,2,1,0,0,3,0,0,0,2,2,2,2,2, 0, 5
    db FAMILY_BEAST,    50, 12, 2, 0, 0, SKILL_CHARGEUP,  SKILL_BIRDBLOW,  SKILL_ZOMBIECUT, 14, 13, 17,  9,  8, 11, 1,1,0,0,0,1,0,0,2,0,0,0,2,2,2,0,1,1,0,0,0,2,2,2,2,2, 0, 4
    db FAMILY_BEAST,    45, 11, 2, 1, 0, SKILL_SURROUND,  SKILL_SLOW,      SKILL_SMASHLIME, 12,  5, 13, 14, 17,  7, 1,1,1,0,0,1,0,1,0,0,0,1,2,2,1,0,1,1,0,0,0,2,2,2,2,2, 0, 3
    db FAMILY_BEAST,    50, 14, 2, 0, 0, SKILL_HEAL,      SKILL_VIVIFY,    SKILL_ANTIDOTE,  19, 21, 14, 13, 12, 25, 0,0,0,0,0,0,1,2,2,1,1,2,3,3,1,1,0,2,0,1,1,3,2,2,3,2, 0, 6
    db FAMILY_BEAST,    40, 11, 2, 0, 0, SKILL_FIREBAL,   SKILL_SLOW,      SKILL_SLEEPAIR,  19,  9, 17, 13, 17,  3, 0,1,1,0,0,2,1,1,1,1,1,1,3,3,1,1,1,2,0,0,0,2,2,2,2,2, 0, 4
    db FAMILY_BEAST,    35, 13, 2, 0, 0, SKILL_TWINSLASH, SKILL_CALLHELP,  SKILL_LEGSWEEP,  13,  1, 20, 10,  8,  4, 0,0,0,1,1,0,0,0,1,0,0,0,2,2,1,0,0,0,0,0,0,3,3,3,3,3, 0, 5
    db FAMILY_BEAST,    50, 14, 2, 0, 0, SKILL_BESERKER,  SKILL_SANDSTORM, SKILL_WARCRY,    17,  8, 21, 17, 14, 13, 0,1,1,1,1,1,0,0,2,0,0,1,2,3,1,0,0,1,0,0,0,3,3,3,3,3, 0, 6
    db FAMILY_BEAST,    70, 15, 2, 0, 0, SKILL_FIREBAL,   SKILL_BIATTACK,  SKILL_FRIGIDAIR, 20, 14, 24, 23, 17, 14, 1,1,1,2,2,1,1,1,3,1,1,2,3,3,3,1,1,2,1,2,1,3,3,3,3,3, 0, 6
    db FAMILY_BEAST,    50, 13, 2, 0, 0, SKILL_SLEEP,     SKILL_STOPSPELL, SKILL_PSYCHEUP,  17,  4, 19, 18, 10, 12, 1,1,0,0,0,1,1,2,3,1,3,1,3,3,3,1,1,1,0,2,1,3,3,3,3,3, 0, 6
    db FAMILY_BEAST,    40, 12, 2, 0, 0, SKILL_VACUSLASH, SKILL_SQUALLHIT, SKILL_LEGSWEEP,  15,  7, 18, 14, 17, 11, 1,1,1,0,0,1,0,1,3,0,0,0,2,2,3,0,1,1,0,1,0,3,2,2,2,2, 0, 6
    db FAMILY_BEAST,    40, 11, 2, 0, 0, SKILL_ICEBOLT,   SKILL_HEAL,      SKILL_FRIGIDAIR, 14,  8, 14, 11,  7,  9, 1,1,1,1,1,1,0,1,3,0,2,0,2,2,3,0,0,0,0,1,0,2,2,2,2,2, 0, 5
    db FAMILY_BIRD,     40,  4, 2, 0, 0, SKILL_SURROUND,  SKILL_SAP,       SKILL_DRAKSLASH, 11, 12, 14,  8, 18, 13, 0,0,0,2,2,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,2,2,2,2,2, 0, 3
    db FAMILY_BIRD,     45,  6, 2, 1, 0, SKILL_SLEEP,     SKILL_HEAL,      SKILL_FRIGIDAIR, 17, 13, 19, 11, 16, 20, 1,1,1,2,2,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,2,2,2,2,2, 0, 4
    db FAMILY_BIRD,     35,  5, 2, 0, 0, SKILL_RAMMING,   SKILL_CHARGEUP,  SKILL_BRANCHING, 14,  8, 17,  9,  6,  4, 0,0,0,2,2,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,3,3,3,3,3, 0, 4
    db FAMILY_BIRD,     50,  5, 2, 1, 0, SKILL_SPEED,     SKILL_BEASTCUT,  SKILL_LIFESONG,   6, 18, 12,  3, 21, 19, 0,0,0,3,3,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,3,3,3,2,2, 0, 3
    db FAMILY_BIRD,     30,  3, 2, 1, 0, SKILL_SLEEP,     SKILL_PANICALL,  SKILL_CURSE,     11, 11,  9, 12, 18,  7, 0,0,0,2,2,0,0,1,0,0,0,1,0,0,0,0,0,0,1,1,1,2,2,2,3,3, 0, 3
    db FAMILY_BIRD,     40,  4, 2, 0, 0, SKILL_INFERNOS,  SKILL_SAP,       SKILL_VACUSLASH,  9,  7, 20, 14, 23, 13, 1,1,1,3,3,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,2,2,2,2,2, 0, 4
    db FAMILY_BIRD,     45,  5, 2, 1, 0, SKILL_HIGHJUMP,  SKILL_DRAGONCUT, SKILL_TAILWIND,   6, 14, 17, 12, 18,  5, 0,0,0,2,2,0,1,1,1,0,0,1,0,0,0,0,0,0,1,1,1,2,2,2,2,2, 0, 3
    db FAMILY_BIRD,     50,  5, 2, 1, 0, SKILL_SURROUND,  SKILL_BARRIER,   SKILL_EERIELITE, 12, 17,  8, 15, 22, 13, 0,0,0,2,2,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,2,2,2,2,2, 0, 3
    db FAMILY_BIRD,     40,  2, 2, 1, 0, SKILL_SLEEP,     SKILL_ROBMAGIC,  SKILL_ANTIDOTE,  11,  4,  8, 13, 17, 11, 0,0,0,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,2,2,2, 0, 0
    db FAMILY_BIRD,     40,  3, 2, 1, 0, SKILL_VACUSLASH, SKILL_SANDSTORM, SKILL_DODGE,      8,  5, 14, 12, 17,  8, 0,0,0,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,2,2,2, 0, 3
    db FAMILY_BIRD,     40,  6, 2, 0, 0, SKILL_TWINHITS,  SKILL_RAINSLASH, SKILL_DRAKSLASH, 16, 12, 20, 20, 14, 11, 0,0,0,2,2,2,1,1,1,1,1,1,1,1,1,1,0,2,0,0,0,2,2,2,2,2, 0, 4
    db FAMILY_BIRD,     35,  7, 2, 0, 0, SKILL_INFERNOS,  SKILL_BOLTSLASH, SKILL_SIDESTEP,  15, 10, 21, 13, 11, 18, 0,0,0,2,2,0,0,1,1,0,0,1,2,2,1,0,0,0,0,0,0,3,3,3,3,3, 0, 5
    db FAMILY_BIRD,     30,  5, 2, 1, 0, SKILL_PANICALL,  SKILL_ODDDANCE,  SKILL_LUREDANCE, 17,  6, 17, 15, 20,  8, 0,0,0,2,2,0,0,2,1,0,0,2,0,0,0,0,0,0,2,1,1,2,2,2,3,3, 0, 4
    db FAMILY_BIRD,     50,  6, 2, 1, 0, SKILL_FIREBAL,   SKILL_HEALUS,    SKILL_MULTICUT,  14, 11, 18, 12, 17, 13, 1,1,0,2,2,1,0,0,2,0,1,1,0,0,2,0,1,2,0,0,0,2,2,2,2,2, 0, 5
    db FAMILY_BIRD,     50,  7, 3, 1, 0, SKILL_BEAT,      SKILL_ICESLASH,  SKILL_FRIGIDAIR, 20,  7, 11, 17, 19, 11, 1,1,0,2,2,3,0,0,2,0,0,1,0,0,1,0,1,3,0,1,0,2,2,2,2,2, 0, 5
    db FAMILY_BIRD,     50,  7, 1, 1, 0, SKILL_SQUALLHIT, SKILL_FIREAIR,   SKILL_TAILWIND,  16, 13, 19,  8, 19, 12, 2,2,2,1,1,0,0,0,0,1,1,1,0,0,0,0,3,0,0,1,0,3,3,3,2,2, 0, 5
    db FAMILY_BIRD,     50,  7, 2, 1, 0, SKILL_BOLTSLASH, SKILL_LIGHTNING, SKILL_HELLBLAST, 20,  7, 19, 17, 22, 12, 1,1,1,3,3,1,0,0,1,2,0,2,0,0,1,0,1,1,0,1,0,2,2,2,2,2, 0, 5
    db FAMILY_BIRD,     60, 15, 2, 1, 0, SKILL_IRONIZE,   SKILL_THICKFOG,  SKILL_TATSUCALL, 27, 19, 12, 20, 23, 23, 1,1,1,2,2,1,1,1,2,0,0,1,0,0,2,0,1,1,0,2,0,2,2,2,2,2, 0, 6
    db FAMILY_BIRD,     50,  5, 2, 0, 0, SKILL_PANIDANCE, SKILL_HUSTLE,    SKILL_LIFEDANCE, 14, 20,  8,  9, 16, 20, 0,0,0,3,3,0,1,0,2,1,1,1,0,0,3,0,0,0,0,2,0,3,3,3,2,2, 0, 6
    db FAMILY_BIRD,     70, 24, 1, 0, 0, SKILL_MEGAMAGIC, SKILL_SURGE,     SKILL_STRONGD,   25, 27, 15, 24, 18, 24, 2,2,2,3,2,2,1,1,2,1,1,3,1,1,3,1,2,3,1,2,1,3,3,3,3,3, 0, 6
    db FAMILY_PLANT,    40, 10, 2, 0, 0, SKILL_SAP,       SKILL_SLOW,      SKILL_NUMBOFF,   15, 24, 11, 13,  6, 18, 0,0,0,2,2,0,1,1,1,3,3,1,1,1,1,1,0,0,0,0,0,2,2,2,0,0, 0, 4
    db FAMILY_PLANT,    45, 15, 2, 0, 0, SKILL_BLAZE,     SKILL_DECHAOS,   SKILL_PALSYAIR,  14, 26, 10, 12,  5, 17, 1,1,1,2,2,0,0,0,0,2,2,0,0,0,1,0,2,0,0,0,0,2,2,2,0,0, 0, 4
    db FAMILY_PLANT,    35,  7, 2, 0, 0, SKILL_FIREBAL,   SKILL_ANTIDOTE,  SKILL_CURSEOFF,  17, 20,  6,  9,  2, 19, 0,0,0,2,2,0,0,0,0,2,2,0,1,1,0,0,0,0,0,0,0,3,3,3,2,2, 0, 4
    db FAMILY_PLANT,    35,  7, 2, 1, 0, SKILL_FAREWELL,  SKILL_STEPGUARD, SKILL_ZOMBIECUT, 12, 20,  6, 11, 14,  7, 0,0,0,3,3,0,0,0,0,2,2,0,0,0,0,0,0,0,0,0,0,3,3,3,2,2, 0, 4
    db FAMILY_PLANT,    30,  6, 2, 0, 0, SKILL_HIGHJUMP,  SKILL_PARALYZE,  SKILL_ODDDANCE,  18, 18, 12, 15,  9,  5, 0,0,0,2,2,0,0,1,0,2,2,1,0,0,0,0,0,0,1,1,1,2,2,2,1,1, 0, 4
    db FAMILY_PLANT,    40, 11, 2, 0, 0, SKILL_INFERNOS,  SKILL_SLEEP,     SKILL_NAPATTACK, 16, 17,  9,  6,  2, 14, 1,1,1,2,2,1,0,0,1,2,2,0,0,0,1,0,0,0,0,0,0,2,2,2,0,0, 0, 4
    db FAMILY_PLANT,    45,  9, 2, 0, 0, SKILL_NAPATTACK, SKILL_SLEEPAIR,  SKILL_MOUTHSHUT, 14, 18,  8,  9, 13, 13, 0,0,0,2,2,0,1,1,1,2,2,1,0,0,1,0,0,0,1,1,1,2,2,2,0,0, 0, 3
    db FAMILY_PLANT,    50, 12, 2, 0, 0, SKILL_BARRIER,   SKILL_TWINHITS,  SKILL_MAGICWALL, 12, 24,  8, 17, 12, 10, 0,0,0,2,2,1,0,0,1,2,2,0,0,0,1,0,0,1,0,0,0,2,2,2,0,0, 0, 4
    db FAMILY_PLANT,    40,  8, 2, 0, 0, SKILL_SLEEP,     SKILL_STEPGUARD, SKILL_ZOMBIECUT, 17, 11,  4,  2,  9, 14, 0,0,0,2,2,0,0,0,0,2,2,0,0,0,0,0,0,0,0,0,0,2,2,2,0,0, 0, 3
    db FAMILY_PLANT,    35,  9, 2, 0, 0, SKILL_ROBMAGIC,  SKILL_CHARGEUP,  SKILL_SLEEPAIR,  13, 20, 14, 11,  3, 16, 0,0,0,2,2,0,0,1,0,2,2,1,0,0,0,0,0,0,1,1,1,2,2,2,1,1, 0, 4
    db FAMILY_PLANT,    50, 12, 2, 0, 0, SKILL_KO_DANCE,  SKILL_SIDESTEP,  SKILL_LUREDANCE, 11, 21,  7,  6, 20, 11, 1,1,0,2,2,1,0,0,2,3,2,0,0,0,1,0,1,1,0,0,0,2,3,3,0,0, 0, 5
    db FAMILY_PLANT,    40, 11, 2, 0, 0, SKILL_ICEBOLT,   SKILL_HEAL,      SKILL_CURSEOFF,  15, 18,  8,  3, 12, 15, 1,1,1,3,3,1,0,1,2,2,2,1,0,0,2,0,0,0,0,0,0,2,2,2,0,0, 0, 4
    db FAMILY_PLANT,    45,  9, 2, 0, 0, SKILL_STOPSPELL, SKILL_CURSE,     SKILL_ODDDANCE,  12, 20, 11,  8, 10, 17, 0,0,0,2,2,0,1,2,2,2,2,1,0,0,3,0,0,0,1,2,2,2,2,2,0,0, 0, 6
    db FAMILY_PLANT,    40, 13, 2, 0, 0, SKILL_FOCUS,     SKILL_CURSE,     SKILL_DANCESHUT, 19, 17,  7, 10, 15, 23, 0,0,0,3,3,0,0,0,2,2,2,0,0,0,3,0,0,0,0,2,0,3,3,3,1,1, 0, 6
    db FAMILY_PLANT,    35, 10, 2, 0, 0, SKILL_ROBMAGIC,  SKILL_TWINHITS,  SKILL_MAPMAGIC,  14, 15, 12, 14, 15,  9, 0,0,0,2,2,0,0,0,1,2,2,0,1,1,1,0,0,0,0,0,0,3,3,3,2,2, 0, 4
    db FAMILY_PLANT,    30,  6, 2, 0, 0, SKILL_CLEANCUT,  SKILL_PARALYZE,  SKILL_RADIANT,    8, 11,  8,  5,  1,  3, 1,1,1,3,3,1,0,0,1,2,2,1,0,0,2,0,0,0,0,0,0,2,2,2,0,0, 0, 3
    db FAMILY_PLANT,    50,  9, 2, 0, 0, SKILL_DRAGONCUT, SKILL_PSYCHEUP,  SKILL_SLEEPAIR,  14, 12, 19,  7, 10,  6, 1,1,1,2,2,1,0,0,1,3,3,1,0,0,2,0,0,0,0,0,0,3,3,3,0,0, 0, 5
    db FAMILY_PLANT,    60, 11, 2, 0, 0, SKILL_STOPSPELL, SKILL_CALLHELP,  SKILL_RAINSLASH, 17, 14, 20, 13, 10, 16, 1,1,1,2,2,1,0,0,2,3,3,1,0,0,3,0,0,0,0,0,0,3,3,3,0,0, 0, 6
    db FAMILY_PLANT,    80, 24, 3, 0, 0, SKILL_BIATTACK,  SKILL_ULTRADOWN, SKILL_BLADED,    24, 30, 23, 21, 18, 18, 1,1,1,3,3,1,1,1,2,3,3,1,1,1,3,1,1,1,1,2,1,3,3,3,1,1, 0, 6
    db FAMILY_PLANT,    80,  0, 2, 0, 0, SKILL_CHANCE,    SKILL_WHISTLE,   SKILL_IMITATE,   10, 27, 11, 14, 24, 30, 2,2,2,3,3,3,1,3,3,3,3,3,1,1,3,1,2,3,3,3,3,3,3,3,1,1, 0, 6
    db FAMILY_BUG,      35,  2, 2, 0, 0, SKILL_LUSHLICKS, SKILL_WHISTLE,   SKILL_DODGE,     11,  8, 14,  9, 11,  7, 0,0,0,0,0,0,1,3,1,1,1,3,1,1,1,1,0,0,2,2,2,0,0,0,2,2, 0, 4
    db FAMILY_BUG,      40,  4, 2, 0, 0, SKILL_UPPER,     SKILL_POISONGAS, SKILL_THICKFOG,  13,  5, 11, 14, 11,  9, 1,1,1,0,0,1,0,2,0,0,0,2,0,0,1,0,1,1,2,2,2,0,0,0,2,2, 0, 3
    db FAMILY_BUG,      30,  1, 2, 0, 0, SKILL_BEAT,      SKILL_MAGICBACK, SKILL_CALLHELP,   6, 11, 14, 18,  8,  7, 0,0,0,0,0,0,0,2,0,0,0,2,1,1,0,0,0,0,2,2,2,2,2,2,3,3, 0, 5
    db FAMILY_BUG,      30,  0, 2, 1, 0, SKILL_SURROUND,  SKILL_CALLHELP,  SKILL_CURSE,     11,  2, 13,  7, 12,  8, 0,0,0,1,1,0,0,2,0,0,0,2,0,0,0,0,0,0,2,2,2,1,1,1,3,3, 0, 4
    db FAMILY_BUG,      45,  4, 2, 0, 0, SKILL_ROBMAGIC,  SKILL_BARRIER,   SKILL_MAGICWALL, 17, 13, 10, 12,  5, 19, 0,0,0,1,1,0,0,2,0,1,1,2,0,0,0,0,0,0,2,2,2,1,1,1,2,2, 0, 4
    db FAMILY_BUG,      35,  6, 2, 0, 0, SKILL_STEPGUARD, SKILL_BEASTCUT,  SKILL_ODDDANCE,  13,  8, 16,  8, 13, 14, 1,1,1,1,1,1,0,2,1,0,0,2,0,0,1,0,0,0,2,2,2,0,0,0,2,2, 0, 4
    db FAMILY_BUG,      40,  4, 2, 0, 0, SKILL_NAPATTACK, SKILL_AHHH,      SKILL_LUSHLICKS, 12,  8,  9,  9,  4,  1, 0,0,0,0,0,0,1,3,1,0,0,3,0,0,1,0,0,0,3,3,3,0,0,0,2,2, 0, 3
    db FAMILY_BUG,      45,  3, 2, 0, 0, SKILL_SLEEP,     SKILL_FIREAIR,   SKILL_LEGSWEEP,  13,  7, 16, 20,  9,  7, 1,1,0,0,0,1,0,2,1,0,0,2,0,0,1,0,1,1,2,2,2,0,0,0,2,2, 0, 5
    db FAMILY_BUG,      35,  2, 2, 0, 0, SKILL_KAMIKAZE,  SKILL_CALLHELP,  SKILL_NAPATTACK,  8,  4, 11, 17, 13,  1, 0,0,0,0,0,0,0,2,0,0,0,2,0,0,0,0,0,0,2,2,2,0,0,0,2,2, 0, 3
    db FAMILY_BUG,      35,  0, 2, 0, 0, SKILL_ROBMAGIC,  SKILL_CHARGEUP,  SKILL_CALLHELP,  11,  4,  8, 14, 14,  4, 0,0,0,0,0,0,0,2,0,0,0,2,0,0,0,0,0,0,2,2,2,0,0,0,2,2, 0, 4
    db FAMILY_BUG,      45,  5, 2, 0, 0, SKILL_ICESLASH,  SKILL_POISONGAS, SKILL_RADIANT,   12, 10, 16, 11, 14,  5, 0,0,0,1,1,0,0,2,0,1,1,2,0,0,0,0,0,0,2,2,2,1,2,2,2,2, 0, 4
    db FAMILY_BUG,      30,  6, 2, 0, 0, SKILL_UPPER,     SKILL_TWINHITS,  SKILL_TWINSLASH, 15, 10, 17, 20, 11,  2, 1,1,1,1,1,1,0,2,0,0,0,2,0,0,0,0,1,1,2,2,2,1,1,1,3,3, 0, 4
    db FAMILY_BUG,      45,  4, 2, 1, 0, SKILL_FIREBAL,   SKILL_HEAL,      SKILL_MAPMAGIC,   9, 11,  6,  3, 10,  9, 0,0,0,1,1,0,0,2,1,1,1,2,0,0,1,0,0,0,2,2,2,1,1,1,2,2, 0, 4
    db FAMILY_BUG,      30,  2, 2, 1, 0, SKILL_WINDBEAST, SKILL_PARALYZE,  SKILL_RADIANT,   14,  9, 16, 12, 20, 12, 0,0,0,0,0,0,0,3,1,0,0,2,1,1,1,0,0,0,3,2,2,1,1,1,3,3, 0, 5
    db FAMILY_BUG,      40,  5, 2, 0, 0, SKILL_SLOW,      SKILL_STEPGUARD, SKILL_BRANCHING, 17, 10, 15, 16,  7, 14, 0,0,0,0,0,0,1,3,1,1,0,3,0,0,1,0,0,0,3,3,3,1,1,1,2,2, 0, 4
    db FAMILY_BUG,      40,  6, 2, 0, 0, SKILL_UPPER,     SKILL_METALCUT,  SKILL_CALLHELP,  16,  8, 14, 19,  5,  1, 0,0,0,0,0,0,1,3,1,0,0,3,0,0,0,0,0,0,3,3,3,0,0,0,3,3, 0, 5
    db FAMILY_BUG,      40,  7, 2, 1, 0, SKILL_POISONHIT, SKILL_PARALYZE,  SKILL_TAILWIND,  20,  5, 19, 13, 20,  4, 1,1,1,0,0,1,0,2,0,0,0,2,1,1,0,0,1,1,2,2,2,1,1,1,3,3, 0, 5
    db FAMILY_BUG,      50,  7, 2, 0, 0, SKILL_BOLTSLASH, SKILL_DEVILCUT,  SKILL_ROCKTHROW, 21, 19, 23, 20, 12, 14, 2,2,2,0,0,2,0,2,1,0,0,2,0,0,1,0,2,2,2,3,2,0,0,0,2,2, 0, 6
    db FAMILY_BUG,      60, 24, 2, 0, 0, SKILL_EVILSLASH, SKILL_ZOMBIECUT, SKILL_RAINSLASH, 22, 20, 24, 23, 15, 18, 2,2,2,1,1,2,1,3,2,1,1,3,1,1,3,1,2,2,3,3,3,1,1,1,3,3, 0, 6
    db FAMILY_BUG,      50, 11, 2, 0, 0, SKILL_FAREWELL,  SKILL_STRONGD,   SKILL_SUCKALL,   24, 10, 19, 26,  1, 15, 1,1,1,0,0,1,1,2,2,0,0,2,0,0,3,0,1,1,2,2,2,0,0,0,2,2, 0, 6
    db FAMILY_DEVIL,    40, 19, 2, 0, 0, SKILL_SPEED,     SKILL_TWINHITS,  SKILL_ANTIDOTE,  11,  7, 15,  8, 15,  4, 2,2,1,1,1,2,1,1,3,2,2,2,1,1,3,1,0,0,0,0,0,0,0,0,0,0, 0, 4
    db FAMILY_DEVIL,    45, 20, 2, 0, 0, SKILL_BANG,      SKILL_BOLTSLASH, SKILL_BIRDBLOW,  14, 13, 17, 12,  7, 21, 2,3,2,2,2,2,0,0,3,0,1,0,0,0,3,0,1,0,0,2,1,0,0,0,0,1, 0, 4
    db FAMILY_DEVIL,    35, 16, 2, 0, 0, SKILL_FIREBAL,   SKILL_SACRIFICE, SKILL_SLEEPAIR,  16, 11, 18, 12, 16, 19, 1,1,2,2,2,2,0,0,2,0,0,0,1,1,2,0,0,0,0,0,0,2,1,1,2,1, 0, 4
    db FAMILY_DEVIL,    25, 13, 2, 0, 0, SKILL_BLAZE,     SKILL_FIRESLASH, SKILL_FRIGIDAIR, 13,  1,  5,  4,  9, 20, 1,1,1,3,3,2,0,0,2,0,0,0,0,0,2,0,0,0,0,0,0,1,2,2,2,1, 0, 4
    db FAMILY_DEVIL,    50, 18, 2, 1, 0, SKILL_METALCUT,  SKILL_PALSYAIR,  SKILL_RADIANT,   11, 18, 10, 16,  9, 12, 2,2,1,3,3,1,0,0,2,1,1,0,0,0,2,0,0,0,0,0,0,2,2,1,0,0, 0, 3
    db FAMILY_DEVIL,    35, 16, 2, 0, 0, SKILL_MAGICBACK, SKILL_IRONIZE,   SKILL_WARCRY,    16, 17, 14, 14, 13,  8, 2,2,2,2,2,2,0,1,2,0,0,1,0,0,2,0,0,0,1,1,1,0,0,0,1,1, 0, 4
    db FAMILY_DEVIL,    45, 18, 2, 0, 0, SKILL_FIRESLASH, SKILL_RAINSLASH, SKILL_LEGSWEEP,  17, 11, 17, 13, 15, 12, 2,2,2,1,1,2,1,1,3,0,0,1,0,0,3,0,0,0,2,2,1,0,0,0,0,0, 0, 4
    db FAMILY_DEVIL,    50, 20, 2, 0, 0, SKILL_FIREBAL,   SKILL_IRONIZE,   SKILL_FRIGIDAIR, 16, 10, 20, 22,  4, 12, 2,2,1,2,2,3,0,0,3,1,1,1,0,0,3,0,0,1,0,0,0,0,0,0,0,0, 0, 4
    db FAMILY_DEVIL,    25, 13, 2, 1, 0, SKILL_BLAZE,     SKILL_FIREBAL,   SKILL_ICEBOLT,   10,  1,  5,  9,  9, 17, 1,1,1,2,2,2,0,0,3,0,1,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0, 0, 4
    db FAMILY_DEVIL,    25, 13, 2, 1, 0, SKILL_FIREBAL,   SKILL_STOPSPELL, SKILL_HEAL,      13,  7,  8,  4,  2, 18, 2,2,2,1,1,1,0,0,3,0,0,1,0,0,3,0,0,0,0,0,0,0,0,0,0,0, 0, 4
    db FAMILY_DEVIL,    35, 19, 2, 1, 0, SKILL_SURROUND,  SKILL_SAP,       SKILL_BRANCHING, 11, 13, 14, 15,  8, 11, 2,2,2,1,1,1,0,1,2,0,0,1,0,0,2,0,0,0,2,2,2,1,1,0,1,1, 0, 4
    db FAMILY_DEVIL,    45, 21, 2, 0, 0, SKILL_INFERNOS,  SKILL_HEALUS,    SKILL_VACUSLASH, 15, 11, 14, 15, 12, 19, 3,3,2,2,2,2,0,0,3,1,1,1,0,0,3,0,2,2,0,0,2,0,0,0,0,0, 0, 5
    db FAMILY_DEVIL,    35, 22, 2, 0, 0, SKILL_BANG,      SKILL_INFERNOS,  SKILL_ICEBOLT,   20, 11, 17, 13, 11, 20, 2,2,2,2,2,2,0,0,3,0,1,1,2,2,3,0,0,0,0,0,0,2,2,2,2,2, 0, 5
    db FAMILY_DEVIL,    50, 17, 2, 0, 0, SKILL_SAP,       SKILL_VIVIFY,    SKILL_BIRDBLOW,  19,  7, 19, 13, 13, 18, 1,1,1,3,3,2,0,0,2,1,1,0,1,1,2,0,0,0,0,0,0,2,2,2,0,0, 0, 4
    db FAMILY_DEVIL,    35, 19, 2, 0, 0, SKILL_MASSACRE,  SKILL_METALCUT,  SKILL_RAINSLASH, 15,  8, 20, 12, 10, 12, 1,1,2,2,2,2,0,0,2,0,0,0,1,1,2,0,0,0,0,0,0,2,2,2,2,1, 0, 5
    db FAMILY_DEVIL,    50, 23, 2, 0, 0, SKILL_BLAZE,     SKILL_CLEANCUT,  SKILL_THICKFOG,  18, 12, 18, 14, 10, 14, 2,2,2,3,3,2,1,1,3,0,0,0,0,0,3,0,0,0,0,0,0,1,2,2,2,1, 0, 5
    db FAMILY_DEVIL,    50, 22, 2, 0, 0, SKILL_TWINHITS,  SKILL_VACUSLASH, SKILL_SQUALLHIT, 17, 12, 20, 11, 20, 15, 2,2,2,2,2,3,1,0,3,1,1,0,1,1,3,0,0,0,0,0,0,0,0,0,0,0, 0, 5
    db FAMILY_DEVIL,    60, 20, 2, 0, 0, SKILL_FIRESLASH, SKILL_DRAGONCUT, SKILL_COVER,     23,  1, 18, 24, 12, 12, 2,2,2,2,2,1,1,1,3,1,1,1,1,1,3,0,0,0,0,0,0,0,0,0,0,0, 0, 6
    db FAMILY_DEVIL,    80, 30, 2, 0, 0, SKILL_BANG,      SKILL_FOCUS,     SKILL_FRIGIDAIR, 24, 30, 23, 21, 18, 21, 2,2,3,2,2,2,1,2,3,1,3,2,1,1,3,0,2,1,0,2,0,1,0,0,0,0, 0, 6
    db FAMILY_DEVIL,    50, 23, 2, 0, 0, SKILL_MASSACRE,  SKILL_BEASTCUT,  SKILL_GIGASLASH, 17,  9, 18, 20, 10, 12, 2,2,1,1,1,2,1,1,3,0,1,1,1,1,3,0,1,1,0,2,0,1,0,0,0,0, 0, 5
    db FAMILY_DEVIL,    35, 22, 2, 0, 0, SKILL_EVILSLASH, SKILL_CHARGEUP,  SKILL_ZOMBIECUT, 27,  0, 27,  7,  0,  0, 1,1,1,1,1,1,0,1,3,0,0,0,2,2,3,0,0,0,0,2,0,2,1,1,1,1, 0, 5
    db FAMILY_DEVIL,    45, 23, 2, 0, 0, SKILL_STOPSPELL, SKILL_FIRESLASH, SKILL_RAINSLASH, 20,  1, 24, 21, 18, 19, 3,3,2,1,1,2,0,0,2,0,1,1,1,1,3,0,1,1,0,2,0,1,0,0,0,0, 0, 6
    db FAMILY_DEVIL,    30, 22, 2, 0, 0, SKILL_FIRESLASH, SKILL_BOLTSLASH, SKILL_DRAGONCUT, 16,  1, 17, 29,  5, 13, 2,2,2,2,2,1,0,1,3,0,0,1,0,0,2,0,0,0,1,2,1,1,0,0,1,1, 0, 6
    db FAMILY_DEVIL,    60, 21, 2, 0, 0, SKILL_BLAZE,     SKILL_BIATTACK,  SKILL_TAILWIND,  24,  9, 21, 24, 23, 18, 2,2,2,3,3,1,1,1,3,1,1,1,1,1,3,0,0,0,0,2,0,1,1,1,1,1, 0, 6
    db FAMILY_DEVIL,    70, 28, 2, 0, 0, SKILL_DRAGONCUT, SKILL_BIRDBLOW,  SKILL_WINDBEAST, 25, 24, 23, 15, 17, 20, 2,2,3,2,1,3,2,2,3,1,2,2,1,1,3,1,1,1,3,3,2,1,0,0,0,0, 0, 6
    db FAMILY_ZOMBIE,   40, 11, 2, 1, 0, SKILL_RADIANT,   SKILL_LUSHLICKS, SKILL_MOUTHSHUT, 11, 12, 13,  8, 18, 15, 0,0,0,0,0,0,3,3,3,1,1,3,1,1,3,1,0,0,2,2,2,0,0,0,0,0, 0, 3
    db FAMILY_ZOMBIE,   45, 13, 2, 0, 0, SKILL_TWINSLASH, SKILL_ICESLASH,  SKILL_FRIGIDAIR,  6,  1, 23, 15,  4,  6, 1,1,1,0,0,2,2,2,2,0,0,2,0,0,3,0,0,2,2,2,2,0,0,0,0,0, 0, 4
    db FAMILY_ZOMBIE,   35,  6, 2, 0, 0, SKILL_SAP,       SKILL_SLOW,      SKILL_MAGICBACK, 17, 13, 17,  8, 11,  4, 0,0,0,0,0,0,2,2,2,0,0,2,1,1,2,0,0,0,2,2,2,1,1,1,1,1, 0, 4
    db FAMILY_ZOMBIE,   35,  5, 2, 0, 0, SKILL_KAMIKAZE,  SKILL_BOLTSLASH, SKILL_LIGHTNING, 14,  8, 12, 11, 18,  9, 0,0,0,1,1,0,2,2,2,0,0,2,0,0,2,0,0,0,2,2,2,1,1,1,1,1, 0, 4
    db FAMILY_ZOMBIE,   50, 10, 2, 0, 0, SKILL_EVILSLASH, SKILL_CALLHELP,  SKILL_PARALYZE,  15, 17, 12,  9,  4,  8, 0,0,0,1,1,0,2,2,2,1,1,2,0,0,2,0,0,0,2,2,2,1,1,1,0,0, 0, 4
    db FAMILY_ZOMBIE,   30,  8, 2, 0, 0, SKILL_MAGICWALL, SKILL_IRONIZE,   SKILL_STEPGUARD, 12,  8, 15, 20,  1, 11, 0,0,0,0,0,0,2,3,2,0,0,3,0,0,2,0,0,0,3,3,3,0,0,0,1,1, 0, 4
    db FAMILY_ZOMBIE,   45, 13, 2, 0, 0, SKILL_HEAL,      SKILL_DECHAOS,   SKILL_CURSEOFF,  17,  7, 19,  9, 12,  8, 1,1,1,1,1,1,2,2,3,0,0,2,0,0,3,0,0,0,2,2,2,0,0,0,0,0, 0, 4
    db FAMILY_ZOMBIE,   50, 12, 2, 1, 0, SKILL_FRIGIDAIR, SKILL_KO_DANCE,  SKILL_THICKFOG,   9,  6,  6, 20,  8, 12, 0,0,0,0,0,1,2,2,3,0,0,2,0,0,3,0,0,1,2,2,2,0,0,0,0,0, 0, 3
    db FAMILY_ZOMBIE,   40,  8, 2, 0, 0, SKILL_POISONGAS, SKILL_EERIELITE, SKILL_LUSHLICKS, 17, 13, 16,  8, 11, 10, 0,0,0,0,0,0,2,2,2,0,0,2,0,0,2,0,0,0,2,2,2,0,0,0,0,0, 0, 3
    db FAMILY_ZOMBIE,   30, 10, 2, 0, 0, SKILL_BEAT,      SKILL_HEAL,      SKILL_VIVIFY,     6, 10, 11, 17,  7, 14, 0,0,0,0,0,0,2,3,2,0,0,3,1,1,2,0,0,0,3,3,3,0,0,0,1,1, 0, 3
    db FAMILY_ZOMBIE,   35, 12, 2, 1, 0, SKILL_WINDBEAST, SKILL_LIGHTNING, SKILL_FIREAIR,   17,  4, 10,  3, 15,  9, 0,0,0,2,1,1,2,2,2,0,0,2,0,0,2,0,0,0,2,2,2,1,1,1,1,1, 0, 3
    db FAMILY_ZOMBIE,   50, 13, 2, 1, 0, SKILL_SLEEPAIR,  SKILL_RADIANT,   SKILL_THICKFOG,  14, 12, 15, 12, 16, 10, 0,0,0,1,1,1,2,2,3,1,1,3,0,0,3,0,0,0,2,2,2,1,1,1,0,0, 0, 4
    db FAMILY_ZOMBIE,   35,  9, 2, 1, 0, SKILL_INFERNOS,  SKILL_BARRIER,   SKILL_CURSEOFF,  16, 19, 19, 12, 13,  6, 0,0,0,3,1,0,2,2,2,0,0,2,1,1,2,0,0,0,2,2,2,1,1,1,1,1, 0, 3
    db FAMILY_ZOMBIE,   50, 10, 2, 1, 0, SKILL_DEVILCUT,  SKILL_CURSE,     SKILL_EERIELITE, 19,  3, 21, 17, 19,  6, 0,0,0,1,1,0,2,3,2,1,1,3,0,0,2,0,0,1,3,3,3,1,1,0,1,1, 0, 3
    db FAMILY_ZOMBIE,   50, 16, 2, 0, 0, SKILL_BEAT,      SKILL_HEALUS,    SKILL_TATSUCALL, 21,  2, 26, 19, 15, 13, 1,1,1,2,1,2,2,2,3,1,1,2,0,0,3,0,0,2,2,3,2,1,0,0,0,0, 0, 6
    db FAMILY_ZOMBIE,   70, 25, 2, 0, 0, SKILL_INFERNOS,  SKILL_BOLT,      SKILL_CHANCE,    20, 24, 14, 20, 15, 27, 1,1,2,3,1,3,2,2,3,1,1,3,1,1,3,1,1,2,3,3,3,1,1,1,1,1, 0, 6
    db FAMILY_ZOMBIE,   40, 10, 2, 0, 0, SKILL_BANG,      SKILL_BOLTSLASH, SKILL_BIRDBLOW,  14, 13, 17, 12,  7,  1, 0,0,0,1,0,1,2,2,2,1,1,2,0,0,2,0,0,0,2,2,2,0,0,0,0,0, 0, 3
    db FAMILY_ZOMBIE,   60, 12, 2, 0, 0, SKILL_SAP,       SKILL_BIRDBLOW,  SKILL_BIATTACK,  16, 11, 18, 12, 16, 19, 0,0,1,2,0,2,2,2,3,1,1,2,0,0,3,0,0,1,2,2,2,0,0,0,0,0, 0, 6
    db FAMILY_ZOMBIE,   80, 20, 2, 0, 0, SKILL_BLAZE,     SKILL_ICEBOLT,   SKILL_FOCUS,     23, 21, 25, 18, 15, 20, 1,1,3,2,1,2,2,2,3,1,1,3,1,1,3,1,1,2,3,3,3,1,1,1,1,1, 0, 6
    db FAMILY_ZOMBIE,   40,  1, 2, 1, 0, SKILL_TRANSFORM, SKILL_ODDDANCE,  SKILL_IMITATE,   11, 20,  1,  2, 21,  5, 0,0,0,0,0,0,2,2,3,0,0,2,0,0,2,0,0,0,2,3,2,1,0,0,0,0, 0, 5
    db FAMILY_MATERIAL, 40, 12, 2, 0, 0, SKILL_FIREBAL,   SKILL_STOPSPELL, SKILL_PANICALL,  13, 11,  9, 18, 17, 15, 0,0,0,0,0,2,1,1,3,1,1,1,1,1,3,1,0,2,0,0,0,0,0,0,0,0, 0, 4
    db FAMILY_MATERIAL, 50, 14, 2, 1, 0, SKILL_DECHAOS,   SKILL_MAPMAGIC,  SKILL_FRIGIDAIR, 14, 15, 17, 12,  9, 13, 1,1,1,0,0,2,0,0,3,0,0,0,0,0,3,0,1,2,0,0,0,0,0,0,0,0, 0, 4
    db FAMILY_MATERIAL, 35, 10, 2, 0, 0, SKILL_BLAZE,     SKILL_PSYCHEUP,  SKILL_WHISTLE,   12, 10, 14,  6, 17, 12, 2,2,0,0,0,0,0,0,2,0,0,0,1,1,2,0,2,0,0,0,0,1,1,1,1,1, 0, 4
    db FAMILY_MATERIAL, 35,  8, 2, 0, 0, SKILL_NUMBOFF,   SKILL_DECHAOS,   SKILL_SUCKALL,   16, 13,  5, 14, 14,  7, 0,0,0,1,1,2,0,0,2,0,0,0,0,0,2,0,0,2,0,0,0,1,1,1,1,1, 0, 3
    db FAMILY_MATERIAL, 50, 12, 2, 0, 0, SKILL_INFERNOS,  SKILL_SACRIFICE, SKILL_LIFESONG,   8, 23, 11, 12,  3, 19, 0,0,0,1,1,2,0,0,2,1,1,0,0,0,2,0,0,2,0,0,0,1,1,1,0,0, 0, 3
    db FAMILY_MATERIAL, 30,  8, 2, 0, 0, SKILL_SACRIFICE, SKILL_HIGHJUMP,  SKILL_SMASHLIME,  9, 13, 14, 17,  7, 11, 0,0,0,0,0,2,0,1,2,0,0,1,0,0,2,0,0,2,1,1,1,0,0,0,1,1, 0, 3
    db FAMILY_MATERIAL, 45, 14, 2, 0, 0, SKILL_MAGICBACK, SKILL_TRANSFORM, SKILL_MAPMAGIC,  15, 11,  8,  6, 11, 19, 1,1,1,1,1,2,0,0,3,0,0,0,0,0,3,0,0,2,0,0,0,0,0,0,0,0, 0, 4
    db FAMILY_MATERIAL, 45, 12, 2, 0, 0, SKILL_HEAL,      SKILL_EVILSLASH, SKILL_METALCUT,  14,  4, 20, 21, 10, 13, 0,0,0,0,0,2,1,1,3,0,0,1,0,0,3,0,0,2,1,1,1,0,0,0,0,0, 0, 3
    db FAMILY_MATERIAL, 40,  8, 2, 0, 0, SKILL_CALLHELP,  SKILL_LEGSWEEP,  SKILL_DODGE,      8, 13, 11, 14,  7,  4, 0,0,0,0,0,2,0,0,2,0,0,0,0,0,2,0,0,2,0,0,0,0,0,0,0,0, 0, 3
    db FAMILY_MATERIAL, 35, 11, 2, 0, 0, SKILL_SURROUND,  SKILL_PANICALL,  SKILL_SAP,       14, 17, 12, 12,  8, 14, 0,0,0,0,0,2,0,1,2,0,0,1,0,0,2,0,0,2,2,2,1,0,0,0,1,1, 0, 4
    db FAMILY_MATERIAL, 45, 15, 2, 0, 0, SKILL_MASSACRE,  SKILL_ROCKTHROW, SKILL_SANDSTORM, 18, 13, 20, 23,  9, 10, 1,1,1,0,0,2,0,0,2,0,0,0,0,0,3,0,1,3,2,2,0,0,0,0,0,0, 0, 6
    db FAMILY_MATERIAL, 35, 13, 2, 0, 0, SKILL_BANG,      SKILL_BOLT,      SKILL_MULTICUT,  21, 11, 23, 21, 18, 19, 0,0,0,0,0,2,1,1,2,1,1,1,1,1,2,1,0,2,0,0,0,1,1,1,1,1, 0, 6
    db FAMILY_MATERIAL, 30, 11, 2, 1, 0, SKILL_ROBMAGIC,  SKILL_DEVILCUT,  SKILL_PARALYZE,   8,  3,  9, 11, 12,  6, 0,0,1,1,0,2,0,1,2,1,1,1,0,0,2,0,0,2,1,1,1,0,0,0,1,1, 0, 4
    db FAMILY_MATERIAL, 50,  9, 2, 1, 0, SKILL_UPPER,     SKILL_SPEED,     SKILL_TWINHITS,  12, 18,  9, 19, 13, 15, 0,0,0,2,1,2,0,0,2,1,1,0,0,0,2,0,0,2,0,0,0,2,2,2,0,0, 0, 3
    db FAMILY_MATERIAL, 40, 13, 2, 0, 0, SKILL_BIATTACK,  SKILL_SQUALLHIT, SKILL_RAINSLASH, 12,  5, 21, 22, 24, 17, 1,1,1,1,1,2,1,2,3,0,0,0,0,0,3,0,1,2,2,2,0,0,0,0,0,0, 0, 5
    db FAMILY_MATERIAL, 40, 11, 2, 1, 0, SKILL_BEAT,      SKILL_SLEEP,     SKILL_MASSACRE,  18, 19, 15, 18,  9, 19, 0,0,0,0,0,2,2,2,3,1,1,1,1,1,3,1,0,2,0,0,0,0,0,0,0,0, 0, 3
    db FAMILY_MATERIAL, 40,  9, 2, 1, 0, SKILL_SUCKAIR,   SKILL_FIREAIR,   SKILL_FRIGIDAIR, 13, 15, 11, 14, 20, 18, 0,0,0,2,1,2,0,0,2,0,0,0,0,1,2,0,0,2,0,0,0,0,0,0,0,0, 0, 4
    db FAMILY_MATERIAL, 40, 13, 2, 0, 0, SKILL_BLAZE,     SKILL_FIREAIR,   SKILL_COVER,     18, 12, 17, 24,  4,  7, 3,3,1,2,0,1,0,0,3,0,0,1,0,0,3,0,3,1,0,0,0,0,0,0,0,0, 0, 6
    db FAMILY_MATERIAL, 40, 13, 2, 0, 0, SKILL_ICEBOLT,   SKILL_FRIGIDAIR, SKILL_STRONGD,   16,  6, 18, 24,  4,  7, 1,1,1,2,0,3,0,0,3,0,0,0,1,0,3,0,1,3,0,0,0,0,0,0,0,0, 0, 6
    db FAMILY_MATERIAL, 40, 11, 2, 1, 0, SKILL_BLAZE,     SKILL_BEAT,      SKILL_STEPGUARD, 25, 10, 20, 12,  1, 20, 0,0,1,2,1,2,1,1,3,1,1,1,1,1,3,1,0,1,0,0,0,0,0,0,0,0, 0, 6
    db FAMILY_MATERIAL, 40,  8, 2, 0, 0, SKILL_ODDDANCE,  SKILL_SIDESTEP,  SKILL_HUSTLE,    12,  3, 13, 14,  1, 15, 0,0,1,1,0,3,1,0,3,0,0,0,0,0,3,0,0,3,0,0,0,0,0,0,0,0, 0, 4
    db FAMILY_MATERIAL, 40, 18, 2, 0, 0, SKILL_CHARGEUP,  SKILL_PSYCHEUP,  SKILL_STRONGD,   17,  4, 12, 21,  4,  6, 0,0,1,1,0,3,1,1,3,0,0,0,0,0,3,0,0,3,0,0,0,1,1,1,1,1, 0, 5
    db FAMILY_MATERIAL, 50, 15, 2, 0, 0, SKILL_COVER,     SKILL_SUCKALL,   SKILL_MEDITATE,  24, 10, 23, 24,  1, 14, 1,1,1,1,0,3,1,1,3,0,1,0,0,0,3,0,1,3,0,2,1,1,1,1,1,1, 0, 6
    db FAMILY_MATERIAL, 50, 14, 2, 0, 0, SKILL_SACRIFICE, SKILL_FAREWELL,  SKILL_MEDITATE,  15, 11, 17, 20,  0, 13, 1,1,0,0,0,2,0,1,3,1,1,1,1,1,3,0,1,2,1,1,1,0,0,0,1,1, 0, 5
    db FAMILY_MATERIAL, 80, 18, 1, 0, 0, SKILL_BIGBANG,   SKILL_SURGE,     SKILL_TATSUCALL, 24, 21, 24, 27, 17, 23, 2,2,2,2,1,2,3,3,3,3,3,3,2,2,3,1,2,2,3,3,3,2,2,2,1,1, 0, 6
    db FAMILY_BOSS,     50, 24, 0, 0, 0, SKILL_FIREBAL,   SKILL_MEDITATE,  SKILL_BEDRAGON,  20, 30, 21, 20, 23, 23, 1,1,0,0,0,1,3,3,3,2,3,3,3,3,3,0,1,1,3,2,3,3,3,3,0,0, 0, 6
    db FAMILY_BOSS,     80, 25, 0, 0, 0, SKILL_MASSACRE,  SKILL_FIREAIR,   SKILL_SURGE,     21, 30, 24, 21, 23, 21, 2,2,1,1,1,2,3,3,3,3,3,3,3,3,3,1,2,2,3,3,3,3,3,3,1,1, 0, 6
    db FAMILY_BOSS,     70, 24, 0, 0, 0, SKILL_FIREBAL,   SKILL_BANG,      SKILL_TATSUCALL, 19, 30, 20, 21, 23, 23, 1,1,1,1,0,1,3,3,3,2,3,3,3,3,3,1,0,0,3,2,3,3,3,3,2,0, 0, 6
    db FAMILY_BOSS,     80, 25, 0, 1, 0, SKILL_FIREAIR,   SKILL_FRIGIDAIR, SKILL_HELLBLAST, 24, 30, 24, 21, 23, 23, 1,1,1,1,1,1,3,3,3,3,3,3,3,3,3,1,0,0,3,3,3,3,3,3,2,1, 0, 6
    db FAMILY_BOSS,     70, 24, 0, 0, 0, SKILL_BANG,      SKILL_ROCKTHROW, SKILL_HELLBLAST, 20, 30, 20, 20, 22, 21, 1,1,1,2,0,2,3,3,3,2,3,3,2,2,3,1,1,1,3,3,3,3,3,3,0,0, 0, 6
    db FAMILY_BOSS,     80, 25, 0, 0, 0, SKILL_FRIGIDAIR, SKILL_BIGBANG,   SKILL_DEMAGIC,   24, 30, 26, 21, 23, 23, 1,2,3,3,1,3,3,3,3,3,3,3,3,3,3,2,2,2,3,3,3,3,3,3,2,1, 0, 6
    db FAMILY_BOSS,     70, 24, 0, 0, 0, SKILL_BIATTACK,  SKILL_FIREAIR,   SKILL_HELLBLAST, 21, 30, 26, 21, 23, 23, 1,1,1,1,0,2,3,3,3,3,3,3,3,3,3,1,0,0,3,3,3,3,3,3,2,1, 0, 6
    db FAMILY_BOSS,     80, 31, 0, 0, 0, SKILL_RAINSLASH, SKILL_DEMAGIC,   SKILL_GIGASLASH, 29, 30, 26, 24, 23, 23, 1,2,2,2,0,1,3,3,3,3,3,3,2,2,3,1,2,1,3,2,3,3,3,3,1,1, 0, 6
    db FAMILY_BOSS,     70, 30, 0, 0, 0, SKILL_BLAZE,     SKILL_BANG,      SKILL_BOLT,      21, 30, 26, 21, 23, 23, 2,2,2,1,2,2,3,3,3,2,3,3,3,3,3,1,1,2,3,2,3,3,3,3,1,1, 0, 6
    db FAMILY_BOSS,     80, 31, 0, 0, 0, SKILL_SUCKAIR,   SKILL_FIREAIR,   SKILL_DEMAGIC,   29, 30, 26, 21, 23, 23, 2,2,2,0,0,0,3,3,3,3,3,3,2,2,3,1,3,1,3,3,3,3,3,3,1,1, 0, 6
    db FAMILY_BOSS,     70, 28, 0, 0, 0, SKILL_FIREAIR,   SKILL_FRIGIDAIR, SKILL_POISONGAS, 21, 30, 26, 24, 23, 23, 1,1,1,3,0,1,3,3,3,2,3,3,2,3,3,0,3,3,3,2,3,3,3,3,0,0, 0, 6
    db FAMILY_BOSS,     60, 27, 0, 1, 0, SKILL_HELLBLAST, SKILL_BIGBANG,   SKILL_TATSUCALL, 21, 30, 26, 21, 23, 23, 1,2,2,1,1,2,3,3,3,2,3,3,3,3,3,1,1,2,3,2,3,3,3,3,1,0, 0, 6
    db FAMILY_BOSS,     70, 29, 0, 0, 0, SKILL_RAMMING,   SKILL_FIREAIR,   SKILL_ULTRADOWN, 24, 30, 26, 21, 23, 23, 2,2,2,1,1,2,3,3,3,3,3,3,3,3,3,1,1,2,3,2,3,3,3,3,2,1, 0, 6
    db FAMILY_BOSS,     80, 31, 0, 1, 0, SKILL_FOCUS,     SKILL_BIGBANG,   SKILL_DEMAGIC,   29, 30, 30, 24, 23, 23, 2,2,2,2,2,2,3,3,3,3,3,3,2,2,3,1,2,2,3,3,3,3,3,3,3,2, 0, 6
    db FAMILY_BOSS,     80, 30, 0, 0, 0, SKILL_BOLT,      SKILL_FIREAIR,   SKILL_FRIGIDAIR, 31, 30, 31, 24, 23, 23, 2,2,2,2,2,3,3,3,2,2,3,3,2,3,3,2,2,2,3,3,3,3,3,3,3,3, 0, 7
    db FAMILY_BOSS,      0,  0, 0, 0, 0, 0,               0,               0,                0,  0,  0,  0,  0,  0, 1,2,1,1,0,1,2,3,3,1,1,2,0,0,2,0,1,1,0,3,0,1,0,0,1,1, 0, 7
    db FAMILY_BOSS,      0,  0, 0, 0, 0, 0,               0,               0,                0,  0,  0,  0,  0,  0, 1,1,2,2,3,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1, 0, 7
    db FAMILY_BOSS,      0,  0, 0, 0, 0, 0,               0,               0,                0,  0,  0,  0,  0,  0, 3,2,2,0,0,1,1,1,2,1,0,1,1,1,0,0,3,0,1,1,1,1,1,1,1,1, 0, 7
    db FAMILY_BOSS,      0,  0, 0, 0, 0, 0,               0,               0,                0,  0,  0,  0,  0,  0, 1,2,1,3,0,1,2,2,3,1,1,1,0,1,0,0,1,2,1,1,1,1,1,1,1,1, 0, 7
    db FAMILY_BOSS,      0,  0, 0, 0, 0, 0,               0,               0,                0,  0,  0,  0,  0,  0, 1,2,2,1,2,3,3,3,3,2,2,2,2,2,1,0,1,3,2,2,2,2,2,2,2,2, 0, 7
    db FAMILY_BOSS,      0,  0, 0, 0, 0, 0,               0,               0,                0,  0, 20,  0,  0,  0, 2,2,2,2,2,2,2,2,3,1,1,2,2,1,1,0,3,3,2,3,2,2,1,1,2,2, 0, 7