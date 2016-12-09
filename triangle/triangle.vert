#version 450

layout (location=0) in vec4 vertex_position;
layout (location=1) in vec4 vertex_color;
layout (location=0) out vec4 color;

void main() {
  color = vertex_color;
  gl_Position = vertex_position;
}
