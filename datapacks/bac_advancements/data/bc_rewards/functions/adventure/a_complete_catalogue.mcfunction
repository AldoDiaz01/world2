execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 Experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:phantom_membrane{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#DCD9C0\",\"translate\":\"Your Cat's Prize\"}",Lore:["{\"color\":\"#DCD9C0\",\"translate\":\"You have so many cats, that now\"}","{\"color\":\"#DCD9C0\",\"translate\":\"phantoms have to sleep to avoid meeting you\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"A Complete Catalogue\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Your Cat's Prize"}]}