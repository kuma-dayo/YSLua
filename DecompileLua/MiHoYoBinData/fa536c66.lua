local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1
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
L7_1.NpcId = "12840"
L7_1.Alias = "Npc12840"
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = 13013
L10_1[1] = L11_1
L9_1.validQuestIds = L10_1
L9_1.priority = 300
L10_1 = {}
L11_1 = {}
L11_1.dialogId = 130139910
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
L12_1.subQuestId = 1301308
L13_1 = L3_1.UnStarted
L12_1.questState = L13_1
L11_1[1] = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionSubQuestCondition
L13_1._type_ = L14_1
L13_1.subQuestId = 1301308
L14_1 = L3_1.UnFinished
L13_1.questState = L14_1
L12_1[1] = L13_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.conditions = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = 13014
L11_1[1] = L12_1
L10_1.validQuestIds = L11_1
L10_1.priority = 300
L11_1 = {}
L12_1 = {}
L12_1.dialogId = 130149945
L12_1.duration = 0
L12_1.intervalMin = 20
L12_1.intervalMax = 30
L11_1[1] = L12_1
L10_1.dialogDataList = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionSubQuestCondition
L13_1._type_ = L14_1
L13_1.subQuestId = 1301401
L14_1 = L3_1.UnStarted
L13_1.questState = L14_1
L12_1[1] = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = LuaVirtualType
L15_1 = L15_1.NpcActionSubQuestCondition
L14_1._type_ = L15_1
L14_1.subQuestId = 1301401
L15_1 = L3_1.UnFinished
L14_1.questState = L15_1
L13_1[1] = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionSubQuestCondition
L15_1._type_ = L16_1
L15_1.subQuestId = 1301402
L16_1 = L3_1.UnStarted
L15_1.questState = L16_1
L14_1[1] = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = LuaVirtualType
L17_1 = L17_1.NpcActionSubQuestCondition
L16_1._type_ = L17_1
L16_1.subQuestId = 1301402
L17_1 = L3_1.UnFinished
L16_1.questState = L17_1
L15_1[1] = L16_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L10_1.conditions = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = 13014
L12_1[1] = L13_1
L11_1.validQuestIds = L12_1
L11_1.priority = 300
L12_1 = {}
L13_1 = {}
L13_1.dialogId = 130149918
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
L14_1.subQuestId = 1301429
L15_1 = L3_1.UnStarted
L14_1.questState = L15_1
L13_1[1] = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionSubQuestCondition
L15_1._type_ = L16_1
L15_1.subQuestId = 1301429
L16_1 = L3_1.UnFinished
L15_1.questState = L16_1
L14_1[1] = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = LuaVirtualType
L17_1 = L17_1.NpcActionSubQuestCondition
L16_1._type_ = L17_1
L16_1.subQuestId = 1301421
L17_1 = L3_1.UnStarted
L16_1.questState = L17_1
L15_1[1] = L16_1
L16_1 = {}
L17_1 = {}
L18_1 = LuaVirtualType
L18_1 = L18_1.NpcActionSubQuestCondition
L17_1._type_ = L18_1
L17_1.subQuestId = 1301421
L18_1 = L3_1.UnFinished
L17_1.questState = L18_1
L16_1[1] = L17_1
L17_1 = {}
L18_1 = {}
L19_1 = LuaVirtualType
L19_1 = L19_1.NpcActionSubQuestCondition
L18_1._type_ = L19_1
L18_1.subQuestId = 1301413
L19_1 = L3_1.UnStarted
L18_1.questState = L19_1
L17_1[1] = L18_1
L18_1 = {}
L19_1 = {}
L20_1 = LuaVirtualType
L20_1 = L20_1.NpcActionSubQuestCondition
L19_1._type_ = L20_1
L19_1.subQuestId = 1301413
L20_1 = L3_1.UnFinished
L19_1.questState = L20_1
L18_1[1] = L19_1
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L12_1[5] = L17_1
L12_1[6] = L18_1
L11_1.conditions = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = 13014
L13_1[1] = L14_1
L12_1.validQuestIds = L13_1
L12_1.priority = 300
L13_1 = {}
L14_1 = {}
L14_1.dialogId = 130149928
L14_1.duration = 0
L14_1.intervalMin = 20
L14_1.intervalMax = 30
L15_1 = {}
L15_1.dialogId = 130149929
L15_1.duration = 0
L15_1.intervalMin = 20
L15_1.intervalMax = 30
L16_1 = {}
L16_1.dialogId = 130149930
L16_1.duration = 0
L16_1.intervalMin = 20
L16_1.intervalMax = 30
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L12_1.dialogDataList = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionSubQuestCondition
L15_1._type_ = L16_1
L15_1.subQuestId = 1301414
L16_1 = L3_1.UnStarted
L15_1.questState = L16_1
L14_1[1] = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = LuaVirtualType
L17_1 = L17_1.NpcActionSubQuestCondition
L16_1._type_ = L17_1
L16_1.subQuestId = 1301414
L17_1 = L3_1.UnFinished
L16_1.questState = L17_1
L15_1[1] = L16_1
L16_1 = {}
L17_1 = {}
L18_1 = LuaVirtualType
L18_1 = L18_1.NpcActionSubQuestCondition
L17_1._type_ = L18_1
L17_1.subQuestId = 1301426
L18_1 = L3_1.UnStarted
L17_1.questState = L18_1
L16_1[1] = L17_1
L17_1 = {}
L18_1 = {}
L19_1 = LuaVirtualType
L19_1 = L19_1.NpcActionSubQuestCondition
L18_1._type_ = L19_1
L18_1.subQuestId = 1301426
L19_1 = L3_1.UnFinished
L18_1.questState = L19_1
L17_1[1] = L18_1
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L13_1[4] = L17_1
L12_1.conditions = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = 13015
L14_1[1] = L15_1
L13_1.validQuestIds = L14_1
L13_1.priority = 300
L14_1 = {}
L15_1 = {}
L15_1.dialogId = 130159908
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
L16_1.subQuestId = 1301501
L17_1 = L3_1.UnStarted
L16_1.questState = L17_1
L15_1[1] = L16_1
L16_1 = {}
L17_1 = {}
L18_1 = LuaVirtualType
L18_1 = L18_1.NpcActionSubQuestCondition
L17_1._type_ = L18_1
L17_1.subQuestId = 1301501
L18_1 = L3_1.UnFinished
L17_1.questState = L18_1
L16_1[1] = L17_1
L17_1 = {}
L18_1 = {}
L19_1 = LuaVirtualType
L19_1 = L19_1.NpcActionSubQuestCondition
L18_1._type_ = L19_1
L18_1.subQuestId = 1301502
L19_1 = L3_1.UnStarted
L18_1.questState = L19_1
L17_1[1] = L18_1
L18_1 = {}
L19_1 = {}
L20_1 = LuaVirtualType
L20_1 = L20_1.NpcActionSubQuestCondition
L19_1._type_ = L20_1
L19_1.subQuestId = 1301502
L20_1 = L3_1.UnFinished
L19_1.questState = L20_1
L18_1[1] = L19_1
L19_1 = {}
L20_1 = {}
L21_1 = LuaVirtualType
L21_1 = L21_1.NpcActionSubQuestCondition
L20_1._type_ = L21_1
L20_1.subQuestId = 1301503
L21_1 = L3_1.UnStarted
L20_1.questState = L21_1
L19_1[1] = L20_1
L20_1 = {}
L21_1 = {}
L22_1 = LuaVirtualType
L22_1 = L22_1.NpcActionSubQuestCondition
L21_1._type_ = L22_1
L21_1.subQuestId = 1301503
L22_1 = L3_1.UnFinished
L21_1.questState = L22_1
L20_1[1] = L21_1
L21_1 = {}
L22_1 = {}
L23_1 = LuaVirtualType
L23_1 = L23_1.NpcActionSubQuestCondition
L22_1._type_ = L23_1
L22_1.subQuestId = 1301504
L23_1 = L3_1.UnStarted
L22_1.questState = L23_1
L21_1[1] = L22_1
L22_1 = {}
L23_1 = {}
L24_1 = LuaVirtualType
L24_1 = L24_1.NpcActionSubQuestCondition
L23_1._type_ = L24_1
L23_1.subQuestId = 1301504
L24_1 = L3_1.UnFinished
L23_1.questState = L24_1
L22_1[1] = L23_1
L14_1[1] = L15_1
L14_1[2] = L16_1
L14_1[3] = L17_1
L14_1[4] = L18_1
L14_1[5] = L19_1
L14_1[6] = L20_1
L14_1[7] = L21_1
L14_1[8] = L22_1
L13_1.conditions = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = 13014
L15_1[1] = L16_1
L14_1.validQuestIds = L15_1
L14_1.priority = 300
L15_1 = {}
L16_1 = {}
L16_1.dialogId = 1018128400
L16_1.duration = 3
L16_1.intervalMin = 20
L16_1.intervalMax = 30
L15_1[1] = L16_1
L14_1.dialogDataList = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = {}
L18_1 = LuaVirtualType
L18_1 = L18_1.NpcActionSubQuestCondition
L17_1._type_ = L18_1
L17_1.subQuestId = 1301415
L18_1 = L3_1.UnFinished
L17_1.questState = L18_1
L16_1[1] = L17_1
L15_1[1] = L16_1
L14_1.conditions = L15_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L7_1.NahidaNarratorData = L8_1
L6_1.Data = L7_1
return L6_1
