local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
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
L7_1.NpcId = "30059"
L7_1.Alias = "Npc30059"
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = L2_1.AllDay
L10_1.daily = L11_1
L10_1.mainQuestId = 490
L11_1 = L3_1.Finished
L10_1.questState = L11_1
L10_1.sceneId = 1004
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = sceneData
L13_1 = L12_1
L12_1 = L12_1.GetDummyPoint
L14_1 = 1004
L15_1 = "Q40012Lisa"
L12_1 = L12_1(L13_1, L14_1, L15_1)
L11_1.dummypoint = L12_1
L11_1.freestyle = 1190
L12_1 = L1_1.Stand
L11_1.action = L12_1
L10_1[1] = L11_1
L9_1.actionPoints = L10_1
L10_1 = {}
L11_1 = {}
L11_1.mainQuestId = 490
L12_1 = L3_1.UnStarted
L11_1.questState = L12_1
L11_1.sceneId = 1004
L11_1.priority = 0
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = L1_1.Hide
L12_1.action = L13_1
L11_1[1] = L12_1
L10_1.actionPoints = L11_1
L11_1 = {}
L12_1 = {}
L12_1.mainQuestId = 490
L13_1 = L3_1.UnFinished
L12_1.questState = L13_1
L12_1.sceneId = 1004
L12_1.priority = 0
L11_1.condition = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = L1_1.Hide
L13_1.action = L14_1
L12_1[1] = L13_1
L11_1.actionPoints = L12_1
L12_1 = {}
L13_1 = {}
L13_1.mainQuestId = 490
L14_1 = L3_1.None
L13_1.questState = L14_1
L13_1.sceneId = 1004
L13_1.priority = 0
L12_1.condition = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = L1_1.Hide
L14_1.action = L15_1
L13_1[1] = L14_1
L12_1.actionPoints = L13_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L7_1.DailyScheduleData = L8_1
L6_1.Data = L7_1
return L6_1
