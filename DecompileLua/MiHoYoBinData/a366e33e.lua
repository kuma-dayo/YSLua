local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/Config/NpcConfigCommon"
L0_1 = L0_1(L1_1)
L1_1 = L0_1.GeneralPattern
L2_1 = L0_1.DailyCondition
L3_1 = L0_1.QuestState
L4_1 = L0_1.ActionPointType
L5_1 = L0_1.CompareOperation
L6_1 = {}
L7_1 = {}
L7_1.NpcId = "9708"
L7_1.Alias = "Npc9708"
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = {}
L11_1.weight = 100
L11_1.initDialog = 1016970801
L10_1[1] = L11_1
L9_1[32] = L10_1
L8_1.bubbleGroup = L9_1
L9_1 = {}
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionCardEventCondition
L13_1._type_ = L14_1
L13_1.posId = 1
L12_1[1] = L13_1
L11_1[1] = L12_1
L10_1.conditions = L11_1
L11_1 = {}
L12_1 = LuaVirtualType
L12_1 = L12_1.CardShowPos
L11_1._type_ = L12_1
L11_1.configId = 1
L10_1.point = L11_1
L10_1.priority = 0
L11_1 = {}
L12_1 = {}
L12_1.weight = 70
L12_1.time = 6
L12_1.freestyle = 0
L12_1.isLoop = true
L13_1 = {}
L13_1.phoneme = ""
L13_1.emotion = ""
L12_1.emotion = L13_1
L12_1.bubbleRate = 0.2
L12_1.bubbleDelay = 0.2
L13_1 = {}
L14_1 = 32
L13_1[1] = L14_1
L12_1.bubbleGroupIds = L13_1
L13_1 = {}
L13_1.weight = 30
L13_1.time = 6
L13_1.freestyle = 8040
L13_1.isLoop = true
L14_1 = {}
L14_1.phoneme = ""
L14_1.emotion = ""
L13_1.emotion = L14_1
L13_1.bubbleRate = 0.5
L13_1.bubbleDelay = 0.2
L14_1 = {}
L15_1 = 32
L14_1[1] = L15_1
L13_1.bubbleGroupIds = L14_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1.freeStyleList = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = LuaVirtualType
L15_1 = L15_1.NpcActionCardEventCondition
L14_1._type_ = L15_1
L14_1.posId = 3
L13_1[1] = L14_1
L12_1[1] = L13_1
L11_1.conditions = L12_1
L12_1 = {}
L13_1 = LuaVirtualType
L13_1 = L13_1.CardShowPos
L12_1._type_ = L13_1
L12_1.configId = 3
L11_1.point = L12_1
L11_1.priority = 0
L12_1 = {}
L13_1 = {}
L13_1.weight = 70
L13_1.time = 6
L13_1.freestyle = 0
L13_1.isLoop = true
L14_1 = {}
L14_1.phoneme = ""
L14_1.emotion = ""
L13_1.emotion = L14_1
L13_1.bubbleRate = 0.2
L13_1.bubbleDelay = 0.2
L14_1 = {}
L15_1 = 32
L14_1[1] = L15_1
L13_1.bubbleGroupIds = L14_1
L14_1 = {}
L14_1.weight = 30
L14_1.time = 6
L14_1.freestyle = 8040
L14_1.isLoop = true
L15_1 = {}
L15_1.phoneme = ""
L15_1.emotion = ""
L14_1.emotion = L15_1
L14_1.bubbleRate = 0.5
L14_1.bubbleDelay = 0.2
L15_1 = {}
L16_1 = 32
L15_1[1] = L16_1
L14_1.bubbleGroupIds = L15_1
L12_1[1] = L13_1
L12_1[2] = L14_1
L11_1.freeStyleList = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionCardEventCondition
L15_1._type_ = L16_1
L15_1.posId = 4
L14_1[1] = L15_1
L13_1[1] = L14_1
L12_1.conditions = L13_1
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.CardShowPos
L13_1._type_ = L14_1
L13_1.configId = 4
L12_1.point = L13_1
L12_1.priority = 0
L13_1 = {}
L14_1 = {}
L14_1.weight = 70
L14_1.time = 6
L14_1.freestyle = 0
L14_1.isLoop = true
L15_1 = {}
L15_1.phoneme = ""
L15_1.emotion = ""
L14_1.emotion = L15_1
L14_1.bubbleRate = 0.2
L14_1.bubbleDelay = 0.2
L15_1 = {}
L16_1 = 32
L15_1[1] = L16_1
L14_1.bubbleGroupIds = L15_1
L15_1 = {}
L15_1.weight = 30
L15_1.time = 6
L15_1.freestyle = 8040
L15_1.isLoop = true
L16_1 = {}
L16_1.phoneme = ""
L16_1.emotion = ""
L15_1.emotion = L16_1
L15_1.bubbleRate = 0.5
L15_1.bubbleDelay = 0.2
L16_1 = {}
L17_1 = 32
L16_1[1] = L17_1
L15_1.bubbleGroupIds = L16_1
L13_1[1] = L14_1
L13_1[2] = L15_1
L12_1.freeStyleList = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = {}
L16_1 = {}
L17_1 = LuaVirtualType
L17_1 = L17_1.NpcActionCardEventCondition
L16_1._type_ = L17_1
L16_1.posId = 6
L15_1[1] = L16_1
L14_1[1] = L15_1
L13_1.conditions = L14_1
L14_1 = {}
L15_1 = LuaVirtualType
L15_1 = L15_1.CardShowPos
L14_1._type_ = L15_1
L14_1.configId = 6
L13_1.point = L14_1
L13_1.priority = 0
L14_1 = {}
L15_1 = {}
L15_1.weight = 70
L15_1.time = 6
L15_1.freestyle = 0
L15_1.isLoop = true
L16_1 = {}
L16_1.phoneme = ""
L16_1.emotion = ""
L15_1.emotion = L16_1
L15_1.bubbleRate = 0.2
L15_1.bubbleDelay = 0.2
L16_1 = {}
L17_1 = 32
L16_1[1] = L17_1
L15_1.bubbleGroupIds = L16_1
L16_1 = {}
L16_1.weight = 30
L16_1.time = 6
L16_1.freestyle = 8040
L16_1.isLoop = true
L17_1 = {}
L17_1.phoneme = ""
L17_1.emotion = ""
L16_1.emotion = L17_1
L16_1.bubbleRate = 0.5
L16_1.bubbleDelay = 0.2
L17_1 = {}
L18_1 = 32
L17_1[1] = L18_1
L16_1.bubbleGroupIds = L17_1
L14_1[1] = L15_1
L14_1[2] = L16_1
L13_1.freeStyleList = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = {}
L17_1 = {}
L18_1 = LuaVirtualType
L18_1 = L18_1.NpcActionCardEventCondition
L17_1._type_ = L18_1
L17_1.posId = 101
L16_1[1] = L17_1
L15_1[1] = L16_1
L14_1.conditions = L15_1
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.CardShowPos
L15_1._type_ = L16_1
L15_1.configId = 101
L14_1.point = L15_1
L14_1.priority = 0
L15_1 = {}
L16_1 = {}
L16_1.weight = 70
L16_1.time = 6
L16_1.freestyle = 0
L16_1.isLoop = true
L17_1 = {}
L17_1.phoneme = ""
L17_1.emotion = ""
L16_1.emotion = L17_1
L16_1.bubbleRate = 0.2
L16_1.bubbleDelay = 0.2
L17_1 = {}
L18_1 = 32
L17_1[1] = L18_1
L16_1.bubbleGroupIds = L17_1
L17_1 = {}
L17_1.weight = 30
L17_1.time = 6
L17_1.freestyle = 8040
L17_1.isLoop = true
L18_1 = {}
L18_1.phoneme = ""
L18_1.emotion = ""
L17_1.emotion = L18_1
L17_1.bubbleRate = 0.5
L17_1.bubbleDelay = 0.2
L18_1 = {}
L19_1 = 32
L18_1[1] = L19_1
L17_1.bubbleGroupIds = L18_1
L15_1[1] = L16_1
L15_1[2] = L17_1
L14_1.freeStyleList = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = {}
L18_1 = {}
L19_1 = LuaVirtualType
L19_1 = L19_1.NpcActionCardEventCondition
L18_1._type_ = L19_1
L18_1.posId = 102
L17_1[1] = L18_1
L16_1[1] = L17_1
L15_1.conditions = L16_1
L16_1 = {}
L17_1 = LuaVirtualType
L17_1 = L17_1.CardShowPos
L16_1._type_ = L17_1
L16_1.configId = 102
L15_1.point = L16_1
L15_1.priority = 0
L16_1 = {}
L17_1 = {}
L17_1.weight = 70
L17_1.time = 6
L17_1.freestyle = 0
L17_1.isLoop = true
L18_1 = {}
L18_1.phoneme = ""
L18_1.emotion = ""
L17_1.emotion = L18_1
L17_1.bubbleRate = 0.2
L17_1.bubbleDelay = 0.2
L18_1 = {}
L19_1 = 32
L18_1[1] = L19_1
L17_1.bubbleGroupIds = L18_1
L18_1 = {}
L18_1.weight = 30
L18_1.time = 6
L18_1.freestyle = 8040
L18_1.isLoop = true
L19_1 = {}
L19_1.phoneme = ""
L19_1.emotion = ""
L18_1.emotion = L19_1
L18_1.bubbleRate = 0.5
L18_1.bubbleDelay = 0.2
L19_1 = {}
L20_1 = 32
L19_1[1] = L20_1
L18_1.bubbleGroupIds = L19_1
L16_1[1] = L17_1
L16_1[2] = L18_1
L15_1.freeStyleList = L16_1
L16_1 = {}
L17_1 = {}
L18_1 = {}
L19_1 = {}
L20_1 = LuaVirtualType
L20_1 = L20_1.NpcActionCardEventCondition
L19_1._type_ = L20_1
L19_1.posId = 201
L18_1[1] = L19_1
L17_1[1] = L18_1
L16_1.conditions = L17_1
L17_1 = {}
L18_1 = LuaVirtualType
L18_1 = L18_1.CardShowPos
L17_1._type_ = L18_1
L17_1.configId = 201
L16_1.point = L17_1
L16_1.priority = 0
L17_1 = {}
L18_1 = {}
L18_1.weight = 70
L18_1.time = 6
L18_1.freestyle = 0
L18_1.isLoop = true
L19_1 = {}
L19_1.phoneme = ""
L19_1.emotion = ""
L18_1.emotion = L19_1
L18_1.bubbleRate = 0.2
L18_1.bubbleDelay = 0.2
L19_1 = {}
L20_1 = 32
L19_1[1] = L20_1
L18_1.bubbleGroupIds = L19_1
L19_1 = {}
L19_1.weight = 30
L19_1.time = 6
L19_1.freestyle = 8040
L19_1.isLoop = true
L20_1 = {}
L20_1.phoneme = ""
L20_1.emotion = ""
L19_1.emotion = L20_1
L19_1.bubbleRate = 0.5
L19_1.bubbleDelay = 0.2
L20_1 = {}
L21_1 = 32
L20_1[1] = L21_1
L19_1.bubbleGroupIds = L20_1
L17_1[1] = L18_1
L17_1[2] = L19_1
L16_1.freeStyleList = L17_1
L17_1 = {}
L18_1 = {}
L19_1 = {}
L20_1 = {}
L21_1 = LuaVirtualType
L21_1 = L21_1.NpcActionCardEventCondition
L20_1._type_ = L21_1
L20_1.posId = 202
L19_1[1] = L20_1
L18_1[1] = L19_1
L17_1.conditions = L18_1
L18_1 = {}
L19_1 = LuaVirtualType
L19_1 = L19_1.CardShowPos
L18_1._type_ = L19_1
L18_1.configId = 202
L17_1.point = L18_1
L17_1.priority = 0
L18_1 = {}
L19_1 = {}
L19_1.weight = 70
L19_1.time = 6
L19_1.freestyle = 0
L19_1.isLoop = true
L20_1 = {}
L20_1.phoneme = ""
L20_1.emotion = ""
L19_1.emotion = L20_1
L19_1.bubbleRate = 0.2
L19_1.bubbleDelay = 0.2
L20_1 = {}
L21_1 = 32
L20_1[1] = L21_1
L19_1.bubbleGroupIds = L20_1
L20_1 = {}
L20_1.weight = 30
L20_1.time = 6
L20_1.freestyle = 8040
L20_1.isLoop = true
L21_1 = {}
L21_1.phoneme = ""
L21_1.emotion = ""
L20_1.emotion = L21_1
L20_1.bubbleRate = 0.5
L20_1.bubbleDelay = 0.2
L21_1 = {}
L22_1 = 32
L21_1[1] = L22_1
L20_1.bubbleGroupIds = L21_1
L18_1[1] = L19_1
L18_1[2] = L20_1
L17_1.freeStyleList = L18_1
L18_1 = {}
L19_1 = {}
L20_1 = {}
L21_1 = {}
L22_1 = LuaVirtualType
L22_1 = L22_1.NpcActionCardEventCondition
L21_1._type_ = L22_1
L21_1.posId = 203
L20_1[1] = L21_1
L19_1[1] = L20_1
L18_1.conditions = L19_1
L19_1 = {}
L20_1 = LuaVirtualType
L20_1 = L20_1.CardShowPos
L19_1._type_ = L20_1
L19_1.configId = 203
L18_1.point = L19_1
L18_1.priority = 0
L19_1 = {}
L20_1 = {}
L20_1.weight = 70
L20_1.time = 6
L20_1.freestyle = 0
L20_1.isLoop = true
L21_1 = {}
L21_1.phoneme = ""
L21_1.emotion = ""
L20_1.emotion = L21_1
L20_1.bubbleRate = 0.2
L20_1.bubbleDelay = 0.2
L21_1 = {}
L22_1 = 32
L21_1[1] = L22_1
L20_1.bubbleGroupIds = L21_1
L21_1 = {}
L21_1.weight = 30
L21_1.time = 6
L21_1.freestyle = 8040
L21_1.isLoop = true
L22_1 = {}
L22_1.phoneme = ""
L22_1.emotion = ""
L21_1.emotion = L22_1
L21_1.bubbleRate = 0.5
L21_1.bubbleDelay = 0.2
L22_1 = {}
L23_1 = 32
L22_1[1] = L23_1
L21_1.bubbleGroupIds = L22_1
L19_1[1] = L20_1
L19_1[2] = L21_1
L18_1.freeStyleList = L19_1
L19_1 = {}
L20_1 = {}
L21_1 = {}
L22_1 = {}
L23_1 = LuaVirtualType
L23_1 = L23_1.NpcActionCardEventCondition
L22_1._type_ = L23_1
L22_1.posId = 301
L21_1[1] = L22_1
L20_1[1] = L21_1
L19_1.conditions = L20_1
L20_1 = {}
L21_1 = LuaVirtualType
L21_1 = L21_1.CardShowPos
L20_1._type_ = L21_1
L20_1.configId = 301
L19_1.point = L20_1
L19_1.priority = 0
L20_1 = {}
L21_1 = {}
L21_1.weight = 70
L21_1.time = 6
L21_1.freestyle = 0
L21_1.isLoop = true
L22_1 = {}
L22_1.phoneme = ""
L22_1.emotion = ""
L21_1.emotion = L22_1
L21_1.bubbleRate = 0.2
L21_1.bubbleDelay = 0.2
L22_1 = {}
L23_1 = 32
L22_1[1] = L23_1
L21_1.bubbleGroupIds = L22_1
L22_1 = {}
L22_1.weight = 30
L22_1.time = 6
L22_1.freestyle = 8040
L22_1.isLoop = true
L23_1 = {}
L23_1.phoneme = ""
L23_1.emotion = ""
L22_1.emotion = L23_1
L22_1.bubbleRate = 0.5
L22_1.bubbleDelay = 0.2
L23_1 = {}
L24_1 = 32
L23_1[1] = L24_1
L22_1.bubbleGroupIds = L23_1
L20_1[1] = L21_1
L20_1[2] = L22_1
L19_1.freeStyleList = L20_1
L20_1 = {}
L21_1 = {}
L22_1 = {}
L23_1 = {}
L24_1 = LuaVirtualType
L24_1 = L24_1.NpcActionCardEventCondition
L23_1._type_ = L24_1
L23_1.posId = 302
L22_1[1] = L23_1
L21_1[1] = L22_1
L20_1.conditions = L21_1
L21_1 = {}
L22_1 = LuaVirtualType
L22_1 = L22_1.CardShowPos
L21_1._type_ = L22_1
L21_1.configId = 302
L20_1.point = L21_1
L20_1.priority = 0
L21_1 = {}
L22_1 = {}
L22_1.weight = 70
L22_1.time = 6
L22_1.freestyle = 0
L22_1.isLoop = true
L23_1 = {}
L23_1.phoneme = ""
L23_1.emotion = ""
L22_1.emotion = L23_1
L22_1.bubbleRate = 0.2
L22_1.bubbleDelay = 0.2
L23_1 = {}
L24_1 = 32
L23_1[1] = L24_1
L22_1.bubbleGroupIds = L23_1
L23_1 = {}
L23_1.weight = 30
L23_1.time = 6
L23_1.freestyle = 8040
L23_1.isLoop = true
L24_1 = {}
L24_1.phoneme = ""
L24_1.emotion = ""
L23_1.emotion = L24_1
L23_1.bubbleRate = 0.5
L23_1.bubbleDelay = 0.2
L24_1 = {}
L25_1 = 32
L24_1[1] = L25_1
L23_1.bubbleGroupIds = L24_1
L21_1[1] = L22_1
L21_1[2] = L23_1
L20_1.freeStyleList = L21_1
L21_1 = {}
L22_1 = {}
L23_1 = {}
L24_1 = {}
L25_1 = LuaVirtualType
L25_1 = L25_1.NpcActionCardEventCondition
L24_1._type_ = L25_1
L24_1.posId = 303
L23_1[1] = L24_1
L22_1[1] = L23_1
L21_1.conditions = L22_1
L22_1 = {}
L23_1 = LuaVirtualType
L23_1 = L23_1.CardShowPos
L22_1._type_ = L23_1
L22_1.configId = 303
L21_1.point = L22_1
L21_1.priority = 0
L22_1 = {}
L23_1 = {}
L23_1.weight = 70
L23_1.time = 6
L23_1.freestyle = 0
L23_1.isLoop = true
L24_1 = {}
L24_1.phoneme = ""
L24_1.emotion = ""
L23_1.emotion = L24_1
L23_1.bubbleRate = 0.2
L23_1.bubbleDelay = 0.2
L24_1 = {}
L25_1 = 32
L24_1[1] = L25_1
L23_1.bubbleGroupIds = L24_1
L24_1 = {}
L24_1.weight = 30
L24_1.time = 6
L24_1.freestyle = 8040
L24_1.isLoop = true
L25_1 = {}
L25_1.phoneme = ""
L25_1.emotion = ""
L24_1.emotion = L25_1
L24_1.bubbleRate = 0.5
L24_1.bubbleDelay = 0.2
L25_1 = {}
L26_1 = 32
L25_1[1] = L26_1
L24_1.bubbleGroupIds = L25_1
L22_1[1] = L23_1
L22_1[2] = L24_1
L21_1.freeStyleList = L22_1
L22_1 = {}
L23_1 = {}
L24_1 = {}
L25_1 = {}
L26_1 = LuaVirtualType
L26_1 = L26_1.NpcActionCardEventCondition
L25_1._type_ = L26_1
L25_1.posId = 401
L24_1[1] = L25_1
L23_1[1] = L24_1
L22_1.conditions = L23_1
L23_1 = {}
L24_1 = LuaVirtualType
L24_1 = L24_1.CardShowPos
L23_1._type_ = L24_1
L23_1.configId = 401
L22_1.point = L23_1
L22_1.priority = 0
L23_1 = {}
L24_1 = {}
L24_1.weight = 70
L24_1.time = 6
L24_1.freestyle = 0
L24_1.isLoop = true
L25_1 = {}
L25_1.phoneme = ""
L25_1.emotion = ""
L24_1.emotion = L25_1
L24_1.bubbleRate = 0.2
L24_1.bubbleDelay = 0.2
L25_1 = {}
L26_1 = 32
L25_1[1] = L26_1
L24_1.bubbleGroupIds = L25_1
L25_1 = {}
L25_1.weight = 30
L25_1.time = 6
L25_1.freestyle = 8040
L25_1.isLoop = true
L26_1 = {}
L26_1.phoneme = ""
L26_1.emotion = ""
L25_1.emotion = L26_1
L25_1.bubbleRate = 0.5
L25_1.bubbleDelay = 0.2
L26_1 = {}
L27_1 = 32
L26_1[1] = L27_1
L25_1.bubbleGroupIds = L26_1
L23_1[1] = L24_1
L23_1[2] = L25_1
L22_1.freeStyleList = L23_1
L23_1 = {}
L24_1 = {}
L25_1 = {}
L26_1 = {}
L27_1 = LuaVirtualType
L27_1 = L27_1.NpcActionCardEventCondition
L26_1._type_ = L27_1
L26_1.posId = 402
L25_1[1] = L26_1
L24_1[1] = L25_1
L23_1.conditions = L24_1
L24_1 = {}
L25_1 = LuaVirtualType
L25_1 = L25_1.CardShowPos
L24_1._type_ = L25_1
L24_1.configId = 402
L23_1.point = L24_1
L23_1.priority = 0
L24_1 = {}
L25_1 = {}
L25_1.weight = 70
L25_1.time = 6
L25_1.freestyle = 0
L25_1.isLoop = true
L26_1 = {}
L26_1.phoneme = ""
L26_1.emotion = ""
L25_1.emotion = L26_1
L25_1.bubbleRate = 0.2
L25_1.bubbleDelay = 0.2
L26_1 = {}
L27_1 = 32
L26_1[1] = L27_1
L25_1.bubbleGroupIds = L26_1
L26_1 = {}
L26_1.weight = 30
L26_1.time = 6
L26_1.freestyle = 8040
L26_1.isLoop = true
L27_1 = {}
L27_1.phoneme = ""
L27_1.emotion = ""
L26_1.emotion = L27_1
L26_1.bubbleRate = 0.5
L26_1.bubbleDelay = 0.2
L27_1 = {}
L28_1 = 32
L27_1[1] = L28_1
L26_1.bubbleGroupIds = L27_1
L24_1[1] = L25_1
L24_1[2] = L26_1
L23_1.freeStyleList = L24_1
L24_1 = {}
L25_1 = {}
L26_1 = {}
L27_1 = {}
L28_1 = LuaVirtualType
L28_1 = L28_1.NpcActionCardEventCondition
L27_1._type_ = L28_1
L27_1.posId = 2
L26_1[1] = L27_1
L25_1[1] = L26_1
L24_1.conditions = L25_1
L25_1 = {}
L26_1 = LuaVirtualType
L26_1 = L26_1.CardShowPos
L25_1._type_ = L26_1
L25_1.configId = 2
L24_1.point = L25_1
L24_1.priority = 0
L25_1 = {}
L26_1 = {}
L26_1.weight = 70
L26_1.time = 6
L26_1.freestyle = 0
L26_1.isLoop = true
L27_1 = {}
L27_1.phoneme = ""
L27_1.emotion = ""
L26_1.emotion = L27_1
L26_1.bubbleRate = 0.2
L26_1.bubbleDelay = 0.2
L27_1 = {}
L28_1 = 32
L27_1[1] = L28_1
L26_1.bubbleGroupIds = L27_1
L27_1 = {}
L27_1.weight = 15
L27_1.time = 6
L27_1.freestyle = 1120
L27_1.isLoop = true
L28_1 = {}
L28_1.phoneme = ""
L28_1.emotion = ""
L27_1.emotion = L28_1
L27_1.bubbleRate = 0.5
L27_1.bubbleDelay = 0.2
L28_1 = {}
L29_1 = 32
L28_1[1] = L29_1
L27_1.bubbleGroupIds = L28_1
L25_1[1] = L26_1
L25_1[2] = L27_1
L24_1.freeStyleList = L25_1
L25_1 = {}
L26_1 = {}
L27_1 = {}
L28_1 = {}
L29_1 = LuaVirtualType
L29_1 = L29_1.NpcActionCardEventCondition
L28_1._type_ = L29_1
L28_1.posId = 5
L27_1[1] = L28_1
L26_1[1] = L27_1
L25_1.conditions = L26_1
L26_1 = {}
L27_1 = LuaVirtualType
L27_1 = L27_1.CardShowPos
L26_1._type_ = L27_1
L26_1.configId = 5
L25_1.point = L26_1
L25_1.priority = 0
L26_1 = {}
L27_1 = {}
L27_1.weight = 70
L27_1.time = 6
L27_1.freestyle = 0
L27_1.isLoop = true
L28_1 = {}
L28_1.phoneme = ""
L28_1.emotion = ""
L27_1.emotion = L28_1
L27_1.bubbleRate = 0.2
L27_1.bubbleDelay = 0.2
L28_1 = {}
L29_1 = 32
L28_1[1] = L29_1
L27_1.bubbleGroupIds = L28_1
L28_1 = {}
L28_1.weight = 15
L28_1.time = 6
L28_1.freestyle = 1120
L28_1.isLoop = true
L29_1 = {}
L29_1.phoneme = ""
L29_1.emotion = ""
L28_1.emotion = L29_1
L28_1.bubbleRate = 0.5
L28_1.bubbleDelay = 0.2
L29_1 = {}
L30_1 = 32
L29_1[1] = L30_1
L28_1.bubbleGroupIds = L29_1
L26_1[1] = L27_1
L26_1[2] = L28_1
L25_1.freeStyleList = L26_1
L26_1 = {}
L27_1 = {}
L28_1 = {}
L29_1 = {}
L30_1 = LuaVirtualType
L30_1 = L30_1.NpcActionCardEventCondition
L29_1._type_ = L30_1
L29_1.posId = 111
L28_1[1] = L29_1
L27_1[1] = L28_1
L26_1.conditions = L27_1
L27_1 = {}
L28_1 = LuaVirtualType
L28_1 = L28_1.CardShowPos
L27_1._type_ = L28_1
L27_1.configId = 111
L26_1.point = L27_1
L26_1.priority = 0
L27_1 = {}
L28_1 = {}
L28_1.weight = 70
L28_1.time = 6
L28_1.freestyle = 0
L28_1.isLoop = true
L29_1 = {}
L29_1.phoneme = ""
L29_1.emotion = ""
L28_1.emotion = L29_1
L28_1.bubbleRate = 0.2
L28_1.bubbleDelay = 0.2
L29_1 = {}
L30_1 = 32
L29_1[1] = L30_1
L28_1.bubbleGroupIds = L29_1
L29_1 = {}
L29_1.weight = 15
L29_1.time = 6
L29_1.freestyle = 1120
L29_1.isLoop = true
L30_1 = {}
L30_1.phoneme = ""
L30_1.emotion = ""
L29_1.emotion = L30_1
L29_1.bubbleRate = 0.5
L29_1.bubbleDelay = 0.2
L30_1 = {}
L31_1 = 32
L30_1[1] = L31_1
L29_1.bubbleGroupIds = L30_1
L27_1[1] = L28_1
L27_1[2] = L29_1
L26_1.freeStyleList = L27_1
L27_1 = {}
L28_1 = {}
L29_1 = {}
L30_1 = {}
L31_1 = LuaVirtualType
L31_1 = L31_1.NpcActionCardEventCondition
L30_1._type_ = L31_1
L30_1.posId = 211
L29_1[1] = L30_1
L28_1[1] = L29_1
L27_1.conditions = L28_1
L28_1 = {}
L29_1 = LuaVirtualType
L29_1 = L29_1.CardShowPos
L28_1._type_ = L29_1
L28_1.configId = 211
L27_1.point = L28_1
L27_1.priority = 0
L28_1 = {}
L29_1 = {}
L29_1.weight = 70
L29_1.time = 6
L29_1.freestyle = 0
L29_1.isLoop = true
L30_1 = {}
L30_1.phoneme = ""
L30_1.emotion = ""
L29_1.emotion = L30_1
L29_1.bubbleRate = 0.2
L29_1.bubbleDelay = 0.2
L30_1 = {}
L31_1 = 32
L30_1[1] = L31_1
L29_1.bubbleGroupIds = L30_1
L30_1 = {}
L30_1.weight = 15
L30_1.time = 6
L30_1.freestyle = 1120
L30_1.isLoop = true
L31_1 = {}
L31_1.phoneme = ""
L31_1.emotion = ""
L30_1.emotion = L31_1
L30_1.bubbleRate = 0.5
L30_1.bubbleDelay = 0.2
L31_1 = {}
L32_1 = 32
L31_1[1] = L32_1
L30_1.bubbleGroupIds = L31_1
L28_1[1] = L29_1
L28_1[2] = L30_1
L27_1.freeStyleList = L28_1
L28_1 = {}
L29_1 = {}
L30_1 = {}
L31_1 = {}
L32_1 = LuaVirtualType
L32_1 = L32_1.NpcActionCardEventCondition
L31_1._type_ = L32_1
L31_1.posId = 311
L30_1[1] = L31_1
L29_1[1] = L30_1
L28_1.conditions = L29_1
L29_1 = {}
L30_1 = LuaVirtualType
L30_1 = L30_1.CardShowPos
L29_1._type_ = L30_1
L29_1.configId = 311
L28_1.point = L29_1
L28_1.priority = 0
L29_1 = {}
L30_1 = {}
L30_1.weight = 70
L30_1.time = 6
L30_1.freestyle = 0
L30_1.isLoop = true
L31_1 = {}
L31_1.phoneme = ""
L31_1.emotion = ""
L30_1.emotion = L31_1
L30_1.bubbleRate = 0.2
L30_1.bubbleDelay = 0.2
L31_1 = {}
L32_1 = 32
L31_1[1] = L32_1
L30_1.bubbleGroupIds = L31_1
L31_1 = {}
L31_1.weight = 15
L31_1.time = 6
L31_1.freestyle = 1120
L31_1.isLoop = true
L32_1 = {}
L32_1.phoneme = ""
L32_1.emotion = ""
L31_1.emotion = L32_1
L31_1.bubbleRate = 0.5
L31_1.bubbleDelay = 0.2
L32_1 = {}
L33_1 = 32
L32_1[1] = L33_1
L31_1.bubbleGroupIds = L32_1
L29_1[1] = L30_1
L29_1[2] = L31_1
L28_1.freeStyleList = L29_1
L29_1 = {}
L30_1 = {}
L31_1 = {}
L32_1 = {}
L33_1 = LuaVirtualType
L33_1 = L33_1.NpcActionCardEventCondition
L32_1._type_ = L33_1
L32_1.posId = 411
L31_1[1] = L32_1
L30_1[1] = L31_1
L29_1.conditions = L30_1
L30_1 = {}
L31_1 = LuaVirtualType
L31_1 = L31_1.CardShowPos
L30_1._type_ = L31_1
L30_1.configId = 411
L29_1.point = L30_1
L29_1.priority = 0
L30_1 = {}
L31_1 = {}
L31_1.weight = 70
L31_1.time = 6
L31_1.freestyle = 0
L31_1.isLoop = true
L32_1 = {}
L32_1.phoneme = ""
L32_1.emotion = ""
L31_1.emotion = L32_1
L31_1.bubbleRate = 0.2
L31_1.bubbleDelay = 0.2
L32_1 = {}
L33_1 = 32
L32_1[1] = L33_1
L31_1.bubbleGroupIds = L32_1
L32_1 = {}
L32_1.weight = 15
L32_1.time = 6
L32_1.freestyle = 1120
L32_1.isLoop = true
L33_1 = {}
L33_1.phoneme = ""
L33_1.emotion = ""
L32_1.emotion = L33_1
L32_1.bubbleRate = 0.5
L32_1.bubbleDelay = 0.2
L33_1 = {}
L34_1 = 32
L33_1[1] = L34_1
L32_1.bubbleGroupIds = L33_1
L30_1[1] = L31_1
L30_1[2] = L32_1
L29_1.freeStyleList = L30_1
L30_1 = {}
L31_1 = {}
L32_1 = {}
L33_1 = {}
L34_1 = LuaVirtualType
L34_1 = L34_1.NpcActionCardEventCondition
L33_1._type_ = L34_1
L33_1.posId = 511
L32_1[1] = L33_1
L31_1[1] = L32_1
L30_1.conditions = L31_1
L31_1 = {}
L32_1 = LuaVirtualType
L32_1 = L32_1.CardShowPos
L31_1._type_ = L32_1
L31_1.configId = 511
L30_1.point = L31_1
L30_1.priority = 0
L31_1 = {}
L32_1 = {}
L32_1.weight = 70
L32_1.time = 6
L32_1.freestyle = 0
L32_1.isLoop = true
L33_1 = {}
L33_1.phoneme = ""
L33_1.emotion = ""
L32_1.emotion = L33_1
L32_1.bubbleRate = 0.2
L32_1.bubbleDelay = 0.2
L33_1 = {}
L34_1 = 32
L33_1[1] = L34_1
L32_1.bubbleGroupIds = L33_1
L33_1 = {}
L33_1.weight = 15
L33_1.time = 6
L33_1.freestyle = 1120
L33_1.isLoop = true
L34_1 = {}
L34_1.phoneme = ""
L34_1.emotion = ""
L33_1.emotion = L34_1
L33_1.bubbleRate = 0.5
L33_1.bubbleDelay = 0.2
L34_1 = {}
L35_1 = 32
L34_1[1] = L35_1
L33_1.bubbleGroupIds = L34_1
L31_1[1] = L32_1
L31_1[2] = L33_1
L30_1.freeStyleList = L31_1
L31_1 = {}
L32_1 = {}
L33_1 = {}
L34_1 = {}
L35_1 = LuaVirtualType
L35_1 = L35_1.NpcActionCardEventCondition
L34_1._type_ = L35_1
L34_1.posId = 512
L33_1[1] = L34_1
L32_1[1] = L33_1
L31_1.conditions = L32_1
L32_1 = {}
L33_1 = LuaVirtualType
L33_1 = L33_1.CardShowPos
L32_1._type_ = L33_1
L32_1.configId = 512
L31_1.point = L32_1
L31_1.priority = 0
L32_1 = {}
L33_1 = {}
L33_1.weight = 70
L33_1.time = 6
L33_1.freestyle = 0
L33_1.isLoop = true
L34_1 = {}
L34_1.phoneme = ""
L34_1.emotion = ""
L33_1.emotion = L34_1
L33_1.bubbleRate = 0.2
L33_1.bubbleDelay = 0.2
L34_1 = {}
L35_1 = 32
L34_1[1] = L35_1
L33_1.bubbleGroupIds = L34_1
L34_1 = {}
L34_1.weight = 15
L34_1.time = 6
L34_1.freestyle = 1120
L34_1.isLoop = true
L35_1 = {}
L35_1.phoneme = ""
L35_1.emotion = ""
L34_1.emotion = L35_1
L34_1.bubbleRate = 0.5
L34_1.bubbleDelay = 0.2
L35_1 = {}
L36_1 = 32
L35_1[1] = L36_1
L34_1.bubbleGroupIds = L35_1
L32_1[1] = L33_1
L32_1[2] = L34_1
L31_1.freeStyleList = L32_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
L9_1[6] = L15_1
L9_1[7] = L16_1
L9_1[8] = L17_1
L9_1[9] = L18_1
L9_1[10] = L19_1
L9_1[11] = L20_1
L9_1[12] = L21_1
L9_1[13] = L22_1
L9_1[14] = L23_1
L9_1[15] = L24_1
L9_1[16] = L25_1
L9_1[17] = L26_1
L9_1[18] = L27_1
L9_1[19] = L28_1
L9_1[20] = L29_1
L9_1[21] = L30_1
L9_1[22] = L31_1
L8_1.actionList = L9_1
L7_1.CardScheduleData = L8_1
L6_1.Data = L7_1
return L6_1
