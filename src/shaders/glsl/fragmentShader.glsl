#version 400 core

out vec4 FragColor;
in float multiplier;
in float h;

in vec3 vertex_color;

void main() {

    vec3 color = vec3(1, 1, 1);
    FragColor = vec4(vertex_color, 1.0);
}