fillColor=0x0000ff,\r\n\t\tlineColor=0x7fc0ff,\r\n\t\tpoints=(\-?[0-9]+),\r\n\t\tdurability=3,\r\n\t\tdensity=0.2,\r\n\t\tgrowRate=5,
#include "_T_Lapisdevice.lua"\r\n\t\tpoints=\1,

\r\n\t\treplicateBlock=\{(.*?)\r\n\t\t\},
\r\n\t\treplicateBlock=\{\1\r\n\t\t\t#include "_T_Lapisfakemissile.lua"\r\n\t\t\},

\r\n\t\t\t\t\t\t\treplicateBlock=\{(.*?)\r\n\t\t\t\t\t\t\t\t\},
\r\n\t\t\t\t\t\t\treplicateBlock=\{\1\r\n\t\t\t\t\t\t\t\t#include "_T_Lapisfakemissile.lua"\r\n\t\t\t\t\t\t\t\},

#include "_T_Lapisfakemissile.lua"\r\n\t*#include "_T_Lapisfakemissile.lua"
#include "_T_Lapisfakemissile.lua"

name=_("
name=_("_text_Decoy")_("_bl")_("

))))))))))

fillColor=0x5862a0,\r\n\t\tfillColor1=0x7fc0ff,\r\n\t\tlineColor=0x5862a0,\r\n\t\tdurability=23.1,\r\n\t\tdensity=0.15,
#include "_T_Lapis_command_style.lua"

fillColor=0x5862a0,\r\n\t\tlineColor=0x7fc0ff,\r\n\t\tpoints=(\-?[0-9]+),\r\n\t\tdurability=4.65,\r\n\t\tdensity=0.3,\r\n\t\tgrowRate=1.1,\r\n\t\tarmor=25,
#include "_T_Lapisdevice_Ancient.lua"\r\n\t\tpoints=\1,

fillColor=0xc0c0ff,\r\n\t\tfillColor1=0x7fc0ff,\r\n\t\tlineColor=0x5862a0,\r\n\t\tpoints=(\-?[0-9]+),\r\n\t\tdurability=4,\r\n\t\tdensity=0.15,\r\n\t\tgrowRate=20,
#include "_T_Lapishull.lua"\r\n\t\tpoints=\1,

fillColor=0x0000ff,\r\n\t\tlineColor=0x7fc0ff,\r\n\t\tpoints=(\-?[0-9]+),\r\n\t\tdurability=3,\r\n\t\tdensity=0.2,\r\n\t\tgrowRate=(\-?[0-9]+\.?[0-9]*),
#include "_T_Lapisdevice.lua"\r\n\t\tpoints=\1,\r\n\t\tgrowRate=\2,

fillColor=0x7f7fff00,\r\n\t\tfillColor1=0x7fc0ff7f,\r\n\t\tlineColor=0x4fff00,\r\n\t\tpoints=(\-?[0-9]+),\r\n\t\tdurability=0.05,\r\n\t\tdensity=0.02,\r\n\t\tgrowRate=153.622,\r\n\t\tmeleeDamage=0,\r\n\t\tarmor=100,
#include "_T_Phage_style.lua"\r\n\t\tpoints=\1,

