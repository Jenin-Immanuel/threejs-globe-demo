varying vec2 vertexUV;
varying vec3 vertexNormal;

void main() {
    vertexUV = uv;
    vertexNormal =  normalize(normalMatrix * normal);
    gl_Position = projectionMatrix * viewMatrix * modelMatrix * vec4( position, 1.0 );
}