#version 330 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec4 aColor;

out vec4 v_Color;

uniform mat4 proj;

void main()
{
    gl_Position = proj * vec4(aPos, 1.0);
    v_Color = aColor;
}