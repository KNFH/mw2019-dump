�         scripts/mp/gametypes/common.gsc �?      scripts/mp/gametypes/common.gsc �?  vfx/core/impacts/small_snowhit vanish vfx/iw8_mp/gamemode/vfx_gos_tag_pickup.vfx vanish_gos vfx/iw8_mp/gamemode/vfx_halloween_kc_capture_friendly.vfx vanish_hw_fr vfx/iw8_mp/gamemode/vfx_halloween_kc_capture_enemy.vfx vanish_hw_en ^	  �X  |   v�  trigger_hurt worldspawn @  ż  i	  4s  e  �  ;  �  vanish_gos vanish_hw_fr vanish script_model military_dogtags_human_skull_02 script_model military_dogtags_human_skull_01 script_model military_dogtags_iw8_orange script_model military_dogtags_iw8_blue trigger_radius ;  �  any ;  X5  ;  ��  ;  �l  any ;  �  current \  ��  \  z�  \  {�  \  ٌ  \  ڌ  waypoint_dogtags_skull waypoint_dogtags_skull_fr ;  ��  waypoint_dogtags waypoint_dogtags_friendly ;  ��  any ;  ȴ  mp_killconfirm_tags_drop_hw mp_killconfirm_tags_drop mp_dogtag_spin mp_dogtag_spin hud_status_dogtag �   6�  reset none ;  �  done \  ��  �  S�  none ;  �  kill_denied m  ��  vanish vanish_hw_fr vanish vanish_hw_en vanish reset death ;  �;  1  G   4    D�  entity entity entity entity entity script_vehicle entity   D�  fraction vanish_gos vanish_gos gos_fireworks     scripts/mp/gametypes/common.gsc Y% �    �  prematch_done 6  	Q  spectator allies spectator allies a   S�  spectator allies    ��  �  j�  ^	  �X  conf team mp_killconfirm_tags_deny_hw mp_killconfirm_tags_deny denied p	  i  denied denied round a  ��  ^	  �X  arena mp_killconfirm_tags_pickup_hw mp_killconfirm_tags_pickup ^	  �X  grind ^	  �X  pill confirmed p	  i  confirmed confirmed round a  ��  ^	  �X  arena �  �
 tag_removed ]   )�  game_ended death_or_disconnect watchRapidTagPickup() watchRapidTagPickup() mode_kc_3_tags   �\  1   ��  game_ended disconnect death joined_team ;    /  clearOnVictimDisconnect clearOnVictimDisconnect tag_removed game_ended disconnect &   [�  game_ended disconnect k	  5]    X{  rescues rescues rescues round a  ��  sr_enemy_respawned sr_ally_respawned F  6�  sr_respawned F  F�  sr_player_respawned revived Y	  Hy   kill_denied m  ��  kill_denied �   Y{  sr_eliminated F  F�  sr_player_eliminated sr_enemy_eliminated sr_ally_eliminated F  6�  e	  `�  e  J�  hud_status_dead kill_confirmed kill_confirmed kill_confirmed Y	  Hy     X�  e  =i  e  ��  �     tag_retrieved m  ��  mode_kc_own_tags   �\  conf ^	  �X  kill_denied ^	  �X  grind tag_denied tag_collected tag_denied m  ��  friendly_tag '  ��  '  s�    MF  conf ^	  �X  kill_confirmed tag_collected ^	  �X  grind ^	  �X  grind grind_friendly_pickup kc_friendly_pickup kill '  ��  '  s�  kill '  ��  '   j�  ui_grind_tags 