shader_type canvas_item;

uniform float Speed = 0.25f;

void fragment() {
	COLOR = texture(TEXTURE, UV + vec2(TIME * Speed));
}
