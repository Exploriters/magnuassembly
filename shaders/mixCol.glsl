vec4 MixRGBA(vec4 color1, vec4 color2)
{
	vec4 colorM1 = vec4(floor(color1.rgb * 255.0 + 0.1), color1.a);
	vec4 colorM2 = vec4(floor(color2.rgb * 255.0 + 0.1), color2.a);
	
	float R = colorM1.r * colorM1.a + colorM2.r * colorM2.a;
	float G = colorM1.g * colorM1.a + colorM2.g * colorM2.a;
	float B = colorM1.b * colorM1.a + colorM2.b * colorM2.a;
	float Alpha = 1.0 - (1.0 - colorM1.a) * (1.0 - colorM2.a);
	R = R / Alpha / 255.0;
	G = G / Alpha / 255.0;
	B = B / Alpha / 255.0;
	return vec4(R,G,B,Alpha);
}