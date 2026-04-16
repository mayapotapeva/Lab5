#version 460 core
out vec4 FragColor;

uniform float time;

void main() {
    float r = (sin(time) + 1.0) / 2.0;
    float g = (cos(time * 1.3) + 1.0) / 2.0;
    float b = (sin(time * 1.7 + 2.0) + 1.0) / 2.0;
    FragColor = vec4(r, g, b, 1.0);
}