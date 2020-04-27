varying vec3 vUv;
varying vec4 newColors;
void main() {
  vUv = position;
  
  vec4 modelViewPosition = modelViewMatrix * vec4(position, 1.0);
  newColors = modelViewPosition;
  gl_Position = projectionMatrix * modelViewPosition;
}
