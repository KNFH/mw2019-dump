0   T  A    A  d�  ^	  t�     C�  $   D�  to_dd to_dd ui_tac_ops_submode c  E�  ^	  m�  to_dd ^	  1�  to_dd ^	  D�  to_dd ^	  4�  to_dd ^	  0�  to_dd ^	  S�  to_dd ^	  �  to_dd ^	  �  to_dd ^	  �  ^	  ��  ^	  �r  )  Q      scripts/mp/gametypes/obj_bombzone.gsc @�  manhunt gametype dialog OSMSLRTOP hc_ gametype dialog gametype dialog NOSLRNTRKL thirdp_ gametype dialog gametype dialog scr_diehard dh_ gametype dialog gametype dialog scr_to_dd_promode gametype dialog _pro gametype dialog  offense_obj dialog  defense_obj dialog ui_bomb_timer_endtime_a ui_bomb_timer_endtime_b ui_bomb_planted_a ui_bomb_planted_b vfx/_requests/mp_gameplay/vfx_smk_signal vfx_smk_signal �   �l  ^	  t�  timelimit [	  ��  scr_to_dd_waverespawndelay scr_to_dd_waverespawndelay_alt bombTimer bombData scr_to_dd_bombtimer plantTime bombData scr_to_dd_planttime defuseTime bombData scr_to_dd_defusetime silentPlant bombData scr_to_dd_silentPlant extraTime demData scr_to_dd_extratime overtimeLimit demData scr_to_dd_overtimeLimit scr_to_dd_halftime to_dd ^	  �  scr_to_dd_promode scr_to_dd_defusetime scr_to_dd_extraTime    1�  mp_war_objective_lost bomb_dropped_sound mp_war_objective_taken bomb_recovered_sound �  U�  �  tY  switchedsides switchedsides allies attackers axis defenders manual_change ^	  Jm  obj_destroy defense_obj dialog OBJECTIVES/DD_ATTACKER attackers ^	  ��  OBJECTIVES/DD_DEFENDER defenders ^	  ��  OBJECTIVES/DD_ATTACKER attackers ^	  ��  OBJECTIVES/DD_DEFENDER defenders ^	  ��  OBJECTIVES/DD_ATTACKER_SCORE attackers ^	  ��  OBJECTIVES/DD_DEFENDER_SCORE defenders ^	  ��  ^	  Jm  OBJECTIVES/DD_OVERTIME_HINT attackers ^	  ��  OBJECTIVES/DD_OVERTIME_HINT defenders ^	  ��  OBJECTIVES/DD_ATTACKER_HINT attackers ^	  ��  OBJECTIVES/DD_DEFENDER_HINT defenders ^	  ��      scripts/mp/gametypes/tac_ops.gsc ]0  winlimit [	  �[  dd dd_bombzone blocker grind dom conf ;  T  _a _b veh_jackal_mp veh8_mil_air_ahotel64_ks �   �4  targetname to_dd_bridge_flag     scripts/mp/gametypes/obj_dom.gsc ��    �:  neutral ;  ��  any ;  ȴ  enemy ;  �  ;  N(  ;  ��  `   �:  axis ;  ��  enemy ;  �  axis     scripts/mp/gametypes/obj_dom.gsc �  ;  ��  u   �#      scripts/mp/gametypes/obj_dom.gsc 8@  allies     scripts/mp/gametypes/obj_dom.gsc 8@  ;  >�  any ;  ȴ  enemy ;  �  r   �  Bridge Captured ;  q�  ;  B>  off flag allies to_dd }  �  M   ��  allies dx_mpb_us1_phase1_enemya R	  ��  axis dx_mpb_aq1_phase1_enemyb R	  ��      scripts/mp/gametypes/tac_ops.gsc ��  allies dx_mpb_us1_phase1_lesstimea R	  ��  axis dx_mpb_aqcm_phase2_lesstime R	  ��  �   m  mp_todd_spawn_allies_start x  [  allies_start mp_todd_spawn_axis_start x  [  axis_start mp_todd_spawn_allies allies x  �  mp_todd_spawn_allies x  [  allies mp_todd_spawn_axis axis x  �  mp_todd_spawn_axis x  [  axis mp_toddbridge_spawn_allies allies_bridge x  �  mp_toddbridge_spawn_allies x  [  allies_bridge mp_toddbridge_spawn_axis axis_bridge x  �  mp_toddbridge_spawn_axis x  [  axis_bridge )   [  �   [  team _start x  [  _bridge }  ~K  }  ~K     �  TDM x  
�  -   !�  prematch_done 6  Q  axis to_dd }  �  allies dirttown_allies_bridge }  �  �  ��  dd_phase_ended game_end     scripts/mp/gametypes/tac_ops.gsc ��  MISC_MESSAGES_MP/TO_AXIS_DD_ESCAPE_1 MISC_MESSAGES_MP/TO_ALLY_DD_ESCAPE_1     scripts/mp/gametypes/tac_ops.gsc ��  _a targetname hostage_extraction_a   O[  targetname hostage_extraction_b   O[  trigger_radius bankCaptureTime [	  C  allies     scripts/mp/gametypes/obj_grindzone.gsc ��  allies allies any     scripts/mp/gametypes/to_hstg.gsc �  none ;  ȴ      scripts/mp/gametypes/to_hstg.gsc ��  teamCount axis q	  u[  players axis q	  u[    l      scripts/mp/gametypes/to_hstg.gsc �      scripts/mp/gametypes/to_hstg.gsc �I     n0  �   ��  dd_phase_ended     scripts/mp/gametypes/tac_ops.gsc ��  MISC_MESSAGES_MP/TO_AXIS_DD_ESCAPE_2 MISC_MESSAGES_MP/TO_ALLY_DD_ESCAPE_2     scripts/mp/gametypes/tac_ops.gsc ��      scripts/mp/gametypes/tac_ops.gsc ��  Q	  �g      scripts/mp/gametypes/to_hstg.gsc t.  extract_hostages .   �g  dd_phase_ended game_end death critical �  �!     ��  game_end prematch_done 6  Q    N�  ^	  Jm  team attackers ui_carrying_bomb plants plants p	  ر  p	  ر  defuses defuses p	  ٱ  p	  ٱ  spawned_player allies axis ui_tacops_team e  =i  S	  �v     �7  :  @E  �   ��  all defenders _eliminated end_reason attackers attackers _eliminated end_reason defenders attackers attackers _eliminated end_reason defenders defenders defenders _eliminated end_reason attackers �   ��      scripts/mp/gametypes/common.gsc n�  planting q  �  defends p	  i  defends defends round a  ��  defusing q  �  defends p	  i  defends defends round a  ��      scripts/mp/gametypes/obj_bombzone.gsc �  e  �9  n   `�  allies attackers axis defenders axis �   1�      scripts/mp/gametypes/common.gsc ��  planttime [	  C  defusetime [	  C  bombtimer [	  C  extraTime [	  C  overtimeLimit [	  C  ^	  ��  silentPlant [	  C  �   ��   a b c  A   B   C   !   l  �   �  targetname dd_bombzone     scripts/mp/gametypes/obj_bombzone.gsc ��     a�      scripts/mp/gametypes/obj_bombzone.gsc �     ��      scripts/mp/gametypes/obj_bombzone.gsc �     p�      scripts/mp/gametypes/obj_bombzone.gsc �  �   ��  ^	  Jm  neutral ;  ��  any ;  �  waypoint_target_b waypoint_target_b enemy ;  �  waypoint_defend waypoint_target bomb_zone ;  ��  MP/PLANTING_EXPLOSIVE ;  ��  MP/HOLD_TO_PLANT_EXPLOSIVES ;  ��  ;  ��  any ;  ȴ  briefcase_bomb_mp p  �  _a     scripts/mp/gametypes/obj_bombzone.gsc @�  explode defenders enemy_ident Y	  ��  attackers target_ident Y	  ��  callout_time_added G  ��  bombs_canceled ui_bomb_planted_a ui_bomb_planted_b     scripts/mp/gametypes/tac_ops.gsc �I  allies bomb_defused defused    ѣ  targetname dd_bombzone_clip    ��      scripts/mp/gametypes/tac_ops.gsc ��     �  ;  B>  none ;  �  f   *�  waypoint_hardpoint_target koth_neutral koth_enemy koth_friendly waypoint_hardpoint_contested waypoint_taking_chevron waypoint_hardpoint_losing waypoint_target waypoint_defend waypoint_escort �   ��  script_origin   4    D�  position script_model explosive 