local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1
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
L7_1.NpcId = "20842"
L7_1.Alias = "Npc20842"
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = 73279
L10_1[1] = L11_1
L9_1.validQuestIds = L10_1
L9_1.priority = 310
L10_1 = {}
L11_1 = {}
L11_1.dialogId = 1018208420
L11_1.duration = 0
L11_1.intervalMin = 20
L11_1.intervalMax = 30
L10_1[1] = L11_1
L9_1.dialogDataList = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = LuaVirtualType
L13_1 = L13_1.NpcActionSubQuestCondition
L12_1._type_ = L13_1
L12_1.subQuestId = 7327901
L13_1 = L3_1.Finished
L12_1.questState = L13_1
L11_1[1] = L12_1
L10_1[1] = L11_1
L9_1.conditions = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = 73281
L11_1[1] = L12_1
L10_1.validQuestIds = L11_1
L10_1.priority = 311
L11_1 = {}
L12_1 = {}
L12_1.dialogId = 1018208421
L12_1.duration = 0
L12_1.intervalMin = 20
L12_1.intervalMax = 30
L11_1[1] = L12_1
L10_1.dialogDataList = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionMainQuestCondition
L13_1._type_ = L14_1
L13_1.mainQuestId = 73279
L13_1.questState = 3
L12_1[1] = L13_1
L11_1[1] = L12_1
L10_1.conditions = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = 73281
L12_1[1] = L13_1
L11_1.validQuestIds = L12_1
L11_1.priority = 312
L12_1 = {}
L13_1 = {}
L13_1.dialogId = 1018208422
L13_1.duration = 0
L13_1.intervalMin = 20
L13_1.intervalMax = 30
L12_1[1] = L13_1
L11_1.dialogDataList = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = LuaVirtualType
L15_1 = L15_1.NpcActionSubQuestCondition
L14_1._type_ = L15_1
L14_1.subQuestId = 7328105
L15_1 = L3_1.Finished
L14_1.questState = L15_1
L13_1[1] = L14_1
L12_1[1] = L13_1
L11_1.conditions = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = 73281
L13_1[1] = L14_1
L12_1.validQuestIds = L13_1
L12_1.priority = 313
L13_1 = {}
L14_1 = {}
L14_1.dialogId = 1018208423
L14_1.duration = 0
L14_1.intervalMin = 20
L14_1.intervalMax = 30
L13_1[1] = L14_1
L12_1.dialogDataList = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionSubQuestCondition
L15_1._type_ = L16_1
L15_1.subQuestId = 7328119
L16_1 = L3_1.Finished
L15_1.questState = L16_1
L14_1[1] = L15_1
L13_1[1] = L14_1
L12_1.conditions = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = 73281
L14_1[1] = L15_1
L13_1.validQuestIds = L14_1
L13_1.priority = 314
L14_1 = {}
L15_1 = {}
L15_1.dialogId = 1018208424
L15_1.duration = 0
L15_1.intervalMin = 20
L15_1.intervalMax = 30
L14_1[1] = L15_1
L13_1.dialogDataList = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = {}
L17_1 = LuaVirtualType
L17_1 = L17_1.NpcActionSubQuestCondition
L16_1._type_ = L17_1
L16_1.subQuestId = 7328135
L17_1 = L3_1.Finished
L16_1.questState = L17_1
L15_1[1] = L16_1
L14_1[1] = L15_1
L13_1.conditions = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = 73282
L15_1[1] = L16_1
L14_1.validQuestIds = L15_1
L14_1.priority = 315
L15_1 = {}
L16_1 = {}
L16_1.dialogId = 1018208425
L16_1.duration = 0
L16_1.intervalMin = 20
L16_1.intervalMax = 30
L15_1[1] = L16_1
L14_1.dialogDataList = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = {}
L18_1 = LuaVirtualType
L18_1 = L18_1.NpcActionMainQuestCondition
L17_1._type_ = L18_1
L17_1.mainQuestId = 73281
L17_1.questState = 3
L16_1[1] = L17_1
L15_1[1] = L16_1
L14_1.conditions = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = 73282
L16_1[1] = L17_1
L15_1.validQuestIds = L16_1
L15_1.priority = 316
L16_1 = {}
L17_1 = {}
L17_1.dialogId = 1018208426
L17_1.duration = 0
L17_1.intervalMin = 20
L17_1.intervalMax = 30
L16_1[1] = L17_1
L15_1.dialogDataList = L16_1
L16_1 = {}
L17_1 = {}
L18_1 = {}
L19_1 = LuaVirtualType
L19_1 = L19_1.NpcActionSubQuestCondition
L18_1._type_ = L19_1
L18_1.subQuestId = 7328201
L19_1 = L3_1.Finished
L18_1.questState = L19_1
L17_1[1] = L18_1
L16_1[1] = L17_1
L15_1.conditions = L16_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
L7_1.NahidaNarratorData = L8_1
L6_1.Data = L7_1
return L6_1
