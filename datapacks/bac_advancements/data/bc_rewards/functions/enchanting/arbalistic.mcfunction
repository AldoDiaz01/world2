execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +85 experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:crossbow{Enchantments:[{id:"minecraft:quick_charge",lvl:3}],CustomModelData:131,HideFlags:70,Unbreakable:1,display:{color:6244353,Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#E48360\",\"translate\":\"Finger Guns\"}",Lore:["{\"color\":\"#E48360\",\"translate\":\"So anyway I started blasting...\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Arbalistic\"}"]}} 2
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Finger Guns"}]}