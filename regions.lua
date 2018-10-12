
{
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
			fleetFraction=0.2,
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
			ambient={ 0 },
			asteroidDensity={0.1, 0.3},
			asteroidSize={1, 10},
			asteroidFlags=PENROSE,
		},
		{
			ident=1881000,
			faction=1881,
			count=15,
			position={0.1, 1.1},
			radius={0.02, 0.02},
			type=0,
			fleets={
				{1881, { {0, 715555}, {1, 715555} }},
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
		},
	}
}
