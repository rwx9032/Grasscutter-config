local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133217369
L1_1 = {}
L1_1.max_gear = 4
L1_1.timer = 10
L1_1.group_id = 133217369
L1_1.gadget_1 = 369001
L1_1.gadget_2 = 369002
L1_1.gadget_3 = 369003
L1_1.gadget_4 = 369005
L1_1.gadget_chest = 369004
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "active_count"
L3_1.value = 0
L3_1.no_refresh = false
L2_1[1] = L3_1
variables = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 369001
L4_1.gadget_id = 70900008
L5_1 = {}
L5_1.x = -5091.319
L5_1.y = 200.0
L5_1.z = -4505.844
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 330.8
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 32
L5_1 = GadgetState
L5_1 = L5_1.Action01
L4_1.state = L5_1
L4_1.persistent = true
L4_1.area_id = 14
L5_1 = {}
L5_1.config_id = 369002
L5_1.gadget_id = 70900008
L6_1 = {}
L6_1.x = -5081.02
L6_1.y = 200.0
L6_1.z = -4501.044
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 329.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 32
L6_1 = GadgetState
L6_1 = L6_1.Action01
L5_1.state = L6_1
L5_1.persistent = true
L5_1.area_id = 14
L6_1 = {}
L6_1.config_id = 369003
L6_1.gadget_id = 70900008
L7_1 = {}
L7_1.x = -5088.219
L7_1.y = 200.0
L7_1.z = -4498.844
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 59.1
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 32
L7_1 = GadgetState
L7_1 = L7_1.Action01
L6_1.state = L7_1
L6_1.persistent = true
L6_1.area_id = 14
L7_1 = {}
L7_1.config_id = 369004
L7_1.gadget_id = 70211111
L8_1 = {}
L8_1.x = -5086.02
L8_1.y = 200.0
L8_1.z = -4503.144
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 330.5
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 26
L7_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\168\187\229\166\187"
L7_1.showcutscene = true
L7_1.isOneoff = true
L7_1.persistent = true
L8_1 = {}
L8_1.name = "chest"
L8_1.exp = 1
L7_1.explore = L8_1
L7_1.area_id = 14
L8_1 = {}
L8_1.config_id = 369005
L8_1.gadget_id = 70900008
L9_1 = {}
L9_1.x = -5084.219
L9_1.y = 200.0
L9_1.z = -4507.744
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 32
L9_1 = GadgetState
L9_1 = L9_1.Action01
L8_1.state = L9_1
L8_1.persistent = true
L8_1.area_id = 14
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 1369006
L4_1.name = "GADGET_STATE_CHANGE_369006"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_STATE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_369006"
L4_1.action = "action_EVENT_GADGET_STATE_CHANGE_369006"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1369007
L5_1.name = "TIMER_EVENT_369007"
L6_1 = EventType
L6_1 = L6_1.EVENT_TIMER_EVENT
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_TIMER_EVENT_369007"
L5_1.action = "action_EVENT_TIMER_EVENT_369007"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1369008
L6_1.name = "VARIABLE_CHANGE_369008"
L7_1 = EventType
L7_1 = L7_1.EVENT_VARIABLE_CHANGE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_VARIABLE_CHANGE_369008"
L6_1.action = "action_EVENT_VARIABLE_CHANGE_369008"
L6_1.trigger_count = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
garbages = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
