execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 unless data storage gm4_custom_crafters:temp/crafter Items[{Slot:8b}] if data storage gm4_custom_crafters:temp/crafter {Items:[{id:"minecraft:oxidized_copper"},{id:"minecraft:honeycomb"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/waxed_oxidized_copper_from_honeycomb
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:birch_planks"},{Slot:1b,id:"minecraft:birch_planks"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/birch_pressure_plate
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 unless data storage gm4_custom_crafters:temp/crafter Items[{Slot:8b}] if data storage gm4_custom_crafters:temp/crafter {Items:[{id:"minecraft:light_gray_dye"},{id:"minecraft:white_wool"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/light_gray_wool
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches 1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:fishing_rod"},{Slot:4b,id:"minecraft:warped_fungus"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/warped_fungus_on_a_stick
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 unless data storage gm4_custom_crafters:temp/crafter Items[{Slot:8b}] if data storage gm4_custom_crafters:temp/crafter {Items:[{id:"minecraft:cut_copper_slab"},{id:"minecraft:honeycomb"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/waxed_cut_copper_slab_from_honeycomb
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..32 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:quartz_block"},{Slot:3b,id:"minecraft:quartz_block"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/quartz_pillar
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 unless data storage gm4_custom_crafters:temp/crafter Items[{Slot:8b}] if data storage gm4_custom_crafters:temp/crafter {Items:[{id:"minecraft:light_blue_dye"},{id:"minecraft:white_wool"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/light_blue_wool
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..21 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:magenta_wool"},{Slot:1b,id:"minecraft:magenta_wool"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/magenta_carpet
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches 1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:1b,id:"minecraft:fishing_rod"},{Slot:3b,id:"minecraft:warped_fungus"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/warped_fungus_on_a_stick
