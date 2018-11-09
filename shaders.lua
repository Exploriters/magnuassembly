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
   }

   -- full screen blurs. 
   ShaderBlur = {
      "varying vec2 DestTexCoord;"
      ,
      "attribute vec2 SourceTexCoord;
       void main(void) {
           DestTexCoord = SourceTexCoord;
           gl_Position  = Transform * Position;
       }"
      ,
      -- BLUR expands to the sum of a number of texture2d calls depending on the blur radius
      "uniform sampler2D source;
       uniform vec2 offsets[BLUR_SIZE];
       void main() {
           gl_FragColor = BLUR(source, DestTexCoord, offsets);
       }"
   }
}
