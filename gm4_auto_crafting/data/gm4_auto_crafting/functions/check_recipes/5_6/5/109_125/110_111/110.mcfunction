execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches 1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:birch_planks"},{Slot:2b,id:"minecraft:birch_planks"},{Slot:3b,id:"minecraft:birch_planks"},{Slot:4b,id:"minecraft:birch_planks"},{Slot:5b,id:"minecraft:birch_planks"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/birch_boat
