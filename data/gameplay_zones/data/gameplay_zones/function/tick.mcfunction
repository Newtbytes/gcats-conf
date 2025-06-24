execute as @e[type=area_effect_cloud, tag=creative_zone] at @s \
    run function gameplay_zones:enter

execute as @e[type=area_effect_cloud, tag=creative_zone] at @s \
    run function gameplay_zones:exit
