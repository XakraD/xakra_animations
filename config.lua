Config = {}

Config.CommandOpen = 'anim'

Config.Animations = {
    -- {
    --     Label = 'Example label',
    --     Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
    --     Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
    --     Dict = 'mech_loco_m@character@dutch@fancy@unarmed@idle@_variations',
    --     Body = 'idle_b',
    --     Flag = 31,  -- number or false
    -- },
    -- {
    --     Label = 'Example label',
    --     Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
    --     Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
    --     EmoteType = 'KIT_EMOTE_GREET_GENTLEWAVE_1',
    -- },
    -- {
    --     Label = 'Example label',
    --     Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
    --     Type = 'Scenario',  -- 'Anim', 'Emote', 'Scenario'
    --     Scenario = 'WORLD_HUMAN_SIT_GROUND',
    -- },
    -- {
    --     Label = 'Slap',
    --     Category = 'Shared',    -- 'Gestures', 'Dances', 'Emotes'
    --     Type = 'Shared',  -- 'Anim', 'Emote', 'Scenario'
    --     Dict1 = 'script_story@sal1@ig@sal1_ig3_slap_game',
    --     Body1 = 'arthur_slaps_01_arthur',
    --     Dict2 = 'script_story@sal1@ig@sal1_ig3_slap_game',
    --     Body2 = 'arthur_slaps_01_lenny',
    -- },

-- ################################## Gestures ##################################
    {
        Label = 'Gentle tip',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'mech_loco_m@character@dutch@fancy@unarmed@idle@_variations',
        Body = 'idle_b',
    },
    {
        Label = 'Neutral',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'mech_loco_m@character@nicholas_timmins@normal@unarmed@idle@variations@big_wave',
        Body = 'idle',
    },
    {
        Label = 'Discreet tip',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'mech_loco_m@character@arthur@fidgets@hat@normal@unarmed@normal@left_hand',
        Body = 'hat_lhand_b',
    },
    {
        Label = 'Sarcastic',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'ai_gestures@gen_female@standing@silent',
        Body = 'silent_neutral_wave_r_001',
    },
    {
        Label = 'Discreet Wave',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'ai_gestures@gen_female@standing@silent',
        Body = 'silent_flirty_greet_r_001',
    },
    {
        Label = 'Smooth',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'ai_gestures@arthur@standing@speaker@rt_hand',
        Body = 'greet_cocky_l_003',
    },
    {
        Label = 'Nod',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'ai_gestures@gen_female@standing@silent',
        Body = 'silent_neutral_greet_f_002',
    },
    {
        Label = 'Lay Downod',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Scenario',  -- 'Anim', 'Emote', 'Scenario'
        Scenario = 'WORLD_HUMAN_SLEEP_GROUND_ARM',
    },
    {
        Label = 'Sit',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Scenario',  -- 'Anim', 'Emote', 'Scenario'
        Scenario = 'WORLD_HUMAN_SIT_GROUND',
    },
    {
        Label = 'Hostage',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'mini_hostage',
        Body = 'gped_host_knl_idl',
    },
    {
        Label = 'Point',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_common@other@unapproved',
        Body = 'loop_0',
    },
    {
        Label = 'Cry',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_common@other@unapproved',
        Body = 'cry_loop',
    },
    {
        Label = 'Surrender',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'mech_busted@unapproved',
        Body = 'idle_b',
    },
    {
        Label = 'Hands up',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'mech_loco_f@generic@reaction@handsup@unarmed@normal',
        Body = 'loop',
    },
    {
        Label = 'Mourn',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_common@other@unapproved',
        Body = 'cry_loop_captor',
    },
    {
        Label = 'Full',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_re@crashed_wagon',
        Body = 'male_drunk_action',
    },
    {
        Label = 'Caught',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_proc@robberies@unapproved',
        Body = 'stand_prisoner_cell_idle_a',
    },
    {
        Label = 'Cover',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_common@other@unapproved',
        Body = 'windowwasher_shot_reaction',
    },
    {
        Label = 'Search',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_common@other@unapproved',
        Body = 'guard_patrol@idle_e',
    },
    {
        Label = 'Freezing cold',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_common@wave@male@unapproved',
        Body = 'wave_idle_c',
    },
    {
        Label = 'Over Here',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_common@wave@male@unapproved',
        Body = 'wave_idle_d',
    },
    {
        Label = 'Scared',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_common@crowd_control@unapproved@a@ped_d@cower',
        Body = 'cower',
    },
    {
        Label = 'Operation',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_common@service_bell@unapproved',
        Body = 'base',
    },
    {
        Label = 'Knock',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'amb_misc@world_human_door_knock@male_a@idle_c',
        Body = 'base',
    },
    {
        Label = 'Sweat',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'mech_loco_m@generic@fidgets@hot',
        Body = 'both_hands_fanning_02',
    },
    {
        Label = 'Freeze',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_re@lost_man',
        Body = 'idle',
    },
    {
        Label = 'Piss',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Scenario',  -- 'Anim', 'Emote', 'Scenario'
        Scenario = 'WORLD_HUMAN_PEE',
    },
    {
        Label = 'Injured arm',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'mech_loco_m@generic@injured@unarmed@right_arm@idle',
        Body = 'idle',
        Flag = 31,
    },
    {
        Label = 'Injured shoulder',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'mech_loco_m@character@arthur@injured@left_shoulder@unarmed@idle',
        Body = 'idle',
        Flag = 31,
    },
    {
        Label = 'Injured hip',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'mech_loco_m@generic@injured@unarmed@left_leg@idle',
        Body = 'idle',
        Flag = 31,
    },
    {
        Label = 'Injured brystet',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'mech_loco_m@generic@injured@unarmed@chest@idle',
        Body = 'idle',
        Flag = 31,
    },
    {
        Label = 'Injured chest',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'mech_loco_m@generic@injured@unarmed@head@idle',
        Body = 'idle',
        Flag = 31,
    },
    {
        Label = 'Injured neck',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'mech_loco_m@generic@injured@unarmed@critical_neck_right@idle',
        Body = 'idle',
        Flag = 31,
    },
    {
        Label = 'Injured back',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'mech_loco_m@generic@injured@unarmed@critical_back@idle',
        Body = 'idle',
        Flag = 31,
    },
    {
        Label = 'Sick',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'amb_wander@upperbody_idles@sick@both_arms@male_a@idle_a',
        Body = 'idle_c',
    },
    {
        Label = 'Uncomfortable',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_story@fin2@ig@ig2_chase_cleet',
        Body = 'civilian_injured_loop_a_civilian',
    },
    {
        Label = 'Itches',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'mech_loco_m@generic@special@unarmed@itchy@idle',
        Body = 'idle_intro',
    },
    {
        Label = 'Throw up',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'amb_misc@world_human_vomit@male_a@idle_b',
        Body = 'idle_f',
    },
    {
        Label = 'Collapse',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_story@gua2@ig@ig_walkcollapse',
        Body = 'gua2_collapse_rf',
    },
    {
        Label = 'Damage 1',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'mech_loco_m@generic@injured@unarmed@critical_ground@idle@_variations@d',
        Body = 'idle',
    },
    {
        Label = 'Damage 2',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'mech_loco_m@generic@injured@unarmed@critical_ground@idle@_variations@e',
        Body = 'idle',
    },
    {
        Label = 'Dying',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'amb_misc@world_human_indian_sick_dying@male@male_a@idle_a',
        Body = 'idle_c',
    },
    {
        Label = 'Nervous',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_rc@rmyr4@unapproved@scared',
        Body = 'idle',
    },
    {
        Label = 'Guard',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_common@other@unapproved',
        Body = 'stand_guard@idle_a',
    },
    {
        Label = 'Hyped',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_common@other@unapproved',
        Body = 'protest_female_idle_c',
    },
    {
        Label = 'Seductive',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'amb_work@world_human_whore@female_a@wip_base',
        Body = 'wip_base',
    },
    {
        Label = 'Feminine',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'mech_loco_f@character@karen@normal@unarmed@idle',
        Body = 'idle',
    },
    {
        Label = 'Confused',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_common@other@unapproved',
        Body = 'security_look_around@idle_c',
    },
    {
        Label = 'Careless',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_common@other@unapproved',
        Body = 'drug_dealer_idle_d',
    },
    {
        Label = 'Impatient',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_common@other@unapproved',
        Body = 'idle_d',
    },
    {
        Label = 'Pending',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_common@other@unapproved',
        Body = 'door_deal_wait_buyer',
    },
    {
        Label = 'Cross arms',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'mech_skin@buck@butcher',
        Body = 'trans_to_stoic_butcher',
    },
    {
        Label = 'Hands side',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_amb@stores@store_waist_stern_guy',
        Body = 'base',
    },
    {
        Label = 'Hands belt',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'mech_loco@generic@spectator@b@streamed_idles',
        Body = 'idle_c',
    },
    {
        Label = 'Badass',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Scenario',  -- 'Anim', 'Emote', 'Scenario'
        Scenario = 'WORLD_HUMAN_BADASS',
    },
    {
        Label = 'Careless',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'amb_misc@world_human_waiting_impatient@male_d@idle_b',
        Body = 'idle_d',
    },
    {
        Label = 'Moderate drunk',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'mech_loco_m@generic@drunk@unarmed@idle_moderate_drunk',
        Body = 'idle',
    },
    {
        Label = 'Clear',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'ai_react@react_look_layers@base_emotions@brave',
        Body = 'direct',
    },
    {
        Label = 'Angry',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'ai_react@react_look_layers@base_emotions@angry',
        Body = 'direct',
    },
    {
        Label = 'Sad',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'mech_loco_m@generic@emotion@unarmed@sad@idle',
        Body = 'idle',
    },
    {
        Label = 'Sad',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'mech_loco_m@generic@emotion@unarmed@sad@idle',
        Body = 'idle',
    },
    {
        Label = 'Tak',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_common@thank@female@unapproved',
        Body = 'thank_c',
    },
    {
        Label = 'Quiet now',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'mech_loco_m@character@arthur@calming@unarmed@idle',
        Body = 'idle',
    },
    {
        Label = 'Flap',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'ai_gestures@gen_female@standing@silent@script',
        Body = 'silent_clap_f_001',
    },
    {
        Label = 'Mirror',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Scenario',  -- 'Anim', 'Emote', 'Scenario'
        Scenario = 'WORLD_HUMAN_POCKET_MIRROR',
    },
    {
        Label = 'Notepad',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Scenario',  -- 'Anim', 'Emote', 'Scenario'
        Scenario = 'WORLD_HUMAN_WRITE_NOTEBOOK',
    },
    {
        Label = 'Drunk',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'amb_misc@world_human_drunk_dancing@male@male_a@idle_b',
        Body = 'idle_e',
    },
    {
        Label = 'Sit ground',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'amb_camp@world_camp_fire_sit_ground@male_c@idle_a',
        Body = 'idle_a',
    },
    {
        Label = 'Sleep',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'amb_rest@world_human_sleep_ground@arm@male_b@idle_b',
        Body = 'idle_f',
    },
    {
        Label = 'Lean rail',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'amb_rest_lean@world_human_lean_fence_fwd_check_out_livestock@male_e@idle_c',
        Body = 'idle_g',
    },
    {
        Label = 'Write ledger',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'amb_work@world_human_write_notebook@female_a@idle_c',
        Body = 'idle_g',
    },
    {
        Label = 'Idle',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'amb_misc@world_human_stand_waiting@female_a@idle_a',
        Body = 'idle_a',
    },
    {
        Label = 'Idle 2',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'amb_misc@world_human_stand_waiting@female_a@idle_a',
        Body = 'idle_b',
    },
    {
        Label = 'Cought',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'amb_misc@world_human_coughing@male_c@wip_base',
        Body = 'wip_base',
    },
    {
        Label = 'Puke',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'amb_misc@world_human_vomit@male_a@idle_b',
        Body = 'idle_f',
    },
    {
        Label = 'Guitar ground',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Scenario',  -- 'Anim', 'Emote', 'Scenario'
        Scenario = 'WORLD_HUMAN_SIT_GUITAR',
    },
    {
        Label = 'Trumpet',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Scenario',  -- 'Anim', 'Emote', 'Scenario'
        Scenario = 'WORLD_HUMAN_TRUMPET',
    },
    {
        Label = 'Sit ground 2',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Scenario',  -- 'Anim', 'Emote', 'Scenario'
        Scenario = 'GENERIC_SIT_GROUND_SCENARIO',
    },
    {
        Label = 'Crouch inspect',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Scenario',  -- 'Anim', 'Emote', 'Scenario'
        Scenario = 'MP_LOBBY_WORLD_HUMAN_CROUCH_INSPECT',
    },
    {
        Label = 'Stare stoic',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Scenario',  -- 'Anim', 'Emote', 'Scenario'
        Scenario = 'MP_LOBBY_WORLD_HUMAN_STARE_STOIC',
    },
    {
        Label = 'Stern guy',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Scenario',  -- 'Anim', 'Emote', 'Scenario'
        Scenario = 'MP_LOBBY_WORLD_HUMAN_STERNGUY_IDLES',
    },
    {
        Label = 'Bartender',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Scenario',  -- 'Anim', 'Emote', 'Scenario'
        Scenario = 'WORLD_HUMAN_BARTENDER_CLEAN_GLASS',
    },
    {
        Label = 'Broom',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Scenario',  -- 'Anim', 'Emote', 'Scenario'
        Scenario = 'WORLD_HUMAN_BROOM',
    },
    {
        Label = 'Coffe',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Scenario',  -- 'Anim', 'Emote', 'Scenario'
        Scenario = 'WORLD_HUMAN_COFFEE_DRINK',
    },
    {
        Label = 'Lean back wall',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Scenario',  -- 'Anim', 'Emote', 'Scenario'
        Scenario = 'WORLD_HUMAN_LEAN_BACK_WALL',
    },
    {
        Label = 'Waiting impatient',
        Category = 'Gestures',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Scenario',  -- 'Anim', 'Emote', 'Scenario'
        Scenario = 'WORLD_HUMAN_WAITING_IMPATIENT',
    },

-- ################################## Dances ##################################
    {
        Label = 'Dance drunk 3',
        Category = 'Dances',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'amb_misc@world_human_drunk_dancing@male@male_b@idle_a',
        Body = 'idle_b',
    },
    {
        Label = 'Dance drunk 4',
        Category = 'Dances',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_mp@emotes@dance@drunk@b@male@unarmed@full',
        Body = 'fullbody',
    },
    {
        Label = 'Confident',
        Category = 'Dances',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_mp@emotes@dance@confident@b@male@unarmed@full',
        Body = 'fullbody',
    },
    {
        Label = 'Wild 2',
        Category = 'Dances',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_mp@emotes@dance@wild@b@male@unarmed@full',
        Body = 'fullbody',
    },
    {
        Label = 'Dance drunk 5',
        Category = 'Dances',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_mp@emotes@dance@drunk@a@male@unarmed@full',
        Body = 'fullbody',
    },
    {
        Label = 'Old',
        Category = 'Dances',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_mp@emotes@dance@old@a@male@unarmed@full',
        Body = 'fullbody',
    },
    {
        Label = 'Confident 2',
        Category = 'Dances',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_mp@emotes@dance@confident@b@male@unarmed@full',
        Body = 'fullbody',
    },
    {
        Label = 'Carefree2',
        Category = 'Dances',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_mp@emotes@dance@carefree@a@male@unarmed@full',
        Body = 'fullbody',
    },
    {
        Label = 'Awkward2',
        Category = 'Dances',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_mp@emotes@dance@awkward@a@male@unarmed@full',
        Body = 'fullbody',
    },
    {
        Label = 'Sword',
        Category = 'Dances',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_shows@sworddance@act3_p1',
        Body = 'dancer_sworddance',
    },
    {
        Label = 'Cancan',
        Category = 'Dances',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_shows@cancandance@p2',
        Body = 'cancandance_p2_fem1',
    },
    {
        Label = 'Fire',
        Category = 'Dances',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_shows@firebreather@act2_p1',
        Body = 'dancer_dance',
    },
    {
        Label = 'Snake',
        Category = 'Dances',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'script_shows@snakedancer@act1_p1',
        Body = 'dance_dancer',
    },

    {
        Label = 'Awkward',
        Category = 'Dances',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_DANCE_AWKWARD_A_1',
    },
    {
        Label = 'Carefree',
        Category = 'Dances',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_DANCE_CAREFREE_B_1',
    },
    {
        Label = 'Dance confident 1',
        Category = 'Dances',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_DANCE_CONFIDENT_A_1',
    },
    {
        Label = 'Dance drunk 1',
        Category = 'Dances',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_DANCE_DRUNK_A_1',
    },
    {
        Label = 'Dance drunk 2',
        Category = 'Dances',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_DANCE_DRUNK_B_1',
    },
    {
        Label = 'Dance formal 1',
        Category = 'Dances',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_DANCE_FORMAL_A_1',
    },
    {
        Label = 'Dance graceful',
        Category = 'Dances',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_DANCE_GRACEFUL_A_1',
    },
    {
        Label = 'Dance old',
        Category = 'Dances',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_DANCE_OLD_A_1',
    },
    {
        Label = 'Dance wild 1',
        Category = 'Dances',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_DANCE_WILD_A_1',
    },
    {
        Label = 'Dance wild 2',
        Category = 'Dances',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_DANCE_WILD_B_1',
    },
    {
        Label = 'Dance confident 2',
        Category = 'Dances',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_DANCE_CONFIDENT_B_1',
    },
    {
        Label = 'Cheerful',
        Category = 'Dances',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_REACTION_SHUFFLE_1',
    },
    {
        Label = 'Dance drunk 6',
        Category = 'Dances',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Anim',  -- 'Anim', 'Emote', 'Scenario'
        Dict = 'amb_misc@world_human_drunk_dancing@male@male_b@idle_a',
        Body = 'idle_c',
    },

-- ################################## Emotes ##################################
    {
        Label = 'Humble',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_GREET_RESPECTFUL_BOW_1',
    },
    {
        Label = 'Fancy Bow',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_GREET_FANCY_BOW_1',
    },
    {
        Label = 'Excited tip',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_GREET_HAT_FLICK_1',
    },
    {
        Label = 'Tip hat',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_GREET_HAT_TIP_1',
    },
    {
        Label = 'Tough',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_GREET_TOUGH_1',
    },
    {
        Label = 'Stinky',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_TAUNT_YOUSTINK_1',
    },
    {
        Label = 'Throat slit',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_TAUNT_THROAT_SLIT_1',
    },
    {
        Label = 'Challenge',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_TAUNT_VERSUS_1',
    },
    {
        Label = 'Thumbs down',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_REACTION_THUMBSDOWN_1',
    },
    {
        Label = 'Thumbs up',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_GREET_THUMBSUP_1',
    },
    {
        Label = 'Laugh at',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_REACTION_POINTLAUGH_1',
    },
    {
        Label = 'Laugh',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_REACTION_JOVIAL_LAUGH_1',
    },
    {
        Label = 'Shh',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_REACTION_HUSH_YOUR_MOUTH_1',
    },
    {
        Label = 'Yeeha',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_REACTION_YEEHAW_1',
    },
    {
        Label = 'Flex',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_FLEX_1',
    },
    {
        Label = 'Fuck you',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_TAUNT_FLIP_OFF_1',
    },
    {
        Label = 'Air kisses',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_BLOW_KISS_1',
    },
    {
        Label = 'Keep up',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_FOLLOW_ME_1',
    },
    {
        Label = 'Angry',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_HISSYFIT_1',
    },
    {
        Label = 'Fight me',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_TAUNT_PROVOKE_1',
    },
    {
        Label = 'Careful',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_TAUNT_IM_WATCHING_YOU_1',
    },
    {
        Label = 'Chicken',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_TAUNT_CHICKEN_1',
    },
    {
        Label = 'Gorilla',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_TAUNT_GORILLA_CHEST_1',
    },
    {
        Label = 'Sneaky',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_SCHEME_1',
    },
    {
        Label = 'Check out',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_CHECK_POCKET_WATCH_1',
    },
    {
        Label = 'Jig',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_PROSPECTOR_JIG_1',
    },
    {
        Label = 'Hyped Wave',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_GREET_GENTLEWAVE_1',
    },
    {
        Label = 'Gentle Wave',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_GREET_WAVENEAR_1',
    },
    {
        Label = 'Friendly Wave',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_GREET_SUBTLE_WAVE_1',
    },
    {
        Label = 'Air banjo',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_AIR_BANJO_1',
    },
    {
        Label = 'Beckon',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_BECKON_1',
    },
    {
        Label = 'Biting gold coin',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_BITING_GOLD_COIN_1',
    },
    {
        Label = 'Boast',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_BOAST_1',
    },
    {
        Label = 'Coin flip',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_COIN_FLIP_1',
    },
    {
        Label = 'Fist pump',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_FIST_PUMP_1',
    },
    {
        Label = 'Howl',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_HOWL_1',
    },
    {
        Label = 'Hypnosis',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_HYPNOSIS_POCKET_WATCH_1',
    },
    {
        Label = 'Idea',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_IDEA_1',
    },
    {
        Label = 'Lets craft',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_LETS_CRAFT_1',
    },
    {
        Label = 'Lets fish',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_LETS_FISH_1',
    },
    {
        Label = 'Lets go',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_LETS_GO_1',
    },
    {
        Label = 'Lets play cards',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_LETS_PLAY_CARDS_1',
    },
    {
        Label = 'Listen',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_LISTEN_1',
    },
    {
        Label = 'Look distance',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_LOOK_DISTANCE_1',
    },
    {
        Label = 'Look yonder',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_LOOK_YONDER_1',
    },
    {
        Label = 'Newthreads',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_NEWTHREADS_1',
    },
    {
        Label = 'Point',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_POINT_1',
    },
    {
        Label = 'Posse up',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_POSSE_UP_1',
    },
    {
        Label = 'Prayer',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_PRAYER_1',
    },
    {
        Label = 'Rock paper scissors',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_ROCK_PAPER_SCISSORS_1',
    },
    {
        Label = 'Shoothip',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_SHOOTHIP_1',
    },
    {
        Label = 'Skyward shooting',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_SKYWARD_SHOOTING_1',
    },
    {
        Label = 'Smoke cigar',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_SMOKE_CIGAR_1',
    },
    {
        Label = 'Smoke cigarette',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_SMOKE_CIGARETTE_1',
    },
    {
        Label = 'Snot rocket',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_SNOT_ROCKET_1',
    },
    {
        Label = 'Spin and aim',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_SPIN_AND_AIM_1',
    },
    {
        Label = 'Spit',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_SPIT_1',
    },
    {
        Label = 'Spooky',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_SPOOKY_1',
    },
    {
        Label = 'Stop here',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_STOP_HERE_1',
    },
    {
        Label = 'Take notes',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_TAKE_NOTES_1',
    },
    {
        Label = 'Wet your whistle',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_ACTION_WET_YOUR_WHISTLE_1',
    },
    {
        Label = 'Flying kiss',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_GREET_FLYING_KISS_1',
    },
    {
        Label = 'Get over here',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_GREET_GET_OVER_HERE_1',
    },
    {
        Label = 'Glad',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_GREET_GLAD_1',
    },
    {
        Label = 'Hand shake',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_GREET_HAND_SHAKE_1',
    },
    {
        Label = 'Hat flick',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_GREET_HAT_FLICK_1',
    },
    {
        Label = 'Hey you',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_GREET_HEY_YOU_1',
    },
    {
        Label = 'Outpour',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_GREET_OUTPOUR_1',
    },
    {
        Label = 'Rought housing',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_GREET_ROUGH_HOUSING_1',
    },
    {
        Label = 'Seven',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_GREET_SEVEN_1',
    },
    {
        Label = 'Tada',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_GREET_TADA_1',
    },
    {
        Label = 'Amazed',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_REACTION_AMAZED_1',
    },
    {
        Label = 'Applause',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_REACTION_APPLAUSE_1',
    },
    {
        Label = 'Bigmercy',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_REACTION_BEGMERCY_1',
    },
    {
        Label = 'Clap along',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_REACTION_CLAP_ALONG_1',
    },
    {
        Label = 'Facepalm',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_REACTION_FACEPALM_1',
    },
    {
        Label = 'Hangover',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_REACTION_HANGOVER_1',
    },
    {
        Label = 'How dare you',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_REACTION_HOW_DARE_YOU_1',
    },
    {
        Label = 'Hurl',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_REACTION_HURL_1',
    },
    {
        Label = 'Nod head',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_REACTION_NOD_HEAD_1',
    },
    {
        Label = 'Phew',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_REACTION_PHEW_1',
    },
    {
        Label = 'Scared',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_REACTION_SCARED_1',
    },
    {
        Label = 'Shakehead',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_REACTION_SHAKEHEAD_1',
    },
    {
        Label = 'Shot',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_REACTION_SHOT_1',
    },
    {
        Label = 'Shrug',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_REACTION_SHRUG_1',
    },
    {
        Label = 'Slow clap',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_REACTION_SLOW_CLAP_1',
    },
    {
        Label = 'Sniffing',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_REACTION_SNIFFING_1',
    },
    {
        Label = 'Sob',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_REACTION_SOB_1',
    },
    {
        Label = 'Surrender',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_REACTION_SURRENDER_1',
    },
    {
        Label = 'Thanks',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_REACTION_THANKS_1',
    },
    {
        Label = 'This guy',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_REACTION_THIS_GUY_1',
    },
    {
        Label = 'Wag finger',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_REACTION_WAG_FINGER_1',
    },
    {
        Label = 'Best shot',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_TAUNT_BEST_SHOT_1',
    },
    {
        Label = 'Boohoo',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_TAUNT_BOOHOO_1',
    },
    {
        Label = 'Cock snook',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_TAUNT_COCK_SNOOK_1',
    },
    {
        Label = 'Cougar snarl',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_TAUNT_COUGAR_SNARL_1',
    },
    {
        Label = 'Cruising bruising',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_TAUNT_CRUISING_BRUISING_1',
    },
    {
        Label = 'Cuckoo',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_TAUNT_CUCKOO_1',
    },
    {
        Label = 'Fiddlehead',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_TAUNT_FIDDLEHEAD_1',
    },
    {
        Label = 'Finger slinger',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_TAUNT_FINGER_SLINGER_1',
    },
    {
        Label = 'Frighten',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_TAUNT_FRIGHTEN_1',
    },
    {
        Label = 'Insignificant',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_TAUNT_INSIGNIFICANT_1',
    },
    {
        Label = 'Ripper',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_TAUNT_RIPPER_1',
    },
    {
        Label = 'Up yours',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_TAUNT_UP_YOURS_1',
    },
    {
        Label = 'War cry',
        Category = 'Emotes',    -- 'Gestures', 'Dances', 'Emotes'
        Type = 'Emote',  -- 'Anim', 'Emote', 'Scenario'
        EmoteType = 'KIT_EMOTE_TAUNT_WAR_CRY_1',
    },
}