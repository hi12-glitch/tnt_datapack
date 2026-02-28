# TNT Rods Datapack

Adds two special fishing rods:

- **TNT Drill Rod**: fires a TNT drill that repeatedly explodes downward until bedrock.
- **Nuke Rod**: calls in a large orbital-style TNT ring strike at the bobber location.

## Minecraft Version Support

- Targeted for **Minecraft Java 1.21.x**.
- `pack.mcmeta` is configured with `pack_format: 48` and supported range `48..61` for 1.21 series compatibility.
- Rod items and detection now use **1.21 item components** (`minecraft:custom_model_data`) syntax.

## Installation

1. Zip this datapack folder (or keep it as an unzipped folder).
2. Put it in your world's datapacks directory:
   - `.../.minecraft/saves/<your_world>/datapacks/`
3. Enter the world and run:
   - `/reload`
4. Get the rods:
   - `/function tnt_rod:give_rods`

## Notes

- In multiplayer, targeting uses the **caster's nearest bobber** within 32 blocks.
- The pack includes both legacy `functions/` and newer `function/` datapack paths for compatibility across game patch versions.

## Troubleshooting

If `/datapack list` shows the pack as enabled but `/function tnt_rod:give_rods` says unknown function:

- Run `/reload` again.
- Confirm `pack.mcmeta` and `data/` are directly at the datapack root (not nested one folder deeper).
- Re-copy the pack folder and retry.

If `/function tnt_rod:give_rods` runs but no rods appear:

- Make sure cheats/operator permissions allow `/give`.
- Run from player chat (so `@s` is your player), not from server console.
 


Try both command aliases:
- `/function tnt_rod:give_rods`
- `/function tnt_rod:items/give_rods`
