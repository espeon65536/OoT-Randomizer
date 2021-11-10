COOP_CONTEXT:

COOP_VERSION:
.word 3 ; Increment this if layout of co-op state changes

PLAYER_ID:
.byte 0x00 ; Written by frontend
PLAYER_NAME_ID:
.byte 0x00
INCOMING_PLAYER:
.halfword 0x0000
INCOMING_ITEM:
.halfword 0x0000
DEATH_LINK:
.byte 0x00
.align 4

OUTGOING_KEY:
.word 0x00000000
OUTGOING_ITEM:
.halfword 0x0000
OUTGOING_PLAYER:
.halfword 0x0000

.area 8*256, 0xDF
PLAYER_NAMES:
.endarea

.area 16, 0x00
AP_PLAYER_NAME:
.endarea
