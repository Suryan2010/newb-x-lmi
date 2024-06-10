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
  SIMPLE_CLOUD_NOISE
  INTENSE_FOG
  RAINBOW
  GROUND_REFL
  NIGHT_VISION
  COMP_END_SKY
  NO_SHOOTING_STAR
  IGNORE_THIS
  CHUNK_ANIM
  CHUNK_ANIM_FFT
  NO_WAVE_NO_FOG
  NO_FOG
  NO_WAVE
  DEFAULT
)
SUBPACK_NAMES=(
  "Soft clouds \n\nclassic Newb shader clouds"
  "Vanilla clouds \n\nimproved vanilla cloud (no aurora)"
  "Multilayer clouds \n\n!warning! may cause lag on some low - mid devices"
  "Simple cloud noise \n\nAdded a simple noisy clouds"
  "Intense fog \n\nincrease the fog intensity \n\n ig it will decrease your visibility but it's good for screenshot"
  "Rainbow \n\nEnable rainbow during rain - clear [always visible]"
  "Ground reflection \n\nadded such as fake ground reflection to terrain [it has some bug]"
  "Night vision \n\nincrease the brightness on night and on cave"
  "Complementary End Sky style \n\nMake your End sky like complementary reimagined end sky \nnot too accurate"
  "No shooting star\n\ndisable shooting star if it's looks weird for u"
  "nothing"
  "Chunk load animation \n\n added chunk loading animation rise from bottom"
  "Chunk load animation fall from top \n\n like normal chunk load animation \nbut it fall from top"
  "No wave, No fog \n\n disable wave animation [may increase fps] and disable fog effect"
  "No fog \n\ndisable fog effect [will disable the god rays too]"
  "No wave \n\ndisable wave animation [may increase fps]"
  "Default \n\n just default what would u expect to this subpack?"
)
SUBPACK_MATERIALS=(
  "Clouds"
  "Clouds"
  "Clouds"
  "Clouds"
  "RenderChunk"
  "Sky"
  "RenderChunk"
  "RenderChunk"
  "EndSky"
  "Sky"
  "RenderChunk"
  "RenderChunk"
  "RenderChunk" 
  "RenderChunk"
  "RenderChunk"
  ""
)

