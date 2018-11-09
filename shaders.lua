
{
   -- used for particles (GL_POINTS)
   ShaderParticlePoints = {
		#include 'randnum.glsl'
		varying vec4 DestinationColor;
		varying float Sides, v, ang;
		varying vec2 Coord, nosC;
      varying vec4 DestinationColor;
       varying float Sides;
       #if USE_TRIS
       varying vec2 Coord;
		varying float dRt;
       #endif
		
      ,
      "attribute vec3  Offset;
       attribute float StartTime;
       attribute float EndTime;
       attribute vec3  Velocity;
       attribute vec4  Color;
       uniform   float CurrentTime;
       uniform   float ToPixels;
       void main(void) {
       #if !USE_TRIS
           float size = 1.5 * ToPixels * Offset.x;
           gl_PointSize = size;
           if (CurrentTime >= EndTime || size < 0.25)
       #else
           if (CurrentTime >= EndTime)
       #endif
           {
               gl_Position = vec4(0.0, 0.0, -99999999.0, 1);
               return;
           }
           float deltaT = CurrentTime - StartTime;
           vec3  velocity = pow(0.8, deltaT) * Velocity;
           vec3  position = Position.xyz + deltaT * velocity;
           float v = deltaT / (EndTime - StartTime);
           DestinationColor = (1.0 - v) * Color;           
       #if USE_TRIS
           Coord = Offset.xy;
           if (Offset.y >= 10) {
               Coord.y -= 10;
               Sides = 1.0;
            } else {
               Sides = 0.0;
           }
           position.xy += (Coord.xy - 0.5) * (2.0 * Offset.z);
       #else
           Sides = Offset.y;
       #endif
           gl_Position = Transform * vec4(position, 1);
       }"
      ,
      "
       float length2(vec2 x) { return dot(x, x); }

       void main(void) {
       #if USE_TRIS
           float val = 1.0 - 4.0 * length2(Coord - 0.5);
       #else
           float val = 1.0 - 4.0 * length2(gl_PointCoord - 0.5);
       #endif
           if (val <= 0.0)
               discard;
           if (Sides > 0.0) {
               gl_FragColor = DestinationColor;
           } else {
               gl_FragColor = DestinationColor * val;
           }
       }"
   
		attribute float StartTime, EndTime;
		attribute vec3  Offset, Velocity;
		attribute vec4  Color;
		uniform   float CurrentTime, ToPixels;
		void main(void) {
		if (CurrentTime >= EndTime)
		{
			gl_Position = vec4(0.0, 0.0, -99999999.0, 1);
			return;
		}
		float k[5], dC = 1.0;
		float deltaT = CurrentTime - StartTime;
		float ExistTime = EndTime - StartTime;
		v = deltaT / ExistTime;
		float flip_sV = 1.0 - v * v;
		nosC = Position.xy;
		vec4 color = Color;
		#if USE_TRIS
			float size = Offset.z;
			Sides = Offset.z;
			Coord = Offset.xy;
		#else
			float size = Offset.x;
			Sides = Offset.x;
			Coord = Position.xy;
		#endif
		if (Color.a <= 0.1)
		{
			if (Position.z == 0.5)
			{
				if (Sides >= 200.0) //ºËÐÄ±¬Õ¨ÉÁ¹â
				{
					k = float[5](0.8, 1.5, 1.2, 1.0, 0.0);
				}
				else //·É½¦»ðÑæ(¿ì)
				{
					k = float[5](0.6, 2.0, 5.0, 1.25, 1.25);
					color = (1.0 - v) * vec4(1.2 * Color.rgb, 0.2);
				}
			}
			else
			{
				if (ExistTime >= 2.1) //ÍâÑæ
				{
					k = float[5](0.6, 2.1, 4.0, 1.167, 0.067);
					dC -= min(0.01 * Offset.x, 0.4);
					color *= flip_sV;
				}
				else //ÄÚÑæ¡¢[»ðÅÚ¿ª»ð¹âÔÎ¡¢¼¤¹â¿ª»ð¹âÔÎ¡¢»ðÅÚ³äÄÜ¹âÔÎ¡¢¼¤¹â³äÄÜ¹âÔÎ¡¢µ¼µ¯·¢Éä¹âÔÎ¡¢±¬Õ¨ÅÚµ¯Î²Ñæ¡¢ÅÚµ¯Ä©¶ËÎ¢Á£¡¢³äÄÜÊÍ·Å¹âÔÎ¡¢ÖÎÓú¼¤¹â¹âÔÎ¡¢·½¿éÉ¾³ýÉÁ¹â]
				{
					k = float[5](0.6, 2.4, 4.0, 1.333, 1.333);
					dC = 0.6 * (1.0 - min(0.02 * Offset.x, 0.5));
				}
			}
		}
		else
		{
			if (Color.a == 1.0)
			{
				if (ExistTime >= 3.0) //²ÐÑªÑÌÎí
				{
					k = float[5](0.8, 2.0, 4.0, 1.333, 1.333);
					color.a = 1.0 - sqrt(v);
				}
				else //·É½¦»ðÑæ(Âý)
				{
					k = float[5](0.6, 2.0, 5.0, 1.25, 1.25);
					color = (1.0 - v) * vec4(1.2 * Color.rgb, 0.25);
				}
			}
			else
			{
				#if USE_TRIS
					if (Color.a == 0.2)	//±¬Õ¨, ÔÚ·ÇUSE_TRISÖÐ¿ÉÌæ»»Îª if (Offset.y >= 10.0)
				#else
					if (Offset.y > 0.0)
				#endif
				{
					k = float[5](0.8, 4.0, 5.0, 1.0, 0.0);
					Sides *= -1.0;
					ang = rand(2.7 * Color.rgb);
					#if USE_TRIS
						Coord.y -= 10;
					#endif
				}
				else //[ÖÎÓú½¦ÉäÁ£×Ó¡¢±¬Õ¨¼¤¹â¹âÔÎ¡¢ÆÆ¶ÜÁ£×Ó¡¢²ÐÑª·É½¦ÑÌÎí(¿ì)¡¢²ÐÑª·É½¦ÑÌÎí(Âý)¡¢ÃüÖÐ½¦ÉäÑÌÎí¡¢ºËÐÄ±¬Õ¨ÑÌÎí¡¢¿Õ¼äÌøÔ¾ÉÁ¹â]
				{
					k = float[5](0.8, 2.0, 8.0, 1.143, 1.143);
					size = (size < 100.0)?size:min(100.0 + log(size - 99.0), 800.0);
					color *= 0.5;
				}
			}
		}
		DestinationColor = flip_sV * dC * color;
		vec3 position = Position.xyz + deltaT * pow(k[0], deltaT) * Velocity;
		float dR = smoothstep(0.0, 1.0, min(k[2] * v, k[3] - k[4] * v));
		#if USE_TRIS
			dRt = dR;
			position.xy += k[1] * (Coord - 0.5) * size;
		#else
			gl_PointSize = k[1] * dR * ToPixels * size;
		#endif
		gl_Position = Transform * vec4(position, 1.0);
		}",
		"
		#include 'noise2D.glsl'
		#include 'rotate.glsl'
		uniform sampler2D ShaderTex;
		void main(void)
		{
			const mat2x4 pic = mat2x4(vec4(0.25, 0.25, -0.25, -0.25), vec4(0.25, -0.25, 0.25, -0.25));
			#if USE_TRIS
				vec2 Pos = Coord - 0.5;
				float dR = dRt;
			#else
				vec2 Pos = gl_PointCoord - 0.5;
				float dR = 1.0;
			#endif
			float R = 2.0 * length(Pos) / dR;
			if (R > 1.0)	discard;
			vec4 color = DestinationColor;
			float light = smoothstep(1.0, 0.0, R);
			if (Sides < 0.0)	//±¬Õ¨, i[0]ÎªÖÐÐÄÎÆÀí, i[1]ÎªÎÆÀíÁÁ¶È, i[2]Îª³å»÷²¨ÁÁ¶È, i[3]Îª¹âÔÎÁÁ¶È
			{
				float i[4];
				if (Sides >= -70.0)
				{
					if (Sides >= - 30.0)	i = float[4](2.0, 1.6, 0.4, 0.6);
					else	i = float[4](0.0, 1.25, 0.7, 1.0);
				}
				else
				{
					if (Sides >= -200.0)
					{
						if (Sides == -80.1 || Sides == -120.1 || Sides == -160.1)	color.rgb *= vec3(0.5, 2.0, 8.0);
						i = float[4](1.0, 1.4, 0.8, 1.0);
					}
					else	i = float[4](3.0, 2.0, 1.0, 1.2);
				}
				vec2 P = rot(M_PI * ang) * (0.75 * Pos / (dR * smoothstep(0.0, 0.95, 0.5 + 0.5 * v)));
				vec2 nosCoord = 3.0 * (R + 0.8) * Pos;
				float k = i[1] * dot(vec3(0.299, 0.587, 0.114), texture2D(ShaderTex, clamp(P, -0.25, 0.25) + vec2(pic[0][int(i[0])], pic[1][int(i[0])])).rgb);
				k += i[2] * smoothstep(0.0, 1.0 - 0.5 * v, min(4.0 * R + 1.0 - 4.5 * v, -4.0 * R + 1.0 + 3.5 * v)) * max(1.0 + 3.0 * fbm_snoise(0.196 * R + 0.128, nosCoord, nosC + 0.25 * Time), 0.0);
				k += i[3] * smoothstep(0.0, 1.0, 1.0 - 1.5625 * v);
				color *= k * clamp(1.0 - 0.00025 * Sides, 1.0, 1.25);
			}
			gl_FragColor = clamp(color * light, 0.0, 1.0);
		}"
		"./texture/explosion.jpg"
	},
}
