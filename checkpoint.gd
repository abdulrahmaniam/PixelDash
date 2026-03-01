[gd_scene format=3 uid="uid://b7nyxcytjd8s4"]

[ext_resource type="FontFile" uid="uid://p7eislvuhoqt" path="res://fonts/PixelOperator8.ttf" id="1_14ev0"]
[ext_resource type="Texture2D" uid="uid://b10njlrhp4bcx" path="res://sprites/timerrr.png" id="2_uoj08"]

[node name="time" type="Control" unique_id=1681499327]
layout_mode = 3
anchors_preset = 0
offset_left = 1.0
offset_top = -2.0
offset_right = 41.0
offset_bottom = 38.0

[node name="Label" type="Label" parent="." unique_id=436030547]
layout_mode = 0
offset_left = 13.0
offset_top = -8.0
offset_right = 53.0
offset_bottom = 15.0
theme_override_fonts/font = ExtResource("1_14ev0")
text = "0"

[node name="Sprite2D" type="Sprite2D" parent="." unique_id=1415601886]
position = Vector2(-2.842171e-14, 1)
scale = Vector2(0.08, 0.08)
texture = ExtResource("2_uoj08")
region_rect = Rect2(0, 0, 16.33305, 16)
