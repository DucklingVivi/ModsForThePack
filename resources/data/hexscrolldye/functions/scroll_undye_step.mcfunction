execute as @s at @s as @e[tag=Undye_Target_Scroll,limit=1,sort=nearest] run function hexscrolldye:undye_scroll_undye
execute as @s at @e[tag=Dye_Target_Scroll,limit=1,sort=nearest] if score @s hexscrolldye_var01 matches 1.. run function hexscrolldye:scroll_undye_step