
	{
		#include "_T_0_Magnuablock.lua"
		ident=1880000,
		sort=1880000000,
		group=1880,
		features=ASSEMBLER|CANNON|COMMAND|MELEE|GENERATOR|SHIELD|THRUSTER|TORQUER|TRACTOR|TURRET|0000000000,
		name=_("_text_phage_core"),
		blurb=_("_blurb_phage_core"),
		shape=PENTAGON,
		scale=1,
		#include "_T_Phage_style.lua"
		command={
		},
		points=100,
		durability=4.37,
		density=0.09,
		growRate=1.2585,
		meleeDamage=0,
		armor=100,
		shield={
			strength=1920,
			regen=960,
			power=-20,
			radius=200,
			delay=5,
			armor=100,
			color=0x010a0d06,
			lineColor=0x01060d00,
			damagedColor=0xbf7fc04f,
		},
		capacity=2172,
		tractorRange=3100,
		generatorCapacityPerSec=1000,
		powerCapacity=10000,
		thrusterForce=25000,
		thrusterBoost=8,
		thrusterBoostTime=0.05,
		thrusterColor=0xff7fff00,
		thrusterColor1=0xbfc0ff7f,
		torquerTorque=25000,
		finForce=12500,
		teleporterPower=200,
		teleporterRadius=30000,
		aihint_range=960,
		aihint_muzzleVel=960,
		
		barrelTaper=0.95,
	--	barrelOffset={-3, 6},
		barrelOffset={5, 0},
		shroud={
			{size={7, 4}, offset={-2, 0}, taper=1, count=1, tri_color1_id=1, line_color_id=2},
		--	{size={9, 12}, taper=1, count=1, tri_color1_id=1, line_color_id=2},
		--	{size={9, 9}, offset={13.5, 6}, taper=0.75, count=1, tri_color1_id=1, line_color_id=2},
		--	{size={2, 7}, taper=1, count=1, tri_color1_id=1, line_color_id=2},
		--	{size={2, 7}, offset={12, 0}, taper=1, count=1, tri_color1_id=1, line_color_id=2}
		},
		
		cannon={--初始
			recoil=1e-32,
			damage=1,
			power=20,
			roundsPerSec=4,
			muzzleVel=960,
			range=0,
			spread=0,
			roundsPerBurst=4,
			pattern=CONSTANT,
			burstyness=0.333333333333333,
			color=0x7fff00,
			fragment={--掉头
				damage=20,
				muzzleVel=1280,
				range=0,
				spread=3.1415926535897932384626433832795,
				roundsPerBurst=1,
				pattern=CONSTANT,
				color=0x7fff00,
				explosive=FRAG_NOFLASH|FINAL,
				explodeRadius=0,
				fragment={--爆炸
					damage=20,
					muzzleVel=320,
					range=0,
					spread=3.1415926535897932384626433832795,
					roundsPerBurst=1,
					pattern=CONSTANT,
					color=0x7fff00,
					explosive=FRAG_NOFLASH|FINAL,
					explodeRadius=20,
					fragment={--散射
						damage=20,
						muzzleVel=960,
						range=960,
						spread=0.017,
						roundsPerBurst=3,
						pattern=SPIRAL,
						color=0x7fff00,
						explosive=FRAG_NOFLASH,
						fragment={--地雷
							damage=20,
							muzzleVel=960,
							range=9600,
							spread=3.1415926535897932384626433832795,
							roundsPerBurst=1,
							pattern=CONSTANT,
							color=0x7fff00,
							explosive=FINAL,
							explodeRadius=20,
						},
					},
				},
			},
		},
		-- cannon={
			-- damage=20,
			-- power=20,
			-- roundsPerSec=4,
			-- muzzleVel=640,
			-- range=640,
			-- spread=0,
			-- roundsPerBurst=4,
			-- burstyness=0.333333333333333,
			-- color=0x7fff00,
			-- fragment={
				-- damage=20,
				-- muzzleVel=-640,
				-- range=0,
				-- spread=0,
				-- color=0x7fff00,
				-- explosive=FRAG_NOFLASH|FINAL,
				-- explodeRadius=20,
			-- }
		-- },
		turretSpeed=20,
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880001,
		sort=1880001000,
		group=1880,
		features=PALETTE|TELEPORTER|NEVERFIRE|ONEUSE|CANNON_BOOST|MELEE,
		name=_("_text_phage_hull"),
		blurb=_("_blurb_phage_hull"),
		shape=RHOMBUS_72_108,
		#include "_T_Phage_style.lua"
		points=-1,
		capacity=95,
		durability=0.15,
		cannonBoost={
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880002,
		sort=1880002000,
		group=1880,
		features=PALETTE|TELEPORTER|NEVERFIRE|ONEUSE|CANNON_BOOST|MELEE,
		name=_("_text_phage_hull"),
		blurb=_("_blurb_phage_hull"),
		shape=RHOMBUS_36_144,
		#include "_T_Phage_style.lua"
		points=-1,
		capacity=59,
		durability=0.15,
		cannonBoost={
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880003,
		sort=1880003000,
		group=1880,
		features=PALETTE|CANNON_BOOST|THRUSTER|0000000000,
		name=_("_text_thruster"),
		blurb=_("_blurb_thruster"),
		shape=THRUSTER_PENT,
		#include "_T_Phage_style.lua"
		points=1,
		capacity=55,
		thrusterForce=25000,
		thrusterBoost=8,
		thrusterBoostTime=0.05,
		thrusterColor=0xff7fff00,
		thrusterColor1=0xbfc0ff7f,
		finForce=12500,
		cannonBoost={
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880004,
		sort=1880004000,
		group=1880,
		features=PALETTE|CANNON_BOOST|THRUSTER|0000000000,
		name=_("_text_thruster"),
		blurb=_("_blurb_thruster"),
		shape=THRUSTER_PENT,
		scale=2,
		#include "_T_Phage_style.lua"
		points=4,
		capacity=220,
		thrusterForce=100000,
		thrusterBoost=8,
		thrusterBoostTime=0.05,
		thrusterColor=0xff7fff00,
		thrusterColor1=0xbfc0ff7f,
		finForce=50000,
		cannonBoost={
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880005,
		sort=1880005000,
		group=1880,
		features=PALETTE|CANNON_BOOST|THRUSTER|0000000000,
		name=_("_text_thruster"),
		blurb=_("_blurb_thruster"),
		shape=THRUSTER_PENT,
		scale=3,
		#include "_T_Phage_style.lua"
		points=9,
		capacity=494,
		thrusterForce=225000,
		thrusterBoost=8,
		thrusterBoostTime=0.05,
		thrusterColor=0xff7fff00,
		thrusterColor1=0xbfc0ff7f,
		finForce=112500,
		cannonBoost={
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880006,
		sort=1880006000,
		group=1880,
		features=PALETTE|CANNON_BOOST|MELEE|FACTORY|PHOTOSYNTH|TRACTOR|SHIELD|GENERATOR,
		deathFeatures=GROW,
	--	features=CANNON_BOOST|MELEE|FACTORY|ONEUSE|TELESPAWN,
		name=_("_text_phage_factory"),
		blurb=_("_blurb_phage_factory"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=252,
		capacity=1172,
		
		durability=0.874,
	--	density=0.09,
		growRate=4.195,
		generatorCapacityPerSec=-9500,
		powerCapacity=-95000,
		
		tractorRange=2000,
		photosynthPerSec=0.05,
		shield={
			strength=1920,
			regen=960,
			power=-20,
			radius=200,
			delay=5,
			armor=100,
			color=0x010a0d06,
			lineColor=0x01060d00,
			damagedColor=0xbf7fc04f,
		},
		cannonBoost={
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880007,
		sort=1880007000,
		group=1880,
	--	features=PALETTE|ALWAYSFIRE|CANNON_BOOST|MELEE|LASER|GENERATOR,
		features=PALETTE|CANNON_BOOST|GENERATOR|THRUSTER|ROTATOR,
		deathFeatures=GROW|PHOTOSYNTH,
		name=_("_text_phage_generator"),
		blurb=_("_blurb_phage_generator"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=30,
		capacity=172,
	--	generatorCapacityPerSec=3100,
		generatorCapacityPerSec=1000,
		powerCapacity=10000,
		sound="SOFF",
		photosynthPerSec=1,
		cannonBoost={
		},
		laser={
			damage=0,
			power=3000,
			range=0,
			width=0,
			color=0,
			decay=0.35,
			pulsesPerSec=1,
			pulsesPerBurst=1,
			pulseAvailability=0.5,
			burstyness=0.3,
			explosive=FRAG_NOFLASH|0,
			explodeRadius=0,
		},
		thrusterForce=1250,
		thrusterBoost=32,
		thrusterBoostTime=0.15,
		thrusterColor=0xff7fff00,
		thrusterColor1=0xbfc0ff7f,
		finForce=12500,
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880008,
		sort=1880008000,
		group=1880,
		features=PALETTE|AUTOFIRE|CANNON_BOOST|MELEE|LASER|TURRET,
		name=_("_text_phage_booster_dmg")_("_bl")_("_text_romannum1"),
		blurb=_("_blurb_phage_booster"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=1,
		bindingId=5,
		capacity=172,
		cannonBoost={
			damage={1.05, 0},
			power={1.05, 0},
		},
		shroud={
		--	{size={4, 1}, offset={-1, 0}, taper=0, count=1, tri_color1_id=1, line_color_id=2},
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880009,
		sort=1880009000,
		group=1880,
		features=PALETTE|AUTOFIRE|CANNON_BOOST|MELEE|LASER|TURRET,
		name=_("_text_phage_booster_dmg")_("_bl")_("_text_romannum2"),
		blurb=_("_blurb_phage_booster"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=3,
		bindingId=5,
		capacity=172,
		cannonBoost={
			damage={1.1, 0},
			power={1.10, 0},
		},
		shroud={
		--	{size={4, 1}, offset={-1, 0}, taper=0, count=2, tri_color1_id=1, line_color_id=2},
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880010,
		sort=1880010000,
		group=1880,
		features=PALETTE|AUTOFIRE|CANNON_BOOST|MELEE|LASER|TURRET,
		name=_("_text_phage_booster_dmg")_("_bl")_("_text_romannum3"),
		blurb=_("_blurb_phage_booster"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=6,
		bindingId=5,
		capacity=172,
		cannonBoost={
			damage={1.15, 0},
			power={1.15, 0},
		},
		shroud={
		--	{size={4, 1}, offset={-1, 0}, taper=0, count=3, tri_color1_id=1, line_color_id=2},
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880011,
		sort=1880011000,
		group=1880,
		features=PALETTE|AUTOFIRE|CANNON_BOOST|MELEE|LASER|TURRET,
		name=_("_text_phage_booster_dmg")_("_bl")_("_text_romannum4"),
		blurb=_("_blurb_phage_booster"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=9,
		bindingId=5,
		capacity=172,
		cannonBoost={
			damage={1.2, 0},
			power={1.20, 0},
		},
		shroud={
		--	{size={4, 1}, offset={-1, 0}, taper=0, count=4, tri_color1_id=1, line_color_id=2},
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880012,
		sort=1880012000,
		group=1880,
		features=PALETTE|AUTOFIRE|CANNON_BOOST|MELEE|LASER|TURRET,
		name=_("_text_phage_booster_dmg")_("_bl")_("_text_romannum5"),
		blurb=_("_blurb_phage_booster"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=12,
		bindingId=5,
		capacity=172,
		cannonBoost={
			damage={1.25, 0},
			power={1.25, 0},
		},
		shroud={
		--	{size={4, 1}, offset={-1, 0}, taper=0, count=5, tri_color1_id=1, line_color_id=2},
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880013,
		sort=1880013000,
		group=1880,
		features=PALETTE|AUTOFIRE|CANNON_BOOST|MELEE|LASER|TURRET,
		name=_("_text_phage_booster_vel")_("_bl")_("_text_romannum1"),
		blurb=_("_blurb_phage_booster"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=1,
		bindingId=5,
		capacity=172,
		cannonBoost={
			muzzleVel={1.05, 0},
			power={1.05, 0},
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880014,
		sort=1880014000,
		group=1880,
		features=PALETTE|AUTOFIRE|CANNON_BOOST|MELEE|LASER|TURRET,
		name=_("_text_phage_booster_vel")_("_bl")_("_text_romannum2"),
		blurb=_("_blurb_phage_booster"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=3,
		bindingId=5,
		capacity=172,
		cannonBoost={
			muzzleVel={1.1, 0},
			power={1.10, 0},
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880015,
		sort=1880015000,
		group=1880,
		features=PALETTE|AUTOFIRE|CANNON_BOOST|MELEE|LASER|TURRET,
		name=_("_text_phage_booster_vel")_("_bl")_("_text_romannum3"),
		blurb=_("_blurb_phage_booster"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=6,
		bindingId=5,
		capacity=172,
		cannonBoost={
			muzzleVel={1.15, 0},
			power={1.15, 0},
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880016,
		sort=1880016000,
		group=1880,
		features=PALETTE|AUTOFIRE|CANNON_BOOST|MELEE|LASER|TURRET,
		name=_("_text_phage_booster_vel")_("_bl")_("_text_romannum4"),
		blurb=_("_blurb_phage_booster"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=9,
		bindingId=5,
		capacity=172,
		cannonBoost={
			muzzleVel={1.2, 0},
			power={1.20, 0},
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880017,
		sort=1880017000,
		group=1880,
		features=PALETTE|AUTOFIRE|CANNON_BOOST|MELEE|LASER|TURRET,
		name=_("_text_phage_booster_vel")_("_bl")_("_text_romannum5"),
		blurb=_("_blurb_phage_booster"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=12,
		bindingId=5,
		capacity=172,
		cannonBoost={
			muzzleVel={1.25, 0},
			power={1.25, 0},
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880018,
		sort=1880018000,
		group=1880,
		features=PALETTE|AUTOFIRE|CANNON_BOOST|MELEE|LASER|TURRET,
		name=_("_text_phage_booster_rng")_("_bl")_("_text_romannum1"),
		blurb=_("_blurb_phage_booster"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=1,
		bindingId=5,
		capacity=172,
		cannonBoost={
			power={1.05, 0},
			range={1.05, 0},
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880019,
		sort=1880019000,
		group=1880,
		features=PALETTE|AUTOFIRE|CANNON_BOOST|MELEE|LASER|TURRET,
		name=_("_text_phage_booster_rng")_("_bl")_("_text_romannum2"),
		blurb=_("_blurb_phage_booster"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=3,
		bindingId=5,
		capacity=172,
		cannonBoost={
			power={1.10, 0},
			range={1.1, 0},
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880020,
		sort=1880020000,
		group=1880,
		features=PALETTE|AUTOFIRE|CANNON_BOOST|MELEE|LASER|TURRET,
		name=_("_text_phage_booster_rng")_("_bl")_("_text_romannum3"),
		blurb=_("_blurb_phage_booster"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=6,
		bindingId=5,
		capacity=172,
		cannonBoost={
			power={1.15, 0},
			range={1.15, 0},
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880021,
		sort=1880021000,
		group=1880,
		features=PALETTE|AUTOFIRE|CANNON_BOOST|MELEE|LASER|TURRET,
		name=_("_text_phage_booster_rng")_("_bl")_("_text_romannum4"),
		blurb=_("_blurb_phage_booster"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=9,
		bindingId=5,
		capacity=172,
		cannonBoost={
			power={1.20, 0},
			range={1.2, 0},
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880022,
		sort=1880022000,
		group=1880,
		features=PALETTE|AUTOFIRE|CANNON_BOOST|MELEE|LASER|TURRET,
		name=_("_text_phage_booster_rng")_("_bl")_("_text_romannum5"),
		blurb=_("_blurb_phage_booster"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=12,
		bindingId=5,
		capacity=172,
		cannonBoost={
			power={1.25, 0},
			range={1.25, 0},
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880023,
		sort=1880023000,
		group=1880,
		features=PALETTE|AUTOFIRE|CANNON_BOOST|MELEE|LASER|TURRET,
		name=_("_text_phage_booster_rof")_("_bl")_("_text_romannum1"),
		blurb=_("_blurb_phage_booster"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=1,
		bindingId=5,
		capacity=172,
		cannonBoost={
			power={1.05, 0},
			roundsPerSec={1.05, 0},
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880024,
		sort=1880024000,
		group=1880,
		features=PALETTE|AUTOFIRE|CANNON_BOOST|MELEE|LASER|TURRET,
		name=_("_text_phage_booster_rof")_("_bl")_("_text_romannum2"),
		blurb=_("_blurb_phage_booster"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=3,
		bindingId=5,
		capacity=172,
		cannonBoost={
			power={1.10, 0},
			roundsPerSec={1.1, 0},
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880025,
		sort=1880025000,
		group=1880,
		features=PALETTE|AUTOFIRE|CANNON_BOOST|MELEE|LASER|TURRET,
		name=_("_text_phage_booster_rof")_("_bl")_("_text_romannum3"),
		blurb=_("_blurb_phage_booster"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=6,
		bindingId=5,
		capacity=172,
		cannonBoost={
			power={1.15, 0},
			roundsPerSec={1.15, 0},
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880026,
		sort=1880026000,
		group=1880,
		features=PALETTE|AUTOFIRE|CANNON_BOOST|MELEE|LASER|TURRET,
		name=_("_text_phage_booster_rof")_("_bl")_("_text_romannum4"),
		blurb=_("_blurb_phage_booster"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=9,
		bindingId=5,
		capacity=172,
		cannonBoost={
			power={1.20, 0},
			roundsPerSec={1.2, 0},
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880027,
		sort=1880027000,
		group=1880,
		features=PALETTE|AUTOFIRE|CANNON_BOOST|MELEE|LASER|TURRET,
		name=_("_text_phage_booster_rof")_("_bl")_("_text_romannum5"),
		blurb=_("_blurb_phage_booster"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=12,
		bindingId=5,
		capacity=172,
		cannonBoost={
			power={1.25, 0},
			roundsPerSec={1.25, 0},
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880028,
		sort=1880028000,
		group=1880,
		features=PALETTE|AUTOFIRE|CANNON_BOOST|MELEE|LASER|TURRET,
		name=_("_text_phage_booster_erd")_("_bl")_("_text_romannum1"),
		blurb=_("_blurb_phage_booster"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=1,
		bindingId=5,
		capacity=172,
		cannonBoost={
			power={1.05, 0},
			explodeRadius={1.0246950765959598383221038680521, 0},
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880029,
		sort=1880029000,
		group=1880,
		features=PALETTE|AUTOFIRE|CANNON_BOOST|MELEE|LASER|TURRET,
		name=_("_text_phage_booster_erd")_("_bl")_("_text_romannum2"),
		blurb=_("_blurb_phage_booster"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=3,
		bindingId=5,
		capacity=172,
		cannonBoost={
			power={1.10, 0},
			explodeRadius={1.0488088481701515469914535136799, 0},
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880030,
		sort=1880030000,
		group=1880,
		features=PALETTE|AUTOFIRE|CANNON_BOOST|MELEE|LASER|TURRET,
		name=_("_text_phage_booster_erd")_("_bl")_("_text_romannum3"),
		blurb=_("_blurb_phage_booster"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=6,
		bindingId=5,
		capacity=172,
		cannonBoost={
			power={1.15, 0},
			explodeRadius={1.0723805294763608304814159672154, 0},
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880031,
		sort=1880031000,
		group=1880,
		features=PALETTE|AUTOFIRE|CANNON_BOOST|MELEE|LASER|TURRET,
		name=_("_text_phage_booster_erd")_("_bl")_("_text_romannum4"),
		blurb=_("_blurb_phage_booster"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=9,
		bindingId=5,
		capacity=172,
		cannonBoost={
			power={1.20, 0},
			explodeRadius={1.0954451150103322269139395656016, 0},
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880032,
		sort=1880032000,
		group=1880,
		features=PALETTE|AUTOFIRE|CANNON_BOOST|MELEE|LASER|TURRET,
		name=_("_text_phage_booster_erd")_("_bl")_("_text_romannum5"),
		blurb=_("_blurb_phage_booster"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=12,
		bindingId=5,
		capacity=172,
		cannonBoost={
			power={1.25, 0},
			explodeRadius={1.1180339887498948482045868343656, 0},
		},
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880033,
		sort=1880007100,
		group=1880,
		features=CANNON_BOOST|MELEE|LAUNCHER|LAUNCHER_BARRAGE,
		name=_("_text_phage_homingshieldbomb_launcher"),
		shape=1257062,
		#include "_T_Phage_style.lua"
		points=234,
		capacity=172,
		cannonBoost={
		},
		replicateBlock={
			group=1880,
			features=COMMAND|THRUSTER|TORQUER|FREERES|INVISIBLE|NOCLIP|MELEE|LASER|CHARGING|SHIELD|ONEUSE|GENERATOR,
			name=_("_text_phage_homingshieldbomb"),
			shape=1257064,
			lifetime=13,
			#include "_T_Phage_style.lua"
			points=234,
			durability=0.03,
			density=0.02,
			armor=100,
			shield={
				strength=960,
				regen=960,
				power=0,
				radius=200,
				delay=5,
				armor=100,
				color=0x5fc0ff7f,
				lineColor=0x7f7fff00,
				damagedColor=0x5f7fc04f,
			},
			generatorCapacityPerSec=1,
			powerCapacity=10,
			thrusterForce=1000,
			thrusterBoost=8,
			thrusterBoostTime=0.05,
			thrusterColor=0xff7fff00,
			thrusterColor1=0xbfc0ff7f,
			torquerTorque=1000,
			laser={
				damage=20,
				power=1,
				range=200,
				width=1,
				color=0x007fff00,
				decay=1,
				explosive=FRAG_NOFLASH|FINAL,
				explodeRadius=100,
			},
			chargeMaxTime=3,
			chargeMin=1,
		},
		replicateTime=2,
		launcherPower=0,
		launcherOutSpeed=0,
		launcherAngVel=0,
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880034,
		sort=1880007110,
		group=1880,
		features=PALETTE|CANNON_BOOST|MELEE|ACTIVATE|NOICON|ONEUSE|SHIELD,
		name=_("_text_phage_decoupler"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=-1,
		points=-1,
		capacity=172,
		durability=0.15,
		explodeDamage=0,
		explodeRadius=0,
		shield={
			strength=-1,
			regen=-1,
			power=0,
			radius=-1e-160,
			delay=5,
			armor=0,
			color=0x010a0d06,
			lineColor=0x01060d00,
			damagedColor=0x017fc04f,
		},
		activatePower=0,
	},

	{
		#include "_T_0_Magnuablock.lua"
		ident=1880035,
		sort=1880007111,
		group=1880,
		features=PALETTE|CANNON_BOOST|MELEE|ACTIVATE|THRUSTER|FIN|SHIELD|ONEUSE,
		name=_("_text_phage_empowered_booster"),
		shape=PENTAGON,
		#include "_T_Phage_style.lua"
		points=212,
		capacity=172,
		activatePower=500,
		thrusterForce=125000,
		finForce=250000,
		growRate=41.95,
		shield={
			strength=1920,
			regen=960,
			power=-60,
			radius=200,
			delay=5,
			armor=100,
			color=0x0f0a0d06,
			lineColor=0x0f060d00,
			damagedColor=0xff7fc04f,
		},
	},
	
