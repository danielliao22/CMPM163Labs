varying vec3 vUv;
uniform vec3 colorA;
uniform vec3 colorB;
void main() {
  gl_FragColor = vec4(mix(colorA, colorB, 0.5), 1.0);
}


