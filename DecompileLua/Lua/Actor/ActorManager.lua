local L0_1, L1_1, L2_1
L0_1 = {}
L1_1 = {}
L0_1.ActorDic = L1_1
L1_1 = {}
L0_1.Alias2EntityIDDic = L1_1
L1_1 = {}
L0_1.GadgetTriggerDic = L1_1
L1_1 = require
L2_1 = "Actor/DummyActorProxy"
L1_1 = L1_1(L2_1)
L0_1.dummyActor = L1_1
L0_1.tempDefaultAlias = "Temp"
function L1_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = print
  L1_2 = "Test1"
  L0_2(L1_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.CreateActor
  L2_2 = actorMgr
  L3_2 = "test"
  L4_2 = "Actor/Npc/Npc001Test"
  L0_2(L1_2, L2_2, L3_2, L4_2)
end
L0_1.OnTest1 = L1_1
function L1_1()
  local L0_2, L1_2, L2_2
  L0_2 = print
  L1_2 = "Test2"
  L0_2(L1_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.GetActor
  L2_2 = "test"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 ~= nil then
    L2_2 = L0_2
    L1_2 = L0_2.Test
    L1_2(L2_2)
  end
end
L0_1.OnTest2 = L1_1
function L1_1()
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "Test3"
  L0_2(L1_2)
end
L0_1.OnTest3 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = require
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
end
L0_1.TestRequireLua = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = util
  L2_2 = L2_2.unrequire
  L3_2 = A1_2
  L2_2(L3_2)
end
L0_1.ResetTestRequireLua = L1_1
function L1_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = print
  L1_2 = "Actor Manager Init"
  L0_2(L1_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.CreateActor
  L2_2 = "global"
  L3_2 = "Actor/GlobalActorProxy"
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  globalActor = L0_2
end
L0_1.InitGlobal = L1_1
function L1_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = 1
  L1_2 = globalCfg
  L1_2 = L1_2.initSubActors
  L1_2 = #L1_2
  L2_2 = 1
  for L3_2 = L0_2, L1_2, L2_2 do
    L4_2 = globalCfg
    L4_2 = L4_2.initSubActors
    L4_2 = L4_2[L3_2]
    if L4_2 ~= nil then
      L5_2 = L4_2.alias
      if L5_2 ~= nil then
        L5_2 = L4_2.metaPath
        if L5_2 ~= nil then
          L5_2 = actorMgr
          L6_2 = L5_2
          L5_2 = L5_2.CreateActor
          L7_2 = L4_2.alias
          L8_2 = L4_2.metaPath
          L5_2(L6_2, L7_2, L8_2)
        end
      end
    end
  end
  L0_2 = 1
  L1_2 = globalCfg
  L1_2 = L1_2.initAddSubActors
  L1_2 = #L1_2
  L2_2 = 1
  for L3_2 = L0_2, L1_2, L2_2 do
    L4_2 = globalCfg
    L4_2 = L4_2.initAddSubActors
    L4_2 = L4_2[L3_2]
    if L4_2 ~= nil then
      L5_2 = L4_2.alias
      if L5_2 ~= nil then
        L5_2 = L4_2.metaPath
        if L5_2 ~= nil then
          L5_2 = actorMgr
          L6_2 = L5_2
          L5_2 = L5_2.CreateActor
          L7_2 = L4_2.alias
          L8_2 = L4_2.metaPath
          L5_2(L6_2, L7_2, L8_2)
        end
      end
    end
  end
end
L0_1.InitSubGlobal = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = 1
  L4_2 = globalCfg
  L4_2 = L4_2.initAddSubActors
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = globalCfg
    L7_2 = L7_2.initAddSubActors
    L7_2 = L7_2[L6_2]
    if L7_2 ~= nil then
      L8_2 = L7_2.alias
      if L8_2 == A1_2 then
        return
      end
    end
  end
  L3_2 = {}
  L3_2.alias = A1_2
  L3_2.metaPath = A2_2
  L4_2 = globalCfg
  L4_2 = L4_2.initAddSubActors
  L5_2 = globalCfg
  L5_2 = L5_2.initAddSubActors
  L5_2 = #L5_2
  L5_2 = L5_2 + 1
  L4_2[L5_2] = L3_2
  if L3_2 ~= nil then
    L4_2 = L3_2.alias
    if L4_2 ~= nil then
      L4_2 = L3_2.metaPath
      if L4_2 ~= nil then
        L4_2 = actorMgr
        L5_2 = L4_2
        L4_2 = L4_2.CreateActor
        L6_2 = L3_2.alias
        L7_2 = L3_2.metaPath
        L4_2(L5_2, L6_2, L7_2)
      end
    end
  end
end
L0_1.RegisteSubGlobal = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 1
  L3_2 = globalCfg
  L3_2 = L3_2.initAddSubActors
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = globalCfg
    L6_2 = L6_2.initAddSubActors
    L6_2 = L6_2[L5_2]
    if L6_2 ~= nil then
      L7_2 = L6_2.alias
      if L7_2 == A1_2 then
        L7_2 = globalCfg
        L7_2 = L7_2.initAddSubActors
        L7_2[L5_2] = nil
      end
    end
  end
end
L0_1.UnregisteSubGlobal = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = L0_1.GetActorInternal
  L5_2 = A0_2
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 == nil then
    L5_2 = NG_HSOD_DEBUG
    if L5_2 then
      L5_2 = util
      L5_2 = L5_2.unrequire
      L6_2 = A2_2
      L5_2(L6_2)
    end
    L5_2 = require
    L6_2 = A2_2
    L5_2 = L5_2(L6_2)
    L7_2 = L5_2
    L6_2 = L5_2.new
    L6_2 = L6_2(L7_2)
    L4_2 = L6_2
    L4_2.metaPath = A2_2
    L7_2 = L4_2
    L6_2 = L4_2.OnPreInit
    L6_2(L7_2)
    if A1_2 == nil or A1_2 == "" then
      A1_2 = L4_2.defaultAlias
    end
    L6_2 = L0_1.ActorDic
    L6_2[A1_2] = L4_2
    L7_2 = L4_2
    L6_2 = L4_2.OnInit
    L8_2 = A1_2
    L6_2(L7_2, L8_2)
    L7_2 = L4_2
    L6_2 = L4_2.OnPostInit
    L6_2(L7_2)
  end
  if A3_2 == nil then
    A3_2 = true
  end
  if A3_2 then
    L6_2 = L4_2
    L5_2 = L4_2.Start
    L5_2(L6_2)
  end
  return L4_2
end
L0_1.CreateActor = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2, A10_2, A11_2, A12_2)
  local L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L14_2 = A0_2
  L13_2 = A0_2.CreateDefaultExtMetaInfo
  L13_2 = L13_2(L14_2)
  L14_2 = {}
  L16_2 = A0_2
  L15_2 = A0_2.GetRealAlias
  L17_2 = A1_2
  L18_2 = A12_2
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  L14_2.alias = L15_2
  L14_2.metaPath = A2_2
  L14_2.configID = A3_2
  L14_2.dataIndex = A4_2
  L14_2.bornPos = A5_2
  L14_2.bornEuler = A6_2
  L14_2.isNetwork = A7_2
  L14_2.isAutoStart = A8_2
  L14_2.sceneID = A9_2
  L14_2.roomID = A11_2
  L14_2.questID = A12_2
  L14_2.noPerform = A10_2
  L14_2.isCheckHide = false
  L14_2.dontDestroyOnClear = false
  L14_2.ditherShow = false
  L14_2.ditherDuration = 0
  L14_2.bornShoesOffset = 0
  L14_2.extMetaInfo = L13_2
  L15_2 = L0_1.CreateActorWithData
  L16_2 = A0_2
  L17_2 = L14_2
  return L15_2(L16_2, L17_2)
end
L0_1.CreateActorWithPos = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateActorWithDataInternal
  L4_2 = A1_2
  L5_2 = false
  return L2_2(L3_2, L4_2, L5_2)
end
L0_1.CreateActorWithData = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = {}
  L1_2.isOrphan = false
  return L1_2
end
L0_1.CreateDefaultExtMetaInfo = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CreateActorWithDataInternal
  L4_2 = A1_2
  L5_2 = true
  return L2_2(L3_2, L4_2, L5_2)
end
L0_1.CreateLocalActorWithData = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2
  L3_2 = A1_2.sceneID
  if L3_2 == nil then
    L4_2 = sceneData
    L3_2 = L4_2.DefaultSceneID
  elseif L3_2 == 0 then
    L4_2 = sceneData
    L4_2 = L4_2.currSceneID
    if L4_2 ~= -1 then
      L4_2 = sceneData
      L3_2 = L4_2.currSceneID
    end
  end
  L4_2 = A1_2.roomID
  if L4_2 == nil then
    L5_2 = sceneData
    L5_2 = L5_2.DefaultSceneID
    if L3_2 ~= L5_2 then
      L5_2 = sceneData
      L5_2 = L5_2.currSceneID
      if L3_2 ~= L5_2 then
        goto lbl_28
      end
    end
    L4_2 = 0
    goto lbl_29
    ::lbl_28::
    L4_2 = 1
  end
  ::lbl_29::
  L5_2 = A1_2.questID
  if not L5_2 then
    L5_2 = 0
  end
  L6_2 = A1_2.alias
  L7_2 = A1_2.metaPath
  L8_2 = A1_2.configID
  L9_2 = A1_2.dataIndex
  L10_2 = A1_2.bornPos
  L11_2 = A1_2.bornEuler
  L12_2 = A1_2.bornShoesOffset
  L13_2 = A1_2.isNetwork
  L14_2 = A1_2.isAutoStart
  L14_2 = L14_2 ~= false
  L15_2 = A1_2.isCheckHide
  L16_2 = A1_2.dontDestroyOnClear
  L17_2 = A1_2.clearCmd
  L18_2 = A1_2.extMetaInfo
  if not L18_2 then
    L19_2 = A0_2
    L18_2 = A0_2.CreateDefaultExtMetaInfo
    L18_2 = L18_2(L19_2)
  end
  L19_2 = L18_2.isOrphan
  if L17_2 then
    L20_2 = actorUtils
    L20_2 = L20_2.ClearCacheCmdAll
    L21_2 = L6_2
    L20_2(L21_2)
  end
  L20_2 = sceneData
  L20_2 = L20_2.currSceneID
  if L3_2 ~= L20_2 then
    L20_2 = sceneData
    L20_2 = L20_2.currSceneID
    if L20_2 ~= 1001 then
      if A2_2 ~= true and L13_2 then
        L20_2 = sceneData
        L20_2 = L20_2.currSceneID
        if L20_2 ~= -1 then
          L20_2 = actorUtils
          L20_2 = L20_2.NotifyActorPreCreate
          L21_2 = L6_2
          L20_2(L21_2)
          L20_2 = NG_HSOD_DEBUG
          if L20_2 then
            L20_2 = util
            L20_2 = L20_2.unrequire
            L21_2 = L7_2
            L20_2(L21_2)
          end
          L20_2 = require
          L21_2 = L7_2
          L20_2 = L20_2(L21_2)
          L21_2 = actorUtils
          L21_2 = L21_2.NotifyActorCreate
          L22_2 = L20_2.actorType
          L23_2 = L6_2
          L24_2 = L7_2
          L25_2 = L8_2
          L26_2 = L10_2
          L27_2 = L11_2
          L28_2 = L12_2
          L29_2 = L3_2
          L30_2 = L4_2
          L31_2 = L5_2
          L32_2 = 0
          L33_2 = 0
          L34_2 = 0
          L35_2 = L18_2
          L21_2(L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
        end
      end
      L20_2 = A0_2.dummyActor
      L20_2.alias = L6_2
      L20_2 = A0_2.dummyActor
      return L20_2
    end
  end
  L20_2 = A1_2.noPerform
  if L20_2 == nil then
    L20_2 = true
  end
  L21_2 = A1_2.ditherShow
  L21_2 = L21_2 == true
  L22_2 = A1_2.ditherDuration
  L23_2 = actorUtils
  L23_2 = L23_2.TrySwitchNpcActor
  L24_2 = L8_2
  L25_2 = L5_2
  L26_2 = L6_2
  L23_2 = L23_2(L24_2, L25_2, L26_2)
  if L23_2 ~= nil then
    L24_2 = L0_1.GetActorInternal
    L25_2 = A0_2
    L26_2 = L23_2
    L24_2 = L24_2(L25_2, L26_2)
    L25_2 = L0_1.ClearActor
    L26_2 = A0_2
    L27_2 = L23_2
    L25_2(L26_2, L27_2)
    if L24_2 ~= nil then
      L24_2.alias = L6_2
      L25_2 = L0_1.ActorDic
      L25_2[L6_2] = L24_2
    end
  end
  L24_2 = L0_1.GetActorInternal
  L25_2 = A0_2
  L26_2 = L6_2
  L24_2 = L24_2(L25_2, L26_2)
  if L24_2 ~= nil then
    L26_2 = L24_2
    L25_2 = L24_2.IsValid
    L25_2 = L25_2(L26_2)
    if L25_2 ~= true then
      L25_2 = L0_1.ClearActor
      L26_2 = A0_2
      L27_2 = L6_2
      L25_2(L26_2, L27_2)
      L24_2 = nil
    end
  end
  if L24_2 ~= nil then
    L25_2 = L24_2.defaultAlias
    L26_2 = L0_1.tempDefaultAlias
    if L25_2 == L26_2 then
      L25_2 = NG_HSOD_DEBUG
      if L25_2 then
        L25_2 = util
        L25_2 = L25_2.unrequire
        L26_2 = L7_2
        L25_2(L26_2)
      end
      L25_2 = require
      L26_2 = L7_2
      L25_2 = L25_2(L26_2)
      L26_2 = L25_2.defaultAlias
      L27_2 = L24_2.defaultAlias
      if L26_2 ~= L27_2 then
        L26_2 = L0_1.ClearActor
        L27_2 = A0_2
        L28_2 = L6_2
        L26_2(L27_2, L28_2)
        L24_2 = nil
      end
    end
  end
  if L24_2 == nil then
    L25_2 = actorUtils
    L25_2 = L25_2.NotifyActorPreCreate
    L26_2 = L6_2
    L25_2(L26_2)
    L25_2 = NG_HSOD_DEBUG
    if L25_2 then
      L25_2 = util
      L25_2 = L25_2.unrequire
      L26_2 = L7_2
      L25_2(L26_2)
    end
    L25_2 = require
    L26_2 = L7_2
    L25_2 = L25_2(L26_2)
    if L25_2 == nil then
      L26_2 = NG_HSOD_DEBUG
      if L26_2 then
        L26_2 = actorUtils
        L26_2 = L26_2.LogError
        L27_2 = "[Lua] quest:"
        L28_2 = tostring
        L29_2 = mainID
        L28_2 = L28_2(L29_2)
        L29_2 = " check metaPath of "
        L30_2 = tostring
        L31_2 = L6_2
        L30_2 = L30_2(L31_2)
        L27_2 = L27_2 .. L28_2 .. L29_2 .. L30_2
        L26_2(L27_2)
      end
      return L24_2
    end
    L27_2 = L25_2
    L26_2 = L25_2.new
    L26_2 = L26_2(L27_2)
    L24_2 = L26_2
    L24_2.configID = L8_2
    L24_2.dataIndex = L9_2
    L24_2.bornSceneID = L3_2
    L24_2.bornRoomID = L4_2
    L24_2.bornQuestID = L5_2
    L24_2.bornPos = L10_2
    L24_2.bornDir = L11_2
    L24_2.bornShoesOffset = L12_2
    L24_2.isOrphan = L19_2
    L24_2.isNetwork = L13_2
    L24_2.isAutoStart = L14_2
    L24_2.actorData = A1_2
    L24_2.dontDestroyOnClear = L16_2
    L24_2.isLocal = A2_2
    L27_2 = L24_2
    L26_2 = L24_2.PreGetAlias
    L26_2 = L26_2(L27_2)
    L28_2 = L24_2
    L27_2 = L24_2.OnPreInit
    L27_2(L28_2)
    if L6_2 == nil or L6_2 == "" then
      if L26_2 ~= nil then
        L6_2 = L26_2
      else
        L6_2 = L24_2.defaultAlias
      end
    end
    L24_2.alias = L6_2
    L24_2.metaPath = L7_2
    L27_2 = L0_1.ActorDic
    L27_2[L6_2] = L24_2
    L28_2 = L24_2
    L27_2 = L24_2.OnInit
    L29_2 = L6_2
    L27_2(L28_2, L29_2)
    L27_2 = print
    L28_2 = "NotifyActorCreate  actor == nil "
    L29_2 = tostring
    L30_2 = L5_2
    L29_2 = L29_2(L30_2)
    L30_2 = " Alias:="
    L31_2 = L6_2
    L28_2 = L28_2 .. L29_2 .. L30_2 .. L31_2
    L27_2(L28_2)
    L27_2 = L24_2.uActor
    if L27_2 == nil then
      L27_2 = L0_1.ActorDic
      L27_2[L6_2] = nil
      L27_2 = A0_2.dummyActor
      L27_2.alias = L6_2
      L27_2 = A0_2.dummyActor
      return L27_2
    else
      L28_2 = L24_2
      L27_2 = L24_2.OnPostInit
      L27_2(L28_2)
      L27_2 = L24_2.MarkDitherShow
      if L27_2 ~= nil then
        L28_2 = L24_2
        L27_2 = L24_2.MarkDitherShow
        L29_2 = L21_2
        L27_2(L28_2, L29_2)
      end
      if not L15_2 then
        L27_2 = L24_2.CheckShow
        if L27_2 ~= nil then
          L28_2 = L24_2
          L27_2 = L24_2.CheckShow
          L27_2(L28_2)
        end
      end
    end
  else
    L26_2 = L24_2
    L25_2 = L24_2.OnReuse
    L25_2(L26_2)
    L25_2 = actorUtils
    L25_2 = L25_2.NotifyActorPreCreate
    L26_2 = L6_2
    L25_2(L26_2)
    L26_2 = L24_2
    L25_2 = L24_2.ClearAllTask
    L25_2(L26_2)
    L24_2.bornSceneID = L3_2
    L24_2.bornRoomID = L4_2
    L24_2.bornQuestID = L5_2
    L24_2.bornShoesOffset = L12_2
    L24_2.isOrphan = L19_2
    L24_2.isAutoStart = L14_2
    L25_2 = print
    L26_2 = "NotifyActorCreate actor OnReuse "
    L27_2 = tostring
    L28_2 = L5_2
    L27_2 = L27_2(L28_2)
    L28_2 = " Alias:="
    L29_2 = L6_2
    L26_2 = L26_2 .. L27_2 .. L28_2 .. L29_2
    L25_2(L26_2)
    L25_2 = L24_2.MarkDitherShow
    if L25_2 ~= nil then
      L26_2 = L24_2
      L25_2 = L24_2.MarkDitherShow
      L27_2 = L21_2
      L25_2(L26_2, L27_2)
    end
    L25_2 = L24_2.SetPosAndTurnTo
    if L25_2 ~= nil then
      L26_2 = L24_2
      L25_2 = L24_2.SetPosAndTurnTo
      L27_2 = L10_2
      L28_2 = M
      L28_2 = L28_2.Euler2DirXZ
      L29_2 = L11_2
      L28_2 = L28_2(L29_2)
      L29_2 = L20_2
      L25_2(L26_2, L27_2, L28_2, L29_2)
    else
      L25_2 = L24_2.SetPos
      if L25_2 ~= nil then
        L26_2 = L24_2
        L25_2 = L24_2.SetPos
        L27_2 = L10_2
        L28_2 = L20_2
        L25_2(L26_2, L27_2, L28_2)
      end
      L25_2 = L24_2.TurnTo
      if L25_2 ~= nil then
        L26_2 = L24_2
        L25_2 = L24_2.TurnTo
        L27_2 = M
        L27_2 = L27_2.Euler2DirXZ
        L28_2 = L11_2
        L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2 = L27_2(L28_2)
        L25_2(L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
      end
    end
    L25_2 = L24_2.SetShoesOffsetOnReuse
    if L25_2 ~= nil then
      L26_2 = L24_2
      L25_2 = L24_2.SetShoesOffsetOnReuse
      L27_2 = L12_2
      L25_2(L26_2, L27_2)
    end
    if not L15_2 then
      L25_2 = L24_2.CheckShow
      if L25_2 ~= nil then
        L26_2 = L24_2
        L25_2 = L24_2.CheckShow
        L25_2(L26_2)
      end
    end
    L26_2 = L24_2
    L25_2 = L24_2.ClearActor
    L25_2(L26_2)
    if A2_2 ~= true then
      L25_2 = actorUtils
      L25_2 = L25_2.NotifyActorCreate
      L26_2 = L24_2.actorType
      L27_2 = L6_2
      L28_2 = L7_2
      L29_2 = L8_2
      L30_2 = L10_2
      L31_2 = L11_2
      L32_2 = L12_2
      L33_2 = L3_2
      L34_2 = L4_2
      L35_2 = L5_2
      L36_2 = 0
      L37_2 = 0
      L38_2 = 0
      L39_2 = L18_2
      L25_2(L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
    end
    L25_2 = actorUtils
    L25_2 = L25_2.NotifyActorAutoStart
    L26_2 = L8_2
    L27_2 = L5_2
    L28_2 = L14_2
    L25_2(L26_2, L27_2, L28_2)
    if L14_2 then
      L26_2 = L24_2
      L25_2 = L24_2.Start
      L25_2(L26_2)
    end
  end
  if L5_2 ~= nil and 0 < L5_2 then
    L26_2 = L24_2
    L25_2 = L24_2.ResetAsNoDaily
    L25_2(L26_2)
  end
  if L21_2 then
    L25_2 = L24_2.DitherToShowWhenAppear
    if L25_2 ~= nil then
      L26_2 = L24_2
      L25_2 = L24_2.DitherToShowWhenAppear
      L27_2 = L22_2
      L25_2(L26_2, L27_2)
    end
  end
  return L24_2
end
L0_1.CreateActorWithDataInternal = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if A1_2 == nil then
    return
  end
  L3_2 = A1_2.alias
  L4_2 = L0_1.ClearActor
  L5_2 = A0_2
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  A1_2.alias = A2_2
  L4_2 = L0_1.ActorDic
  L4_2[A2_2] = A1_2
  L4_2 = print
  L5_2 = "[Actor]Change Alias from "
  L6_2 = L3_2
  L7_2 = " to "
  L8_2 = A2_2
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2
  L4_2(L5_2)
end
L0_1.ChangeActorAlias = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = pcall
  L6_2 = A0_2.CreateQuestActorInternal
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = A4_2
  L5_2, L6_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  if L5_2 == true then
    return L6_2
  else
    L7_2 = NG_HSOD_DEBUG
    if L7_2 then
      L7_2 = actorUtils
      L7_2 = L7_2.LogError
      L8_2 = "[Lua]CreateQuestActor err:"
      L9_2 = tostring
      L10_2 = L6_2
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2 .. L9_2
      L7_2(L8_2)
    end
  end
  L7_2 = 0
  return L7_2
end
L0_1.CreateQuestActor = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = NG_HSOD_DEBUG
  if L5_2 then
    L5_2 = util
    L5_2 = L5_2.unrequire
    L6_2 = A2_2
    L5_2(L6_2)
  end
  L5_2 = require
  L6_2 = A2_2
  L5_2 = L5_2(L6_2)
  L6_2 = NG_HSOD_DEBUG
  if L6_2 then
    L6_2 = tostring
    L7_2 = type
    L8_2 = L5_2
    L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    if L6_2 ~= "table" then
      L6_2 = actorUtils
      L6_2 = L6_2.ActorDebugError
      L7_2 = "~~~~~~~~~~~~~~~~~~~~~~~~ "
      L8_2 = tostring
      L9_2 = A3_2
      L8_2 = L8_2(L9_2)
      L9_2 = " no actor! check this!"
      L7_2 = L7_2 .. L8_2 .. L9_2
      L6_2(L7_2)
      L6_2 = actorUtils
      L6_2 = L6_2.ActorDebugError
      L7_2 = "create quest actor called "
      L8_2 = tostring
      L9_2 = A1_2
      L8_2 = L8_2(L9_2)
      L9_2 = " . "
      L10_2 = tostring
      L11_2 = A3_2
      L10_2 = L10_2(L11_2)
      L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2
      L6_2(L7_2)
      L6_2 = actorUtils
      L6_2 = L6_2.ActorDebugError
      L7_2 = tostring
      L8_2 = A2_2
      L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = actorUtils
      L6_2 = L6_2.LogError
      L7_2 = "[Lua]CreateQuestActor mainID:"
      L8_2 = tostring
      L9_2 = A3_2
      L8_2 = L8_2(L9_2)
      L9_2 = "  metaPath:"
      L10_2 = tostring
      L11_2 = A2_2
      L10_2 = L10_2(L11_2)
      L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2
      L6_2(L7_2)
    end
  end
  L7_2 = L5_2
  L6_2 = L5_2.new
  L6_2 = L6_2(L7_2)
  L6_2.mainQuestID = A3_2
  L6_2.mainQuestConfigID = A4_2
  L6_2.metaPath = A2_2
  L8_2 = L6_2
  L7_2 = L6_2.OnPreInit
  L7_2(L8_2)
  if A1_2 == nil or A1_2 == "" then
    L7_2 = tostring
    L8_2 = A3_2
    L7_2 = L7_2(L8_2)
    A1_2 = L7_2
  end
  L7_2 = L0_1.ActorDic
  L7_2[A1_2] = L6_2
  L8_2 = L6_2
  L7_2 = L6_2.OnDataLoad
  L7_2(L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.OnHandlerBuild
  L7_2(L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.OnInit
  L9_2 = A1_2
  L7_2(L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.OnPostInit
  L7_2(L8_2)
  return L6_2
end
L0_1.CreateQuestActorInternal = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L0_1.ActorDic
  L2_2 = L2_2[A1_2]
  if L2_2 == nil then
    L3_2 = L0_1.dummyActor
    L3_2.alias = A1_2
    L3_2 = L0_1.dummyActor
    return L3_2
  end
  return L2_2
end
L0_1.GetActor = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  if A2_2 ~= nil and A2_2 ~= 0 then
    L3_2 = A1_2
    L4_2 = tostring
    L5_2 = A2_2
    L4_2 = L4_2(L5_2)
    A1_2 = L3_2 .. L4_2
  end
  L3_2 = L0_1.ActorDic
  L3_2 = L3_2[A1_2]
  if L3_2 == nil then
    L4_2 = L0_1.dummyActor
    L4_2.alias = A1_2
    L4_2 = L0_1.dummyActor
    return L4_2
  end
  return L3_2
end
L0_1.GetQuestNPCActor = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if A3_2 == nil then
    A3_2 = false
  end
  if A4_2 == nil then
    A4_2 = 0
  end
  if A2_2 == nil then
    L5_2 = sceneData
    A2_2 = L5_2.DefaultSceneID
  else
    L5_2 = sceneID
    if L5_2 == 0 then
      L5_2 = sceneData
      L5_2 = L5_2.currSceneID
      if L5_2 ~= -1 then
        L5_2 = sceneData
        L5_2 = L5_2.currSceneID
        sceneID = L5_2
      end
    end
  end
  L6_2 = A0_2
  L5_2 = A0_2.GetActorInternal
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  if A3_2 and L5_2 == nil then
    return
  end
  if L5_2 ~= nil then
    if 0 < A4_2 then
      L7_2 = L5_2
      L6_2 = L5_2.GetQuestToken
      L6_2 = L6_2(L7_2)
      if 0 < L6_2 then
        L7_2 = L5_2
        L6_2 = L5_2.GetQuestToken
        L6_2 = L6_2(L7_2)
        if A4_2 ~= L6_2 then
          L6_2 = NG_HSOD_DEBUG
          if L6_2 then
            L6_2 = actorUtils
            L6_2 = L6_2.LogError
            L7_2 = "[Lua]ActorManager DestroyEntityActor alias:"
            L8_2 = tostring
            L9_2 = A1_2
            L8_2 = L8_2(L9_2)
            L9_2 = "  questToken:"
            L10_2 = tostring
            L11_2 = A4_2
            L10_2 = L10_2(L11_2)
            L11_2 = " npcQuestToken:"
            L12_2 = tostring
            L14_2 = L5_2
            L13_2 = L5_2.GetQuestToken
            L13_2, L14_2 = L13_2(L14_2)
            L12_2 = L12_2(L13_2, L14_2)
            L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
            L6_2(L7_2)
          end
          return
        end
      end
    end
    L6_2 = NG_HSOD_DEBUG
    if L6_2 then
      L6_2 = actorUtils
      L6_2 = L6_2.Log
      L7_2 = "[Lua]ActorManager DestroyEntityActor alias:"
      L8_2 = tostring
      L9_2 = A1_2
      L8_2 = L8_2(L9_2)
      L9_2 = "  questToken:"
      L10_2 = tostring
      L11_2 = A4_2
      L10_2 = L10_2(L11_2)
      L11_2 = " npcQuestToken:"
      L12_2 = tostring
      L14_2 = L5_2
      L13_2 = L5_2.GetQuestToken
      L13_2, L14_2 = L13_2(L14_2)
      L12_2 = L12_2(L13_2, L14_2)
      L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
      L6_2(L7_2)
    end
    L7_2 = L5_2
    L6_2 = L5_2.Destroy
    L8_2 = A3_2
    L6_2(L7_2, L8_2)
  else
    L6_2 = actorUtils
    L6_2 = L6_2.NotifyActorDestroy
    L7_2 = A1_2
    L8_2 = A2_2
    L9_2 = true
    L10_2 = A4_2
    L6_2(L7_2, L8_2, L9_2, L10_2)
  end
  if A3_2 == false then
    L6_2 = actorUtils
    L6_2 = L6_2.DestroyLocalGadget
    L7_2 = A1_2
    L6_2(L7_2)
  end
end
L0_1.DestroyEntityActor = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if A3_2 == nil then
    A3_2 = 0
  end
  L4_2 = L0_1.GetActorInternal
  L5_2 = A0_2
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 ~= nil then
    if 0 < A3_2 then
      L6_2 = L4_2
      L5_2 = L4_2.GetQuestToken
      L5_2 = L5_2(L6_2)
      if 0 < L5_2 then
        L6_2 = L4_2
        L5_2 = L4_2.GetQuestToken
        L5_2 = L5_2(L6_2)
        if A3_2 ~= L5_2 then
          L5_2 = NG_HSOD_DEBUG
          if L5_2 then
            L5_2 = actorUtils
            L5_2 = L5_2.LogError
            L6_2 = "[Lua]ActorManager DestroyEntityActor alias:"
            L7_2 = tostring
            L8_2 = A1_2
            L7_2 = L7_2(L8_2)
            L8_2 = "  questToken:"
            L9_2 = tostring
            L10_2 = A3_2
            L9_2 = L9_2(L10_2)
            L10_2 = " npcQuestToken:"
            L11_2 = tostring
            L13_2 = L4_2
            L12_2 = L4_2.GetQuestToken
            L12_2, L13_2 = L12_2(L13_2)
            L11_2 = L11_2(L12_2, L13_2)
            L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
            L5_2(L6_2)
          end
          return
        end
      end
    end
    L6_2 = L4_2
    L5_2 = L4_2.Destroy
    L7_2 = A2_2
    L5_2(L6_2, L7_2)
  elseif A2_2 ~= true then
    L5_2 = actorUtils
    L5_2 = L5_2.NotifyNpcActorDestroyByAlias
    L6_2 = A1_2
    L7_2 = true
    L8_2 = A3_2
    L5_2(L6_2, L7_2, L8_2)
  end
end
L0_1.DestroyNpcActorByAlias = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = L0_1.ActorDic
  L2_2 = L2_2[A1_2]
  return L2_2
end
L0_1.GetActorInternal = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = L0_1.ActorDic
  L2_2[A1_2] = nil
end
L0_1.ClearActor = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = L0_1.GetActorInternal
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.Destroy
    L6_2 = A2_2
    L7_2 = true
    L4_2(L5_2, L6_2, L7_2)
  end
  L4_2 = L0_1.ActorDic
  L4_2[A1_2] = nil
end
L0_1.DestroyActor = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L0_1.GetActorInternal
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L3_2 = L2_2.metaPath
    L5_2 = L2_2
    L4_2 = L2_2.Destroy
    L6_2 = false
    L4_2(L5_2, L6_2)
    if L3_2 ~= nil then
      L4_2 = util
      L4_2 = L4_2.unrequire
      L5_2 = L3_2
      L4_2(L5_2)
    end
  end
  L3_2 = L0_1.ActorDic
  L3_2[A1_2] = nil
end
L0_1.DestroyActorMeta = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = pairs
  L2_2 = L0_1.ActorDic
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = nil
    if L5_2 ~= nil then
      L6_2 = L5_2.metaPath
    end
    L7_2 = L0_1.DestroyActor
    L8_2 = L0_1
    L9_2 = L4_2
    L10_2 = false
    L7_2(L8_2, L9_2, L10_2)
    if L6_2 ~= nil then
      L7_2 = util
      L7_2 = L7_2.unrequire
      L8_2 = L6_2
      L7_2(L8_2)
    end
  end
end
L0_1.Destroy = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = pairs
  L2_2 = L0_1.ActorDic
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    if L5_2 ~= nil then
      L6_2 = L5_2.dontDestroyOnClear
      if not L6_2 then
        L6_2 = nil
        if L5_2 ~= nil then
          L6_2 = L5_2.metaPath
        end
        L7_2 = L0_1.DestroyActor
        L8_2 = L0_1
        L9_2 = L4_2
        L10_2 = false
        L7_2(L8_2, L9_2, L10_2)
        if L6_2 ~= nil then
          L7_2 = util
          L7_2 = L7_2.unrequire
          L8_2 = L6_2
          L7_2(L8_2)
        end
      end
    end
  end
end
L0_1.DestroySoft = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L0_1.GetActorInternal
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Start
    L3_2(L4_2)
  end
end
L0_1.StartActor = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2
  L3_2 = L0_1.Alias2EntityIDDic
  L3_2[A1_2] = A2_2
end
L0_1.SetEntityHandler = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = L0_1.Alias2EntityIDDic
  L2_2 = L2_2[A1_2]
  return L2_2
end
L0_1.GetEntityHandler = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = L0_1.Alias2EntityIDDic
  L2_2[A1_2] = nil
end
L0_1.DestroyEntityHandler = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L8_2 = NG_HSOD_DEBUG
  if L8_2 then
    L8_2 = assert
    L9_2 = A2_2.id
    L9_2 = L9_2 ~= nil
    L10_2 = "CreateNPCActorData : npc alias is null in shareconfig"
    L8_2(L9_2, L10_2)
    L8_2 = assert
    L9_2 = A2_2.alias
    L9_2 = L9_2 ~= nil
    L10_2 = "CreateNPCActorData : npc alias is null in shareconfig"
    L8_2(L9_2, L10_2)
    L8_2 = assert
    L9_2 = A2_2.script
    L9_2 = L9_2 ~= nil
    L10_2 = "CreateNPCActorData : npc script is null in shareconfig"
    L8_2(L9_2, L10_2)
    L8_2 = assert
    L9_2 = A2_2.pos
    L9_2 = L9_2 ~= nil or A4_2 ~= nil
    L10_2 = "CreateNPCActorData : npc pos is null in shareconfig or param"
    L8_2(L9_2, L10_2)
  end
  L8_2 = {}
  L9_2 = A2_2.scene_id
  L8_2.sceneID = L9_2
  L9_2 = L8_2.sceneID
  if L9_2 == nil then
    L10_2 = sceneData
    L9_2 = L10_2.DefaultSceneID
  elseif L9_2 == 0 then
    L10_2 = sceneData
    L10_2 = L10_2.currSceneID
    if L10_2 ~= -1 then
      L10_2 = sceneData
      L9_2 = L10_2.currSceneID
    end
  end
  L10_2 = A2_2.alias
  L11_2 = A2_2.id
  if A3_2 ~= nil then
    L13_2 = A3_2
    L12_2 = A3_2.IsRandom
    L12_2 = L12_2(L13_2)
    if L12_2 then
      L13_2 = A3_2
      L12_2 = A3_2.GetRandomFactorValue
      L14_2 = A2_2.id
      L12_2 = L12_2(L13_2, L14_2)
      L13_2 = tonumber
      L14_2 = L12_2
      L13_2 = L13_2(L14_2)
      L11_2 = L13_2
      L14_2 = A3_2
      L13_2 = A3_2.GetRandomNpcAlias
      L15_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2)
      L10_2 = L13_2
      if A4_2 == nil or A5_2 == nil then
        L14_2 = A3_2
        L13_2 = A3_2.GetRandomFactorValue
        L15_2 = A2_2.pos
        L13_2 = L13_2(L14_2, L15_2)
        L14_2 = sceneData
        L15_2 = L14_2
        L14_2 = L14_2.GetDummyPoint
        L16_2 = L9_2
        L17_2 = L13_2
        L14_2 = L14_2(L15_2, L16_2, L17_2)
        if L14_2 ~= nil then
          A4_2 = L14_2.pos
          A5_2 = L14_2.rot
        else
          L15_2 = M
          L15_2 = L15_2.Pos
          L16_2 = 0
          L17_2 = 0
          L18_2 = 0
          L15_2 = L15_2(L16_2, L17_2, L18_2)
          A4_2 = L15_2
          L15_2 = M
          L15_2 = L15_2.Pos
          L16_2 = 0
          L17_2 = 0
          L18_2 = 0
          L15_2 = L15_2(L16_2, L17_2, L18_2)
          A5_2 = L15_2
          L15_2 = NG_HSOD_DEBUG
          if L15_2 then
            L15_2 = actorUtils
            L15_2 = L15_2.LogError
            L16_2 = "[Lua]Quest CreateNPCActorData Random questId:"
            L17_2 = tostring
            L18_2 = A1_2
            L17_2 = L17_2(L18_2)
            L18_2 = "  npc pos:"
            L19_2 = tostring
            L20_2 = L13_2
            L19_2 = L19_2(L20_2)
            L20_2 = " currScene: "
            L21_2 = tostring
            L22_2 = sceneData
            L22_2 = L22_2.currSceneID
            L21_2 = L21_2(L22_2)
            L16_2 = L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2 .. L21_2
            L15_2(L16_2)
          end
        end
      end
    else
      L13_2 = A3_2
      L12_2 = A3_2.GetRealAlias
      L14_2 = L10_2
      L15_2 = A1_2
      L12_2 = L12_2(L13_2, L14_2, L15_2)
      L10_2 = L12_2
    end
  end
  L8_2.configID = L11_2
  L8_2.sceneID = L9_2
  L8_2.alias = L10_2
  L12_2 = A2_2.script
  L8_2.metaPath = L12_2
  L12_2 = A2_2.room_id
  L8_2.roomID = L12_2
  if A4_2 ~= nil then
    L8_2.bornPos = A4_2
  else
    L12_2 = sceneData
    L13_2 = L12_2
    L12_2 = L12_2.GetDummyPoint
    L14_2 = L9_2
    L15_2 = A2_2.pos
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    if L12_2 ~= nil then
      L13_2 = L12_2.pos
      L8_2.bornPos = L13_2
    else
      L13_2 = NG_HSOD_DEBUG
      if L13_2 then
        L13_2 = actorUtils
        L13_2 = L13_2.LogError
        L14_2 = "[Lua]Quest CreateNPCActorData questId:"
        L15_2 = tostring
        L16_2 = A1_2
        L15_2 = L15_2(L16_2)
        L16_2 = "  npc pos:"
        L17_2 = tostring
        L18_2 = A2_2.pos
        L17_2 = L17_2(L18_2)
        L18_2 = " currScene: "
        L19_2 = tostring
        L20_2 = sceneData
        L20_2 = L20_2.currSceneID
        L19_2 = L19_2(L20_2)
        L14_2 = L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2 .. L19_2
        L13_2(L14_2)
      end
      L13_2 = M
      L13_2 = L13_2.Pos
      L14_2 = 0
      L15_2 = 0
      L16_2 = 0
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L8_2.bornPos = L13_2
    end
  end
  if A5_2 ~= nil then
    L8_2.bornEuler = A5_2
  else
    L12_2 = sceneData
    L13_2 = L12_2
    L12_2 = L12_2.GetDummyPoint
    L14_2 = L9_2
    L15_2 = A2_2.pos
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    if L12_2 ~= nil then
      L13_2 = L12_2.rot
      L8_2.bornEuler = L13_2
    else
      L13_2 = NG_HSOD_DEBUG
      if L13_2 then
        L13_2 = actorUtils
        L13_2 = L13_2.LogError
        L14_2 = "[Lua]Quest CreateNPCActorData questId:"
        L15_2 = tostring
        L16_2 = A1_2
        L15_2 = L15_2(L16_2)
        L16_2 = "  npc pos:"
        L17_2 = tostring
        L18_2 = A2_2.pos
        L17_2 = L17_2(L18_2)
        L18_2 = " currScene: "
        L19_2 = tostring
        L20_2 = sceneData
        L20_2 = L20_2.currSceneID
        L19_2 = L19_2(L20_2)
        L14_2 = L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2 .. L19_2
        L13_2(L14_2)
      end
      L13_2 = M
      L13_2 = L13_2.Pos
      L14_2 = 0
      L15_2 = 0
      L16_2 = 0
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L8_2.bornEuler = L13_2
    end
  end
  L8_2.questID = A1_2
  L8_2.dataIndex = 0
  L8_2.isNetwork = true
  L12_2 = A2_2.isAutoStart
  L12_2 = L12_2 ~= false
  L8_2.isAutoStart = L12_2
  L8_2.isCheckHide = false
  L8_2.noPerform = true
  L8_2.dontDestroyOnClear = false
  L8_2.clearCmd = true
  L8_2.ditherShow = A6_2
  L8_2.ditherDuration = A7_2
  L12_2 = A2_2.bornShoesOffset
  if L12_2 ~= nil then
    L12_2 = A2_2.bornShoesOffset
    L8_2.bornShoesOffset = L12_2
  else
    L8_2.bornShoesOffset = 0
  end
  L13_2 = A0_2
  L12_2 = A0_2.CreateDefaultExtMetaInfo
  L12_2 = L12_2(L13_2)
  L13_2 = A2_2.isOrphan
  if L13_2 ~= nil then
    L13_2 = A2_2.isOrphan
    L12_2.isOrphan = L13_2
  end
  L8_2.extMetaInfo = L12_2
  return L8_2
end
L0_1.CreateNPCActorData = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2, A10_2)
  local L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  if A3_2 == nil then
    L11_2 = print
    L12_2 = "try to create npc"
    L13_2 = A2_2
    L14_2 = " on "
    L15_2 = A1_2
    L16_2 = "but data not exist"
    L12_2 = L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2
    L11_2(L12_2)
    return
  end
  L11_2 = A3_2.npcs
  if L11_2 == nil then
    L12_2 = print
    L13_2 = "try to create npc"
    L14_2 = A2_2
    L15_2 = " on "
    L16_2 = A1_2
    L17_2 = "but npcs not in data"
    L13_2 = L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2
    L12_2(L13_2)
    return
  end
  L12_2 = NG_HSOD_DEBUG
  if L12_2 then
    L12_2 = actorUtils
    L12_2 = L12_2.CheckActorCreateMainQuestId
    L13_2 = A1_2
    L12_2(L13_2)
  end
  L12_2 = nil
  L13_2 = #L11_2
  if A5_2 == nil or A5_2 == 0 then
    L14_2 = 1
    L15_2 = L13_2
    L16_2 = 1
    for L17_2 = L14_2, L15_2, L16_2 do
      L18_2 = L11_2[L17_2]
      if L18_2 ~= nil then
        if A2_2 ~= nil then
          L19_2 = L18_2.id
          if L19_2 == A2_2 then
            L12_2 = L18_2
            break
          end
        else
          L12_2 = L18_2
          break
        end
      end
    end
  elseif A5_2 <= L13_2 then
    L12_2 = L11_2[A5_2]
  else
    L14_2 = print
    L15_2 = "try to create npc"
    L16_2 = A2_2
    L17_2 = " on "
    L18_2 = A1_2
    L19_2 = " index out of range"
    L15_2 = L15_2 .. L16_2 .. L17_2 .. L18_2 .. L19_2
    L14_2(L15_2)
  end
  if L12_2 ~= nil then
    if A10_2 ~= nil then
      L12_2.isOrphan = A10_2
    end
    L15_2 = A0_2
    L14_2 = A0_2.CreateNPCActorData
    L16_2 = A1_2
    L17_2 = L12_2
    L18_2 = A4_2
    L19_2 = A6_2
    L20_2 = A7_2
    L21_2 = A8_2
    L22_2 = A9_2
    L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
    L15_2 = actorMgr
    L16_2 = L15_2
    L15_2 = L15_2.CreateActorWithData
    L17_2 = L14_2
    return L15_2(L16_2, L17_2)
  end
  L14_2 = nil
  return L14_2
end
L0_1.CreateQuestNpcActorInternal = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  if A2_2 == nil or A2_2 == 0 then
    return A1_2
  end
  L3_2 = A1_2
  L4_2 = A2_2
  L3_2 = L3_2 .. L4_2
  return L3_2
end
L0_1.GetRealAlias = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = A1_2
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L0_1.NotifyBanDailyExternal = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = A1_2
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L0_1.NotifyStartDailyExternal = L1_1
return L0_1
