execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:clay_ball"},{Slot:1b,id:"minecraft:clay_ball"},{Slot:3b,id:"minecraft:clay_ball"},{Slot:4b,id:"minecraft:clay_ball"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/clay
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:honeycomb"},{Slot:1b,id:"minecraft:honeycomb"},{Slot:3b,id:"minecraft:honeycomb"},{Slot:4b,id:"minecraft:honeycomb"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/honeycomb_block
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..16 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:sandstone"},{Slot:1b,id:"minecraft:sandstone"},{Slot:3b,id:"minecraft:sandstone"},{Slot:4b,id:"minecraft:sandstone"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/cut_sandstone
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..16 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:end_stone"},{Slot:1b,id:"minecraft:end_stone"},{Slot:3b,id:"minecraft:end_stone"},{Slot:4b,id:"minecraft:end_stone"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/end_stone_bricks
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..21 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:birch_log"},{Slot:1b,id:"minecraft:birch_log"},{Slot:3b,id:"minecraft:birch_log"},{Slot:4b,id:"minecraft:birch_log"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/birch_wood
