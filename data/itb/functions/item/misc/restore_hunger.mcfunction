# Restore the hunger
effect give @s saturation 1 0 true

# Count on scoreboard
scoreboard players remove @s pending_hunger 1

# Particles and sound
function itb:av/restore_hunger
