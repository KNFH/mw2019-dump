   �H  vfx/_requests/mp_gameplay/vfx_smk_signal vfx_smk_signal �   ��  targetname _exfil_trigger :  ��  scr_ ^	  �X  _timelimit c   ��  ;  �  ;  �  b   ��  callout_exfil_losers callout_exfil_winners F  6�  status ^	  Z  enemy_exfil Y	  Gy  status friendly_exfil Y	  Gy  D   ��  scr_ ^	  �X  _numlives extract_players_spawned F  e�  a   �  abort_killcam e  G�  ^	  �s  ~  [�  �   �  game_ended death ^	  Z  targetname flag_primary _b _b exfil_continue_game_end script_model any    4    D�  entity entity position normal normal cop_marker_scriptable red marker mp_flare_burn_lp \  ��  current \  ��  \  ٌ  \  ڌ  \  Ό  icon_waypoint_prevent_exfil icon_waypoint_waitfor_exfil ;  ��  tag_origin vfx_smk_signal Y   �]  game_ended trigger_start trigger_start extract_trigger_active trigger L   a�  game_ended extract_trigger_active icon_waypoint_prevent_exfil icon_waypoint_active_exfil ;  ��  �   ��  game_ended \  ތ  \  �  \  ܌  status ^	  Z  exfilarrive_enemy Y	  Gy  status exfilarrive_friendly Y	  Gy  �   ��  game_ended extract_trigger_active ^	  Z  \  ތ  \  �  \  ܌  status ^	  Z  exfilend_enemy Y	  Gy  status exfilend_friendly Y	  Gy  }   ��  extract_players_spawned ^	  Z  tie �  :
  primary equip_throwing_knife 1  �\  #   ��  death_or_disconnect end_switchToFists �  *@     ��  exfil_continue_game_end �   ��  game_ended N  Y�  usability offhand_weapons killstreaks supers gesture weapon weapon_switch exfil_success c  ס  exfil_success c  �  callout_exfil_success F  F�  script_origin tag_origin    t�  �  �      scripts/mp/gametypes/br_extract_chopper.gsc �  br_exfil_lbravo_engine_temp targetname clip64x64x256 tag_origin script_model tag_origin    �4  tag_origin vfx_smk_signal_gr   �X  Y   �H  game_ended origin_animate_jnt lbravo_exfil \  E  `	  �d  `	   �  "   �H     �H  origin_animate_jnt lbravo_exfil_loop_exit \  �     �H  unload origin_animate_jnt lbravo_exfil_loop \  �  d   �H  origin_animate_jnt lbravo_exfil \  �  lbravo_exfil pilot e   ��  fullbody_ppilot_crew_a origin_animate_jnt pilot fullbody_ppilot_crew_a origin_animate_jnt copilot   �H  script_model script_model j_spine4   :;  script_model j_gun   :;  \  !�    :;  ;   |$  exfil_on_nuke_arrival exfil_continue_game_end   X�  \  `�  m   AO  game_ended trigger_start trigger_start trigger \   �H  \  `�  m   �  players MP_INGAME_ONLY/GET_ON_CHOPPER l	  X�  MP_INGAME_ONLY/CHOPPER_LEAVING_SOON l	  X�  A   G>  ~   �D  script_model tag_origin MP/HOLD_TO_GET_OFF_CHOPPER HINT_NOICON hide duration_short �   �H  trigger origin_animate_jnt lbravo_exfil_loop_exit   �  unloaded g   ��  game_ended N  Y�  callout_exfil_success F  F�  tag_passenger �  ��  game_ended death_or_disconnect player_free_spot joined_team viewhands_base_iw8 slot_ 	  �i  origin_animate_jnt  game_ended N  Y�  F   ݦ  game_ended death_or_disconnect player_free_spot joined_team unload origin_animate_jnt lbravo_exfil_loop   �  Y   �H      scripts/mp/gametypes/br_extract_chopper.gsc 3}  extract_littlebird_leaving_a_friendly    5�  objective_completed end_reason :  @E  ;   �?  callout_exfil_success F  F�  �   �k  tag_passenger1 tag_passenger2 tag_passenger3 tag_passenger4 tag_passenger5 tag_passenger6 MP/HOLD_TO_GET_ON_CHOPPER MP/HOLD_TO_GET_ON_CHOPPER MP/HOLD_TO_GET_ON_CHOPPER MP/HOLD_TO_GET_ON_CHOPPER MP/HOLD_TO_GET_ON_CHOPPER MP/HOLD_TO_GET_ON_CHOPPER z   !4  script_model tag_origin HINT_BUTTON hide duration_short @   �H  trigger    ��     ��  g   �
  death joined_team a   �
  death joined_team q   ٕ  game_ended ustl dx_mpa_ _ _ %   ��  game_ended match_ending_very_soon extract_littlebird_leaving_soon_a_friendly attackers 8   V0     ��  