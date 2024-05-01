# Pack config

# Materials to compile by default
DEFAULT_MATERIALS="RenderChunk Clouds Sky EndSky LegacyCubemap Actor SunMoon"

# Subpacks:
#  OPTIONS   = Subpack options
#  NAMES     = Names/descriptions for options
#  MATERIALS = Materials to compile for options
SUBPACK_OPTIONS=(
  SOFT_CLOUDS
  VANILLA_CLOUDS
  MULTILAYER_CLOUDS
  INTENSE_FOG
  RAINBOW
  GROUND_REFL
  NIGHT_VISION
  APOCALYPSE_TERRAIN
  CHUNK_ANIM
  CHUNK_ANIM_FFT
  NO_WAVE_NO_FOG
  NO_FOG
  NO_WAVE
  DEFAULT
)
SUBPACK_NAMES=(
  "Soft clouds \n\nclassic Newb shader clouds"
  "Vanilla fog \n\nimproved vanilla cloud (no aurora)"
  "Multilayer clouds \n\nMultilayer Rounded cloud \n\n!warning! may cause lag on some low - mid devices"
  "Intense fog \n\nincrease the fog intensity \n\n ig it will decrease your visibility but it's good for screenshot"
  "Rainbow \n\nEnable rainbow during rain - clear [always visible]"
  "Ground reflection \n\nadded such as fake ground reflection to terrain [it has some bug]"
  "Night vision \n\nincrease the brightness on night and on cave"
  "Apocalypse terrain version \n\n still in experimental!! \n\n find some bug? fell free to report it to me"
  "Chunk load animation \n\n added chunk loading animation rise from bottom"
  "Chunk load animation fall from top \n\n like normal chunk load animation \nbut it fall from top"
  "No wave, No fog \n\n disable wave animation [may increase fps] and disable fog effect"
  "No fog \n\ndisable fog effect [will disable the god rays too]"
  "No wave \n\ndisable wave animation [may increase fps]"
  "Default \n\n just default what would u expect to this subpack?"
)
SUBPACK_MATERIALS=(
  "Clouds"
  "RenderChunk Clouds"
  "Clouds"
  "Sky"
  "RenderChunk"
  "RenderChunk"
  "RenderChunk"
  "RenderChunk"
  "RenderChunk"
  "RenderChunk" 
  "RenderChunk"
  "RenderChunk"
  ""
)

