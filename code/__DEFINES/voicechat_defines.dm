#define ROOM_XENO "room_xeno"
#define ROOM_HUMAN "room_human"
#define ROOM_GHOST "room_ghost"
#define ROOM_SIMPLE_ANIMAL "room_simple_animal"

//prevent mob from connecting to voice chat'
#define ROOM_NONE "room_none"
//crash or warn if voicechat mob is in rom
#define ROOM_INVALID "room_invalid"


GLOBAL_LIST_INIT(rooms_proximity, list(
	ROOM_XENO,
	ROOM_HUMAN,
	ROOM_GHOST,
	ROOM_SIMPLE_ANIMAL,
	))


GLOBAL_LIST_INIT(rooms_global, list(
	))
