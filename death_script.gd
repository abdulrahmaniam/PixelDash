[gd_scene format=3 uid="uid://cl3cj41fn33lt"]

[ext_resource type="Script" uid="uid://bw7r8ngomvbsu" path="res://scripts/level_1.gd" id="1_w8wr1"]
[ext_resource type="AudioStream" uid="uid://caqmhotwcihu4" path="res://sounds/hurt.mp3" id="2_w8wr1"]

[sub_resource type="WorldBoundaryShape2D" id="WorldBoundaryShape2D_t81tr"]

[node name="death" type="Area2D" unique_id=362713959]
script = ExtResource("1_w8wr1")

[node name="CollisionShape2D" type="CollisionShape2D" parent="." unique_id=988881160]
shape = SubResource("WorldBoundaryShape2D_t81tr")

[node name="AudioStreamPlayer2D" type="AudioStreamPlayer2D" parent="." unique_id=1602562583]
stream = ExtResource("2_w8wr1")

[connection signal="body_entered" from="." to="." method="_on_body_entered"]
