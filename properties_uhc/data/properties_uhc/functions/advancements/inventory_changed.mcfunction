
advancement revoke @s only properties_uhc:inventory_changed

#tag @s remove golden_apple_in_first_slot
#execute if entity @s[nbt={Inventory:[{Slot:0b,id:"minecraft:golden_apple",Count:1b}]}] run tag @s add golden_apple_in_first_slot
