
tellraw @a[tag=convention.debug] {"text":"[Loaded Properties UHC v1.0.0]","italic":false,"color":"green"}

execute unless entity @a run schedule function properties_uhc:post_load 1t

