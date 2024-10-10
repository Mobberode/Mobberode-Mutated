#True (not visible)
execute if data storage mbm.saves_temp player_data.effects[0].show_particles run return run data modify storage mbm.saves_temp effect_is_invisible set value "true"
#False (visible)
data modify storage mbm.saves_temp effect_is_invisible set value "false"