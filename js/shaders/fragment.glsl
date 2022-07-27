uniform float uTime;

varying vec2 vUv;

const float PI = 3.141592653589793238;

void main() {
  vec2 uv = vUv;
  vec3 color = vec3(uv, 0.0);
  gl_FragColor = vec4(color, 1.0);
}