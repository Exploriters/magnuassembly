-- 鸣谢: Uiharu_Kazari
{
	-- THOMBUS	//60度菱形,谜族装甲 //602
	{
		602,
		{
			{
				verts={{8.660, 0},{0, -5},{-8.660, 0},{0, 5}},
				ports={{3, 0.5},{0, 0.5},{1, 0.5},{2, 0.5}}
			},
			{
				verts={{17.321, 0},{0, -10},{-17.321, 0},{0, 10}},
				ports={{3, 0.25},{3, 0.75},{0, 0.25},{0, 0.75},{1, 0.25},{1, 0.75},{2, 0.25},{2, 0.75}}
			},
			{
				verts={{25.981, 0},{0, -15},{-25.981, 0},{0, 15}},
				ports={{3, 0.167},{3, 0.5},{3, 0.833},{0, 0.167},{0, 0.5},{0, 0.833},{1, 0.167},{1, 0.5},{1, 0.833},{2, 0.168},{2, 0.5},{2,0.833}}
			},
		}
	},
	-- -- 空白方块
	-- {
		-- 1257000,
		-- {
			-- {
				-- verts={{5, -5},{-5, -5},{-5, 5},{5, 5}},
				-- ports={{0, 0.5, MISSILE}}
			-- },
		-- }
	-- },
	-- TRATHRUSTER1	//60度底角等腰梯形,谜族内部推进器 //603
	{
		1257001,
		{
			{
				verts={{4.330, -10},{-4.330, -5},{-4.330, 5},{4.330, 10}},
				ports={{3, 0.25},{3, 0.5, THRUSTER_IN},{3, 0.75},{0, 0.5},{1, 0.5, THRUSTER_OUT},{2, 0.5}}
			},
			{
				verts={{8.66, -20},{-8.66, -10},{-8.66, 10},{8.66, 20}},
				ports={{3, 0.125},{3, 0.375},{3, 0.5, THRUSTER_IN},{3, 0.625},{3, 0.875},
						{0, 0.25},{0, 0.75},
						{1, 0.25},{1, 0.5, THRUSTER_OUT},{1, 0.75},
						{2, 0.25},{2, 0.25},{2, 0.75}}
			},
			{
				verts={{12.99, -30},{-12.99, -15},{-12.99, 15},{12.99, 30}},
				ports={{3, 0.083},{3, 0.25},{3, 0.417},{3, 0.5, THRUSTER_IN},{3, 0.583},{3, 0.75},{3, 0.917},
					{0, 0.167},{0, 0.5},{0, 0.833},
					{1, 0.167},{1, 0.5, THRUSTER_OUT},{1, 0.833},
					{2, 0.167},{2, 0.5},{2, 0.833}}
			},
		}
	},
	-- TRATHRUSTER1257002
	{
		1257002,
		{
			{
				verts={{4.330, -5},{-4.330, -10},{-4.330, 10},{4.330, 5}},
				ports={{1, 0.25},{1, 0.5, THRUSTER_OUT},{1, 0.75},{0, 0.5},{3, 0.5, THRUSTER_IN},{2, 0.5}}
			},
			{
				verts={{8.66, -10},{-8.66, -20},{-8.66, 20},{8.66, 10}},
				ports={{1, 0.125},{1, 0.375},{1, 0.5, THRUSTER_OUT},{1, 0.625},{1, 0.875},
						{0, 0.25},{0, 0.75},
						{3, 0.25},{3, 0.5, THRUSTER_IN},{3, 0.75},
						{2, 0.25},{2, 0.25},{2, 0.75}}
			},
			{
				verts={{12.99, -15},{-12.99, -30},{-12.99, 30},{12.99, 15}},
				ports={{1, 0.083},{1, 0.25},{1, 0.417},{1, 0.5, THRUSTER_OUT},{1, 0.583},{1, 0.75},{1, 0.917},
					{0, 0.167},{0, 0.5},{0, 0.833},
					{3, 0.167},{3, 0.5, THRUSTER_IN},{3, 0.833},
					{2, 0.167},{2, 0.5},{2, 0.833}}
			},
		}
	},
	-- TRIMISSILE //等边三角形导弹,谜族各类导弹头 //606
	{
		1257003,
		{
			{
				verts={{-2.887, 5},{5.774, 0},{-2.887, -5}},
				ports={{2, 0.5, MISSILE}}
			},
			{
				verts={{-5.774, 10},{11.547, 0},{-5.774, -10}},
				ports={{2, 0.5, MISSILE}}
			},
			{
				verts={{-8.66, 15},{17.321, 0},{-8.66, -15}},
				ports={{2, 0.5, MISSILE}}
			},
		}
	},
	-- TRILAUNCHER //等边三角形发射器,谜族导弹发射器 //605 双导弹发射器
	{
		1257004,
		{
			{
				verts={{-2.887, 5},{5.774, 0},{-2.887, -5}},
				ports={{2, 0.5},{0, 0.5, LAUNCHER},{1, 0.5, LAUNCHER}}
			},
			{
				verts={{-5.774, 10},{11.547, 0},{-5.774, -10}},
				ports={{2, 0.25},{2, 0.75},{0, 0.25},{0, 0.75},{0, 0.5, LAUNCHER},{1, 0.25},{1, 0.75},{1, 0.5, LAUNCHER}}
			},
			{
				verts={{-8.66, 15},{17.321, 0},{-8.66, -15}},
				ports={{2, 0.167}, {2, 0.5}, {2, 0.833},{0, 0.167},{0, 0.833},{0, 0.5, LAUNCHER},{1, 0.167},{1, 0.833},{1, 0.5, LAUNCHER}}
			},
		}
	},
	-- TRILAUNCHER1257005 多导弹发射器
	{
		1257005,
		{
			{
				verts={{-2.887, 5},{5.774, 0},{-2.887, -5}},
				ports={{2, 0.5, LAUNCHER},{0, 0.5, LAUNCHER},{1, 0.5, LAUNCHER}}
			},
			{
				verts={{-5.774, 10},{11.547, 0},{-5.774, -10}},
				ports={{2, 0.25, LAUNCHER},{2, 0.75, LAUNCHER},{0, 0.25, LAUNCHER},{0, 0.75, LAUNCHER},{1, 0.25, LAUNCHER},{1, 0.75, LAUNCHER}}
			},
			{
				verts={{-8.66, 15},{17.321, 0},{-8.66, -15}},
				ports={{2, 0.167, LAUNCHER}, {2, 0.5, LAUNCHER}, {2, 0.833, LAUNCHER},{0, 0.167, LAUNCHER},{0, 0.833, LAUNCHER},{0, 0.5, LAUNCHER},{1, 0.167, LAUNCHER},{1, 0.833, LAUNCHER},{1, 0.5, LAUNCHER}}
			},
		}
	},
	-- HEXAGON_LAUNCHER_MISSILE1257006 六边形发射器导弹
	{
		1257006,
		{
			{
				verts={{8.66, -5}, {0, -10}, {-8.66, -5}, {-8.66, 5}, {0, 10}, {8.66, 5}},
				ports={{5, 0.5, LAUNCHER},{2, 0.5, MISSILE}}
			},
			{
				verts={{17.321, -10}, {0, -20}, {-17.321, -10}, {-17.321, 10}, {0, 20}, {17.321, 10}},
				ports={{5, 0.5, LAUNCHER},{2, 0.5, MISSILE}}
			},
			{
				verts={{25.981, -15}, {0, -30}, {-25.981, -15}, {-25.981, 15}, {0, 30}, {25.981, 15}},
				ports={{5, 0.5, LAUNCHER},{2, 0.5, MISSILE}}
			},
		}
	}
	-- HEXAGON_LAUNCHER_MISSILE1257006 六边形单方向发射器
	{
		1257007,
		{
			{
				verts={{8.66, -5}, {0, -10}, {-8.66, -5}, {-8.66, 5}, {0, 10}, {8.66, 5}},
				ports={{5, 0.5, LAUNCHER}, {0, 0.5}, {1, 0.5}, {2, 0.5}, {3, 0.5}, {4, 0.5}}
			},
			{
				verts={{17.321, -10}, {0, -20}, {-17.321, -10}, {-17.321, 10}, {0, 20}, {17.321, 10}},
				ports={{5,0.25}, {5, 0.5, LAUNCHER}, {5, 0.75}, {0, 0.25}, {0, 0.75}, {1, 0.25}, {1, 0.75}, {2, 0.25}, {2, 0.75}, {3, 0.25},{3, 0.75}, {4, 0.25}, {4, 0.75}}
			},
			{
				verts={{25.981, -15}, {0, -30}, {-25.981, -15}, {-25.981, 15}, {0, 30}, {25.981, 15}},
				ports={{5, 0.167}, {5, 0.5, LAUNCHER}, {5, 0.833}, {0, 0.167}, {0, 0.5}, {0, 0.833}, {1, 0.167}, {1, 0.5}, {1, 0.833}, {2, 0.167}, {2, 0.5}, {2, 0.833}, {3, 0.167}, {3, 0.5}, {3, 0.833}, {4, 0.167}, {4, 0.5}, {4, 0.833}}
			},
		}
	}
	-- HEXAGON_LAUNCHER_MISSILE1257006 六边形全向发射器
	{
		1257008,
		{
			{
				verts={{8.66, -5}, {0, -10}, {-8.66, -5}, {-8.66, 5}, {0, 10}, {8.66, 5}},
				ports={{5, 0.5, LAUNCHER}, {0, 0.5, LAUNCHER}, {1, 0.5, LAUNCHER}, {2, 0.5, LAUNCHER}, {3, 0.5, LAUNCHER}, {4, 0.5, LAUNCHER}}
			},
			{
				verts={{17.321, -10}, {0, -20}, {-17.321, -10}, {-17.321, 10}, {0, 20}, {17.321, 10}},
				ports={{5,0.25, LAUNCHER}, {5, 0.75, LAUNCHER}, {0, 0.25, LAUNCHER}, {0, 0.75, LAUNCHER}, {1, 0.25, LAUNCHER}, {1, 0.75, LAUNCHER}, {2, 0.25, LAUNCHER}, {2, 0.75, LAUNCHER}, {3, 0.25, LAUNCHER},{3, 0.75, LAUNCHER}, {4, 0.25, LAUNCHER}, {4, 0.75, LAUNCHER}}
			},
			{
				verts={{25.981, -15}, {0, -30}, {-25.981, -15}, {-25.981, 15}, {0, 30}, {25.981, 15}},
				ports={{5, 0.167, LAUNCHER}, {5, 0.5, LAUNCHER}, {5, 0.833, LAUNCHER}, {0, 0.167, LAUNCHER}, {0, 0.5, LAUNCHER}, {0, 0.833, LAUNCHER}, {1, 0.167, LAUNCHER}, {1, 0.5, LAUNCHER}, {1, 0.833, LAUNCHER}, {2, 0.167, LAUNCHER}, {2, 0.5, LAUNCHER}, {2, 0.833, LAUNCHER}, {3, 0.167, LAUNCHER}, {3, 0.5, LAUNCHER}, {3, 0.833, LAUNCHER}, {4, 0.167, LAUNCHER}, {4, 0.5, LAUNCHER}, {4, 0.833, LAUNCHER}}
			},
		},
		launcher_radial=true
	},
	-- HEXAGON_ROOT 六边形植物根基
	{
		1257009,
		{
			{
				verts={{8.66, -5}, {0, -10}, {-8.66, -5}, {-8.66, 5}, {0, 10}, {8.66, 5}},
				ports={{5, 0.5}, {0, 0.5}, {1, 0.5}, {2, 0.5, ROOT}, {3, 0.5}, {4, 0.5}}
			},
			{
				verts={{17.321, -10}, {0, -20}, {-17.321, -10}, {-17.321, 10}, {0, 20}, {17.321, 10}},
				ports={{5,0.25}, {5, 0.75}, {0, 0.25}, {0, 0.75}, {1, 0.25}, {1, 0.75}, {2, 0.5, ROOT}, {3, 0.25},{3, 0.75}, {4, 0.25}, {4, 0.75}}
			},
			{
				verts={{25.981, -15}, {0, -30}, {-25.981, -15}, {-25.981, 15}, {0, 30}, {25.981, 15}},
				ports={{5, 0.167}, {5, 0.5}, {5, 0.833}, {0, 0.167}, {0, 0.5}, {0, 0.833}, {1, 0.167}, {1, 0.5}, {1, 0.833}, {2, 0.5, ROOT}, {3, 0.167}, {3, 0.5}, {3, 0.833}, {4, 0.167}, {4, 0.5}, {4, 0.833}}
			},
		}
	}
--		0	{-2.887, 15}
--		{-11.547,10}		1
--								{14.434, 5}
--		5							2
--								{14.434, -5}
--		{-11.547,-10}		3
--		4	{-2.887, -15}
	-- PHASER_1_2 特别版相位炮
	{
		1257010,
		{
			{
				verts={{-11.547,10},{-2.887, 15},{14.434, 5},{14.434, -5},{-2.887, -15},{-11.547,-10}},
				ports={{0, 0.5}, {1, 0.25}, {1, 0.75},{2, 0.5}, {3, 0.25}, {3, 0.75},{4, 0.5}, {5, 0.25}, {5, 0.75}}
			}
		}
	}
	-- TRATHRUSTER1	//60度底角等腰梯形,谜族内部推进器
	{
		1257011,
		{
			{
				verts={{2.165, -5},{-2.165, -2.5},{-2.165, 2.5},{2.165, 5}},
				ports={{3, 0.5, THRUSTER_IN},{1, 0.5, MISSILE}}
			},
		}
	},
	----TRATHRUSTER1257012 //迷你推进器
	-- {
		-- 1257012,
		-- {
			-- {
				-- verts={{2.165, -2.5},{-2.165, -5},{-2.165, 5},{2.165, 2.5}},
				-- ports={{3, 0.5, THRUSTER_IN},{1, 0.5, THRUSTER_OUT}}
			-- },
		-- }
	-- },
	
	-- TRATHRUSTER1257012 无后续推进节点推进器
	{
		1257012,
		{
			{
				verts={{4.330, -10},{-4.330, -5},{-4.330, 5},{4.330, 10}},
				ports={{3, 0.25},{3, 0.5, THRUSTER_IN},{3, 0.75},{0, 0.5},{1, 0.5},{1, 0.5, MISSILE},{2, 0.5}}
			},
			{
				verts={{8.66, -20},{-8.66, -10},{-8.66, 10},{8.66, 20}},
				ports={{3, 0.125},{3, 0.375},{3, 0.5, THRUSTER_IN},{3, 0.625},{3, 0.875},
						{0, 0.25},{0, 0.75},
						{1, 0.25},{1, 0.5, MISSILE},{1, 0.75},
						{2, 0.25},{2, 0.25},{2, 0.75}}
			},
			{
				verts={{12.99, -30},{-12.99, -15},{-12.99, 15},{12.99, 30}},
				ports={{3, 0.083},{3, 0.25},{3, 0.417},{3, 0.5, THRUSTER_IN},{3, 0.583},{3, 0.75},{3, 0.917},
					{0, 0.167},{0, 0.5},{0, 0.833},
					{1, 0.167},{1, 0.5},{1, 0.5, MISSILE},{1, 0.833},
					{2, 0.167},{2, 0.5},{2, 0.833}}
			},
		}
	},
	-- TRATHRUSTER1257013 无后续推进节点推进器
	{
		1257013,
		{
			{
				verts={{4.330, -5},{-4.330, -10},{-4.330, 10},{4.330, 5}},
				ports={{1, 0.25},{1, 0.5, MISSILE},{1, 0.75},{0, 0.5},{3, 0.5, THRUSTER_IN},{2, 0.5}}
			},
			{
				verts={{8.66, -10},{-8.66, -20},{-8.66, 20},{8.66, 10}},
				ports={{1, 0.125},{1, 0.375},{1, 0.5, MISSILE},{1, 0.625},{1, 0.875},
						{0, 0.25},{0, 0.75},
						{3, 0.25},{3, 0.5, THRUSTER_IN},{3, 0.75},
						{2, 0.25},{2, 0.25},{2, 0.75}}
			},
			{
				verts={{12.99, -15},{-12.99, -30},{-12.99, 30},{12.99, 15}},
				ports={{1, 0.083},{1, 0.25},{1, 0.417},{1, 0.5, MISSILE},{1, 0.583},{1, 0.75},{1, 0.917},
					{0, 0.167},{0, 0.5},{0, 0.833},
					{3, 0.167},{3, 0.5, THRUSTER_IN},{3, 0.833},
					{2, 0.167},{2, 0.5},{2, 0.833}}
			},
		}
	},
	-- 战略狂欢者 交叉总线模块
	{
		1257014,
		{
			{
				verts={{0,0},{5,5},{5,-5},{0,0},{-5,-5},{-5,5}},
				ports={{1, 0.5},{4, 0.5}}
			},
		}
	},
	-- 战略狂欢者 一字总线模块
	{
		1257015,
		{
			{
				verts={{0,0},{-5,-5},{-5,5}},
				ports={{1, 0.5}}
			},
		}
	},
	-- 战略狂欢者 山形总线模块
	{
		1257016,
		{
			{
				verts={{0,0},{5,-5},{-5,-5},{-5,5},{5,5}},
				ports={{1, 0.5},{2, 0.5},{3, 0.5}}
			},
		}
	},
	-- 战略狂欢者 三角总线模块
	{
		1257017,
		{
			{
				verts={{0,7.071},{7.071,0},{0,-7.071}},
				ports={{0, 0.5},{1, 0.5}}
			},
		}
	},
}
