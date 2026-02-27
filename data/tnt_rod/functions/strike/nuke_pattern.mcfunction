# Center
summon minecraft:tnt ~ ~28 ~ {Fuse:80}

# Inner ring (radius ~5)
summon minecraft:tnt ~5 ~28 ~ {Fuse:80}
summon minecraft:tnt ~-5 ~28 ~ {Fuse:80}
summon minecraft:tnt ~ ~28 ~5 {Fuse:80}
summon minecraft:tnt ~ ~28 ~-5 {Fuse:80}
summon minecraft:tnt ~4 ~28 ~3 {Fuse:80}
summon minecraft:tnt ~4 ~28 ~-3 {Fuse:80}
summon minecraft:tnt ~-4 ~28 ~3 {Fuse:80}
summon minecraft:tnt ~-4 ~28 ~-3 {Fuse:80}

# Mid ring (radius ~9)
summon minecraft:tnt ~9 ~30 ~ {Fuse:84}
summon minecraft:tnt ~-9 ~30 ~ {Fuse:84}
summon minecraft:tnt ~ ~30 ~9 {Fuse:84}
summon minecraft:tnt ~ ~30 ~-9 {Fuse:84}
summon minecraft:tnt ~7 ~30 ~6 {Fuse:84}
summon minecraft:tnt ~7 ~30 ~-6 {Fuse:84}
summon minecraft:tnt ~-7 ~30 ~6 {Fuse:84}
summon minecraft:tnt ~-7 ~30 ~-6 {Fuse:84}
summon minecraft:tnt ~6 ~30 ~7 {Fuse:84}
summon minecraft:tnt ~6 ~30 ~-7 {Fuse:84}
summon minecraft:tnt ~-6 ~30 ~7 {Fuse:84}
summon minecraft:tnt ~-6 ~30 ~-7 {Fuse:84}

# Outer ring (radius ~13)
summon minecraft:tnt ~13 ~32 ~ {Fuse:88}
summon minecraft:tnt ~-13 ~32 ~ {Fuse:88}
summon minecraft:tnt ~ ~32 ~13 {Fuse:88}
summon minecraft:tnt ~ ~32 ~-13 {Fuse:88}
summon minecraft:tnt ~12 ~32 ~5 {Fuse:88}
summon minecraft:tnt ~12 ~32 ~-5 {Fuse:88}
summon minecraft:tnt ~-12 ~32 ~5 {Fuse:88}
summon minecraft:tnt ~-12 ~32 ~-5 {Fuse:88}
summon minecraft:tnt ~5 ~32 ~12 {Fuse:88}
summon minecraft:tnt ~5 ~32 ~-12 {Fuse:88}
summon minecraft:tnt ~-5 ~32 ~12 {Fuse:88}
summon minecraft:tnt ~-5 ~32 ~-12 {Fuse:88}

# Shockwave particles/sound cues
particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 force
playsound minecraft:entity.generic.explode master @a[distance=..128] ~ ~ ~ 1.2 0.7