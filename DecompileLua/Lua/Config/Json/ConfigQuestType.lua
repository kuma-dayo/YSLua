local L0_1, L1_1, L2_1
L0_1 = {}
L0_1.AQ = 0
L0_1.FQ = 1
L0_1.LQ = 2
L0_1.EQ = 3
L0_1.DQ = 4
L0_1.IQ = 5
L0_1.VQ = 6
L0_1.WQ = 7
QuestType = L0_1
L0_1 = {}
L0_1.QUEST_STATE_NONE = 0
L0_1.QUEST_STATE_UNSTARTED = 1
L0_1.QUEST_STATE_UNFINISHED = 2
L0_1.QUEST_STATE_FINISHED = 3
L0_1.QUEST_STATE_FAILED = 4
QuestState = L0_1
L0_1 = {}
L0_1.PARENT_QUEST_STATE_NONE = 0
L0_1.PARENT_QUEST_STATE_FINISHED = 1
L0_1.PARENT_QUEST_STATE_FAILED = 2
L0_1.PARENT_QUEST_STATE_CANCELED = 3
ParentQuestState = L0_1
L0_1 = {}
L0_1.QUEST_SHOW = 0
L0_1.QUEST_HIDDEN = 1
QuestShowType = L0_1
L0_1 = {}
L0_1.QUEST_COND_NONE = 0
L0_1.QUEST_COND_STATE_EQUAL = 1
L0_1.QUEST_COND_STATE_NOT_EQUAL = 2
L0_1.QUEST_COND_PACK_HAVE_ITEM = 3
L0_1.QUEST_COND_AVATAR_ELEMENT_EQUAL = 4
L0_1.QUEST_COND_AVATAR_ELEMENT_NOT_EQUAL = 5
L0_1.QUEST_COND_AVATAR_CAN_CHANGE_ELEMENT = 6
L0_1.QUEST_COND_CITY_LEVEL_EQUAL_GREATER = 7
L0_1.QUEST_COND_ITEM_NUM_LESS_THAN = 8
L0_1.QUEST_COND_DAILY_TASK_START = 9
L0_1.QUEST_COND_OPEN_STATE_EQUAL = 10
L0_1.QUEST_COND_DAILY_TASK_OPEN = 11
L0_1.QUEST_COND_DAILY_TASK_REWARD_CAN_GET = 12
L0_1.QUEST_COND_DAILY_TASK_REWARD_RECEIVED = 13
L0_1.QUEST_COND_PLAYER_LEVEL_REWARD_CAN_GET = 14
L0_1.QUEST_COND_EXPLORATION_REWARD_CAN_GET = 15
L0_1.QUEST_COND_IS_WORLD_OWNER = 16
L0_1.QUEST_COND_PLAYER_LEVEL_EQUAL_GREATER = 17
L0_1.QUEST_COND_SCENE_AREA_UNLOCKED = 18
L0_1.QUEST_COND_ITEM_GIVING_ACTIVED = 19
L0_1.QUEST_COND_ITEM_GIVING_FINISHED = 20
L0_1.QUEST_COND_IS_DAYTIME = 21
L0_1.QUEST_COND_CURRENT_AVATAR = 22
L0_1.QUEST_COND_CURRENT_AREA = 23
L0_1.QUEST_COND_QUEST_VAR_EQUAL = 24
L0_1.QUEST_COND_QUEST_VAR_GREATER = 25
L0_1.QUEST_COND_QUEST_VAR_LESS = 26
L0_1.QUEST_COND_FORGE_HAVE_FINISH = 27
L0_1.QUEST_COND_DAILY_TASK_IN_PROGRESS = 28
L0_1.QUEST_COND_DAILY_TASK_FINISHED = 29
L0_1.QUEST_COND_ACTIVITY_COND = 30
L0_1.QUEST_COND_ACTIVITY_OPEN = 31
L0_1.QUEST_COND_DAILY_TASK_VAR_GT = 32
L0_1.QUEST_COND_DAILY_TASK_VAR_EQ = 33
L0_1.QUEST_COND_DAILY_TASK_VAR_LT = 34
L0_1.QUEST_COND_BARGAIN_ITEM_GT = 35
L0_1.QUEST_COND_BARGAIN_ITEM_EQ = 36
L0_1.QUEST_COND_BARGAIN_ITEM_LT = 37
L0_1.QUEST_COND_COMPLETE_TALK = 38
L0_1.QUEST_COND_NOT_HAVE_BLOSSOM_TALK = 39
L0_1.QUEST_COND_IS_CUR_BLOSSOM_TALK = 40
L0_1.QUEST_COND_QUEST_NOT_RECEIVE = 41
L0_1.QUEST_COND_QUEST_SERVER_COND_VALID = 42
L0_1.QUEST_COND_ACTIVITY_CLIENT_COND = 43
L0_1.QUEST_COND_QUEST_GLOBAL_VAR_EQUAL = 44
L0_1.QUEST_COND_QUEST_GLOBAL_VAR_GREATER = 45
L0_1.QUEST_COND_QUEST_GLOBAL_VAR_LESS = 46
L0_1.QUEST_COND_PERSONAL_LINE_UNLOCK = 47
L0_1.QUEST_COND_CITY_REPUTATION_REQUEST = 48
L0_1.QUEST_COND_MAIN_COOP_START = 49
L0_1.QUEST_COND_MAIN_COOP_ENTER_SAVE_POINT = 50
L0_1.QUEST_COND_CITY_REPUTATION_LEVEL = 51
L0_1.QUEST_COND_CITY_REPUTATION_UNLOCK = 52
L0_1.QUEST_COND_LUA_NOTIFY = 53
L0_1.QUEST_COND_CUR_CLIMATE = 54
L0_1.QUEST_COND_ACTIVITY_END = 55
L0_1.QUEST_COND_COOP_POINT_RUNNING = 56
L0_1.QUEST_COND_GADGET_TALK_STATE_EQUAL = 57
L0_1.QUEST_COND_AVATAR_FETTER_GT = 58
L0_1.QUEST_COND_AVATAR_FETTER_EQ = 59
L0_1.QUEST_COND_AVATAR_FETTER_LT = 60
L0_1.QUEST_COND_NEW_HOMEWORLD_MOUDLE_UNLOCK = 61
L0_1.QUEST_COND_NEW_HOMEWORLD_LEVEL_REWARD = 62
L0_1.QUEST_COND_NEW_HOMEWORLD_MAKE_FINISH = 63
L0_1.QUEST_COND_HOMEWORLD_NPC_EVENT = 64
L0_1.QUEST_COND_TIME_VAR_GT_EQ = 65
L0_1.QUEST_COND_TIME_VAR_PASS_DAY = 66
L0_1.QUEST_COND_HOMEWORLD_NPC_NEW_TALK = 67
L0_1.QUEST_COND_PLAYER_CHOOSE_MALE = 68
L0_1.QUEST_COND_HISTORY_GOT_ANY_ITEM = 69
L0_1.QUEST_COND_LEARNED_RECIPE = 70
L0_1.QUEST_COND_LUNARITE_REGION_UNLOCKED = 71
L0_1.QUEST_COND_LUNARITE_HAS_REGION_HINT_COUNT = 72
L0_1.QUEST_COND_LUNARITE_COLLECT_FINISH = 73
L0_1.QUEST_COND_LUNARITE_MARK_ALL_FINISH = 74
L0_1.QUEST_COND_NEW_HOMEWORLD_SHOP_ITEM = 75
L0_1.QUEST_COND_SCENE_POINT_UNLOCK = 76
L0_1.QUEST_COND_SCENE_LEVEL_TAG_EQ = 77
L0_1.QUEST_COND_PLAYER_ENTER_REGION = 78
L0_1.QUEST_COND_ACTIVITY_SCHEDULE_OPEN_AND_COND = 79
L0_1.QUEST_COND_ARANARA_COLLECTION_STATE_EQ = 80
L0_1.QUEST_COND_INFERENCE_FINISH_PAGE_CONCLUSION = 81
L0_1.QUEST_COND_SCENE_LEVEL_TAG_VALID = 82
L0_1.QUEST_COND_NEW_HOMEWORLD_WOOD_EXCHANGE_UNLOCK = 83
L0_1.QUEST_COND_IN_CITY = 84
L0_1.QUEST_COND_GCG_EXP_OVERFLOW = 86
L0_1.QUEST_COND_GCG_NPC_TYPE = 87
QuestCondType = L0_1
L0_1 = {}
L0_1.QUEST_CONTENT_NONE = 0
L0_1.QUEST_CONTENT_KILL_MONSTER = 1
L0_1.QUEST_CONTENT_COMPLETE_TALK = 2
L0_1.QUEST_CONTENT_MONSTER_DIE = 3
L0_1.QUEST_CONTENT_FINISH_PLOT = 4
L0_1.QUEST_CONTENT_OBTAIN_ITEM = 5
L0_1.QUEST_CONTENT_TRIGGER_FIRE = 6
L0_1.QUEST_CONTENT_CLEAR_GROUP_MONSTER = 7
L0_1.QUEST_CONTENT_NOT_FINISH_PLOT = 8
L0_1.QUEST_CONTENT_ENTER_DUNGEON = 9
L0_1.QUEST_CONTENT_ENTER_MY_WORLD = 10
L0_1.QUEST_CONTENT_FINISH_DUNGEON = 11
L0_1.QUEST_CONTENT_DESTROY_GADGET = 12
L0_1.QUEST_CONTENT_OBTAIN_MATERIAL_WITH_SUBTYPE = 13
L0_1.QUEST_CONTENT_NICK_NAME = 14
L0_1.QUEST_CONTENT_WORKTOP_SELECT = 15
L0_1.QUEST_CONTENT_SEAL_BATTLE_RESULT = 16
L0_1.QUEST_CONTENT_ENTER_ROOM = 17
L0_1.QUEST_CONTENT_GAME_TIME_TICK = 18
L0_1.QUEST_CONTENT_FAIL_DUNGEON = 19
L0_1.QUEST_CONTENT_LUA_NOTIFY = 20
L0_1.QUEST_CONTENT_TEAM_DEAD = 21
L0_1.QUEST_CONTENT_COMPLETE_ANY_TALK = 22
L0_1.QUEST_CONTENT_UNLOCK_TRANS_POINT = 23
L0_1.QUEST_CONTENT_ADD_QUEST_PROGRESS = 24
L0_1.QUEST_CONTENT_INTERACT_GADGET = 25
L0_1.QUEST_CONTENT_DAILY_TASK_COMP_FINISH = 26
L0_1.QUEST_CONTENT_FINISH_ITEM_GIVING = 27
L0_1.QUEST_CONTENT_SKILL = 107
L0_1.QUEST_CONTENT_CITY_LEVEL_UP = 109
L0_1.QUEST_CONTENT_PATTERN_GROUP_CLEAR_MONSTER = 110
L0_1.QUEST_CONTENT_ITEM_LESS_THAN = 111
L0_1.QUEST_CONTENT_PLAYER_LEVEL_UP = 112
L0_1.QUEST_CONTENT_DUNGEON_OPEN_STATUE = 113
L0_1.QUEST_CONTENT_UNLOCK_AREA = 114
L0_1.QUEST_CONTENT_OPEN_CHEST_WITH_GADGET_ID = 115
L0_1.QUEST_CONTENT_UNLOCK_TRANS_POINT_WITH_TYPE = 116
L0_1.QUEST_CONTENT_FINISH_DAILY_DUNGEON = 117
L0_1.QUEST_CONTENT_FINISH_WEEKLY_DUNGEON = 118
L0_1.QUEST_CONTENT_QUEST_VAR_EQUAL = 119
L0_1.QUEST_CONTENT_QUEST_VAR_GREATER = 120
L0_1.QUEST_CONTENT_QUEST_VAR_LESS = 121
L1_1 = 122
L0_1.QUEST_CONTENT_OBTAIN_VARIOUS_ITEM = L1_1
L1_1 = "QUEST_CONTENT_FINISH_TOWER_LEVEL"
L2_1 = 123
L0_1[L1_1] = L2_1
QuestContentType = L0_1
L0_1 = "QuestGuideType"
L1_1 = {}
L2_1 = "QUEST_GUIDE_NONE"
L1_1[L2_1] = 0
L2_1 = "QUEST_GUIDE_LOCATION"
L1_1[L2_1] = 1
L2_1 = "QUEST_GUIDE_NPC"
L1_1[L2_1] = 2
_ENV[L0_1] = L1_1
L0_1 = "ShowQuestGuideType"
L1_1 = {}
L2_1 = "QUEST_GUIDE_ITEM_ENABLE"
L1_1[L2_1] = 0
L2_1 = "QUEST_GUIDE_ITEM_DISABLE"
L1_1[L2_1] = 1
L2_1 = "QUEST_GUIDE_ITEM_MOVE_HIDE"
L1_1[L2_1] = 2
_ENV[L0_1] = L1_1
L0_1 = "QuestGuideAuto"
L1_1 = {}
L2_1 = "QUEST_GUIDE_AUTO_NONE"
L1_1[L2_1] = 0
L2_1 = "QUEST_GUIDE_AUTO_ENABLE"
L1_1[L2_1] = 1
L2_1 = "QUEST_GUIDE_AUTO_DISABLE"
L1_1[L2_1] = 2
_ENV[L0_1] = L1_1
L0_1 = "QuestGuideStyle"
L1_1 = {}
L2_1 = "QUEST_GUIDE_STYLE_NONE"
L1_1[L2_1] = 0
L2_1 = "QUEST_GUIDE_STYLE_START"
L1_1[L2_1] = 1
L2_1 = "QUEST_GUIDE_STYLE_TARGET"
L1_1[L2_1] = 2
L2_1 = "QUEST_GUIDE_STYLE_FINISH"
L1_1[L2_1] = 3
L2_1 = "QUEST_GUIDE_STYLE_POINT"
L1_1[L2_1] = 4
_ENV[L0_1] = L1_1
L0_1 = "QuestGuideLayer"
L1_1 = {}
L2_1 = "QUEST_GUIDE_LAYER_NONE"
L1_1[L2_1] = 0
L2_1 = "QUEST_GUIDE_LAYER_UI"
L1_1[L2_1] = 1
L2_1 = "QUEST_GUIDE_LAYER_SCENE"
L1_1[L2_1] = 2
_ENV[L0_1] = L1_1
L0_1 = "QuestExecType"
L1_1 = {}
L2_1 = "QUEST_EXEC_NONE"
L1_1[L2_1] = 0
L2_1 = "QUEST_EXEC_DEL_PACK_ITEM"
L1_1[L2_1] = 1
L2_1 = "QUEST_EXEC_UNLOCK_POINT"
L1_1[L2_1] = 2
L2_1 = "QUEST_EXEC_UNLOCK_AREA"
L1_1[L2_1] = 3
L2_1 = "QUEST_EXEC_UNLOCK_FORCE"
L1_1[L2_1] = 4
L2_1 = "QUEST_EXEC_LOCK_FORCE"
L1_1[L2_1] = 5
L2_1 = "QUEST_EXEC_CHANGE_AVATAR_ELEMET"
L1_1[L2_1] = 6
L2_1 = "QUEST_EXEC_REFRESH_GROUP_MONSTER"
L1_1[L2_1] = 7
L2_1 = "QUEST_EXEC_SET_IS_FLYABLE"
L1_1[L2_1] = 8
L2_1 = "QUEST_EXEC_SET_IS_WEATHER_LOCKED"
L1_1[L2_1] = 9
L2_1 = "QUEST_EXEC_SET_IS_GAME_TIME_LOCKED"
L1_1[L2_1] = 10
L2_1 = "QUEST_EXEC_SET_IS_TRANSFERABLE"
L1_1[L2_1] = 11
L2_1 = "QUEST_EXEC_GRANT_TRIAL_AVATAR"
L1_1[L2_1] = 12
L2_1 = "QUEST_EXEC_OPEN_BORED"
L1_1[L2_1] = 13
L2_1 = "QUEST_EXEC_ROLLBACK_QUEST"
L1_1[L2_1] = 14
L2_1 = "QUEST_EXEC_NOTIFY_GROUP_LUA"
L1_1[L2_1] = 15
L2_1 = "QUEST_EXEC_SET_OPEN_STATE"
L1_1[L2_1] = 16
L2_1 = "QUEST_EXEC_LOCK_POINT"
L1_1[L2_1] = 17
L2_1 = "QUEST_EXEC_DEL_PACK_ITEM_BATCH"
L1_1[L2_1] = 18
L2_1 = "QUEST_EXEC_REFRESH_GROUP_SUITE"
L1_1[L2_1] = 19
L2_1 = "QUEST_EXEC_REMOVE_TRIAL_AVATAR"
L1_1[L2_1] = 20
L2_1 = "QUEST_EXEC_SET_GAME_TIME"
L1_1[L2_1] = 21
L2_1 = "QUEST_EXEC_SET_WEATHER_GADGET"
L1_1[L2_1] = 22
L2_1 = "QUEST_EXEC_ADD_QUEST_PROGRESS"
L1_1[L2_1] = 23
L2_1 = "QUEST_EXEC_NOTIFY_DAILY_TASK"
L1_1[L2_1] = 24
L2_1 = "QUEST_EXEC_CREATE_PATTERN_GROUP"
L1_1[L2_1] = 25
L2_1 = "QUEST_EXEC_REMOVE_PATTERN_GROUP"
L1_1[L2_1] = 26
L2_1 = "QUEST_EXEC_REFRESH_GROUP_SUITE_RANDOM"
L1_1[L2_1] = 27
L2_1 = "QUEST_EXEC_ACTIVE_ITEM_GIVING"
L1_1[L2_1] = 28
L2_1 = "QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM"
L1_1[L2_1] = 29
L2_1 = "QUEST_EXEC_ROLLBACK_PARENT_QUEST"
L1_1[L2_1] = 30
L2_1 = "QUEST_EXEC_LOCK_AVATAR_TEAM"
L1_1[L2_1] = 31
L2_1 = "QUEST_EXEC_UNLOCK_AVATAR_TEAM"
L1_1[L2_1] = 32
L2_1 = "QUEST_EXEC_UPDATE_PARENT_QUEST_REWARD_INDEX"
L1_1[L2_1] = 33
L2_1 = "QUEST_EXEC_SET_DAILY_TASK_VAR"
L1_1[L2_1] = 34
L2_1 = "QUEST_EXEC_INC_DAILY_TASK_VAR"
L1_1[L2_1] = 35
L2_1 = "QUEST_EXEC_DEC_DAILY_TASK_VAR"
L1_1[L2_1] = 36
L2_1 = "QUEST_EXEC_ACTIVE_ACTIVITY_COND_STATE"
L1_1[L2_1] = 37
L2_1 = "QUEST_EXEC_INACTIVE_ACTIVITY_COND_STATE"
L1_1[L2_1] = 38
L2_1 = "QUEST_EXEC_ADD_CUR_AVATAR_ENERGY"
L1_1[L2_1] = 39
_ENV[L0_1] = L1_1
L0_1 = "TalkBeginWay"
L1_1 = {}
L2_1 = "TALK_BEGIN_NONE"
L1_1[L2_1] = 0
L2_1 = "TALK_BEGIN_AUTO"
L1_1[L2_1] = 1
L2_1 = "TALK_BEGIN_MANUAL"
L1_1[L2_1] = 2
_ENV[L0_1] = L1_1
L0_1 = "TalkHeroType"
L1_1 = {}
L2_1 = "TALK_HERO_LOCAL"
L1_1[L2_1] = 0
L2_1 = "TALK_HERO_MAIN"
L1_1[L2_1] = 1
_ENV[L0_1] = L1_1
L0_1 = "TalkRoleType"
L1_1 = {}
L2_1 = "TALK_ROLE_NONE"
L1_1[L2_1] = 0
L2_1 = "TALK_ROLE_NPC"
L1_1[L2_1] = 1
L2_1 = "TALK_ROLE_PLAYER"
L1_1[L2_1] = 2
_ENV[L0_1] = L1_1
L0_1 = "TalkShowType"
L1_1 = {}
L2_1 = "TALK_SHOW_DEFAULT"
L1_1[L2_1] = 0
L2_1 = "TALK_SHOW_FORCE_SELECT"
L1_1[L2_1] = 1
_ENV[L0_1] = L1_1
L0_1 = "RandomQuestFilterType"
L1_1 = {}
L2_1 = "RQ_FILTER_NONE"
L1_1[L2_1] = 0
L2_1 = "RQ_FILTER_PLAYER_POS_RING"
L1_1[L2_1] = 1
L2_1 = "RQ_FILTER_NPC"
L1_1[L2_1] = 2
L2_1 = "RQ_FILTER_PLAYER_LEVEL"
L1_1[L2_1] = 3
_ENV[L0_1] = L1_1
