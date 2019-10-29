
	{
		ident=1443000,
		sort=1443000000,
		group=1443,
		features=ASSEMBLER|CANNON_BOOST|COMMAND|FACTORY|GENERATOR|MELEE|THRUSTER|TRACTOR,
		deathFeatures=ASSEMBLER|CANNON_BOOST|COMMAND|FACTORY|GENERATOR|MELEE|THRUSTER|TRACTOR|CANNON,
		name=_("_text_3883tech")_("_bl")_("_text_3883_capsule"),
		blurb=_("_blurb_3883_capsule"),
		shape=1257020,
		scale=3,
		fillColor=0x0984ff,
		fillColor1=0xea8700,
		lineColor=0x3f3f3f,
		command={
		},
		points=1257,
		durability=111.112,
		density=0.5555555,
		growRate=1,
		armor=0,
		meleeDamage=0,
		capacity=400000,
		tractorRange=2000,
		generatorCapacityPerSec=200000,
		powerCapacity=20000000,
		thrusterForce=200000,
		thrusterBoost=-inf,
		thrusterBoostTime=inf,
		thrusterColor=0x017f7f7f,
		thrusterColor1=0x017f7f7f,
		teleporterPower=100,--
		teleporterRadius=30000,
		cannonBoost={
			power={0.05, 0},
		},
		cannon={
			damage=0,
			power=0,
			roundsPerSec=1,
			muzzleVel=1,
			range=0,
			spread=0,
			roundsPerBurst=1,
			burstyness=0,
			color=0xc0c0c0,
			explosive=ENABLED,
			explodeRadius=0,
		},
		sound="RIPBrawlers",
		shroud={
			{size={2, 1}, offset={21.5, 0, 0.05}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0.5, 0.5}, offset={22.5, 0, 0.075}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={2, 1}, offset={21.5, 10, 0.05}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0.5, 0.5}, offset={22.5, 10, 0.075}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={2, 1}, offset={21.5, -10, 0.05}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0.5, 0.5}, offset={22.5, -10, 0.075}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		},
	},

	-- {
		-- ident=1443001,
		-- group=1443,
		-- features=ASSEMBLER|CANNON_BOOST|COMMAND|GENERATOR|MELEE|TELEPORTER|THRUSTER|TRACTOR,
		-- name="Rookie Capsule",
		-- shape=1257020,
		-- scale=2,
		-- fillColor=0x0984ff,
		-- fillColor1=0xea8700,
		-- lineColor=0x3f3f3f,
		-- command={
		-- },
		-- points=559,
		-- durability=111.11,
		-- density=0.5555555,
		-- growRate=1,
		-- armor=0,
		-- meleeDamage=0,
		-- lifetime=100,
		-- capacity=450000,
		-- tractorRange=2000,
		-- generatorCapacityPerSec=900000,
		-- powerCapacity=9000000,
		-- thrusterForce=200000,
		-- thrusterBoost=-inf,
		-- thrusterBoostTime=inf,
		-- thrusterColor=0x017f7f7f,
		-- thrusterColor1=0x017f7f7f,
		-- teleporterPower=400,
		-- cannonBoost={
			-- power={0.05, 0},
		-- },
	-- },

	-- {
		-- ident=1443002,
		-- group=1443,
		-- features=ASSEMBLER|CANNON_BOOST|COMMAND|GENERATOR|MELEE|TELEPORTER|THRUSTER|TRACTOR,
		-- name="Drone Capsule",
		-- shape=1257020,
		-- scale=1,
		-- fillColor=0x0984ff,
		-- fillColor1=0xea8700,
		-- lineColor=0x3f3f3f,
		-- command={
		-- },
		-- points=140,
		-- durability=111.11,
		-- density=0.5555555,
		-- growRate=1,
		-- armor=0,
		-- meleeDamage=0,
		-- lifetime=30,
		-- capacity=100000,
		-- tractorRange=2000,
		-- generatorCapacityPerSec=20000,
		-- powerCapacity=2000000,
		-- thrusterForce=200000,
		-- thrusterBoost=-inf,
		-- thrusterBoostTime=inf,
		-- thrusterColor=0x017f7f7f,
		-- thrusterColor1=0x017f7f7f,
		-- teleporterPower=900,
		-- cannonBoost={
			-- power={0.05, 0},
		-- },
	-- },

	{
		ident=1443003,
		sort=1443003000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883OrangeStructue"),
		blurb=_("_blurb_structue"),
		shape=SQUARE,
		scale=3,
		#include "_T_3883_HullOrange.lua"
		points=90,
	},

	{
		ident=1443004,
		sort=1443004000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883OrangeStructue"),
		blurb=_("_blurb_structue"),
		shape=SQUARE,
		scale=2,
		#include "_T_3883_HullOrange.lua"
		points=40,
	},

	{
		ident=1443005,
		sort=1443005000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883OrangeStructue"),
		blurb=_("_blurb_structue"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_HullOrange.lua"
		points=10,
	},

	{
		ident=1443006,
		sort=1443006000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883OrangeStructue"),
		blurb=_("_blurb_structue"),
		shape=RECT,
		scale=2,
		#include "_T_3883_HullOrange.lua"
		points=5,
	},

	{
		ident=1443007,
		sort=1443007000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883OrangeStructue"),
		blurb=_("_blurb_structue"),
		shape=ADAPTER,
		scale=3,
		#include "_T_3883_HullOrange.lua"
		points=18,
	},

	{
		ident=1443008,
		sort=1443008000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883OrangeStructue"),
		blurb=_("_blurb_structue"),
		shape=ADAPTER,
		scale=2,
		#include "_T_3883_HullOrange.lua"
		points=13,
	},

	{
		ident=1443009,
		sort=1443009000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883OrangeStructue"),
		blurb=_("_blurb_structue"),
		shape=ADAPTER,
		scale=1,
		#include "_T_3883_HullOrange.lua"
		points=8,
	},

	{
		ident=1443010,
		sort=1443010000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883OrangeStructue"),
		blurb=_("_blurb_structue"),
		shape=RIGHT_TRI,
		scale=3,
		#include "_T_3883_HullOrange.lua"
		points=45,
	},

	{
		ident=1443011,
		sort=1443011000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883OrangeStructue"),
		blurb=_("_blurb_structue"),
		shape=RIGHT_TRI,
		scale=2,
		#include "_T_3883_HullOrange.lua"
		points=20,
	},

	{
		ident=1443012,
		sort=1443012000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883OrangeStructue"),
		blurb=_("_blurb_structue"),
		shape=RIGHT_TRI,
		scale=1,
		#include "_T_3883_HullOrange.lua"
		points=5,
	},

	{
		ident=1443013,
		sort=1443013000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883OrangeStructue"),
		blurb=_("_blurb_structue"),
		shape=RIGHT_TRI2L,
		scale=3,
		#include "_T_3883_HullOrange.lua"
		points=90,
	},

	{
		ident=1443014,
		sort=1443014000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883OrangeStructue"),
		blurb=_("_blurb_structue"),
		shape=RIGHT_TRI2L,
		scale=2,
		#include "_T_3883_HullOrange.lua"
		points=40,
	},

	{
		ident=1443015,
		sort=1443015000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883OrangeStructue"),
		blurb=_("_blurb_structue"),
		shape=RIGHT_TRI2L,
		scale=1,
		#include "_T_3883_HullOrange.lua"
		points=10,
	},

	{
		ident=1443016,
		sort=1443016000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883OrangeStructue"),
		blurb=_("_blurb_structue"),
		shape=RIGHT_TRI2R,
		scale=3,
		#include "_T_3883_HullOrange.lua"
		points=90,
	},

	{
		ident=1443017,
		sort=1443017000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883OrangeStructue"),
		blurb=_("_blurb_structue"),
		shape=RIGHT_TRI2R,
		scale=2,
		#include "_T_3883_HullOrange.lua"
		points=40,
	},

	{
		ident=1443018,
		sort=1443018000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883OrangeStructue"),
		blurb=_("_blurb_structue"),
		shape=RIGHT_TRI2R,
		scale=1,
		#include "_T_3883_HullOrange.lua"
		points=10,
	},

	{
		ident=1443019,
		sort=1443019000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlueStructue"),
		blurb=_("_blurb_structue"),
		shape=SQUARE,
		scale=3,
		#include "_T_3883_HullBlue.lua"
		points=90,
	},

	{
		ident=1443020,
		sort=1443020000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlueStructue"),
		blurb=_("_blurb_structue"),
		shape=SQUARE,
		scale=2,
		#include "_T_3883_HullBlue.lua"
		points=40,
	},

	{
		ident=1443021,
		sort=1443021000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlueStructue"),
		blurb=_("_blurb_structue"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_HullBlue.lua"
		points=10,
	},

	{
		ident=1443022,
		sort=1443022000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlueStructue"),
		blurb=_("_blurb_structue"),
		shape=RECT,
		scale=2,
		#include "_T_3883_HullBlue.lua"
		points=5,
	},

	{
		ident=1443023,
		sort=1443023000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlueStructue"),
		blurb=_("_blurb_structue"),
		shape=ADAPTER,
		scale=3,
		#include "_T_3883_HullBlue.lua"
		points=18,
	},

	{
		ident=1443024,
		sort=1443024000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlueStructue"),
		blurb=_("_blurb_structue"),
		shape=ADAPTER,
		scale=2,
		#include "_T_3883_HullBlue.lua"
		points=13,
	},

	{
		ident=1443025,
		sort=1443025000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlueStructue"),
		blurb=_("_blurb_structue"),
		shape=ADAPTER,
		scale=1,
		#include "_T_3883_HullBlue.lua"
		points=8,
	},

	{
		ident=1443026,
		sort=1443026000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlueStructue"),
		blurb=_("_blurb_structue"),
		shape=RIGHT_TRI,
		scale=3,
		#include "_T_3883_HullBlue.lua"
		points=45,
	},

	{
		ident=1443027,
		sort=1443027000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlueStructue"),
		blurb=_("_blurb_structue"),
		shape=RIGHT_TRI,
		scale=2,
		#include "_T_3883_HullBlue.lua"
		points=20,
	},

	{
		ident=1443028,
		sort=1443028000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlueStructue"),
		blurb=_("_blurb_structue"),
		shape=RIGHT_TRI,
		scale=1,
		#include "_T_3883_HullBlue.lua"
		points=5,
	},

	{
		ident=1443029,
		sort=1443029000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlueStructue"),
		blurb=_("_blurb_structue"),
		shape=RIGHT_TRI2L,
		scale=3,
		#include "_T_3883_HullBlue.lua"
		points=90,
	},

	{
		ident=1443030,
		sort=1443030000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlueStructue"),
		blurb=_("_blurb_structue"),
		shape=RIGHT_TRI2L,
		scale=2,
		#include "_T_3883_HullBlue.lua"
		points=40,
	},

	{
		ident=1443031,
		sort=1443031000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlueStructue"),
		blurb=_("_blurb_structue"),
		shape=RIGHT_TRI2L,
		scale=1,
		#include "_T_3883_HullBlue.lua"
		points=10,
	},

	{
		ident=1443032,
		sort=1443032000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlueStructue"),
		blurb=_("_blurb_structue"),
		shape=RIGHT_TRI2R,
		scale=3,
		#include "_T_3883_HullBlue.lua"
		points=90,
	},

	{
		ident=1443033,
		sort=1443033000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlueStructue"),
		blurb=_("_blurb_structue"),
		shape=RIGHT_TRI2R,
		scale=2,
		#include "_T_3883_HullBlue.lua"
		points=40,
	},

	{
		ident=1443034,
		sort=1443034000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlueStructue"),
		blurb=_("_blurb_structue"),
		shape=RIGHT_TRI2R,
		scale=1,
		#include "_T_3883_HullBlue.lua"
		points=10,
	},

	{
		ident=1443035,
		sort=1443035000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883WhiteStructue"),
		blurb=_("_blurb_3883WhiteStructue"),
		shape=SQUARE,
		scale=3,
		#include "_T_3883_HullWhite.lua"
		points=450,
		shroud={
			{size={30, 1}, offset={-7.5, 10, -0.1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={30, 1}, offset={-7.5, 0, -0.1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={30, 1}, offset={-7.5, -10, -0.1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			
			{size={2, 15}, offset={-3.5, 0, -0.1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={2, 15}, offset={6.5, 0, -0.1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={2, 15}, offset={16.5, 0, -0.1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			
			{size={4, 2}, offset={-4.5, 10, -0.09}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={4, 2}, offset={-4.5, -10, -0.09}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={4, 2}, offset={15.5, 10, -0.09}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={4, 2}, offset={15.5, -10, -0.09}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
			{size={0, 0}, offset={6.5, 0, -1}, taper=1, count=1, tri_color_id=2, tri_color1_id=2, line_color_id=2},
		},
		shroud={),
	},

	{
		ident=1443036,
		sort=1443036000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883WhiteStructue"),
		blurb=_("_blurb_3883WhiteStructue"),
		shape=SQUARE,
		scale=2,
		#include "_T_3883_HullWhite.lua"
		points=200,
	},

	{
		ident=1443037,
		sort=1443037000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883WhiteStructue"),
		blurb=_("_blurb_3883WhiteStructue"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_HullWhite.lua"
		points=50,
	},

	{
		ident=1443038,
		sort=1443038000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883WhiteStructue"),
		blurb=_("_blurb_3883WhiteStructue"),
		shape=RECT,
		scale=2,
		#include "_T_3883_HullWhite.lua"
		points=25,
	},

	{
		ident=1443039,
		sort=1443039000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883WhiteStructue"),
		blurb=_("_blurb_3883WhiteStructue"),
		shape=ADAPTER,
		scale=3,
		#include "_T_3883_HullWhite.lua"
		points=88,
	},

	{
		ident=1443040,
		sort=1443040000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883WhiteStructue"),
		blurb=_("_blurb_3883WhiteStructue"),
		shape=ADAPTER,
		scale=2,
		#include "_T_3883_HullWhite.lua"
		points=63,
	},

	{
		ident=1443041,
		sort=1443041000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883WhiteStructue"),
		blurb=_("_blurb_3883WhiteStructue"),
		shape=ADAPTER,
		scale=1,
		#include "_T_3883_HullWhite.lua"
		points=38,
	},

	{
		ident=1443042,
		sort=1443042000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883WhiteStructue"),
		blurb=_("_blurb_3883WhiteStructue"),
		shape=RIGHT_TRI,
		scale=3,
		#include "_T_3883_HullWhite.lua"
		points=225,
	},

	{
		ident=1443043,
		sort=1443043000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883WhiteStructue"),
		blurb=_("_blurb_3883WhiteStructue"),
		shape=RIGHT_TRI,
		scale=2,
		#include "_T_3883_HullWhite.lua"
		points=100,
	},

	{
		ident=1443044,
		sort=1443044000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883WhiteStructue"),
		blurb=_("_blurb_3883WhiteStructue"),
		shape=RIGHT_TRI,
		scale=1,
		#include "_T_3883_HullWhite.lua"
		points=25,
	},

	{
		ident=1443045,
		sort=1443045000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883WhiteStructue"),
		blurb=_("_blurb_3883WhiteStructue"),
		shape=RIGHT_TRI2L,
		scale=3,
		#include "_T_3883_HullWhite.lua"
		points=450,
	},

	{
		ident=1443046,
		sort=1443046000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883WhiteStructue"),
		blurb=_("_blurb_3883WhiteStructue"),
		shape=RIGHT_TRI2L,
		scale=2,
		#include "_T_3883_HullWhite.lua"
		points=200,
	},

	{
		ident=1443047,
		sort=1443047000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883WhiteStructue"),
		blurb=_("_blurb_3883WhiteStructue"),
		shape=RIGHT_TRI2L,
		scale=1,
		#include "_T_3883_HullWhite.lua"
		points=50,
	},

	{
		ident=1443048,
		sort=1443048000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883WhiteStructue"),
		blurb=_("_blurb_3883WhiteStructue"),
		shape=RIGHT_TRI2R,
		scale=3,
		#include "_T_3883_HullWhite.lua"
		points=450,
	},

	{
		ident=1443049,
		sort=1443049000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883WhiteStructue"),
		blurb=_("_blurb_3883WhiteStructue"),
		shape=RIGHT_TRI2R,
		scale=2,
		#include "_T_3883_HullWhite.lua"
		points=200,
	},

	{
		ident=1443050,
		sort=1443050000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883WhiteStructue"),
		blurb=_("_blurb_3883WhiteStructue"),
		shape=RIGHT_TRI2R,
		scale=1,
		#include "_T_3883_HullWhite.lua"
		points=50,
	},

	{
		ident=1443051,
		sort=1443051000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883DarkStructue"),
		blurb=_("_blurb_3883DarkStructue"),
		shape=SQUARE,
		scale=3,
		#include "_T_3883_HullDark.lua"
		points=36,
	},

	{
		ident=1443052,
		sort=1443052000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883DarkStructue"),
		blurb=_("_blurb_3883DarkStructue"),
		shape=SQUARE,
		scale=2,
		#include "_T_3883_HullDark.lua"
		points=16,
	},

	{
		ident=1443053,
		sort=1443053000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883DarkStructue"),
		blurb=_("_blurb_3883DarkStructue"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_HullDark.lua"
		points=4,
	},

	{
		ident=1443054,
		sort=1443054000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883DarkStructue"),
		blurb=_("_blurb_3883DarkStructue"),
		shape=RECT,
		scale=2,
		#include "_T_3883_HullDark.lua"
		points=2,
	},

	{
		ident=1443055,
		sort=1443055000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883DarkStructue"),
		blurb=_("_blurb_3883DarkStructue"),
		shape=ADAPTER,
		scale=3,
		#include "_T_3883_HullDark.lua"
		points=7,
	},

	{
		ident=1443056,
		sort=1443056000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883DarkStructue"),
		blurb=_("_blurb_3883DarkStructue"),
		shape=ADAPTER,
		scale=2,
		#include "_T_3883_HullDark.lua"
		points=5,
	},

	{
		ident=1443057,
		sort=1443057000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883DarkStructue"),
		blurb=_("_blurb_3883DarkStructue"),
		shape=ADAPTER,
		scale=1,
		#include "_T_3883_HullDark.lua"
		points=3,
	},

	{
		ident=1443058,
		sort=1443058000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883DarkStructue"),
		blurb=_("_blurb_3883DarkStructue"),
		shape=RIGHT_TRI,
		scale=3,
		#include "_T_3883_HullDark.lua"
		points=18,
	},

	{
		ident=1443059,
		sort=1443059000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883DarkStructue"),
		blurb=_("_blurb_3883DarkStructue"),
		shape=RIGHT_TRI,
		scale=2,
		#include "_T_3883_HullDark.lua"
		points=8,
	},

	{
		ident=1443060,
		sort=1443060000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883DarkStructue"),
		blurb=_("_blurb_3883DarkStructue"),
		shape=RIGHT_TRI,
		scale=1,
		#include "_T_3883_HullDark.lua"
		points=2,
	},

	{
		ident=1443061,
		sort=1443061000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883DarkStructue"),
		blurb=_("_blurb_3883DarkStructue"),
		shape=RIGHT_TRI2L,
		scale=3,
		#include "_T_3883_HullDark.lua"
		points=36,
	},

	{
		ident=1443062,
		sort=1443062000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883DarkStructue"),
		blurb=_("_blurb_3883DarkStructue"),
		shape=RIGHT_TRI2L,
		scale=2,
		#include "_T_3883_HullDark.lua"
		points=16,
	},

	{
		ident=1443063,
		sort=1443063000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883DarkStructue"),
		blurb=_("_blurb_3883DarkStructue"),
		shape=RIGHT_TRI2L,
		scale=1,
		#include "_T_3883_HullDark.lua"
		points=4,
	},

	{
		ident=1443064,
		sort=1443064000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883DarkStructue"),
		blurb=_("_blurb_3883DarkStructue"),
		shape=RIGHT_TRI2R,
		scale=3,
		#include "_T_3883_HullDark.lua"
		points=36,
	},

	{
		ident=1443065,
		sort=1443065000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883DarkStructue"),
		blurb=_("_blurb_3883DarkStructue"),
		shape=RIGHT_TRI2R,
		scale=2,
		#include "_T_3883_HullDark.lua"
		points=16,
	},

	{
		ident=1443066,
		sort=1443066000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883DarkStructue"),
		blurb=_("_blurb_3883DarkStructue"),
		shape=RIGHT_TRI2R,
		scale=1,
		#include "_T_3883_HullDark.lua"
		points=4,
	},

	{
		ident=1443067,
		sort=1443767000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE|TELEPORTER|NEVERFIRE|ONEUSE,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlankSubsystem"),
		blurb=_("_blurb_3883BlankSubsystem"),
		shape=1257026,
		scale=1,
		#include "_T_3883_Subsystem.lua"
		cannonBoost={
		},
	},

	{
		ident=1443068,
		sort=1443768000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE|TELEPORTER|NEVERFIRE|ONEUSE,
		name=_("_text_3883tech")_("_bl")_("_text_3883PowerSaverSubsystem"),
		blurb=_("_blurb_3883PowerSaverSubsystem"),
		shape=1257026,
		scale=1,
		#include "_T_3883_Subsystem.lua"
		cannonBoost={
			power={0.95, 0},
		},
	},

	{
		ident=1443069,
		sort=1443769000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE|TELEPORTER|NEVERFIRE|ONEUSE,
		name=_("_text_3883tech")_("_bl")_("_text_3883HeatSinkSubsystem"),
		blurb=_("_blurb_3883HeatSinkSubsystem"),
		shape=1257026,
		scale=1,
		#include "_T_3883_Subsystem.lua"
		cannonBoost={
			damage={1.05, 0},
		},
	},

	{
		ident=1443070,
		sort=1443770000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE|TELEPORTER|NEVERFIRE|ONEUSE,
		name=_("_text_3883tech")_("_bl")_("_text_3883BootingSubsystem"),
		blurb=_("_blurb_3883BootingSubsystem"),
		shape=1257026,
		scale=1,
		#include "_T_3883_Subsystem.lua"
		cannonBoost={
			roundsPerSec={1.05, 0},
		},
	},

	{
		ident=1443071,
		sort=1443771000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE|TELEPORTER|NEVERFIRE|ONEUSE,
		name=_("_text_3883tech")_("_bl")_("_text_3883LifetimeSubsystem"),
		blurb=_("_blurb_3883LifetimeSubsystem"),
		shape=1257026,
		scale=1,
		#include "_T_3883_Subsystem.lua"
		cannonBoost={
			range={1.05, 0},
		},
	},

	{
		ident=1443072,
		sort=1443772000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE|TELEPORTER|NEVERFIRE|ONEUSE,
		name=_("_text_3883tech")_("_bl")_("_text_3883EjectorSubsystem"),
		blurb=_("_blurb_3883EjectorSubsystem"),
		shape=1257026,
		scale=1,
		#include "_T_3883_Subsystem.lua"
		cannonBoost={
			muzzleVel={1.05, 0},
		},
	},

	{
		ident=1443073,
		sort=1443773000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE|TELEPORTER|NEVERFIRE|ONEUSE,
		name=_("_text_3883tech")_("_bl")_("_text_3883LonerSubsystem"),
		blurb=_("_blurb_3883LonerSubsystem"),
		shape=1257026,
		scale=1,
		#include "_T_3883_Subsystem.lua"
		cannonBoost={
			damage={1.05, 0},
			explodeRadius={0, 0},
		},
	},

	{
		ident=1443074,
		sort=1443774000,
		group=1443,
		features=CANNON_BOOST|MELEE|ACTIVATE|EXPLODE,
		name=_("_text_3883tech")_("_bl")_("_text_3883BackuppowerSubsystem"),
		blurb=_("_blurb_3883BackuppowerSubsystem"),
		shape=1257026,
		scale=1,
		#include "_T_3883_Subsystem.lua"
		cannonBoost={
		},
		growRate=0.3333,
		activatePower=-inf,
	},

	{
		ident=1443075,
		sort=1443775000,
		group=1443,
		features=CANNON_BOOST|MELEE|TELEPORTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlankSubsystem"),
		blurb=_("_blurb_3883BlankSubsystem"),
		shape=1257026,
		scale=1,
		#include "_T_3883_Subsystem.lua"
		cannonBoost={
		},
	},

	{
		ident=1443076,
		sort=1443776000,
		group=1443,
		features=CANNON_BOOST|MELEE|TELEPORTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlankSubsystem"),
		blurb=_("_blurb_3883BlankSubsystem"),
		shape=1257026,
		scale=1,
		#include "_T_3883_Subsystem.lua"
		cannonBoost={
		},
	},

	{
		ident=1443077,
		sort=1443777000,
		group=1443,
		features=CANNON_BOOST|MELEE|TELEPORTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlankSubsystem"),
		blurb=_("_blurb_3883BlankSubsystem"),
		shape=1257026,
		scale=1,
		#include "_T_3883_Subsystem.lua"
		cannonBoost={
		},
	},

	{
		ident=1443078,
		sort=1443778000,
		group=1443,
		features=CANNON_BOOST|MELEE|TELEPORTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlankSubsystem"),
		blurb=_("_blurb_3883BlankSubsystem"),
		shape=1257026,
		scale=1,
		#include "_T_3883_Subsystem.lua"
		cannonBoost={
		},
	},

	{
		ident=1443079,
		sort=1443779000,
		group=1443,
		features=CANNON_BOOST|MELEE|TELEPORTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlankSubsystem"),
		blurb=_("_blurb_3883BlankSubsystem"),
		shape=1257026,
		scale=1,
		#include "_T_3883_Subsystem.lua"
		cannonBoost={
		},
	},

	{
		ident=1443080,
		sort=1443780000,
		group=1443,
		features=CANNON_BOOST|MELEE|TELEPORTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlankSubsystem"),
		blurb=_("_blurb_3883BlankSubsystem"),
		shape=1257026,
		scale=1,
		#include "_T_3883_Subsystem.lua"
		cannonBoost={
		},
	},

	{
		ident=1443081,
		sort=1443781000,
		group=1443,
		features=CANNON_BOOST|MELEE|TELEPORTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlankSubsystem"),
		blurb=_("_blurb_3883BlankSubsystem"),
		shape=1257026,
		scale=1,
		#include "_T_3883_Subsystem.lua"
		cannonBoost={
		},
	},

	{
		ident=1443082,
		sort=1443782000,
		group=1443,
		features=CANNON_BOOST|MELEE|TELEPORTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlankSubsystem"),
		blurb=_("_blurb_3883BlankSubsystem"),
		shape=1257026,
		scale=1,
		#include "_T_3883_Subsystem.lua"
		cannonBoost={
		},
	},

	{
		ident=1443083,
		sort=1443783000,
		group=1443,
		features=CANNON_BOOST|MELEE|TELEPORTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlankSubsystem"),
		blurb=_("_blurb_3883BlankSubsystem"),
		shape=1257026,
		scale=1,
		#include "_T_3883_Subsystem.lua"
		cannonBoost={
		},
	},

	{
		ident=1443084,
		sort=1443784000,
		group=1443,
		features=CANNON_BOOST|MELEE|TELEPORTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlankSubsystem"),
		blurb=_("_blurb_3883BlankSubsystem"),
		shape=1257026,
		scale=1,
		#include "_T_3883_Subsystem.lua"
		cannonBoost={
		},
	},

	{
		ident=1443085,
		sort=1443785000,
		group=1443,
		features=CANNON_BOOST|MELEE|TELEPORTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlankSubsystem"),
		blurb=_("_blurb_3883BlankSubsystem"),
		shape=1257026,
		scale=1,
		#include "_T_3883_Subsystem.lua"
		cannonBoost={
		},
	},

	{
		ident=1443086,
		sort=1443786000,
		group=1443,
		features=CANNON_BOOST|MELEE|TELEPORTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlankSubsystem"),
		blurb=_("_blurb_3883BlankSubsystem"),
		shape=1257026,
		scale=1,
		#include "_T_3883_Subsystem.lua"
		cannonBoost={
		},
	},

	{
		ident=1443087,
		sort=1443787000,
		group=1443,
		features=CANNON_BOOST|MELEE|TELEPORTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlankSubsystem"),
		blurb=_("_blurb_3883BlankSubsystem"),
		shape=1257026,
		scale=1,
		#include "_T_3883_Subsystem.lua"
		cannonBoost={
		},
	},

	{
		ident=1443088,
		sort=1443088000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883WhiteSBud"),
		blurb=_("_blurb_3883SBud"),
		shape=SQUARE_LAUNCHER,
		scale=1,
		#include "_T_3883_BudS.lua"
		points=16,
		cannonBoost={
		},
	},

	{
		ident=1443089,
		sort=1443089000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883KatoonSBud"),
		blurb=_("_blurb_3883SBud"),
		shape=RECT_LONG,
		scale=1,
		#include "_T_3883_BudS.lua"
		points=16,
		cannonBoost={
		},
	},

	{
		ident=1443090,
		sort=1443090000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883KatoonSBud"),
		blurb=_("_blurb_3883SBud"),
		shape=RECT_LONG,
		scale=2,
		#include "_T_3883_BudS.lua"
		points=32,
		cannonBoost={
		},
	},

	{
		ident=1443091,
		sort=1443091000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883KatoonSBud"),
		blurb=_("_blurb_3883SBud"),
		shape=RECT_LONG,
		scale=3,
		#include "_T_3883_BudS.lua"
		points=48,
		cannonBoost={
		},
	},

	{
		ident=1443092,
		sort=1443092000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883KatoonSBud"),
		blurb=_("_blurb_3883SBud"),
		shape=RECT_LONG,
		scale=4,
		#include "_T_3883_BudS.lua"
		points=64,
		cannonBoost={
		},
	},

	{
		ident=1443093,
		sort=1443093000,
		group=1443,
		features=CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883ButterflySBud"),
		blurb=_("_blurb_3883SBud"),
		shape=1257014,
		scale=1,
		#include "_T_3883_BudS.lua"
		points=16,
		cannonBoost={
		},
	},

	{
		ident=1443094,
		sort=1443094000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883TriangleSBud"),
		blurb=_("_blurb_3883SBud"),
		shape=1257017,
		scale=1,
		#include "_T_3883_BudS.lua"
		points=8,
		cannonBoost={
		},
	},

	{
		ident=1443095,
		sort=1443095000,
		group=1443,
		features=CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883SingleSBud"),
		blurb=_("_blurb_3883SBud"),
		shape=1257015,
		scale=1,
		#include "_T_3883_BudS.lua"
		points=4,
		cannonBoost={
		},
	},

	{
		ident=1443096,
		sort=1443096000,
		group=1443,
		features=CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883MountSBud"),
		blurb=_("_blurb_3883SBud"),
		shape=1257016,
		scale=1,
		#include "_T_3883_BudS.lua"
		points=12,
		cannonBoost={
		},
	},

	{
		ident=1443097,
		sort=1443097000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883AdapterSBud"),
		blurb=_("_blurb_3883SBud"),
		shape=ADAPTER,
		scale=1,
		#include "_T_3883_BudS.lua"
		points=12,
		cannonBoost={
		},
	},

	{
		ident=1443098,
		sort=1443098000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883TrightSBud"),
		blurb=_("_blurb_3883SBud"),
		shape=RIGHT_TRI,
		scale=1,
		#include "_T_3883_BudS.lua"
		points=8,
		cannonBoost={
		},
	},

	{
		ident=1443099,
		sort=1443099000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883TrightSBud"),
		blurb=_("_blurb_3883SBud"),
		shape=RIGHT_TRI2L,
		scale=1,
		#include "_T_3883_BudS.lua"
		points=16,
		cannonBoost={
		},
	},

	{
		ident=1443100,
		sort=1443100000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883TrightSBud"),
		blurb=_("_blurb_3883SBud"),
		shape=RIGHT_TRI2R,
		scale=1,
		#include "_T_3883_BudS.lua"
		points=16,
		cannonBoost={
		},
	},

	{
		ident=1443102,
		sort=1443102000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883HalfSBud"),
		blurb=_("_blurb_3883SBud"),
		shape=1257040,
		scale=1,
		#include "_T_3883_BudS.lua"
		points=4,
		cannonBoost={
		},
	},

	{
		ident=1443101,
		sort=1443101000,
		group=1443,
		features=CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlankSBud"),
		blurb=_("_blurb_3883SBud"),
		shape=SQUARE_1,
		scale=1,
		#include "_T_3883_BudS.lua"
		points=16,
		cannonBoost={
		},
	},

	{
		ident=1443110,
		sort=1443110000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE|THRUSTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883STBud"),
		blurb=_("_blurb_3883STBud"),
		shape=1257025,
		scale=3,
		#include "_T_3883_Bud.lua"
		fillColor=0x1c5997,
		fillColor1=0x8c5a17,
		lineColor=0x2f2f2f,
		points=24,
		thrusterForce=0,
		thrusterBoost=-inf,
		thrusterBoostTime=inf,
		thrusterColor=0x003f3f3f,
		thrusterColor1=0x003f3f3f,
		cannonBoost={
		},
	},

	{
		ident=1443111,
		sort=1443111000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883CubeTBud"),
		blurb=_("_blurb_3883TBud"),
		shape=1257024,
		scale=1,
		#include "_T_3883_BudT.lua"
		points=8,
		thrusterForce=0,
		thrusterBoost=-inf,
		thrusterBoostTime=inf,
		thrusterColor=0x003f3f3f,
		thrusterColor1=0x003f3f3f,
	},

	{
		ident=1443112,
		sort=1443112000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883CubeTBud"),
		blurb=_("_blurb_3883TBud"),
		shape=1257024,
		scale=2,
		#include "_T_3883_BudT.lua"
		points=8,
		thrusterForce=0,
		thrusterBoost=-inf,
		thrusterBoostTime=inf,
		thrusterColor=0x003f3f3f,
		thrusterColor1=0x003f3f3f,
	},

	{
		ident=1443113,
		sort=1443113000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883CubeTBud"),
		blurb=_("_blurb_3883TBud"),
		shape=1257024,
		scale=3,
		#include "_T_3883_BudT.lua"
		points=16,
		thrusterForce=0,
		thrusterBoost=-inf,
		thrusterBoostTime=inf,
		thrusterColor=0x003f3f3f,
		thrusterColor1=0x003f3f3f,
	},

	{
		ident=1443114,
		sort=1443114000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883CubeTBud"),
		blurb=_("_blurb_3883TBud"),
		shape=1257024,
		scale=4,
		#include "_T_3883_BudT.lua"
		points=32,
		thrusterForce=0,
		thrusterBoost=-inf,
		thrusterBoostTime=inf,
		thrusterColor=0x003f3f3f,
		thrusterColor1=0x003f3f3f,
	},

	{
		ident=1443115,
		sort=1443115000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883CubeTBud"),
		blurb=_("_blurb_3883TBud"),
		shape=1257024,
		scale=5,
		#include "_T_3883_BudT.lua"
		points=64,
		thrusterForce=0,
		thrusterBoost=-inf,
		thrusterBoostTime=inf,
		thrusterColor=0x003f3f3f,
		thrusterColor1=0x003f3f3f,
	},

	{
		ident=1443116,
		sort=1443116000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883CubeTBud"),
		blurb=_("_blurb_3883TBud"),
		shape=1257024,
		scale=6,
		#include "_T_3883_BudT.lua"
		points=144,
		thrusterForce=0,
		thrusterBoost=-inf,
		thrusterBoostTime=inf,
		thrusterColor=0x003f3f3f,
		thrusterColor1=0x003f3f3f,
	},

	{
		ident=1443117,
		sort=1443117000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883RectTBud"),
		blurb=_("_blurb_3883TBud"),
		shape=1257025,
		scale=1,
		#include "_T_3883_BudT.lua"
		points=8,
		thrusterForce=0,
		thrusterBoost=-inf,
		thrusterBoostTime=inf,
		thrusterColor=0x003f3f3f,
		thrusterColor1=0x003f3f3f,
	},

	{
		ident=1443118,
		sort=1443118000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883RectTBud"),
		blurb=_("_blurb_3883TBud"),
		shape=1257025,
		scale=2,
		#include "_T_3883_BudT.lua"
		points=8,
		thrusterForce=0,
		thrusterBoost=-inf,
		thrusterBoostTime=inf,
		thrusterColor=0x003f3f3f,
		thrusterColor1=0x003f3f3f,
	},

	{
		ident=1443119,
		sort=1443119000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883RectTBud"),
		blurb=_("_blurb_3883TBud"),
		shape=1257025,
		scale=3,
		#include "_T_3883_BudT.lua"
		points=16,
		thrusterForce=0,
		thrusterBoost=-inf,
		thrusterBoostTime=inf,
		thrusterColor=0x003f3f3f,
		thrusterColor1=0x003f3f3f,
	},

	{
		ident=1443120,
		sort=1443120000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883RectTBud"),
		blurb=_("_blurb_3883TBud"),
		shape=1257025,
		scale=4,
		#include "_T_3883_BudT.lua"
		points=32,
		thrusterForce=0,
		thrusterBoost=-inf,
		thrusterBoostTime=inf,
		thrusterColor=0x003f3f3f,
		thrusterColor1=0x003f3f3f,
	},

	{
		ident=1443121,
		sort=1443121000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883RectTBud"),
		blurb=_("_blurb_3883TBud"),
		shape=1257025,
		scale=5,
		#include "_T_3883_BudT.lua"
		points=48,
		thrusterForce=0,
		thrusterBoost=-inf,
		thrusterBoostTime=inf,
		thrusterColor=0x003f3f3f,
		thrusterColor1=0x003f3f3f,
	},

	{
		ident=1443122,
		sort=1443122000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883MTTBud"),
		blurb=_("_blurb_3883TBud"),
		shape=1257027,
		scale=1,
		#include "_T_3883_BudT.lua"
		points=8,
		thrusterForce=0,
		thrusterBoost=-inf,
		thrusterBoostTime=inf,
		thrusterColor=0x003f3f3f,
		thrusterColor1=0x003f3f3f,
	},

	{
		ident=1443123,
		sort=1443123000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883STTBud"),
		blurb=_("_blurb_3883TBud"),
		shape=1257028,
		scale=1,
		#include "_T_3883_BudT.lua"
		points=8,
		thrusterForce=0,
		thrusterBoost=-inf,
		thrusterBoostTime=inf,
		thrusterColor=0x003f3f3f,
		thrusterColor1=0x003f3f3f,
	},

	{
		ident=1443124,
		sort=1443124000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883STTBud"),
		blurb=_("_blurb_3883TBud"),
		shape=1257029,
		scale=1,
		#include "_T_3883_BudT.lua"
		points=8,
		thrusterForce=0,
		thrusterBoost=-inf,
		thrusterBoostTime=inf,
		thrusterColor=0x003f3f3f,
		thrusterColor1=0x003f3f3f,
	},

	{
		ident=1443125,
		sort=1443125000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883MQTBud"),
		blurb=_("_blurb_3883TBud"),
		shape=1257031,
		scale=1,
		#include "_T_3883_BudT.lua"
		points=8,
		thrusterForce=0,
		thrusterBoost=-inf,
		thrusterBoostTime=inf,
		thrusterColor=0x003f3f3f,
		thrusterColor1=0x003f3f3f,
	},

	{
		ident=1443126,
		sort=1443126000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883SQTBud"),
		blurb=_("_blurb_3883TBud"),
		shape=1257032,
		scale=1,
		#include "_T_3883_BudT.lua"
		points=8,
		thrusterForce=0,
		thrusterBoost=-inf,
		thrusterBoostTime=inf,
		thrusterColor=0x003f3f3f,
		thrusterColor1=0x003f3f3f,
	},

	{
		ident=1443127,
		sort=1443127000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883SQTBud"),
		blurb=_("_blurb_3883TBud"),
		shape=1257033,
		scale=1,
		#include "_T_3883_BudT.lua"
		points=8,
		thrusterForce=0,
		thrusterBoost=-inf,
		thrusterBoostTime=inf,
		thrusterColor=0x003f3f3f,
		thrusterColor1=0x003f3f3f,
	},

	{
		ident=1443128,
		sort=1443128000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883SSTBud"),
		blurb=_("_blurb_3883TBud"),
		shape=1257034,
		scale=1,
		#include "_T_3883_BudT.lua"
		points=16,
		thrusterForce=0,
		thrusterBoost=-inf,
		thrusterBoostTime=inf,
		thrusterColor=0x003f3f3f,
		thrusterColor1=0x003f3f3f,
	},

	{
		ident=1443129,
		sort=1443129000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883SSTBud"),
		blurb=_("_blurb_3883TBud"),
		shape=1257035,
		scale=1,
		#include "_T_3883_BudT.lua"
		points=16,
		thrusterForce=0,
		thrusterBoost=-inf,
		thrusterBoostTime=inf,
		thrusterColor=0x003f3f3f,
		thrusterColor1=0x003f3f3f,
	},

	{
		ident=1443130,
		sort=1443130000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883SLTBud"),
		blurb=_("_blurb_3883TBud"),
		shape=1257036,
		scale=1,
		#include "_T_3883_BudT.lua"
		points=16,
		thrusterForce=0,
		thrusterBoost=-inf,
		thrusterBoostTime=inf,
		thrusterColor=0x003f3f3f,
		thrusterColor1=0x003f3f3f,
	},

	{
		ident=1443131,
		sort=1443131000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883SLTBud"),
		blurb=_("_blurb_3883TBud"),
		shape=1257037,
		scale=1,
		#include "_T_3883_BudT.lua"
		points=16,
		thrusterForce=0,
		thrusterBoost=-inf,
		thrusterBoostTime=inf,
		thrusterColor=0x003f3f3f,
		thrusterColor1=0x003f3f3f,
	},

	{
		ident=1443132,
		sort=1443132000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883SETBud"),
		blurb=_("_blurb_3883TBud"),
		shape=1257038,
		scale=1,
		#include "_T_3883_BudT.lua"
		points=16,
		thrusterForce=0,
		thrusterBoost=-inf,
		thrusterBoostTime=inf,
		thrusterColor=0x003f3f3f,
		thrusterColor1=0x003f3f3f,
	},

	{
		ident=1443133,
		sort=1443133000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883SETBud"),
		blurb=_("_blurb_3883TBud"),
		shape=1257039,
		scale=1,
		#include "_T_3883_BudT.lua"
		points=16,
		thrusterForce=0,
		thrusterBoost=-inf,
		thrusterBoostTime=inf,
		thrusterColor=0x003f3f3f,
		thrusterColor1=0x003f3f3f,
	},

	{
		ident=1443134,
		sort=1443134000,
		group=1443,
		features=MELEE|THRUSTER,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlankTBud"),
		blurb=_("_blurb_3883TBud"),
		shape=SQUARE_1,
		scale=1,
		#include "_T_3883_BudT.lua"
		points=16,
		thrusterForce=0,
		thrusterBoost=-inf,
		thrusterBoostTime=inf,
		thrusterColor=0x003f3f3f,
		thrusterColor1=0x003f3f3f,
	},

	{
		ident=1443142,
		sort=1443842000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlankScript"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={1, 0},
			explodeRadius={1, 0},
			muzzleVel={1, 0},
			power={1, 0},
			range={1, 0},
			roundsPerSec={1, 0},
		},
	},

	{
		ident=1443143,
		sort=1443843000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_DMG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_PWR")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum5"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={1.05, 0},
			power={1.05, 0},
		},
	},

	{
		ident=1443144,
		sort=1443844000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_DMG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_PWR")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum4"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={1.04, 0},
			power={1.04, 0},
		},
	},

	{
		ident=1443145,
		sort=1443845000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_DMG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_PWR")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum3"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={1.03, 0},
			power={1.03, 0},
		},
	},

	{
		ident=1443146,
		sort=1443846000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_DMG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_PWR")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum2"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={1.02, 0},
			power={1.02, 0},
		},
	},

	{
		ident=1443147,
		sort=1443847000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_DMG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_PWR")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum1"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={1.01, 0},
			power={1.01, 0},
		},
	},

	{
		ident=1443148,
		sort=1443848000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_DMG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_VEL")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum5"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={1.05, 0},
			muzzleVel={0.9759000729485332, 0},
			power={1.005, 0},
		},
	},

	{
		ident=1443149,
		sort=1443849000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_DMG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_VEL")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum4"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={1.04, 0},
			muzzleVel={0.9805806756909201, 0},
			power={1.01, 0},
		},
	},

	{
		ident=1443150,
		sort=1443850000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_DMG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_VEL")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum3"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={1.03, 0},
			muzzleVel={0.9853292781642932, 0},
			power={1.015, 0},
		},
	},

	{
		ident=1443151,
		sort=1443851000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_DMG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_VEL")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum2"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={1.02, 0},
			muzzleVel={0.9901475429766743, 0},
			power={1.02, 0},
		},
	},

	{
		ident=1443152,
		sort=1443852000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_DMG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_VEL")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum1"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={1.01, 0},
			muzzleVel={0.9950371902099892, 0},
			power={1.025, 0},
		},
	},

	{
		ident=1443153,
		sort=1443853000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_DMG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_RNG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum5"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={1.05, 0},
			power={1.005, 0},
			range={0.9759000729485332, 0},
		},
	},

	{
		ident=1443154,
		sort=1443854000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_DMG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_RNG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum4"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={1.04, 0},
			power={1.01, 0},
			range={0.9805806756909201, 0},
		},
	},

	{
		ident=1443155,
		sort=1443855000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_DMG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_RNG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum3"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={1.03, 0},
			power={1.015, 0},
			range={0.9853292781642932, 0},
		},
	},

	{
		ident=1443156,
		sort=1443856000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_DMG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_RNG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum2"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={1.02, 0},
			power={1.02, 0},
			range={0.9901475429766743, 0},
		},
	},

	{
		ident=1443157,
		sort=1443857000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_DMG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_RNG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum1"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={1.01, 0},
			power={1.025, 0},
			range={0.9950371902099892, 0},
		},
	},

	{
		ident=1443158,
		sort=1443858000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_DMG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_ROF")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum5"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={1.05, 0},
			power={1.005, 0},
			roundsPerSec={0.9759000729485332, 0},
		},
	},

	{
		ident=1443159,
		sort=1443859000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_DMG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_ROF")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum4"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={1.04, 0},
			power={1.01, 0},
			roundsPerSec={0.9805806756909201, 0},
		},
	},

	{
		ident=1443160,
		sort=1443860000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_DMG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_ROF")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum3"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={1.03, 0},
			power={1.015, 0},
			roundsPerSec={0.9853292781642932, 0},
		},
	},

	{
		ident=1443161,
		sort=1443861000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_DMG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_ROF")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum2"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={1.02, 0},
			power={1.02, 0},
			roundsPerSec={0.9901475429766743, 0},
		},
	},

	{
		ident=1443162,
		sort=1443862000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_DMG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_ROF")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum1"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={1.01, 0},
			power={1.025, 0},
			roundsPerSec={0.9950371902099892, 0},
		},
	},

	{
		ident=1443163,
		sort=1443863000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_VEL")_("_bl")_("_3883lt")_("_bl")_("_text_kw_DMG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum5"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={0.9759000729485332, 0},
			muzzleVel={1.05, 0},
			power={1.005, 0},
		},
	},

	{
		ident=1443164,
		sort=1443864000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_VEL")_("_bl")_("_3883lt")_("_bl")_("_text_kw_DMG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum4"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={0.9805806756909201, 0},
			muzzleVel={1.04, 0},
			power={1.01, 0},
		},
	},

	{
		ident=1443165,
		sort=1443865000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_VEL")_("_bl")_("_3883lt")_("_bl")_("_text_kw_DMG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum3"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={0.9853292781642932, 0},
			muzzleVel={1.03, 0},
			power={1.015, 0},
		},
	},

	{
		ident=1443166,
		sort=1443866000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_VEL")_("_bl")_("_3883lt")_("_bl")_("_text_kw_DMG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum2"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={0.9901475429766743, 0},
			muzzleVel={1.02, 0},
			power={1.02, 0},
		},
	},

	{
		ident=1443167,
		sort=1443867000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_VEL")_("_bl")_("_3883lt")_("_bl")_("_text_kw_DMG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum1"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={0.9950371902099892, 0},
			muzzleVel={1.01, 0},
			power={1.025, 0},
		},
	},

	{
		ident=1443168,
		sort=1443868000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_VEL")_("_bl")_("_3883lt")_("_bl")_("_text_kw_PWR")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum5"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			muzzleVel={1.05, 0},
			power={1.05, 0},
		},
	},

	{
		ident=1443169,
		sort=1443869000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_VEL")_("_bl")_("_3883lt")_("_bl")_("_text_kw_PWR")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum4"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			muzzleVel={1.04, 0},
			power={1.04, 0},
		},
	},

	{
		ident=1443170,
		sort=1443870000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_VEL")_("_bl")_("_3883lt")_("_bl")_("_text_kw_PWR")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum3"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			muzzleVel={1.03, 0},
			power={1.03, 0},
		},
	},

	{
		ident=1443171,
		sort=1443871000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_VEL")_("_bl")_("_3883lt")_("_bl")_("_text_kw_PWR")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum2"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			muzzleVel={1.02, 0},
			power={1.02, 0},
		},
	},

	{
		ident=1443172,
		sort=1443872000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_VEL")_("_bl")_("_3883lt")_("_bl")_("_text_kw_PWR")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum1"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			muzzleVel={1.01, 0},
			power={1.01, 0},
		},
	},

	{
		ident=1443173,
		sort=1443873000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_VEL")_("_bl")_("_3883lt")_("_bl")_("_text_kw_RNG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum5"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			muzzleVel={1.05, 0},
			power={1.005, 0},
			range={0.9759000729485332, 0},
		},
	},

	{
		ident=1443174,
		sort=1443874000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_VEL")_("_bl")_("_3883lt")_("_bl")_("_text_kw_RNG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum4"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			muzzleVel={1.04, 0},
			power={1.01, 0},
			range={0.9805806756909201, 0},
		},
	},

	{
		ident=1443175,
		sort=1443875000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_VEL")_("_bl")_("_3883lt")_("_bl")_("_text_kw_RNG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum3"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			muzzleVel={1.03, 0},
			power={1.015, 0},
			range={0.9853292781642932, 0},
		},
	},

	{
		ident=1443176,
		sort=1443876000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_VEL")_("_bl")_("_3883lt")_("_bl")_("_text_kw_RNG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum2"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			muzzleVel={1.02, 0},
			power={1.02, 0},
			range={0.9901475429766743, 0},
		},
	},

	{
		ident=1443177,
		sort=1443877000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_VEL")_("_bl")_("_3883lt")_("_bl")_("_text_kw_RNG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum1"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			muzzleVel={1.01, 0},
			power={1.025, 0},
			range={0.9950371902099892, 0},
		},
	},

	{
		ident=1443178,
		sort=1443878000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_VEL")_("_bl")_("_3883lt")_("_bl")_("_text_kw_ROF")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum5"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			muzzleVel={1.05, 0},
			power={1.005, 0},
			roundsPerSec={0.9759000729485332, 0},
		},
	},

	{
		ident=1443179,
		sort=1443879000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_VEL")_("_bl")_("_3883lt")_("_bl")_("_text_kw_ROF")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum4"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			muzzleVel={1.04, 0},
			power={1.01, 0},
			roundsPerSec={0.9805806756909201, 0},
		},
	},

	{
		ident=1443180,
		sort=1443880000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_VEL")_("_bl")_("_3883lt")_("_bl")_("_text_kw_ROF")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum3"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			muzzleVel={1.03, 0},
			power={1.015, 0},
			roundsPerSec={0.9853292781642932, 0},
		},
	},

	{
		ident=1443181,
		sort=1443881000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_VEL")_("_bl")_("_3883lt")_("_bl")_("_text_kw_ROF")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum2"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			muzzleVel={1.02, 0},
			power={1.02, 0},
			roundsPerSec={0.9901475429766743, 0},
		},
	},

	{
		ident=1443182,
		sort=1443882000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_VEL")_("_bl")_("_3883lt")_("_bl")_("_text_kw_ROF")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum1"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			muzzleVel={1.01, 0},
			power={1.025, 0},
			roundsPerSec={0.9950371902099892, 0},
		},
	},

	{
		ident=1443183,
		sort=1443883000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_RNG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_DMG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum5"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={0.9759000729485332, 0},
			power={1.005, 0},
			range={1.05, 0},
		},
	},

	{
		ident=1443184,
		sort=1443884000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_RNG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_DMG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum4"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={0.9805806756909201, 0},
			power={1.01, 0},
			range={1.04, 0},
		},
	},

	{
		ident=1443185,
		sort=1443885000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_RNG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_DMG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum3"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={0.9853292781642932, 0},
			power={1.015, 0},
			range={1.03, 0},
		},
	},

	{
		ident=1443186,
		sort=1443886000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_RNG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_DMG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum2"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={0.9901475429766743, 0},
			power={1.02, 0},
			range={1.02, 0},
		},
	},

	{
		ident=1443187,
		sort=1443887000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_RNG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_DMG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum1"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={0.9950371902099892, 0},
			power={1.025, 0},
			range={1.01, 0},
		},
	},

	{
		ident=1443188,
		sort=1443888000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_RNG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_VEL")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum5"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			muzzleVel={0.9759000729485332, 0},
			power={1.005, 0},
			range={1.05, 0},
		},
	},

	{
		ident=1443189,
		sort=1443889000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_RNG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_VEL")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum4"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			muzzleVel={0.9759000729485332, 0},
			power={1.005, 0},
			range={1.05, 0},
		},
	},

	{
		ident=1443190,
		sort=1443890000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_RNG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_VEL")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum3"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			muzzleVel={0.9759000729485332, 0},
			power={1.005, 0},
			range={1.05, 0},
		},
	},

	{
		ident=1443191,
		sort=1443891000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_RNG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_VEL")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum2"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			muzzleVel={0.9759000729485332, 0},
			power={1.005, 0},
			range={1.05, 0},
		},
	},

	{
		ident=1443192,
		sort=1443892000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_RNG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_VEL")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum1"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			muzzleVel={0.9759000729485332, 0},
			power={1.005, 0},
			range={1.05, 0},
		},
	},

	{
		ident=1443193,
		sort=1443893000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_RNG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_PWR")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum5"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			power={1.05, 0},
			range={1.05, 0},
		},
	},

	{
		ident=1443194,
		sort=1443894000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_RNG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_PWR")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum4"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			power={1.04, 0},
			range={1.04, 0},
		},
	},

	{
		ident=1443195,
		sort=1443895000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_RNG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_PWR")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum3"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			power={1.03, 0},
			range={1.03, 0},
		},
	},

	{
		ident=1443196,
		sort=1443896000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_RNG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_PWR")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum2"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			power={1.02, 0},
			range={1.02, 0},
		},
	},

	{
		ident=1443197,
		sort=1443897000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_RNG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_PWR")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum1"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			power={1.01, 0},
			range={1.01, 0},
		},
	},

	{
		ident=1443198,
		sort=1443898000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_RNG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_ROF")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum5"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			power={1.005, 0},
			range={1.05, 0},
			roundsPerSec={0.9759000729485332, 0},
		},
	},

	{
		ident=1443199,
		sort=1443899000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_RNG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_ROF")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum4"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			power={1.005, 0},
			range={1.05, 0},
			roundsPerSec={0.9759000729485332, 0},
		},
	},

	{
		ident=1443200,
		sort=1443900000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_RNG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_ROF")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum3"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			power={1.005, 0},
			range={1.05, 0},
			roundsPerSec={0.9759000729485332, 0},
		},
	},

	{
		ident=1443201,
		sort=1443901000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_RNG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_ROF")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum2"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			power={1.005, 0},
			range={1.05, 0},
			roundsPerSec={0.9759000729485332, 0},
		},
	},

	{
		ident=1443202,
		sort=1443902000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_RNG")_("_bl")_("_3883lt")_("_bl")_("_text_kw_ROF")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum1"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			power={1.005, 0},
			range={1.05, 0},
			roundsPerSec={0.9759000729485332, 0},
		},
	},

	{
		ident=1443203,
		sort=1443903000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_ROF")_("_bl")_("_3883lt")_("_bl")_("_text_kw_DMG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum5"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={0.9759000729485332, 0},
			power={1.005, 0},
			roundsPerSec={1.05, 0},
		},
	},

	{
		ident=1443204,
		sort=1443904000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_ROF")_("_bl")_("_3883lt")_("_bl")_("_text_kw_DMG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum4"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={0.9805806756909201, 0},
			power={1.01, 0},
			roundsPerSec={1.04, 0},
		},
	},

	{
		ident=1443205,
		sort=1443905000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_ROF")_("_bl")_("_3883lt")_("_bl")_("_text_kw_DMG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum3"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={0.9853292781642932, 0},
			power={1.015, 0},
			roundsPerSec={1.03, 0},
		},
	},

	{
		ident=1443206,
		sort=1443906000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_ROF")_("_bl")_("_3883lt")_("_bl")_("_text_kw_DMG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum2"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={0.9901475429766743, 0},
			power={1.02, 0},
			roundsPerSec={1.02, 0},
		},
	},

	{
		ident=1443207,
		sort=1443907000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_ROF")_("_bl")_("_3883lt")_("_bl")_("_text_kw_DMG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum1"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			damage={0.9950371902099892, 0},
			power={1.025, 0},
			roundsPerSec={1.01, 0},
		},
	},

	{
		ident=1443208,
		sort=1443908000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_ROF")_("_bl")_("_3883lt")_("_bl")_("_text_kw_PWR")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum5"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			power={1.05, 0},
			roundsPerSec={1.05, 0},
		},
	},

	{
		ident=1443209,
		sort=1443909000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_ROF")_("_bl")_("_3883lt")_("_bl")_("_text_kw_PWR")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum4"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			power={1.04, 0},
			roundsPerSec={1.04, 0},
		},
	},

	{
		ident=1443210,
		sort=1443910000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_ROF")_("_bl")_("_3883lt")_("_bl")_("_text_kw_PWR")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum3"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			power={1.03, 0},
			roundsPerSec={1.03, 0},
		},
	},

	{
		ident=1443211,
		sort=1443911000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_ROF")_("_bl")_("_3883lt")_("_bl")_("_text_kw_PWR")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum2"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			power={1.02, 0},
			roundsPerSec={1.02, 0},
		},
	},

	{
		ident=1443212,
		sort=1443912000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_ROF")_("_bl")_("_3883lt")_("_bl")_("_text_kw_PWR")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum1"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			power={1.01, 0},
			roundsPerSec={1.01, 0},
		},
	},

	{
		ident=1443213,
		sort=1443913000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_ROF")_("_bl")_("_3883lt")_("_bl")_("_text_kw_VEL")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum5"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			muzzleVel={0.9759000729485332, 0},
			power={1.005, 0},
			roundsPerSec={1.05, 0},
		},
	},

	{
		ident=1443214,
		sort=1443914000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_ROF")_("_bl")_("_3883lt")_("_bl")_("_text_kw_VEL")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum4"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			muzzleVel={0.9805806756909201, 0},
			power={1.01, 0},
			roundsPerSec={1.04, 0},
		},
	},

	{
		ident=1443215,
		sort=1443915000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_ROF")_("_bl")_("_3883lt")_("_bl")_("_text_kw_VEL")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum3"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			muzzleVel={0.9853292781642932, 0},
			power={1.015, 0},
			roundsPerSec={1.03, 0},
		},
	},

	{
		ident=1443216,
		sort=1443916000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_ROF")_("_bl")_("_3883lt")_("_bl")_("_text_kw_VEL")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum2"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			muzzleVel={0.9901475429766743, 0},
			power={1.02, 0},
			roundsPerSec={1.02, 0},
		},
	},

	{
		ident=1443217,
		sort=1443917000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_ROF")_("_bl")_("_3883lt")_("_bl")_("_text_kw_VEL")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum1"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			muzzleVel={0.9950371902099892, 0},
			power={1.025, 0},
			roundsPerSec={1.01, 0},
		},
	},

	{
		ident=1443218,
		sort=1443918000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_ROF")_("_bl")_("_3883lt")_("_bl")_("_text_kw_RNG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum5"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			power={1.005, 0},
			range={0.9759000729485332, 0},
			roundsPerSec={1.05, 0},
		},
	},

	{
		ident=1443219,
		sort=1443919000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_ROF")_("_bl")_("_3883lt")_("_bl")_("_text_kw_RNG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum4"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			power={1.01, 0},
			range={0.9805806756909201, 0},
			roundsPerSec={1.04, 0},
		},
	},

	{
		ident=1443220,
		sort=1443920000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_ROF")_("_bl")_("_3883lt")_("_bl")_("_text_kw_RNG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum3"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			power={1.015, 0},
			range={0.9853292781642932, 0},
			roundsPerSec={1.03, 0},
		},
	},

	{
		ident=1443221,
		sort=1443921000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_ROF")_("_bl")_("_3883lt")_("_bl")_("_text_kw_RNG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum2"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			power={1.02, 0},
			range={0.9901475429766743, 0},
			roundsPerSec={1.02, 0},
		},
	},

	{
		ident=1443222,
		sort=1443922000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_ROF")_("_bl")_("_3883lt")_("_bl")_("_text_kw_RNG")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum1"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			power={1.025, 0},
			range={0.9950371902099892, 0},
			roundsPerSec={1.01, 0},
		},
	},

	{
		ident=1443223,
		sort=1443923000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_ERD")_("_bl")_("_3883lt")_("_bl")_("_text_kw_PWR")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum5"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			explodeRadius={1.02469507659596, 0},
			power={1.05, 0},
		},
	},

	{
		ident=1443224,
		sort=1443924000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_ERD")_("_bl")_("_3883lt")_("_bl")_("_text_kw_PWR")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum4"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			explodeRadius={1.019803902718557, 0},
			power={1.04, 0},
		},
	},

	{
		ident=1443225,
		sort=1443925000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_ERD")_("_bl")_("_3883lt")_("_bl")_("_text_kw_PWR")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum3"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			explodeRadius={1.014889156509222, 0},
			power={1.03, 0},
		},
	},

	{
		ident=1443226,
		sort=1443926000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_ERD")_("_bl")_("_3883lt")_("_bl")_("_text_kw_PWR")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum2"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			explodeRadius={1.0099504938362078, 0},
			power={1.02, 0},
		},
	},

	{
		ident=1443227,
		sort=1443927000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_kw_ERD")_("_bl")_("_3883lt")_("_bl")_("_text_kw_PWR")_("_bl")_("_text_3883Script")_("_bl")_("_text_romannum1"),
		blurb=_("_blurb_3883Script"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Script.lua"
		points=20,
		cannonBoost={
			explodeRadius={1.004987562112089, 0},
			power={1.01, 0},
		},
	},

	{
		ident=1443228,
		sort=1443228000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_palette_blankdevice"),
		blurb=_("_blurb_palette_blankdevice"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Device.lua"
		points=10,
	},

	{
		ident=1443229,
		sort=1443229000,
		group=1443,
		features=PALETTE|GENERATOR|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_generator"),
		blurb=_("_blurb_generator_0s"),
		shape=SQUARE,
		scale=3,
		#include "_T_3883_Device.lua"
		points=1629,
		generatorCapacityPerSec=10800,
		powerCapacity=-10800,
	},

	{
		ident=1443230,
		sort=1443230000,
		group=1443,
		features=PALETTE|GENERATOR|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_generator"),
		blurb=_("_blurb_generator_0s"),
		shape=SQUARE,
		scale=2,
		#include "_T_3883_Device.lua"
		points=724,
		generatorCapacityPerSec=4800,
		powerCapacity=-4800,
	},

	{
		ident=1443231,
		sort=1443231000,
		group=1443,
		features=PALETTE|GENERATOR|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_generator"),
		blurb=_("_blurb_generator_0s"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Device.lua"
		points=181,
		generatorCapacityPerSec=1200,
		powerCapacity=-1200,
	},

	{
		ident=1443232,
		sort=1443232000,
		group=1443,
		features=PALETTE|GENERATOR|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_PowerStorger"),
		blurb=_("_blurb_standardPowerStorger"),
		shape=SQUARE,
		scale=3,
		#include "_T_3883_Device.lua"
		points=1629,
		generatorCapacityPerSec=0,
		powerCapacity=118800,
	},

	{
		ident=1443233,
		sort=1443233000,
		group=1443,
		features=PALETTE|FACTORY|MELEE|LASER|TURRET,
		name=_("_text_3883tech")_("_bl")_("_text_3883Factory"),
		blurb=_("_blurb_factory"),
		shape=1243083,
		scale=1,
		#include "_T_3883_Device.lua"
		points=2300,
		laser={
			damage=-28000,
			power=28000,
			range=3800,
			width=2,
			color=0xffc0c0c0,
			decay=0,
		},
		
	--	barrelTaper=0.95,
	--	barrelOffset={0, 0},
		barrelSize={-1e-160,1e-16},
		shroud={
			{size={30, 15}, offset={-15, 0, 1e-16}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={30, 15}, offset={-10.6066017177978, -10.606601717799, 1e-16}, angle=0.78539816339744830961566084581988 , taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={42.426, 0}, offset={-21.213, 0, 1e-16}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={21.213, 21.213}, offset={0, 0, 1e-16}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={21.213, 0.0001}, offset={-21.213, 0, 1e-16}, taper=212130, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		},
		
		turretSpeed=2,
	},

	{
		ident=1443234,
		sort=1443234000,
		group=1443,
		features=PALETTE|CANNON|MELEE|TURRET,
		name=_("_text_3883tech")_("_bl")_("_text_3883_cannon_s1"),
		blurb=_("_blurb_3883_cannon_s1"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Device.lua"
		points=40,
		cannon={
			damage=200,
			power=5,
			roundsPerSec=1,
			muzzleVel=1000,
			range=1000,
			spread=0,
			roundsPerBurst=1,
			burstyness=0,
			color=0xc0c0c0,
			fragment={
				damage=200,
				muzzleVel=1000,
				range=10000,
				spread=3.1415926535897932384626433832795,
				pattern=CONSTANT,
				roundsPerBurst=1,
				color=0xc0c0c0,
				explosive=FINAL,
				explodeRadius=10,
			}
		},
		
	--	barrelSize={-1e-160,1e-16},
	--	barrelOffset={1.31, 0},
	--	barrelTaper=1,
	--	barrelCount=1,
		shroud={
			--外壳主体
		--	{size={6.667, 3.333}, offset={-5, 0, 0.40}, taper=1.2, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={10.667, 4}, offset={1.667, 0, 0.40}, taper=0.8, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			--外壳顶层凸起
		--	{size={1.667, 1}, offset={-0.833, 0, 0.41}, taper=1.2, count=1, tri_color_id=0, tri_color1_id=0, line_color_id=2},
		--	{size={2.5, 1.2}, offset={0.833, 0, 0.41}, taper=0.8, count=1, tri_color_id=0, tri_color1_id=0, line_color_id=2},
			--外壳
		--	{size={17.32067, 20}, offset={3.1, 0, 0.32},shape=HEXAGON, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={17.32067, 20}, offset={3.1, 0, 0.32},shape=1235014, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={8.66, 10}, offset={3.1, 0, 0.33},shape=TRI, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			--套管
		--	{size={11.547, 3}, offset={12.933835, 1.2, 0.34},shape=1235012, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={11.547, 3}, offset={12.933835, -1.2, 0.34},shape=1235013, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		
			{size={8.66, 10}, offset={1.31, 0, 0.31},shape=TRI, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={5.7733, 0}, offset={1.31, 0, 0.31}, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={5.7733, 0}, offset={1.31, 0, 0.31}, angle=1.0471975511965977461542144610932, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={5.7733, 0}, offset={1.31, 0, 0.31}, angle=-1.0471975511965977461542144610932, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={4.33, 5}, offset={1.31, 0, 0.32},shape=TRI, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			--套管
			{size={2.88675, 0.75}, offset={4.493835, 0.3, 0.34},shape=1235012, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={2.88675, 0.75}, offset={4.493835, -0.3, 0.34},shape=1235013, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={2.88675, 1.5}, offset={5.64971, 0, 0.35},shape=602, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		},
		
		turretSpeed=4,
	},

	{
		ident=1443235,
		sort=1443235000,
		group=1443,
		features=PALETTE|CANNON|MELEE|TURRET,
		name=_("_text_3883tech")_("_bl")_("_text_3883_cannon_s2"),
		blurb=_("_blurb_autocannon"),
		shape=SQUARE,
		scale=2,
		#include "_T_3883_Device.lua"
		points=200,
		cannon={
			damage=200,
			power=250,
			roundsPerSec=6,
			muzzleVel=3000,
			range=1000,
			spread=0,
			roundsPerBurst=2,
			burstyness=1,
			color=0xc0c0c0,
			fragment={
				damage=200,
				muzzleVel=-1000,
				range=0,
				spread=0,
				roundsPerBurst=1,
				color=0x01c0c0c0,
				explosive=FINAL,
				explodeRadius=50,
			}
		},
		
	--	barrelSize={-1e-160,1e-16},
	--	barrelOffset={6.6, 0},
	--	barrelTaper=1,
	--	barrelCount=1,
		shroud={
			--外壳主体
		--	{size={6.667, 3.333}, offset={-5, 0, 0.40}, taper=1.2, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={10.667, 4}, offset={1.667, 0, 0.40}, taper=0.8, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			--外壳顶层凸起
		--	{size={1.667, 1}, offset={-0.833, 0, 0.41}, taper=1.2, count=1, tri_color_id=0, tri_color1_id=0, line_color_id=2},
		--	{size={2.5, 1.2}, offset={0.833, 0, 0.41}, taper=0.8, count=1, tri_color_id=0, tri_color1_id=0, line_color_id=2},
			--外壳
			{size={17.32067, 20}, offset={3.1, 0, 0.32},shape=HEXAGON, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={17.32067, 20}, offset={3.1, 0, 0.32},shape=1235014, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={8.66, 10}, offset={3.1, 0, 0.33},shape=TRI, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			--套管
			{size={11.547, 3}, offset={12.933835, 1.2, 0.34},shape=1235012, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3}, offset={12.933835, -1.2, 0.34},shape=1235013, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={11.547, 3}, offset={22.180835, 1.2, 0.34},shape=1235013, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={11.547, 3}, offset={22.180835, -1.2, 0.34},shape=1235012, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		
		--	{size={5.7735, 3}, offset={17.557335, 0, 0.34}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={2.88675, 3}, offset={23.330835, 0, 0.34}, taper=0.5, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={5.7735, 3}, offset={23.330835, 0, 0.34}, angle=3.1415926535897932384626433832795, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			
		--	{size={5.7735, 3}, offset={17.557335, 0, 0.34}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={2.88675, 3}, offset={17.557335, 0, 0.35}, taper=0.5, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={5.7735, 3}, offset={17.557335, 0, 0.35}, angle=3.1415926535897932384626433832795, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 6}, offset={17.557335, 0, 0.35},shape=602, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		},
		
		turretSpeed=18,
	},

	{
		ident=1443236,
		sort=1443236000,
		group=1443,
		features=PALETTE|CANNON|MELEE|TURRET,
		name=_("_text_3883tech")_("_bl")_("_text_3883_cannon_s3"),
		blurb=_("_blurb_lapism_phaser"),
		shape=SQUARE,
		scale=3,
		#include "_T_3883_Device.lua"
		points=500,
		cannon={
			damage=2000,
			power=1000,
			roundsPerSec=1,
			muzzleVel=1000,
			range=1000,
			spread=0,
			roundsPerBurst=1,
			burstyness=0,
			color=0xc0c0c0,
			fragment={
				damage=2000,
				muzzleVel=-1000,
				range=0,
				spread=0,
				roundsPerBurst=1,
				color=0x01c0c0c0,
				explosive=FINAL,
				explodeRadius=25,
			}
		},
		
	--	barrelSize={-1e-160,1e-16},
	--	barrelOffset={5.2, 0},
	--	barrelTaper=1,
	--	barrelCount=1,
		shroud={
			--外壳主体
		--	{size={6.667, 3.333}, offset={-5, 0, 0.40}, taper=1.2, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={10.667, 4}, offset={1.667, 0, 0.40}, taper=0.8, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			--外壳顶层凸起
		--	{size={1.667, 1}, offset={-0.833, 0, 0.41}, taper=1.2, count=1, tri_color_id=0, tri_color1_id=0, line_color_id=2},
		--	{size={2.5, 1.2}, offset={0.833, 0, 0.41}, taper=0.8, count=1, tri_color_id=0, tri_color1_id=0, line_color_id=2},
			--外壳
			{size={25.981, 30}, offset={5.2, 0, 0.30},shape=1257010, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={25.981, 30}, offset={5.2, 0, 0.30},shape=1235011, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={17.32067, 20}, offset={5.2, 0, 0.31},shape=TRI, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			--套管
			{size={11.547, 3}, offset={17.933835, 1.2, 0.34},shape=1235012, taper=1, count=2, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3}, offset={17.933835, -1.2, 0.34},shape=1235013, taper=1, count=2, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3}, offset={27.180835, -1.2, 0.34},shape=1235012, angle=3.1415926535897932384626433832795, taper=1, count=2, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3}, offset={27.180835, 1.2, 0.34},shape=1235013, angle=3.1415926535897932384626433832795, taper=1, count=2, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={17.3205, 4.48}, offset={16.7735, 0, 0.35}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={5.7735, 4.48}, offset={11, 0, 0.35}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={0, 7.48}, offset={22.547, 0, 0.34}, taper=1, count=1, tri_color_id=0, tri_color1_id=0, line_color_id=0},
		--	{size={5.7735, 7.48}, offset={28.3205, 0, 0.34}, taper=0.59893048128342245989304812834225, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		},
		
		turretSpeed=6,
	},

	{
		ident=1443237,
		sort=1443237000,
		group=1443,
		features=PALETTE|CANNON|MELEE|TURRET,
		name=_("_text_3883tech")_("_bl")_("_text_3883_cannon_s4"),
		blurb=_("_blurb_short_plasma_cannon"),
		shape=SQUARE,
		scale=4,
		#include "_T_3883_Device.lua"
		points=900,
		cannon={
			damage=1800,
			power=1800,
			roundsPerSec=0.5,
			muzzleVel=900,
			range=900,
			spread=0,
			roundsPerBurst=1,
			burstyness=0,
			color=0xc0c0c0,
			fragment={
				damage=1800,
				muzzleVel=-900,
				range=0,
				spread=0,
				roundsPerBurst=1,
				color=0x01c0c0c0,
				explosive=FINAL,
				explodeRadius=400,
			}
		},
		
	--	barrelSize={-1e-160,1e-16},
	--	barrelOffset={7.8, 0},
	--	barrelTaper=1,
	--	barrelCount=1,
		shroud={
			--外壳主体
			{size={11.111, 5.5555}, offset={-14.9503387, 0, 0.43}, taper=1.2, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			--外壳顶层凸起
			{size={2.7778, 1.6667}, offset={-8.0058942726814041790718644989278, 0, 0.51}, taper=1.2, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
			{size={5, 2}, offset={-5.2281164949036264012940867211502, 0, 0.51}, taper=0.8, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
			--外壳
			{size={34.64134, 40}, offset={7.8, 0, 0.40},shape=HEXAGON, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={34.64134, 40}, offset={7.8, 0, 0.40},shape=1235015, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={23.09422667, 26.6667}, offset={7.8, 0, 0.43},shape=HEXAGON, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			--套管
			{size={11.547, 3.34}, offset={26.333835, 8, 0.49},shape=1235012, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3.34}, offset={26.333835, -8, 0.49},shape=1235013, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3.34}, offset={35.580835, 8, 0.49},shape=1235013, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3.34}, offset={35.580835, -8, 0.49},shape=1235012, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={17.3205,6.64}, offset={25.1735, 0, 0.50}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={5.7735, 6.64}, offset={19.4, 0, 0.50}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={3.9, 0.49}, offset={19.69, 7.625, 0.35},shape=1235017, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={3.9, 0.49}, offset={19.69, -7.625, 0.35},shape=1235016, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={7.08, 2.6}, offset={21, 8.65, 0.35},shape=1235018, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={7.08, 2.6}, offset={21, -8.65, 0.35},shape=1235019, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		},
		
		turretSpeed=1.5,
	},

	{
		ident=1443238,
		sort=1443238000,
		group=1443,
		features=PALETTE|CANNON|MELEE|TURRET,
		name=_("_text_3883tech")_("_bl")_("_text_3883_cannon_s5"),
		blurb=_("_blurb_3883_cannon_s5"),
		shape=1243082,
		scale=1,
		#include "_T_3883_Device.lua"
		points=1500,
		aihint_range=2000,
		aihint_muzzleVel=4000,
		cannon={
			damage=100,
			power=3000,
			roundsPerSec=5,
			muzzleVel=2000,
			range=0,
			spread=0,
			roundsPerBurst=50,
			burstyness=0.5,
			color=0xc0c0c0,
			fragment={
				damage=1000,
				muzzleVel=2000,
				range=1000,
				spread=1.178,
				roundsPerBurst=3,
				color=0xc0c0c0,
			}
		},
		turretSpeed=2,
		turretLimit=4.7123889803846898576939650749193,
		
	--	barrelSize={-1e-160,2.74},
	--	barrelOffset={19.433835, 0},
	--	barrelTaper=1,
	--	barrelCount=1,
		shroud={
			--外壳主体 1.4435200249765620674796199132462 0.833 13.3
		--	{size={6.667, 3.333}, offset={-18.3, 0, 0.40}, taper=1.2, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={9.6239, 4.81125}, offset={-21.256948, 0, 0.50}, taper=1.2, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={9.6239, 4.81125}, offset={-7.956948, 11.547, 0.50}, taper=1.2, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={9.6239, 4.81125}, offset={-7.956948, -11.547, 0.50}, taper=1.2, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			--外壳顶层凸起
			{size={2.4063, 1.44352}, offset={-14.502452, 0, 0.51}, taper=1.2, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
			{size={3.6088, 1.73222}, offset={-12.097548, 0, 0.51}, taper=0.8, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
			{size={2.4063, 1.44352}, offset={-1.202452, 11.547, 0.51}, taper=1.2, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
			{size={3.6088, 1.73222}, offset={1.202452, 11.547, 0.51}, taper=0.8, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
			{size={2.4063, 1.44352}, offset={-1.202452, -11.547, 0.51}, taper=1.2, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
			{size={3.6088, 1.73222}, offset={1.202452, -11.547, 0.51}, taper=0.8, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
			--外壳
			{size={25.981, 30}, offset={11.7, 11.547005383792515290182975610039, 0.48},shape=1257010, angle=1.5707963267948966192313216916398, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={25.981, 30}, offset={11.7, 11.547005383792515290182975610039, 0.48},shape=1235011, angle=-1.5707963267948966192313216916398, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={17.32067, 20}, offset={11.7, 11.547005383792515290182975610039, 0.49},shape=TRI, angle=1.5707963267948966192313216916398, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={25.981, 30}, offset={11.7, -11.547005383792515290182975610039, 0.48},shape=1257010, angle=-1.5707963267948966192313216916398, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={25.981, 30}, offset={11.7, -11.547005383792515290182975610039, 0.48},shape=1235011, angle=1.5707963267948966192313216916398, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={17.32067, 20}, offset={11.7, -11.547005383792515290182975610039, 0.49},shape=TRI, angle=-1.5707963267948966192313216916398, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			
			{size={20, 5.7735}, offset={11.7, 2.886751, 0.35},shape=SQUARE_1, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={20, 5.7735}, offset={11.7, -2.886751, 0.35},shape=SQUARE_1, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			
			{size={17.32067, 20}, offset={-8.3, 0, 0.30},shape=HEXAGON, angle=1.5707963267948966192313216916398, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={17.32067, 20}, offset={-8.3, 0, 0.30},shape=1235015, angle=1.5707963267948966192313216916398, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547113335, 13.3333}, offset={-8.3, 0, 0.33},shape=HEXAGON, angle=1.5707963267948966192313216916398, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			--套管
		--	{size={10, 2.74}, offset={24.433835, 0, 0.33}, taper=1, count=5, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={11.547, 3}, offset={24.433835, 1.2, 0.34},shape=1235012, taper=1, count=5, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={11.547, 3}, offset={24.433835, -1.2, 0.34},shape=1235013, taper=1, count=5, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		
		--	{size={10, 2.74}, offset={24.433835, 15.6, 0.33}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={10, 2.74}, offset={24.433835, 7.8, 0.33}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={10, 2.74}, offset={24.433835, -15.6, 0.33}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={10, 2.74}, offset={24.433835, -7.8, 0.33}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		
		--	{size={11.547, 3.88}, offset={15.313835, 0, 0.34}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={11.547, 3.88}, offset={15.313835, 0, 0.34}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			
			{size={11.547, 3}, offset={22.233835, 16.8, 0.44},shape=1235012, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3}, offset={22.233835, 6.6, 0.44},shape=1235013, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3}, offset={31.480835, 16.8, 0.44},shape=1235013, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3}, offset={31.480835, 6.6, 0.44},shape=1235012, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={5.7735, 3.88}, offset={15.313835, 11.7, 0.44}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={17.3205,3.88}, offset={21.087335, 11.7, 0.44}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			
			{size={11.547, 3}, offset={22.233835, -16.8, 0.44},shape=1235013, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3}, offset={22.233835, -6.6, 0.44},shape=1235012, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3}, offset={31.480835, -16.8, 0.44},shape=1235012, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3}, offset={31.480835, -6.6, 0.44},shape=1235013, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={5.7735, 3.88}, offset={15.313835, -11.7, 0.44}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={17.3205,3.88}, offset={21.087335, -11.7, 0.44}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		
			{size={11.547, 3}, offset={25.233835, 5.1, 0.52},shape=1235012, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3}, offset={25.233835, -5.1, 0.52},shape=1235013, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3}, offset={34.480835, 5.1, 0.52},shape=1235013, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3}, offset={34.480835, -5.1, 0.52},shape=1235012, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={5.7735, 3.88}, offset={18.313835, 0, 0.52}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={17.3205,3.88}, offset={24.087335, 0, 0.52}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		},
	},

	{
		ident=1443239,
		sort=1443239000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER|TORQUER|LAUNCHER|NEVERFIRE,
		name=_("_text_3883tech")_("_bl")_("_text_infbThruster"),--_("_text_3883techThrusterF"),
		blurb=_("_blurb_3883techThrusterF"),
		shape=1257019,
		scale=1,
		#include "_T_3883_Device.lua"
		points=15,
		thrusterForce=0,
		thrusterBoost=1,
		thrusterBoostTime=inf,
		thrusterColor=0x7fea8700,
		thrusterColor1=0x7f0984ff,
replicateBlock=0,
		torquerTorque=2500000,
		shroud={
			{size={3.333, 3.333}, offset={-1.667, 0}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={3.333, 3.333}, offset={0, 0}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		},
	},

	{
		ident=1443240,
		sort=1443240000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER|TORQUER|LAUNCHER|NEVERFIRE,
		name=_("_text_3883tech")_("_bl")_("_text_infbThruster"),--_("_text_3883techThrusterF"),
		blurb=_("_blurb_3883techThrusterF"),
		shape=1257019,
		scale=2,
		#include "_T_3883_Device.lua"
		points=60,
		thrusterForce=0,
		thrusterBoost=4,
		thrusterBoostTime=inf,
		thrusterColor=0x7fea8700,
		thrusterColor1=0x7f0984ff,
replicateBlock=0,
		torquerTorque=15000000,
		shroud={
			{size={6.667, 6.667}, offset={-3.333, 0}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={6.667, 6.667}, offset={0, 0}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		},
	},

	{
		ident=1443241,
		sort=1443241000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER|TORQUER|LAUNCHER|NEVERFIRE,
		name=_("_text_3883tech")_("_bl")_("_text_infbThruster"),--_("_text_3883techThrusterF"),
		blurb=_("_blurb_3883techThrusterF"),
		shape=1257019,
		scale=3,
		#include "_T_3883_Device.lua"
		points=135,
		thrusterForce=0,
		thrusterBoost=9,
		thrusterBoostTime=inf,
		thrusterColor=0x7fea8700,
		thrusterColor1=0x7f0984ff,
replicateBlock=0,
		torquerTorque=60000000,
		shroud={
			{size={10, 10}, offset={-5, 0}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={10, 10}, offset={0, 0}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		},
	},

	{
		ident=1443242,
		sort=1443242000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER|TORQUER|LAUNCHER|NEVERFIRE,
		name=_("_text_3883tech")_("_bl")_("_text_infbThruster"),--_("_text_3883techThrusterL"),
		blurb=_("_blurb_3883techThrusterL"),
		shape=1257021,
		scale=1,
		#include "_T_3883_Device.lua"
		points=15,
		thrusterForce=0,
		thrusterBoost=1,
		thrusterBoostTime=inf,
		thrusterColor=0x7fea8700,
		thrusterColor1=0x7f0984ff,
replicateBlock=0,
		torquerTorque=2500000,
		shroud={
			{size={3.333, 3.333}, offset={-1.667, 0}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={3.333, 3.333}, offset={0, 0}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		},
	},

	{
		ident=1443243,
		sort=1443243000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER|TORQUER|LAUNCHER|NEVERFIRE,
		name=_("_text_3883tech")_("_bl")_("_text_infbThruster"),--_("_text_3883techThrusterL"),
		blurb=_("_blurb_3883techThrusterL"),
		shape=1257021,
		scale=2,
		#include "_T_3883_Device.lua"
		points=60,
		thrusterForce=0,
		thrusterBoost=4,
		thrusterBoostTime=inf,
		thrusterColor=0x7fea8700,
		thrusterColor1=0x7f0984ff,
replicateBlock=0,
		torquerTorque=15000000,
		shroud={
			{size={6.667, 6.667}, offset={-3.333, 0}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={6.667, 6.667}, offset={0, 0}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		},
	},

	{
		ident=1443244,
		sort=1443244000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER|TORQUER|LAUNCHER|NEVERFIRE,
		name=_("_text_3883tech")_("_bl")_("_text_infbThruster"),--_("_text_3883techThrusterL"),
		blurb=_("_blurb_3883techThrusterL"),
		shape=1257021,
		scale=3,
		#include "_T_3883_Device.lua"
		points=135,
		thrusterForce=0,
		thrusterBoost=9,
		thrusterBoostTime=inf,
		thrusterColor=0x7fea8700,
		thrusterColor1=0x7f0984ff,
replicateBlock=0,
		torquerTorque=60000000,
		shroud={
			{size={10, 10}, offset={-5, 0}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={10, 10}, offset={0, 0}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		},
	},

	{
		ident=1443245,
		sort=1443245000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER|TORQUER|LAUNCHER|NEVERFIRE,
		name=_("_text_3883tech")_("_bl")_("_text_infbThruster"),--_("_text_3883techThrusterR"),
		blurb=_("_blurb_3883techThrusterR"),
		shape=1257022,
		scale=1,
		#include "_T_3883_Device.lua"
		points=15,
		thrusterForce=0,
		thrusterBoost=1,
		thrusterBoostTime=inf,
		thrusterColor=0x7fea8700,
		thrusterColor1=0x7f0984ff,
replicateBlock=0,
		torquerTorque=2500000,
		shroud={
			{size={3.333, 3.333}, offset={-1.667, 0}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={3.333, 3.333}, offset={0, 0}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		},
	},

	{
		ident=1443246,
		sort=1443246000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER|TORQUER|LAUNCHER|NEVERFIRE,
		name=_("_text_3883tech")_("_bl")_("_text_infbThruster"),--_("_text_3883techThrusterR"),
		blurb=_("_blurb_3883techThrusterR"),
		shape=1257022,
		scale=2,
		#include "_T_3883_Device.lua"
		points=60,
		thrusterForce=0,
		thrusterBoost=4,
		thrusterBoostTime=inf,
		thrusterColor=0x7fea8700,
		thrusterColor1=0x7f0984ff,
replicateBlock=0,
		torquerTorque=15000000,
		shroud={
			{size={6.667, 6.667}, offset={-3.333, 0}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={6.667, 6.667}, offset={0, 0}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		},
	},

	{
		ident=1443247,
		sort=1443247000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER|TORQUER|LAUNCHER|NEVERFIRE,
		name=_("_text_3883tech")_("_bl")_("_text_infbThruster"),--_("_text_3883techThrusterR"),
		blurb=_("_blurb_3883techThrusterR"),
		shape=1257022,
		scale=3,
		#include "_T_3883_Device.lua"
		points=135,
		thrusterForce=0,
		thrusterBoost=9,
		thrusterBoostTime=inf,
		thrusterColor=0x7fea8700,
		thrusterColor1=0x7f0984ff,
replicateBlock=0,
		torquerTorque=60000000,
		shroud={
			{size={10, 10}, offset={-5, 0}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={10, 10}, offset={0, 0}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		},
	},

	{
		ident=1443248,
		sort=1443248000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER|TORQUER|LAUNCHER|NEVERFIRE,
		name=_("_text_3883tech")_("_bl")_("_text_infbThruster"),--_("_text_3883techThrusterB"),
		blurb=_("_blurb_3883techThrusterB"),
		shape=1257023,
		scale=1,
		#include "_T_3883_Device.lua"
		points=15,
		thrusterForce=0,
		thrusterBoost=1,
		thrusterBoostTime=inf,
		thrusterColor=0x7fea8700,
		thrusterColor1=0x7f0984ff,
replicateBlock=0,
		torquerTorque=2500000,
		shroud={
			{size={3.333, 3.333}, offset={-1.667, 0}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={3.333, 3.333}, offset={0, 0}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		},
	},

	{
		ident=1443249,
		sort=1443249000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER|TORQUER|LAUNCHER|NEVERFIRE,
		name=_("_text_3883tech")_("_bl")_("_text_infbThruster"),--_("_text_3883techThrusterB"),
		blurb=_("_blurb_3883techThrusterB"),
		shape=1257023,
		scale=2,
		#include "_T_3883_Device.lua"
		points=60,
		thrusterForce=0,
		thrusterBoost=4,
		thrusterBoostTime=inf,
		thrusterColor=0x7fea8700,
		thrusterColor1=0x7f0984ff,
replicateBlock=0,
		torquerTorque=15000000,
		shroud={
			{size={6.667, 6.667}, offset={-3.333, 0}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={6.667, 6.667}, offset={0, 0}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		},
	},

	{
		ident=1443250,
		sort=1443250000,
		group=1443,
		features=PALETTE|MELEE|THRUSTER|TORQUER|LAUNCHER|NEVERFIRE,
		name=_("_text_3883tech")_("_bl")_("_text_infbThruster"),--_("_text_3883techThrusterB"),
		blurb=_("_blurb_3883techThrusterB"),
		shape=1257023,
		scale=3,
		#include "_T_3883_Device.lua"
		points=135,
		thrusterForce=0,
		thrusterBoost=9,
		thrusterBoostTime=inf,
		thrusterColor=0x7fea8700,
		thrusterColor1=0x7f0984ff,
replicateBlock=0,
		torquerTorque=60000000,
		shroud={
			{size={10, 10}, offset={-5, 0}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={10, 10}, offset={0, 0}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		},
	},

	{
		ident=1443251,
		sort=1443251000,
		group=1443,
		features=PALETTE|LASER|MELEE|TURRET,
		name=_("_text_3883tech")_("_bl")_("_text_3883_nanoassembler"),
		blurb=_("_blurb_nanoassembler"),
		shape=SQUARE,
		scale=3,
		#include "_T_3883_Device.lua"
		points=800,
		laser={
			damage=-10000,
			power=10000,
			range=15200,
			width=2,
			color=0xffc0c0c0,
			decay=0,
		},
		
		barrelSize={-1e-160,1e-16},
		barrelOffset={14.48675, 0},
		barrelTaper=1,
		barrelCount=1,
		shroud={
			--外壳主体
			{size={11.111, 5.5555}, offset={-22.7503387, 0, 0.46}, taper=1.2, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			--外壳顶层凸起
			{size={2.7778, 1.6667}, offset={-15.8058942726814041790718644989278, 0, 0.47}, taper=1.2, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
			{size={5, 2}, offset={-13.0281164949036264012940867211502, 0, 0.47}, taper=0.8, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
			--外壳主体
			{size={34.64134, 40}, offset={0, 0, 0.40},shape=HEXAGON, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={34.64134, 40}, offset={0, 0, 0.40},shape=1235015, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={23.09422667, 26.6667}, offset={0, 0, 0.41},shape=HEXAGON, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={17.32067, 20}, offset={0, 0, 0.42}, shape=HEXAGON, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={17.32067, 20}, offset={0, 0, 0.42}, shape=HEXAGON,angle=0.52359877559829887307710723054658 , taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={10, 10}, offset={0, 0, 0.42},shape=1235020, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			--套管
			{size={11.547, 3.34}, offset={18.533835, 8, 0.49},shape=1235012, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3.34}, offset={18.533835, -8, 0.49},shape=1235013, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3.34}, offset={27.780835, 8, 0.49},shape=1235013, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3.34}, offset={27.780835, -8, 0.49},shape=1235012, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			
			{size={17.3205,0.64}, offset={17.3735, 6, 0.50}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={5.7735, 0.64}, offset={11.6, 6, 0.50}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={17.3205,0.64}, offset={17.3735, -6, 0.50}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={5.7735, 0.64}, offset={11.6, -6, 0.50}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			
			{size={1, 6.64}, offset={12.98675, 0, 0.48}, taper=1, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
			{size={1, 6.64}, offset={14.98675, 0, 0.48}, taper=1, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
			{size={1, 6.64}, offset={16.98675, 0, 0.48}, taper=1, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
			{size={1, 6.64}, offset={18.98675, 0, 0.48}, taper=1, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
			{size={1, 6.64}, offset={20.98675, 0, 0.48}, taper=1, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
			{size={1, 6.64}, offset={22.98675, 0, 0.48}, taper=1, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
			{size={1, 6.64}, offset={24.98675, 0, 0.48}, taper=1, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
			{size={1, 6.64}, offset={26.98675, 0, 0.48}, taper=1, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
			{size={1, 6.64}, offset={28.98675, 0, 0.48}, taper=1, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
			{size={1, 6.64}, offset={30.98675, 0, 0.48}, taper=1, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
			{size={1, 6.64}, offset={32.98675, 0, 0.48}, taper=1, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
		},
		turretSpeed=6,
	},

	{
		ident=1443252,
		sort=1443252000,
		group=1443,
		features=PALETTE|SHIELD|MELEE|ONEUSE,
		name=_("_text_3883tech")_("_bl")_("_text_3883shield"),
		blurb=_("_blurb_3883shield"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Device.lua"
		growRate=1,
		points=800,
		shield={
			strength=16000,
			regen=320000,
			radius=100,
			delay=10,
			color=0x0f3f3f3f,
			lineColor=0x40c0c0c0,
			damagedColor=0x01010101,
			power=20,
		},
		generatorCapacityPerSec=-4000,
		powerCapacity=-1e-160,
	},

	{
		ident=1443253,
		sort=1443253000,
		group=1443,
		features=PALETTE|SHIELD|MELEE|ONEUSE,
		name=_("_text_3883tech")_("_bl")_("_text_3883shield"),
		blurb=_("_blurb_3883shield"),
		shape=SQUARE,
		scale=2,
		#include "_T_3883_Device.lua"
		growRate=1,
		points=3200,
		shield={
			strength=64000,
			regen=1280000,
			radius=400,
			delay=10,
			color=0x0f3f3f3f,
			lineColor=0x40c0c0c0,
			damagedColor=0x01010101,
			power=20,
		},
		generatorCapacityPerSec=-16000,
		powerCapacity=-1e-160,
	},

	{
		ident=1443254,
		sort=1443254000,
		group=1443,
		features=PALETTE|SHIELD|MELEE|ONEUSE,
		name=_("_text_3883tech")_("_bl")_("_text_3883shield"),
		blurb=_("_blurb_3883shield"),
		shape=SQUARE,
		scale=3,
		#include "_T_3883_Device.lua"
		growRate=1,
		points=7200,
		shield={
			strength=144000,
			regen=2880000,
			radius=900,
			delay=10,
			color=0x0f3f3f3f,
			lineColor=0x40c0c0c0,
			damagedColor=0x01010101,
			power=20,
		},
		generatorCapacityPerSec=-36000,
		powerCapacity=-1e-160,
	},
	
	{
		ident=1443255,
		sort=1443255000,
		group=1443,
		features=PALETTE|CANNON|LASER|MELEE|TURRET,
		name=_("_text_3883tech")_("_bl")_("_text_3883AfterburnerOrange"),
		blurb=_("_blurb_3883Afterburner1000"),
		shape=SQUARE,
		scale=3,
		#include "_T_3883_Device.lua"
		points=210,
		lineColor=0x7b4700,
		sound="SOFF",
		cannon={
			damage=1,
			power=inf,
			roundsPerSec=1,
			muzzleVel=-1,
			range=2000,
			spread=0.785,
			color=0,
		},
		laser={
			damage=0,
			power=64000,
			range=300,
			width=20,
			color=0xffea8700,
			linearForce=7500000,
			decay=3,
		},
	--	barrelSize={15,15},
	--	barrelOffset={6.5, 0},
		barrelSize={1e-16,1e-16},
		barrelOffset={0, 0},
		barrelTaper=0,
		barrelCount=1,
		shroud={
			{size={10, 10}, offset={0, 0}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={10, 10}, offset={5, 0}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		},
		turretLimit=0,
	},
	
	{
		ident=1443256,
		sort=1443256000,
		group=1443,
		features=PALETTE|CANNON|LASER|MELEE|TURRET,
		name=_("_text_3883tech")_("_bl")_("_text_3883AfterburnerBlue"),
		blurb=_("_blurb_3883Afterburner1000"),
		shape=SQUARE,
		scale=3,
		#include "_T_3883_Device.lua"
		points=210,
		lineColor=0x003e7b,
		sound="SOFF",
		cannon={
			damage=1,
			power=inf,
			roundsPerSec=1,
			muzzleVel=-1,
			range=2000,
			spread=0.785,
			color=0,
		},
		laser={
			damage=0,
			power=64000,
			range=200,
			width=20,
			color=0xff0984ff,
			linearForce=7500000,
			decay=3,
		},
	--	barrelSize={15,15},
	--	barrelOffset={6.5, 0},
		barrelSize={1e-16,1e-16},
		barrelOffset={0, 0},
		barrelTaper=0,
		barrelCount=1,
		shroud={
			{size={10, 10}, offset={0, 0}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={10, 10}, offset={5, 0}, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		},
		turretLimit=0,
	},

	{
		ident=1443257,
		sort=1443257000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_res_container"),
		blurb=_("_blurb_res_container"),
		shape=1257030,
		scale=1,
		#include "_T_3883_Device.lua"
		points=9,
		capacity=2000,
	},

	{
		ident=1443258,
		sort=1443258000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_res_container"),
		blurb=_("_blurb_res_container"),
		shape=1257030,
		scale=2,
		#include "_T_3883_Device.lua"
		points=36,
		capacity=8000,
	},

	{
		ident=1443259,
		sort=1443259000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_res_container"),
		blurb=_("_blurb_res_container"),
		shape=1257030,
		scale=3,
		#include "_T_3883_Device.lua"
		points=81,
		capacity=18000,
	},

	{
		ident=1443260,
		sort=1443260000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883WhiteStructue"),
		blurb=_("_blurb_3883WhiteStructue"),
		shape=SQUARE,
		scale=4,
		#include "_T_3883_HullWhite.lua"
		points=800,
	},

	{
		ident=1443261,
		sort=1443261000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883WhiteStructue"),
		blurb=_("_blurb_3883WhiteStructue"),
		shape=RIGHT_TRI,
		scale=4,
		#include "_T_3883_HullWhite.lua"
		points=400,
	},

	{
		ident=1443262,
		sort=1443262000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883WhiteStructue"),
		blurb=_("_blurb_3883WhiteStructue"),
		shape=RIGHT_TRI2L,
		scale=4,
		#include "_T_3883_HullWhite.lua"
		points=800,
	},

	{
		ident=1443263,
		sort=1443263000,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883WhiteStructue"),
		blurb=_("_blurb_3883WhiteStructue"),
		shape=RIGHT_TRI2R,
		scale=4,
		#include "_T_3883_HullWhite.lua"
		points=800,
	},
	
	{
		ident=1443264,
		sort=1443012001,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883OrangeStructue"),
		blurb=_("_blurb_structue"),
		shape=1257079,
		scale=1,
		#include "_T_3883_HullOrange.lua"
		points=5,
	},
	
	{
		ident=1443265,
		sort=1443012002,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883OrangeStructue"),
		blurb=_("_blurb_structue"),
		shape=1257080,
		scale=1,
		#include "_T_3883_HullOrange.lua"
		points=5,
	},

	{
		ident=1443266,
		sort=1443028001,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlueStructue"),
		blurb=_("_blurb_structue"),
		shape=1257079,
		scale=1,
		#include "_T_3883_HullBlue.lua"
		points=5,
	},

	{
		ident=1443267,
		sort=1443028002,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883BlueStructue"),
		blurb=_("_blurb_structue"),
		shape=1257080,
		scale=1,
		#include "_T_3883_HullBlue.lua"
		points=5,
	},

	{
		ident=1443268,
		sort=1443044001,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883WhiteStructue"),
		blurb=_("_blurb_3883WhiteStructue"),
		shape=1257079,
		scale=1,
		#include "_T_3883_HullWhite.lua"
		points=25,
	},

	{
		ident=1443269,
		sort=1443044002,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883WhiteStructue"),
		blurb=_("_blurb_3883WhiteStructue"),
		shape=1257080,
		scale=1,
		#include "_T_3883_HullWhite.lua"
		points=25,
	},

	{
		ident=1443270,
		sort=1443060001,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883DarkStructue"),
		blurb=_("_blurb_3883DarkStructue"),
		shape=1257079,
		scale=1,
		#include "_T_3883_HullDark.lua"
		points=2,
	},

	{
		ident=1443271,
		sort=1443060002,
		group=1443,
		features=PALETTE|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883DarkStructue"),
		blurb=_("_blurb_3883DarkStructue"),
		shape=1257080,
		scale=1,
		#include "_T_3883_HullDark.lua"
		points=2,
	},

	-- {
		-- ident=1443272,
		-- sort=1443238001,
		-- group=1443,
		-- features=CANNON|MELEE|TURRET,
		-- name=_("_text_3883tech")_("_bl")_("_text_3883_cannon_s3_S2"),
		-- blurb=_("_blurb_3883_cannon_s3_S2"),
		-- shape=SQUARE,
		-- scale=3,
		-- #include "_T_3883_Device.lua"
		-- points=500,
		-- #include "superstacker/3883seeker.lua"
		-- turretSpeed=6,
	-- },

	-- {
		-- ident=1443272,
		-- sort=1443238001,
		-- group=1443,
		-- features=CANNON|MELEE|TURRET,
		-- name=_("_text_3883tech")_("_bl")_("_text_3883_cannon_s3"),
		-- blurb=_("_blurb_lapism_phaser"),
		-- shape=SQUARE,
		-- scale=3,
		-- #include "_T_3883_Device.lua"
		-- points=500,		
		-- aihint_range=4000,
		-- cannon={
			-- damage=100,
			-- power=250,
			-- roundsPerSec=1,
			-- muzzleVel=1000,
			-- range=4000,
			-- color=0x7fc0ff,
			-- explosive=FRAG_NOFLASH|FRAG_PROXIMITY,
			-- explodeRadius=1000,
			-- fragment={
				-- damage=1e-5,
				-- muzzleVel=1500,
				-- spread=1,
				-- roundsPerBurst=16,
				-- pattern=SPIRAL,
				-- range=1500,
				-- color=0x7fc0ff,
				-- explosive=FRAG_NOFLASH|ENABLED,
				-- explodeRadius=0,
			-- }
		-- },
		-- turretSpeed=6,
	-- },
	
	-- {
		-- ident=1443257,
		-- group=1443,
		-- features=MELEE|LAUNCHER,
		-- name="",
		-- blurb="",
		-- shape=,
		-- scale=2,
		-- #include "_T_3883_Device.lua"
		-- points=210,
		-- replicateBlock=1443001,
		-- replicateTime=30,
		-- launcherPower=10000,
		-- launcherOutSpeed=2000,
		-- launcherAngVel=0,
	-- },

	{
		ident=1443272,
		sort=1443272000,
		group=1443,
		features=PALETTE|CANNON_BOOST|MELEE,
		name=_("_text_3883tech")_("_bl")_("_text_3883TBud_Supressor"),
		blurb=_("_blurb_3883TBud_Supressor"),
		shape=1257093,
		scale=1,
		points=150,
	--	fillColor1=0x4f4f4f,
		fillColor1=0x2f2f2f,
		lineColor=0x2f2f2f,
		fillColor=0x1c5997,
		durability=20,
		density=0.1,
		growRate=10,
		armor=0,
		meleeDamage=0,
		capacity=0,
		cannonBoost={
		},
	},

	{
		ident=1443273,
		sort=1443234001,
		group=1443,
		features=PALETTE|CANNON|MELEE|TURRET,
		name=_("_text_3883tech")_("_bl")_("_text_3883_cannon_s1_2"),
		blurb=_("_blurb_3883_cannon_s1_2"),
		shape=SQUARE,
		scale=1,
		#include "_T_3883_Device.lua"
		points=40,
		aihint_range=10000,
		aihint_muzzleVel=1e10,
		cannon={
			damage=200,
			power=5,
			roundsPerSec=1,
			muzzleVel=1000,
			range=0,
			spread=0,
			roundsPerBurst=1,
			burstyness=0,
			color=0xc0c0c0,
			fragment={
				damage=1e-16,
				muzzleVel=1000.5,
				range=0,
				spread=pi,
				pattern=CONSTANT|ABSOLUTE,
				roundsPerBurst=1,
				color=0xc0c0c0,
				explosive=FRAG_NOFLASH|ENABLED,
				explodeRadius=0,
				fragment={
					damage=400,
					muzzleVel=1000,
					range=10000,
					spread=pi,
					pattern=CONSTANT,
					roundsPerBurst=1,
					color=0xc0c0c0,
					explosive=FINAL,
					explodeRadius=15,
				}
			}
		},
		
	--	barrelSize={-1e-160,1e-16},
	--	barrelOffset={1.31, 0},
	
	--	barrelSize={-1e-160,1e-16},
	--	barrelOffset={1.31, 0},
	--	barrelTaper=1,
	--	barrelCount=1,
		shroud={
			--外壳主体
		--	{size={6.667, 3.333}, offset={-5, 0, 0.40}, taper=1.2, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={10.667, 4}, offset={1.667, 0, 0.40}, taper=0.8, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			--外壳顶层凸起
		--	{size={1.667, 1}, offset={-0.833, 0, 0.41}, taper=1.2, count=1, tri_color_id=0, tri_color1_id=0, line_color_id=2},
		--	{size={2.5, 1.2}, offset={0.833, 0, 0.41}, taper=0.8, count=1, tri_color_id=0, tri_color1_id=0, line_color_id=2},
			--外壳
		--	{size={17.32067, 20}, offset={3.1, 0, 0.32},shape=HEXAGON, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={17.32067, 20}, offset={3.1, 0, 0.32},shape=1235014, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={8.66, 10}, offset={3.1, 0, 0.33},shape=TRI, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			--套管
		--	{size={11.547, 3}, offset={12.933835, 1.2, 0.34},shape=1235012, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={11.547, 3}, offset={12.933835, -1.2, 0.34},shape=1235013, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		
			{size={8.66, 10}, offset={1.31, 0, 0.31},shape=TRI, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={5.7733, 0}, offset={1.31, 0, 0.31}, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={5.7733, 0}, offset={1.31, 0, 0.31}, angle=1.0471975511965977461542144610932, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={5.7733, 0}, offset={1.31, 0, 0.31}, angle=-1.0471975511965977461542144610932, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={4.33, 5}, offset={1.31, 0, 0.32},shape=TRI, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			--套管
			{size={2.88675, 0.75}, offset={4.493835, 0.3, 0.34},shape=1235012, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={2.88675, 0.75}, offset={4.493835, -0.3, 0.34},shape=1235013, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={2.88675, 1.5}, offset={5.64971, 0, 0.35},shape=602, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		},
		
		turretSpeed=4,
	},

	{
		ident=1443274,
		sort=1443235001,
		group=1443,
		features=PALETTE|CANNON|MELEE|TURRET,
		name=_("_text_3883tech")_("_bl")_("_text_3883_cannon_s2_2"),
		blurb=_("_blurb_3883_cannon_s2_2"),
		shape=SQUARE,
		scale=2,
		#include "_T_3883_Device.lua"
		points=200,
		cannon={
			damage=200,
			power=500,
			roundsPerSec=3,
			muzzleVel=3000,
			range=1000,
			spread=0.15,
		--	roundsPerBurst=1,
		--	burstyness=1,
			roundsPerBurst=4,
			burstyness=0.333333333333333,
			color=0xc0c0c0,
			explosive=FRAG_NOFLASH|FRAG_PROXIMITY|FRAG_IMPACT|FRAG_FINAL,
			explodeRadius=500
			
			fragment={
				damage=200,
				muzzleVel=10,
				range=5,
				spread=0,
				roundsPerBurst=1,
				color=0xc0c0c0,
				explosive=FRAG_NOFLASH
				
				fragment={
					damage=300,
					muzzleVel=3010,
					range=0,
					spread=pi,
					pattern=CONSTANT,
					roundsPerBurst=1,
					color=0x01c0c0c0,
					explosive=FINAL,
					explodeRadius=500,
				}
			}
		},
		
	--	barrelSize={-1e-160,1e-16},
	--	barrelOffset={6.6, 0},
	--	barrelTaper=1,
	--	barrelCount=1,
		shroud={
			--外壳主体
		--	{size={6.667, 3.333}, offset={-5, 0, 0.40}, taper=1.2, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={10.667, 4}, offset={1.667, 0, 0.40}, taper=0.8, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			--外壳顶层凸起
		--	{size={1.667, 1}, offset={-0.833, 0, 0.41}, taper=1.2, count=1, tri_color_id=0, tri_color1_id=0, line_color_id=2},
		--	{size={2.5, 1.2}, offset={0.833, 0, 0.41}, taper=0.8, count=1, tri_color_id=0, tri_color1_id=0, line_color_id=2},
			--外壳
			{size={17.32067, 20}, offset={3.1, 0, 0.32},shape=HEXAGON, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={17.32067, 20}, offset={3.1, 0, 0.32},shape=1235014, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={8.66, 10}, offset={3.1, 0, 0.33},shape=TRI, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			--套管
			{size={11.547, 3}, offset={12.933835, 1.2, 0.34},shape=1235012, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3}, offset={12.933835, -1.2, 0.34},shape=1235013, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={11.547, 3}, offset={22.180835, 1.2, 0.34},shape=1235013, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={11.547, 3}, offset={22.180835, -1.2, 0.34},shape=1235012, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		
		--	{size={5.7735, 3}, offset={17.557335, 0, 0.34}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={2.88675, 3}, offset={23.330835, 0, 0.34}, taper=0.5, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={5.7735, 3}, offset={23.330835, 0, 0.34}, angle=3.1415926535897932384626433832795, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			
		--	{size={5.7735, 3}, offset={17.557335, 0, 0.34}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={2.88675, 3}, offset={17.557335, 0, 0.35}, taper=0.5, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={5.7735, 3}, offset={17.557335, 0, 0.35}, angle=3.1415926535897932384626433832795, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 6}, offset={17.557335, 0, 0.35},shape=602, taper=0, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		},
		
		turretSpeed=18,
	},

	{
		ident=1443275,
		sort=1443236001,
		group=1443,
		features=PALETTE|CANNON|MELEE|TURRET,
		name=_("_text_3883tech")_("_bl")_("_text_3883_cannon_s3_2"),
		blurb=_("_blurb_3883_cannon_s3_2"),
		shape=SQUARE,
		scale=3,
		#include "_T_3883_Device.lua"
		points=500,
		aihint_range=1000,
		aihint_muzzleVel=2500,
		cannon={
			damage=2000,
			power=4000,
			roundsPerSec=0.25,
			roundsPerBurst=2,
			burstyness=0.0625,
			muzzleVel=1000,
			range=0,
			spread=0,
			color=0x01c0c0c0,
			explosive=FRAG_NOFLASH|ENABLED,
			explodeRadius=0,
			
			fragment={
				damage=1e-16,
				muzzleVel=1100,
				range=0,
				spread=pi,
				pattern=CONSTANT,
				roundsPerBurst=1,
				color=0x01c0c0c0,
				explosive=FRAG_NOFLASH|ENABLED,
				explodeRadius=0,
				fragment={
					damage=1e-16,
					muzzleVel=100,
					range=0,
					spread=pi,
					pattern=CONSTANT,
					roundsPerBurst=1,
					color=0x01c0c0c0,
					explosive=FRAG_NOFLASH|ENABLED,
					explodeRadius=0,
					
					fragment={
						damage=400,
						muzzleVel=2500,
						range=1000,
						rangeStdDev=100,
						spread=1.3089969389957471826927680763665,
						roundsPerBurst=30,
						color=0xc0c0c0,
						pattern=RANDOM,
						fragment={
							damage=400,
							muzzleVel=2500,
							spread=pi,
							pattern=CONSTANT,
							range=0,
							color=0x01c0c0c0,
							explosive=FRAG_NOFLASH|FINAL,
							explodeRadius=50,
						},
					}
				}
			}
			
			
			fragment={
				damage=2000,
				muzzleVel=-1000,
				range=0,
				spread=0,
				roundsPerBurst=1,
				color=0x01c0c0c0,
				explosive=FINAL,
				explodeRadius=25,
			}
		},
		
		cannon={
		},
		
	--	barrelSize={-1e-160,1e-16},
	--	barrelOffset={5.2, 0},
	--	barrelTaper=1,
	--	barrelCount=1,
		shroud={
			--外壳主体
		--	{size={6.667, 3.333}, offset={-5, 0, 0.40}, taper=1.2, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={10.667, 4}, offset={1.667, 0, 0.40}, taper=0.8, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			--外壳顶层凸起
		--	{size={1.667, 1}, offset={-0.833, 0, 0.41}, taper=1.2, count=1, tri_color_id=0, tri_color1_id=0, line_color_id=2},
		--	{size={2.5, 1.2}, offset={0.833, 0, 0.41}, taper=0.8, count=1, tri_color_id=0, tri_color1_id=0, line_color_id=2},
			--外壳
			{size={25.981, 30}, offset={5.2, 0, 0.30},shape=1257010, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={25.981, 30}, offset={5.2, 0, 0.30},shape=1235011, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={17.32067, 20}, offset={5.2, 0, 0.31},shape=TRI, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			--套管
			{size={11.547, 3}, offset={17.933835, 1.2, 0.34},shape=1235012, taper=1, count=2, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3}, offset={17.933835, -1.2, 0.34},shape=1235013, taper=1, count=2, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3}, offset={27.180835, -1.2, 0.34},shape=1235012, angle=3.1415926535897932384626433832795, taper=1, count=2, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3}, offset={27.180835, 1.2, 0.34},shape=1235013, angle=3.1415926535897932384626433832795, taper=1, count=2, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={17.3205, 4.48}, offset={16.7735, 0, 0.35}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={5.7735, 4.48}, offset={11, 0, 0.35}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={0, 7.48}, offset={22.547, 0, 0.34}, taper=1, count=1, tri_color_id=0, tri_color1_id=0, line_color_id=0},
		--	{size={5.7735, 7.48}, offset={28.3205, 0, 0.34}, taper=0.59893048128342245989304812834225, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		},
		
		turretSpeed=6,
	},

	{
		ident=1443276,
		sort=1443237000,
		group=1443,
		features=PALETTE|CANNON|MELEE|TURRET,
		name=_("_text_3883tech")_("_bl")_("_text_3883_cannon_s4_2"),
		blurb=_("_blurb_3883_cannon_s4_2"),
		shape=SQUARE,
		scale=4,
		#include "_T_3883_Device.lua"
		points=900,
		aihint_muzzleVel=3833.333333333333,
		aihint_range=4600,
		cannon={--1 range100 plus100 0.1 vel1000
			recoil=0.1,
			damage=6*100,
			power=6000,
			roundsPerSec=0.25,
		--	roundsPerBurst=3,
		--	burstyness=0.625,
			muzzleVel=1000,
			range=100,
			color=0xc0c0c0,
			spread=0,
			pattern=CONSTANT,
			explosive=FRAG_NOFLASH|ENABLED|FRAG_FINAL,
			explodeRadius=400,
			fragment={--2 range250 plus150 0.1 vel1500
				damage=6*250,
				muzzleVel=500,
				spread=0,
				pattern=CONSTANT,
				range=50,
				color=0xc0c0c0,
				explosive=FRAG_NOFLASH|ENABLED|FRAG_FINAL,
				explodeRadius=370,
				fragment={--3 range450 plus200 0.1 vel2000
					damage=6*400,
					muzzleVel=500,
					spread=0,
					pattern=CONSTANT,
					range=50,
					color=0xc0c0c0,
					explosive=FRAG_NOFLASH|ENABLED|FRAG_FINAL,
					explodeRadius=340,
					fragment={--4 range700 plus250 0.1 vel2500
						damage=6*550,
						muzzleVel=500,
						spread=0,
						pattern=CONSTANT,
						range=50,
						color=0xc0c0c0,
						explosive=FRAG_NOFLASH|ENABLED|FRAG_FINAL,
						explodeRadius=310,
						fragment={--5 range1000 plus300 0.1 vel3000
							damage=6*700,
							muzzleVel=500,
							spread=0,
							pattern=CONSTANT,
							range=50,
							color=0xc0c0c0,
							explosive=FRAG_NOFLASH|ENABLED|FRAG_FINAL,
							explodeRadius=280,
							fragment={--6 range1350 plus350 0.1 vel3500
								damage=6*850,
								muzzleVel=500,
								spread=0,
								pattern=CONSTANT,
								range=50,
								color=0xc0c0c0,
								explosive=FRAG_NOFLASH|ENABLED|FRAG_FINAL,
								explodeRadius=250,
								fragment={--7 range1750 plus400 0.1 vel4000
									damage=6*1000,
									muzzleVel=500,
									spread=0,
									pattern=CONSTANT,
									range=50,
									color=0xc0c0c0,
									explosive=FRAG_NOFLASH|ENABLED|FRAG_FINAL,
									explodeRadius=220,
									fragment={--8 range2200 plus450 0.1 vel4500
										damage=6*1150,
										muzzleVel=500,
										spread=0,
										pattern=CONSTANT,
										range=50,
										color=0xc0c0c0,
										explosive=FRAG_NOFLASH|ENABLED|FRAG_FINAL,
										explodeRadius=190,
										fragment={--9 range2800 plus500 0.1 vel5000
											damage=6*1300,
											muzzleVel=500,
											spread=0,
											pattern=CONSTANT,
											range=50,
											color=0xc0c0c0,
											explosive=FRAG_NOFLASH|ENABLED|FRAG_FINAL,
											explodeRadius=160,
											fragment={--10 range3350 plus550 0.1 vel5500
												damage=6*1450,
												muzzleVel=500,
												spread=0,
												pattern=CONSTANT,
												range=50,
												color=0xc0c0c0,
												explosive=FRAG_NOFLASH|ENABLED|FRAG_FINAL,
												explodeRadius=130,
												fragment={--11 range3950 plus600 0.1 vel6000
													damage=6*1600,
													muzzleVel=500,
													spread=0,
													pattern=CONSTANT,
													range=50,
													color=0xc0c0c0,
													explosive=FRAG_NOFLASH|ENABLED|FRAG_FINAL,
													explodeRadius=100,
													fragment={--12 range4600 plus650 0.1 vel6500
														damage=6*875,
														muzzleVel=500,
														roundsPerBurst=10,
														spread=3.1415926535897932384626433832795,
														pattern=SPIRAL,
														range=50,
														color=0xc0c0c0,
														explosive=FRAG_NOFLASH|FINAL,
														explodeRadius=70,
													},
												},
											},
										},
									},
								},
							},
						},
					},
				},
			},
		},
		turretSpeed=7.069,
		turretLimit=4.712,
		
	--	barrelSize={-1e-160,1e-16},
	--	barrelOffset={7.8, 0},
	--	barrelTaper=1,
	--	barrelCount=1,
		shroud={
			--外壳主体
			{size={11.111, 5.5555}, offset={-14.9503387, 0, 0.43}, taper=1.2, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			--外壳顶层凸起
			{size={2.7778, 1.6667}, offset={-8.0058942726814041790718644989278, 0, 0.51}, taper=1.2, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
			{size={5, 2}, offset={-5.2281164949036264012940867211502, 0, 0.51}, taper=0.8, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
			--外壳
			{size={34.64134, 40}, offset={7.8, 0, 0.40},shape=HEXAGON, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={34.64134, 40}, offset={7.8, 0, 0.40},shape=1235015, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={23.09422667, 26.6667}, offset={7.8, 0, 0.43},shape=HEXAGON, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			--套管
			{size={11.547, 3.34}, offset={26.333835, 8, 0.49},shape=1235012, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3.34}, offset={26.333835, -8, 0.49},shape=1235013, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3.34}, offset={35.580835, 8, 0.49},shape=1235013, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3.34}, offset={35.580835, -8, 0.49},shape=1235012, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={17.3205,6.64}, offset={25.1735, 0, 0.50}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={5.7735, 6.64}, offset={19.4, 0, 0.50}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={3.9, 0.49}, offset={19.69, 7.625, 0.35},shape=1235017, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={3.9, 0.49}, offset={19.69, -7.625, 0.35},shape=1235016, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={7.08, 2.6}, offset={21, 8.65, 0.35},shape=1235018, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={7.08, 2.6}, offset={21, -8.65, 0.35},shape=1235019, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		},
		
		turretSpeed=1.5,
	},

	{
		ident=1443277,
		sort=1443238001,
		group=1443,
		features=PALETTE|CANNON|MELEE|TURRET,
		name=_("_text_3883tech")_("_bl")_("_text_3883_cannon_s5_2"),
		blurb=_("_blurb_3883_cannon_s5_2"),
		shape=1243082,
		scale=1,
		#include "_T_3883_Device.lua"
		points=4500,
		aihint_range=2100,
		aihint_muzzleVel=350,
		cannon={--vel600
			recoil=1,
			damage=3000,
			power=44444,
			roundsPerSec=0.1,
			color=0xc0c0c0,
			muzzleVel=600,
			range=600,
			explosive=FRAG_NOFLASH|ENABLED|FRAG_FINAL,
			explodeRadius=1800,
			
			fragment={
				damage=1e-16,
				color=0x01c0c0c0,
				muzzleVel=210,
				spread=pi,
				pattern=CONSTANT,
				range=0,
				explosive=FRAG_NOFLASH|ENABLED,
				explodeRadius=0,
			fragment={
				damage=1e-16,
				color=0x01c0c0c0,
				muzzleVel=10,
				spread=pi,
				pattern=CONSTANT,
				range=0,
				explosive=FRAG_NOFLASH|ENABLED,
				explodeRadius=0,
				
			fragment={--vel500
				damage=2750,
				color=0xc0c0c0,
				muzzleVel=100,
				range=100,
				explosive=FRAG_NOFLASH|ENABLED|FRAG_FINAL,
				explodeRadius=1650,
			
			fragment={
				damage=1e-16,
				color=0x01c0c0c0,
				muzzleVel=210,
				spread=pi,
				pattern=CONSTANT,
				range=0,
				explosive=FRAG_NOFLASH|ENABLED,
				explodeRadius=0,
			fragment={
				damage=1e-16,
				color=0x01c0c0c0,
				muzzleVel=10,
				spread=pi,
				pattern=CONSTANT,
				range=0,
				explosive=FRAG_NOFLASH|ENABLED,
				explodeRadius=0,
				
				fragment={--vel400
					damage=2500,
					color=0xc0c0c0,
					muzzleVel=100,
					range=100,
					explosive=FRAG_NOFLASH|ENABLED|FRAG_FINAL,
					explodeRadius=1500,
			
			fragment={
				damage=1e-16,
				color=0x01c0c0c0,
				muzzleVel=210,
				spread=pi,
				pattern=CONSTANT,
				range=0,
				explosive=FRAG_NOFLASH|ENABLED,
				explodeRadius=0,
			fragment={
				damage=1e-16,
				color=0x01c0c0c0,
				muzzleVel=10,
				spread=pi,
				pattern=CONSTANT,
				range=0,
				explosive=FRAG_NOFLASH|ENABLED,
				explodeRadius=0,
				
					fragment={--vel300
						damage=2250,
						color=0xc0c0c0,
						muzzleVel=100,
						range=100,
						explosive=FRAG_NOFLASH|ENABLED|FRAG_FINAL,
						explodeRadius=1350,
			
			fragment={
				damage=1e-16,
				color=0x01c0c0c0,
				muzzleVel=210,
				spread=pi,
				pattern=CONSTANT,
				range=0,
				explosive=FRAG_NOFLASH|ENABLED,
				explodeRadius=0,
			fragment={
				damage=1e-16,
				color=0x01c0c0c0,
				muzzleVel=10,
				spread=pi,
				pattern=CONSTANT,
				range=0,
				explosive=FRAG_NOFLASH|ENABLED,
				explodeRadius=0,
				
						fragment={--vel200
							damage=2000,
							color=0xc0c0c0,
							muzzleVel=100,
							range=100,
							explosive=FRAG_NOFLASH|ENABLED|FRAG_FINAL,
							explodeRadius=1200,
			
			fragment={
				damage=1e-16,
				color=0x01c0c0c0,
				muzzleVel=210,
				spread=pi,
				pattern=CONSTANT,
				range=0,
				explosive=FRAG_NOFLASH|ENABLED,
				explodeRadius=0,
			fragment={
				damage=1e-16,
				color=0x01c0c0c0,
				muzzleVel=10,
				spread=pi,
				pattern=CONSTANT,
				range=0,
				explosive=FRAG_NOFLASH|ENABLED,
				explodeRadius=0,
				
							fragment={--vel100
								damage=1750,
								color=0xc0c0c0,
								muzzleVel=100,
								range=100,
								explosive=FRAG_NOFLASH|ENABLED|FRAG_FINAL,
								explodeRadius=1050,
			
			fragment={
				damage=1e-16,
				color=0x01c0c0c0,
				muzzleVel=210,
				spread=pi,
				pattern=CONSTANT,
				range=0,
				explosive=FRAG_NOFLASH|ENABLED,
				explodeRadius=0,
			fragment={
				damage=1e-16,
				color=0x01c0c0c0,
				muzzleVel=10,
				spread=pi,
				pattern=CONSTANT,
				range=0,
				explosive=FRAG_NOFLASH|ENABLED,
				explodeRadius=0,
				
							fragment={--vel0
								damage=1500,
								color=0xc0c0c0,
								muzzleVel=100,
								range=1000,
								explosive=FRAG_NOFLASH|FINAL,
								explodeRadius=900,
				
							}
						}
					},
				},
			},
		}}}}}}}}}}}}}},
		
		turretSpeed=0.2,
		turretLimit=4.7123889803846898576939650749193,
		
	--	barrelSize={-1e-160,2.74},
	--	barrelOffset={19.433835, 0},
	--	barrelTaper=1,
	--	barrelCount=1,
		shroud={
			--外壳主体 1.4435200249765620674796199132462 0.833 13.3
		--	{size={6.667, 3.333}, offset={-18.3, 0, 0.40}, taper=1.2, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={9.6239, 4.81125}, offset={-21.256948, 0, 0.50}, taper=1.2, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={9.6239, 4.81125}, offset={-7.956948, 11.547, 0.50}, taper=1.2, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={9.6239, 4.81125}, offset={-7.956948, -11.547, 0.50}, taper=1.2, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			--外壳顶层凸起
			{size={2.4063, 1.44352}, offset={-14.502452, 0, 0.51}, taper=1.2, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
			{size={3.6088, 1.73222}, offset={-12.097548, 0, 0.51}, taper=0.8, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
			{size={2.4063, 1.44352}, offset={-1.202452, 11.547, 0.51}, taper=1.2, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
			{size={3.6088, 1.73222}, offset={1.202452, 11.547, 0.51}, taper=0.8, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
			{size={2.4063, 1.44352}, offset={-1.202452, -11.547, 0.51}, taper=1.2, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
			{size={3.6088, 1.73222}, offset={1.202452, -11.547, 0.51}, taper=0.8, count=1, tri_color_id=1, tri_color1_id=0, line_color_id=2},
			--外壳
			{size={25.981, 30}, offset={11.7, 11.547005383792515290182975610039, 0.48},shape=1257010, angle=1.5707963267948966192313216916398, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={25.981, 30}, offset={11.7, 11.547005383792515290182975610039, 0.48},shape=1235011, angle=-1.5707963267948966192313216916398, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={17.32067, 20}, offset={11.7, 11.547005383792515290182975610039, 0.49},shape=TRI, angle=1.5707963267948966192313216916398, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={25.981, 30}, offset={11.7, -11.547005383792515290182975610039, 0.48},shape=1257010, angle=-1.5707963267948966192313216916398, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={25.981, 30}, offset={11.7, -11.547005383792515290182975610039, 0.48},shape=1235011, angle=1.5707963267948966192313216916398, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={17.32067, 20}, offset={11.7, -11.547005383792515290182975610039, 0.49},shape=TRI, angle=-1.5707963267948966192313216916398, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			
			{size={20, 5.7735}, offset={11.7, 2.886751, 0.35},shape=SQUARE_1, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={20, 5.7735}, offset={11.7, -2.886751, 0.35},shape=SQUARE_1, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			
			{size={17.32067, 20}, offset={-8.3, 0, 0.30},shape=HEXAGON, angle=1.5707963267948966192313216916398, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={17.32067, 20}, offset={-8.3, 0, 0.30},shape=1235015, angle=1.5707963267948966192313216916398, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547113335, 13.3333}, offset={-8.3, 0, 0.33},shape=HEXAGON, angle=1.5707963267948966192313216916398, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			--套管
		--	{size={10, 2.74}, offset={24.433835, 0, 0.33}, taper=1, count=5, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={11.547, 3}, offset={24.433835, 1.2, 0.34},shape=1235012, taper=1, count=5, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={11.547, 3}, offset={24.433835, -1.2, 0.34},shape=1235013, taper=1, count=5, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		
		--	{size={10, 2.74}, offset={24.433835, 15.6, 0.33}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={10, 2.74}, offset={24.433835, 7.8, 0.33}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={10, 2.74}, offset={24.433835, -15.6, 0.33}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={10, 2.74}, offset={24.433835, -7.8, 0.33}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		
		--	{size={11.547, 3.88}, offset={15.313835, 0, 0.34}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		--	{size={11.547, 3.88}, offset={15.313835, 0, 0.34}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			
			{size={11.547, 3}, offset={22.233835, 16.8, 0.44},shape=1235012, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3}, offset={22.233835, 6.6, 0.44},shape=1235013, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3}, offset={31.480835, 16.8, 0.44},shape=1235013, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3}, offset={31.480835, 6.6, 0.44},shape=1235012, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={5.7735, 3.88}, offset={15.313835, 11.7, 0.44}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={17.3205,3.88}, offset={21.087335, 11.7, 0.44}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			
			{size={11.547, 3}, offset={22.233835, -16.8, 0.44},shape=1235013, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3}, offset={22.233835, -6.6, 0.44},shape=1235012, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3}, offset={31.480835, -16.8, 0.44},shape=1235012, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3}, offset={31.480835, -6.6, 0.44},shape=1235013, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={5.7735, 3.88}, offset={15.313835, -11.7, 0.44}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={17.3205,3.88}, offset={21.087335, -11.7, 0.44}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		
			{size={11.547, 3}, offset={25.233835, 5.1, 0.52},shape=1235012, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3}, offset={25.233835, -5.1, 0.52},shape=1235013, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3}, offset={34.480835, 5.1, 0.52},shape=1235013, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={11.547, 3}, offset={34.480835, -5.1, 0.52},shape=1235012, angle=3.1415926535897932384626433832795, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={5.7735, 3.88}, offset={18.313835, 0, 0.52}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
			{size={17.3205,3.88}, offset={24.087335, 0, 0.52}, taper=1, count=1, tri_color_id=0, tri_color1_id=1, line_color_id=2},
		},
	},

	
