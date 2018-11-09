{
   -- used for particles (GL_POINTS)
   ShaderParticlePoints = {
      "varying vec4 DestinationColor;
       varying float Sides;
       #if USE_TRIS
       varying vec2 Coord;
       #endif"
      ,
      "attribute vec3  Offset;
       attribute float StartTime;
       attribute float EndTime;
       attribute vec3  Velocity;
       attribute vec4  Color;
       uniform   float CurrentTime;
       uniform   float ToPixels;
       "
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
   }
}
