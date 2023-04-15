local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
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
L7_1.NpcId = "4247"
L7_1.Alias = "Npc4247"
L8_1 = {}
L8_1.refreshDailyActionImmediately = true
L9_1 = {}
L10_1 = {}
L10_1.sceneId = 3
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = LuaVirtualType
L13_1 = L13_1.NpcActionSubQuestCondition
L12_1._type_ = L13_1
L12_1.subQuestId = 7330601
L13_1 = L3_1.Finished
L12_1.questState = L13_1
L11_1[1] = L12_1
L10_1[1] = L11_1
L9_1.conditionGrp = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = -1999.169
L13_1.y = 288.2254
L13_1.z = 4086.296
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 105.5943
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L11_1.actionPointId = 330300014
L12_1 = L1_1.Stand
L11_1.action = L12_1
L10_1[1] = L11_1
L9_1.actionPoints = L10_1
L8_1[1] = L9_1
L7_1.DailyScheduleData = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = {}
L10_1.titleStr = "NPC_TITLE_4247"
L10_1.priority = 0
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = L2_1.AllDay
L13_1.daily = L14_1
L12_1.condition = L13_1
L12_1.priority = 0
L12_1.isShow = true
L11_1[1] = L12_1
L10_1.condList = L11_1
L9_1[1] = L10_1
L8_1.titleDatas = L9_1
L7_1.TitleData = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = {}
L10_1.nameStr = "NPC_EXPNAME_4247"
L10_1.priority = 0
L10_1.hideInBillboard = true
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionSubQuestCondition
L13_1._type_ = L14_1
L13_1.subQuestId = 7305203
L14_1 = L3_1.UnFinished
L13_1.questState = L14_1
L12_1[1] = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = LuaVirtualType
L15_1 = L15_1.NpcActionSubQuestCondition
L14_1._type_ = L15_1
L14_1.subQuestId = 7305201
L15_1 = L3_1.UnFinished
L14_1.questState = L15_1
L13_1[1] = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionSubQuestCondition
L15_1._type_ = L16_1
L15_1.subQuestId = 7305202
L16_1 = L3_1.UnFinished
L15_1.questState = L16_1
L14_1[1] = L15_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L10_1.conditions = L11_1
L11_1 = {}
L11_1.nameStr = "NPC_EXPNAME_4247_1"
L11_1.priority = 1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = LuaVirtualType
L15_1 = L15_1.NpcActionLevelTagCondition
L14_1._type_ = L15_1
L14_1.levelTag = 62
L13_1[1] = L14_1
L12_1[1] = L13_1
L11_1.conditions = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.nameDatas = L9_1
L7_1.ExplicitNameData = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = 0
L10_1[1] = L11_1
L9_1.validQuestIds = L10_1
L9_1.priority = 10
L10_1 = {}
L11_1 = {}
L11_1.dialogId = 1018424700
L11_1.duration = 0
L11_1.intervalMin = 20
L11_1.intervalMax = 30
L10_1[1] = L11_1
L9_1.dialogDataList = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = 73052
L11_1[1] = L12_1
L10_1.validQuestIds = L11_1
L10_1.priority = 301
L11_1 = {}
L12_1 = {}
L12_1.dialogId = 1018424701
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
L13_1.subQuestId = 7305201
L14_1 = L3_1.UnFinished
L13_1.questState = L14_1
L12_1[1] = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = LuaVirtualType
L15_1 = L15_1.NpcActionSubQuestCondition
L14_1._type_ = L15_1
L14_1.subQuestId = 7305202
L15_1 = L3_1.UnFinished
L14_1.questState = L15_1
L13_1[1] = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionSubQuestCondition
L15_1._type_ = L16_1
L15_1.subQuestId = 7305203
L16_1 = L3_1.UnFinished
L15_1.questState = L16_1
L14_1[1] = L15_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L10_1.conditions = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = 73052
L12_1[1] = L13_1
L11_1.validQuestIds = L12_1
L11_1.priority = 302
L12_1 = {}
L13_1 = {}
L13_1.dialogId = 1018424702
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
L14_1.subQuestId = 7305202
L15_1 = L3_1.Finished
L14_1.questState = L15_1
L13_1[1] = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionSubQuestCondition
L15_1._type_ = L16_1
L15_1.subQuestId = 7305203
L16_1 = L3_1.Finished
L15_1.questState = L16_1
L14_1[1] = L15_1
L12_1[1] = L13_1
L12_1[2] = L14_1
L11_1.conditions = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = 73306
L13_1[1] = L14_1
L12_1.validQuestIds = L13_1
L12_1.priority = 303
L13_1 = {}
L14_1 = {}
L14_1.dialogId = 1018424703
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
L15_1.subQuestId = 7330601
L16_1 = L3_1.UnFinished
L15_1.questState = L16_1
L14_1[1] = L15_1
L13_1[1] = L14_1
L12_1.conditions = L13_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L7_1.NahidaNarratorData = L8_1
L6_1.Data = L7_1
return L6_1
