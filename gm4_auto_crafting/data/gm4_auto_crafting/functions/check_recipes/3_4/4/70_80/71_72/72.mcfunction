execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..16 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:andesite"},{Slot:1b,id:"minecraft:andesite"},{Slot:3b,id:"minecraft:andesite"},{Slot:4b,id:"minecraft:andesite"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/polished_andesite
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:red_sand"},{Slot:1b,id:"minecraft:red_sand"},{Slot:3b,id:"minecraft:red_sand"},{Slot:4b,id:"minecraft:red_sand"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/red_sandstone
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:snowball"},{Slot:1b,id:"minecraft:snowball"},{Slot:3b,id:"minecraft:snowball"},{Slot:4b,id:"minecraft:snowball"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/snow_block
