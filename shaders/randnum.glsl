float rand(float seed)
	{return sin(73.67351 * sin(97.63547 * seed));}

float rand(vec2 seed)
	{return fract(sin(dot(seed, vec2(12.9898, 78.233))) * 43758.5453);}

float rand(vec3 seed)
	{return fract(sin(dot(seed.xy, vec2(12.9898 + seed.z,78.233))) * 43758.5453) * 2.0;}

float random(float mid, float dis, float seed)
	{return mid + dis * sin(73.67351 * sin(97.63547 * seed));}