local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
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
L7_1.NpcId = "4407"
L7_1.Alias = "Npc4407"
L8_1 = {}
L8_1.refreshDailyActionImmediately = true
L9_1 = {}
L9_1.transTeleport = true
L10_1 = {}
L11_1 = L2_1.Day
L10_1.daily = L11_1
L10_1.sceneId = 3
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = -1978.02
L13_1.y = 290.5454
L13_1.z = 4093.243
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 227.1168
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L11_1.freestyle = 1190
L12_1 = L1_1.Stand
L11_1.action = L12_1
L10_1[1] = L11_1
L9_1.actionPoints = L10_1
L10_1 = {}
L10_1.transTeleport = true
L11_1 = {}
L12_1 = L2_1.Night
L11_1.daily = L12_1
L11_1.sceneId = 3
L11_1.priority = 0
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = {}
L14_1.x = -2043.864
L14_1.y = 281.1275
L14_1.z = 4050.469
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0
L14_1.y = 153.7669
L14_1.z = 0
L13_1.rot = L14_1
L12_1.dummypoint = L13_1
L12_1.actionPointId = 330300008
L13_1 = L1_1.Stand
L12_1.action = L13_1
L11_1[1] = L12_1
L10_1.actionPoints = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.DailyScheduleData = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = 0
L10_1[1] = L11_1
L9_1.validQuestIds = L10_1
L9_1.priority = 10
L10_1 = {}
L11_1 = {}
L11_1.dialogId = 1018440700
L11_1.duration = 0
L11_1.intervalMin = 20
L11_1.intervalMax = 30
L10_1[1] = L11_1
L9_1.dialogDataList = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = LuaVirtualType
L13_1 = L13_1.NpcActionDayNightCondition
L12_1._type_ = L13_1
L13_1 = L2_1.Day
L12_1.daily = L13_1
L11_1[1] = L12_1
L10_1[1] = L11_1
L9_1.conditions = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = 0
L11_1[1] = L12_1
L10_1.validQuestIds = L11_1
L10_1.priority = 10
L11_1 = {}
L12_1 = {}
L12_1.dialogId = 1018440701
L12_1.duration = 0
L12_1.intervalMin = 20
L12_1.intervalMax = 30
L11_1[1] = L12_1
L10_1.dialogDataList = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionDayNightCondition
L13_1._type_ = L14_1
L14_1 = L2_1.Night
L13_1.daily = L14_1
L12_1[1] = L13_1
L11_1[1] = L12_1
L10_1.conditions = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.NahidaNarratorData = L8_1
L6_1.Data = L7_1
return L6_1
