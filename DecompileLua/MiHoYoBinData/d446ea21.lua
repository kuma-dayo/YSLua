local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1
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
L7_1.NpcId = "9082"
L7_1.Alias = "Npc9082"
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = {}
L11_1.weight = 20
L11_1.initDialog = 1016908200
L12_1 = {}
L12_1.weight = 20
L12_1.initDialog = 1016908201
L13_1 = {}
L13_1.weight = 20
L13_1.initDialog = 1016908202
L14_1 = {}
L14_1.weight = 20
L14_1.initDialog = 1016908203
L15_1 = {}
L15_1.weight = 20
L15_1.initDialog = 1016908204
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L9_1[908201] = L10_1
L10_1 = {}
L11_1 = {}
L11_1.weight = 20
L11_1.initDialog = 1016908205
L12_1 = {}
L12_1.weight = 20
L12_1.initDialog = 1016908206
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1[908202] = L10_1
L8_1.bubbleGroup = L9_1
L9_1 = {}
L10_1 = {}
L11_1 = {}
L12_1 = LuaVirtualType
L12_1 = L12_1.HomeBornPos
L11_1._type_ = L12_1
L11_1.configId = 10000082
L10_1.point = L11_1
L10_1.priority = 1
L10_1.canGreet = true
L11_1 = {}
L12_1 = {}
L12_1.weight = 20
L12_1.time = 6
L12_1.isLoop = true
L12_1.bubbleRate = 0.3
L12_1.bubbleDelay = 0.2
L13_1 = {}
L14_1 = 908201
L13_1[1] = L14_1
L12_1.bubbleGroupIds = L13_1
L13_1 = {}
L13_1.weight = 20
L13_1.time = 6
L13_1.freestyle = 1190
L13_1.isLoop = true
L13_1.disableHeadCtrl = true
L13_1.disableBlink = true
L14_1 = {}
L14_1.phoneme = "P_Normal_01"
L14_1.emotion = "LowClosed_01"
L13_1.emotion = L14_1
L13_1.bubbleRate = 0.3
L13_1.bubbleDelay = 0.2
L14_1 = {}
L15_1 = 908201
L14_1[1] = L15_1
L13_1.bubbleGroupIds = L14_1
L14_1 = {}
L14_1.weight = 20
L14_1.time = 6
L14_1.isLoop = true
L15_1 = {}
L15_1.phoneme = "P_Default_01"
L15_1.emotion = "Gentle_01_B"
L14_1.emotion = L15_1
L14_1.bubbleRate = 0.3
L14_1.bubbleDelay = 0.2
L15_1 = {}
L16_1 = 908201
L15_1[1] = L16_1
L14_1.bubbleGroupIds = L15_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L10_1.freeStyleList = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = LuaVirtualType
L15_1 = L15_1.NpcActionHomeEventCondition
L14_1._type_ = L15_1
L14_1.eventId = 7501
L14_1.notTrigger = false
L14_1.enableMultiPlayer = true
L13_1[1] = L14_1
L12_1[1] = L13_1
L11_1.conditions = L12_1
L12_1 = {}
L13_1 = LuaVirtualType
L13_1 = L13_1.NpcHomeEventPos
L12_1._type_ = L13_1
L12_1.eventId = 7501
L11_1.point = L12_1
L11_1.priority = 5
L12_1 = {}
L13_1 = {}
L13_1.weight = 20
L13_1.time = 6
L13_1.freestyle = 1190
L13_1.isLoop = true
L12_1[1] = L13_1
L11_1.freeStyleList = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionHomeEventCondition
L15_1._type_ = L16_1
L15_1.eventId = 7511
L15_1.notTrigger = false
L15_1.enableMultiPlayer = true
L14_1[1] = L15_1
L13_1[1] = L14_1
L12_1.conditions = L13_1
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcHomeEventPos
L13_1._type_ = L14_1
L13_1.eventId = 7511
L12_1.point = L13_1
L12_1.priority = 6
L13_1 = {}
L14_1 = {}
L14_1.weight = 20
L14_1.time = 6
L14_1.freestyle = 1190
L14_1.isLoop = true
L13_1[1] = L14_1
L12_1.freeStyleList = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = {}
L16_1 = {}
L17_1 = LuaVirtualType
L17_1 = L17_1.NpcActionHomeEventCondition
L16_1._type_ = L17_1
L16_1.eventId = 7502
L16_1.notTrigger = false
L16_1.enableMultiPlayer = true
L15_1[1] = L16_1
L14_1[1] = L15_1
L13_1.conditions = L14_1
L14_1 = {}
L15_1 = LuaVirtualType
L15_1 = L15_1.NpcHomeEventPos
L14_1._type_ = L15_1
L14_1.eventId = 7502
L13_1.point = L14_1
L13_1.priority = 7
L14_1 = {}
L15_1 = {}
L15_1.weight = 20
L15_1.time = 6
L15_1.freestyle = 1190
L15_1.isLoop = true
L14_1[1] = L15_1
L13_1.freeStyleList = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = {}
L17_1 = {}
L18_1 = LuaVirtualType
L18_1 = L18_1.NpcActionHomeEventCondition
L17_1._type_ = L18_1
L17_1.eventId = 7512
L17_1.notTrigger = false
L17_1.enableMultiPlayer = true
L16_1[1] = L17_1
L15_1[1] = L16_1
L14_1.conditions = L15_1
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcHomeEventPos
L15_1._type_ = L16_1
L15_1.eventId = 7512
L14_1.point = L15_1
L14_1.priority = 8
L15_1 = {}
L16_1 = {}
L16_1.weight = 20
L16_1.time = 6
L16_1.freestyle = 1190
L16_1.isLoop = true
L15_1[1] = L16_1
L14_1.freeStyleList = L15_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
L8_1.actionList = L9_1
L9_1 = {}
L10_1 = {}
L11_1 = {}
L11_1.weight = 20
L11_1.time = 6
L11_1.freestyle = 1220
L11_1.isLoop = true
L12_1 = {}
L12_1.phoneme = "P_Default_01"
L12_1.emotion = "Default_01"
L11_1.emotion = L12_1
L11_1.bubbleRate = 0.3
L11_1.bubbleDelay = 0.2
L12_1 = {}
L13_1 = 908202
L12_1[1] = L13_1
L11_1.bubbleGroupIds = L12_1
L10_1[1] = L11_1
L9_1.freeStyleList = L10_1
L8_1.Greet = L9_1
L7_1.HomeScheduleData = L8_1
L6_1.Data = L7_1
return L6_1
