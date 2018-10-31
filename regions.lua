
{
	--totalSize=1000000,
	-- ident=2,
	-- color=0x0984ff,
	
	-- fleets =
		-- {
			-- {20004,{				{0.2, 9800},	{1, 4900}}},
			-- {20005,{	{0, 7350},	{0.5, 9800},	{1, 4900}}},
			-- {20009,{	{0.2, 7350},{0.5, 9800},	{1, 4900}}}
		-- },
	-- fleetCount={{12, 24},{9, 18}},
	-- unique=
		-- {
			-- {
				-- "20002_EnispeLunatumLeech",
				-- "20002_LampropteraCurius",
				-- "20002_AtrophaneuraAidoneus",
				-- "20002_StibochionaNicea",
				-- "20002_PapilioButlerianus",
			-- },
			-- {
				-- "20004_Fermion",
				-- "20004_ENeutrino",
				-- "20004_PElectron",
				-- "20004_Antineutrino",
				-- "20004_Muon",
			-- },
			-- {
				-- "20005_KochCurve",
				-- "20005_Cissoid",
				-- "20005_Cochleoid",
				-- "20005_Cycloid",
				-- "20005_Conchoid",
			-- },
			-- {
				-- "20006_Castor",
				-- "20006_Spica",
				-- "20006_Scheat",
				-- "20006_Alpheratz",
				-- "20006_Sirius",
			-- },
			-- {
				-- "20007_Po-212",
				-- "20007_Fr-223",
				-- "20007_Fr-224",
				-- "20007_Np-237",
				-- "20007_Np-239",
			-- },
			-- {
				-- "20009_108B02620",
				-- "20009_12AC8C12C",
				-- "20009_101C667CC",
				-- "20009_3EBF1556",
				-- "20009_FB9E14D8",
			-- },
			-- {
				-- "20010_Grinder",
				-- "20010_Screw",
				-- "20010_Spacer",
				-- "20010_Crank",
				-- "20010_Rivet",
			-- },
			-- {
				-- "20011_Titan-Jaguar",
				-- "20011_G3258-5.0G",
				-- "20011_Gjwf",
				-- "20011_Tjy",
				-- "20011_sfc",
			-- },
			-- {
				-- "20016_Idocrase",
				-- "20016_Moonstone_I",
				-- "20016_Moonstone_II",
				-- "20016_Olivine_I",
				-- "20016_Olivine_II",
			-- },
			-- {
				-- "20050_Lesliei",
				-- "20050_Cordyceps_cicadicola_Teng",
				-- "20050_Gyromitra_ambigua_Harmaja",
				-- "20050_Hygrophorus_pudorinus_Fr",
				-- "20050_Inocybe_pudica_Kunn",
			-- },
		-- },
	-- uniqueFraction=0.07,
	-- ambient={ 2, 1, 0 },
	
	subregions={
	
	
		{
			ident=1257001,
			faction=1257,
			count=1,
			position={0.25, 0.25},
			radius={0.2, 0.2},
			type=2,
			fleets={
				{1257,{{0,715555},{0.8, 71555},{0.33,12500},{1,8000}}},
--				{1257,{{0,71555},{0.8, 7155},{0.33,1250},{1,800}}},
--				{1257,{{0,7155},{0.8, 715},{0.33,125},{1,80}}},
			},
			fleetCount={10, 15},
			fleetFraction=1,
			unique={
				{
					"1257_SFWarship",
					"1257_Cargoship",
				},
			},
			uniqueFraction=0.2,
			ambient={ 0,1,2 },
			asteroidDensity={0.25, 0.5},
			asteroidSize={40, 160},
			asteroidFlags=PENROSE|SQUARE|HEXAGON|TRIANGLE|OCTAGON,
		},

		{
			ident=1257002,
			faction=1257,
			count=1,
			position={0.75, 0.75},
			radius={0.3, 0.3},
			type=1,
			fleets={
				{1257,{{0,71555},{1,8000}}},
--				{1257,{{0,7155},{1,800}}},
--				{1257,{{0,715},{1,80}}},
			},
			fleetCount={1, 8},
			fleetFraction=0.5,
			unique={
				{
					"1257_Lapismarine_Outer_Ring_Checkpoint",
					"1257_Cargoship",
				},
			},
			uniqueFraction=0.5,
			ambient={ 0,1,2,-1 },
			asteroidDensity={0, 0.9},
			asteroidSize={0, 40},
			asteroidFlags=PENROSE|SQUARE|HEXAGON|TRIANGLE|OCTAGON,
		},

		{
			ident=1257003,
			faction=1257,
			count=20,
			position={0.2, 1.5},
			radius={0.02, 0.02},
			type=1,
			fleets={
				{1257,{{0,12500},{1,12500}}},
--				{1257,{{0,8000},{1,8000}}},
--				{1257,{{0,1250},{1,1250}}},
--				{1257,{{0,800},{1,800}}},
--				{1257,{{0,125},{1,125}}},
			},
			fleetCount={3, 9},
			fleetFraction=1,
			unique={
				{
					"1257_Lapismarine_Guardian_Station",
					"1257_Cargoship",
				},
			},
			uniqueFraction=1,
			ambient={ 0,1,2,-1 },
			asteroidDensity={0.25, 0.5},
			asteroidSize={0, 40},
			asteroidFlags=PENROSE|SQUARE|HEXAGON|TRIANGLE|OCTAGON,
		},
		
		{
			ident=1880000,
			faction=1880,
			count=25,
			position={0.2, 1.5},
			radius={0.02, 0.02},
			type=2,
			fleets={
				{1880, { {0, 80000}, {1, 80000} }},
--				{1880, { {0, 8000}, {1, 8000} }},
--				{1880, { {0, 800}, {1, 800} }},
--				{1880, { {0, 400}, {1, 400} }},
--				{1880, { {0, 300}, {1, 300} }},
--				{1880, { {0, 200}, {1, 200} }},
--				{1880, { {0, 100}, {1, 100} }},
			},
			fleetCount={8, 15},
			fleetFraction=0.8,
			uniqueFraction=0.25,
			ambient={ 0 },
			asteroidDensity={0.1, 0.3},
			asteroidSize={1, 10},
			asteroidFlags=PENROSE,
		},
		{
			ident=1881000,
			faction=1881,
			count=50,
			position={0.1, 1.1},
			radius={0.02, 0.02},
			type=2,
			fleets={
				{1881, { {0, 71555}, {1, 71555} }},
--				{1881, { {0, 71555}, {1, 71555} }},
--				{1881, { {0, 7155}, {1, 7155} }},
--				{1881, { {0, 715}, {1, 715} }},
			},
			fleetCount={3, 8},
			fleetFraction=0.75,
			unique={
				{
					"1881_Gravity_Well",
				},
			},
			uniqueFraction=0.25,
			ambient={ },
			asteroidDensity={0.1, 0.3},
			asteroidSize={1, 10},
			asteroidFlags=SQUARE,
		},
		{
			ident=1259000,
			faction=1259,
			count=50,
			position={0.05, 0.95},
			radius={0.01, 0.01},
			type=2,
			fleets={
				{1259, { {0, 715555}, {1, 715555} }},
--				{1259, { {0, 71555}, {1, 71555} }},
--				{1259, { {0, 7155}, {1, 7155} }},
--				{1259, { {0, 715}, {1, 715} }},
			},
			fleetCount={3, 8},
			fleetFraction=0.75,
			unique={
				{
				},
			},
			uniqueFraction=0.25,
			ambient={ },
			asteroidDensity={0.1, 0.3},
			asteroidSize={1, 10},
			asteroidFlags=PENROSE|SQUARE|HEXAGON|TRIANGLE|OCTAGON,
		},
		
		{
			ident=1443000,
			faction=1443,
			count=50,
			position={0.1, 1.1},
			radius={0.005, 0.005},
			type=2,
			fleets={
				{1443, { {0, 715555}, {1, 715555} }},
--				{1443, { {0, 71555}, {1, 71555} }},
--				{1443, { {0, 7155}, {1, 7155} }},
--				{1443, { {0, 715}, {1, 715} }},
			},
			fleetCount={0, 1},
			fleetFraction=1,
			unique={
				{
				},
			},
			uniqueFraction=0,
		},
		
		{
			ident=1242001,
			faction=1242,
			count=3,
			position={0.5, 0.5},
			radius={0.12, 0.12},
			type=2,
			fleets={
				{1242,{{0,715555},{0.8, 71555},{0.33,12500},{1,8000}}},
--				{1242,{{0,71555},{0.8, 7155},{0.33,1250},{1,800}}},
--				{1242,{{0,7155},{0.8, 715},{0.33,125},{1,80}}},
			},
			fleetCount={10, 15},
			fleetFraction=1,
			unique={
				{
				},
			},
			uniqueFraction=0,
			ambient={ -1, 0 },
			asteroidDensity={0.25, 0.5},
			asteroidSize={40, 160},
			asteroidFlags=SQUARE,
		},
	}
}
