local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest73230"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest73230"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
end
L1_1.OnDataLoaded = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7323005
  L1_2["7323005"] = L2_2
  L2_2 = A0_2.OnSubStart7323001
  L1_2["7323001"] = L2_2
  L2_2 = A0_2.OnSubStart7323002
  L1_2["7323002"] = L2_2
  L2_2 = A0_2.OnSubStart7323003
  L1_2["7323003"] = L2_2
  L2_2 = A0_2.OnSubStart7323004
  L1_2["7323004"] = L2_2
  L2_2 = A0_2.OnSubStart7323006
  L1_2["7323006"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7323005
  L1_2["7323005"] = L2_2
  L2_2 = A0_2.OnSubFinish7323001
  L1_2["7323001"] = L2_2
  L2_2 = A0_2.OnSubFinish7323002
  L1_2["7323002"] = L2_2
  L2_2 = A0_2.OnSubFinish7323003
  L1_2["7323003"] = L2_2
  L2_2 = A0_2.OnSubFinish7323004
  L1_2["7323004"] = L2_2
  L2_2 = A0_2.OnSubFinish7323006
  L1_2["7323006"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 7323001
    L2_2(L3_2, L4_2)
  elseif A1_2 == 2 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 7323002
    L2_2(L3_2, L4_2)
  elseif A1_2 == 3 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 7323003
    L2_2(L3_2, L4_2)
  elseif A1_2 == 4 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 7323004
    L2_2(L3_2, L4_2)
  elseif A1_2 == 5 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 7323005
    L2_2(L3_2, L4_2)
  elseif A1_2 == 6 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 7323006
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7323005"
  L2_2(L3_2)
end
L1_1.OnSubStart7323005 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7323005"
  L2_2(L3_2)
end
L1_1.OnSubFinish7323005 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7323001"
  L2_2(L3_2)
end
L1_1.OnSubStart7323001 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7323001"
  L2_2(L3_2)
end
L1_1.OnSubFinish7323001 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7323002"
  L2_2(L3_2)
end
L1_1.OnSubStart7323002 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7323002"
  L2_2(L3_2)
end
L1_1.OnSubFinish7323002 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7323003"
  L2_2(L3_2)
end
L1_1.OnSubStart7323003 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7323003"
  L2_2(L3_2)
end
L1_1.OnSubFinish7323003 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7323004"
  L2_2(L3_2)
end
L1_1.OnSubStart7323004 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7323004"
  L2_2(L3_2)
end
L1_1.OnSubFinish7323004 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7323006"
  L2_2(L3_2)
end
L1_1.OnSubStart7323006 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7323006"
  L2_2(L3_2)
end
L1_1.OnSubFinish7323006 = L6_1
return L1_1
