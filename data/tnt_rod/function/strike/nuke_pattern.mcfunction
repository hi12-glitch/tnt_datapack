# Orbital strike cannon inspired: larger concentric TNT barrage

# Center column
summon minecraft:tnt ~ ~34 ~ {Fuse:86}
summon minecraft:tnt ~ ~38 ~ {Fuse:92}

# Ring A (radius ~6)
summon minecraft:tnt ~6 ~34 ~ {Fuse:86}
summon minecraft:tnt ~-6 ~34 ~ {Fuse:86}
summon minecraft:tnt ~ ~34 ~6 {Fuse:86}
summon minecraft:tnt ~ ~34 ~-6 {Fuse:86}
summon minecraft:tnt ~4 ~34 ~4 {Fuse:86}
summon minecraft:tnt ~4 ~34 ~-4 {Fuse:86}
summon minecraft:tnt ~-4 ~34 ~4 {Fuse:86}
summon minecraft:tnt ~-4 ~34 ~-4 {Fuse:86}

# Ring B (radius ~10)
summon minecraft:tnt ~10 ~36 ~ {Fuse:90}
summon minecraft:tnt ~-10 ~36 ~ {Fuse:90}
summon minecraft:tnt ~ ~36 ~10 {Fuse:90}
summon minecraft:tnt ~ ~36 ~-10 {Fuse:90}
summon minecraft:tnt ~8 ~36 ~6 {Fuse:90}
summon minecraft:tnt ~8 ~36 ~-6 {Fuse:90}
summon minecraft:tnt ~-8 ~36 ~6 {Fuse:90}
summon minecraft:tnt ~-8 ~36 ~-6 {Fuse:90}
summon minecraft:tnt ~6 ~36 ~8 {Fuse:90}
summon minecraft:tnt ~6 ~36 ~-8 {Fuse:90}
summon minecraft:tnt ~-6 ~36 ~8 {Fuse:90}
summon minecraft:tnt ~-6 ~36 ~-8 {Fuse:90}

# Ring C (radius ~14)
summon minecraft:tnt ~14 ~38 ~ {Fuse:94}
summon minecraft:tnt ~-14 ~38 ~ {Fuse:94}
summon minecraft:tnt ~ ~38 ~14 {Fuse:94}
summon minecraft:tnt ~ ~38 ~-14 {Fuse:94}
summon minecraft:tnt ~13 ~38 ~5 {Fuse:94}
summon minecraft:tnt ~13 ~38 ~-5 {Fuse:94}
summon minecraft:tnt ~-13 ~38 ~5 {Fuse:94}
summon minecraft:tnt ~-13 ~38 ~-5 {Fuse:94}
summon minecraft:tnt ~5 ~38 ~13 {Fuse:94}
summon minecraft:tnt ~5 ~38 ~-13 {Fuse:94}
summon minecraft:tnt ~-5 ~38 ~13 {Fuse:94}
summon minecraft:tnt ~-5 ~38 ~-13 {Fuse:94}

# Ring D (radius ~18)
summon minecraft:tnt ~18 ~40 ~ {Fuse:98}
summon minecraft:tnt ~-18 ~40 ~ {Fuse:98}
summon minecraft:tnt ~ ~40 ~18 {Fuse:98}
summon minecraft:tnt ~ ~40 ~-18 {Fuse:98}
summon minecraft:tnt ~16 ~40 ~9 {Fuse:98}
summon minecraft:tnt ~16 ~40 ~-9 {Fuse:98}
summon minecraft:tnt ~-16 ~40 ~9 {Fuse:98}
summon minecraft:tnt ~-16 ~40 ~-9 {Fuse:98}
summon minecraft:tnt ~9 ~40 ~16 {Fuse:98}
summon minecraft:tnt ~9 ~40 ~-16 {Fuse:98}
summon minecraft:tnt ~-9 ~40 ~16 {Fuse:98}
summon minecraft:tnt ~-9 ~40 ~-16 {Fuse:98}

# Ring E (radius ~22)
summon minecraft:tnt ~22 ~42 ~ {Fuse:102}
summon minecraft:tnt ~-22 ~42 ~ {Fuse:102}
summon minecraft:tnt ~ ~42 ~22 {Fuse:102}
summon minecraft:tnt ~ ~42 ~-22 {Fuse:102}
summon minecraft:tnt ~20 ~42 ~12 {Fuse:102}
summon minecraft:tnt ~20 ~42 ~-12 {Fuse:102}
summon minecraft:tnt ~-20 ~42 ~12 {Fuse:102}
summon minecraft:tnt ~-20 ~42 ~-12 {Fuse:102}
summon minecraft:tnt ~12 ~42 ~20 {Fuse:102}
summon minecraft:tnt ~12 ~42 ~-20 {Fuse:102}
summon minecraft:tnt ~-12 ~42 ~20 {Fuse:102}
summon minecraft:tnt ~-12 ~42 ~-20 {Fuse:102}

# Impact cue
particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 force
playsound minecraft:entity.generic.explode master @a[distance=..160] ~ ~ ~ 1.4 0.55
