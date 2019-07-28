#version 430

layout (location = 0) in vec3 vertex;
layout (location = 1) in vec3 color;

out vec3 vertColor;

void main()
{
    gl_Position = vec4(vertex, 1.0);
    vertColor = color;
}