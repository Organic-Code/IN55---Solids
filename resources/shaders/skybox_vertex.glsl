#version 330 core

layout (location = 0) in vec3 pos;

out vec3 vertex_position;

uniform mat4 MVP;

void main() {
	gl_Position = MVP * vec4(pos, 1.0);
	vertex_position = pos;
}
