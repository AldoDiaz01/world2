execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:iron_axe{CustomModelData:131,HideFlags:71,Unbreakable:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1}],display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#4D8826\",\"translate\":\"Logolas\"}",Lore:["{\"color\":\"#4D8826\",\"translate\":\"The axe of choice by the masters of chopping\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Master Logger\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Logolas"}]}