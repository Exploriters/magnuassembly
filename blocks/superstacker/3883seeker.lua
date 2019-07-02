		
		aihint_range=4000,
		cannon={
			damage=100,
			power=250,
			roundsPerSec=1,
			muzzleVel=1000,
			range=0,
			color=0x7fc0ff,
			explosive=FRAG_NOFLASH|ENABLE|FRAG_FINAL,
			fragment={
				damage=1e-5,
				muzzleVel=2000,
				spread=3.1415926535897932384626433832795,
				pattern=CONSTANT,
				range=0,
				color=0x01010101,
				explosive=FRAG_NOFLASH|ENABLE,
				explodeRadius=0,
			fragment={
				damage=1e-5,
				muzzleVel=1000,
				spread=3.1415926535897932384626433832795,
				pattern=CONSTANT,
				range=0,
				color=0x01010101,
				explosive=FRAG_NOFLASH|ENABLE,
				explodeRadius=0,
			#include "head/1_4000.lua"
			#include "end/1_4000.lua"
			}
			}
		},