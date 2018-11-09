float d_seg(vec2 position, vec2 start_p, vec2 end_p, float R)
{
	vec2 AP = position - start_p;
	vec2 AB = end_p - start_p;
	float h = clamp(dot(AP, AB) / dot(AB, AB), 0.0, 1.0);
	float seg = abs(length(AP - AB * h) - R);
	return seg;
}