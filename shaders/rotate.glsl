mat2 rot(float a)
{
	vec2 r = vec2(cos(a), sin(a));
	return mat2(r.x, r.y, -r.y, r.x);
}