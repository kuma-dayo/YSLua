local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
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
L7_1.NpcId = "4299"
L7_1.Alias = "Npc4299"
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
L13_1 = L13_1.NpcActionQuestGlobalVarCondition
L12_1._type_ = L13_1
L12_1.questGlobalVarId = 7321906
L12_1.questGlobalVarValue = 0
L13_1 = L5_1.Equal
L12_1.questGlobalVarOperate = L13_1
L11_1[1] = L12_1
L10_1[1] = L11_1
L9_1.conditionGrp = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = -1522.972
L13_1.y = 60.09952
L13_1.z = 4993.536
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 151.0804
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L12_1 = L1_1.Stand
L11_1.action = L12_1
L10_1[1] = L11_1
L9_1.actionPoints = L10_1
L8_1[1] = L9_1
L7_1.DailyScheduleData = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = 0
L12_1 = 73225
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.validQuestIds = L10_1
L9_1.priority = 310
L10_1 = {}
L11_1 = {}
L11_1.dialogId = 1018429900
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
L12_1.subQuestId = 7322523
L13_1 = L3_1.UnFinished
L12_1.questState = L13_1
L11_1[1] = L12_1
L10_1[1] = L11_1
L9_1.conditions = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = 0
L11_1[1] = L12_1
L10_1.validQuestIds = L11_1
L10_1.priority = 101
L11_1 = {}
L12_1 = {}
L12_1.dialogId = 1018429901
L12_1.duration = 0
L12_1.intervalMin = 20
L12_1.intervalMax = 30
L11_1[1] = L12_1
L10_1.dialogDataList = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.NahidaNarratorData = L8_1
L6_1.Data = L7_1
return L6_1
