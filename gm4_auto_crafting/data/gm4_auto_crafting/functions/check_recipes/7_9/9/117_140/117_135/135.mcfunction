execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:wheat"},{Slot:1b,id:"minecraft:wheat"},{Slot:2b,id:"minecraft:wheat"},{Slot:3b,id:"minecraft:wheat"},{Slot:4b,id:"minecraft:wheat"},{Slot:5b,id:"minecraft:wheat"},{Slot:6b,id:"minecraft:wheat"},{Slot:7b,id:"minecraft:wheat"},{Slot:8b,id:"minecraft:wheat"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/hay_block
