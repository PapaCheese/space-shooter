GDPC                                                                             +   @   res://.import/dust_2.png-4d6213f691f0e53cef23afd405ccc5d8.stex  P8      �       {E� ��4�E�H�H   res://.import/dust_2_normal.png-2d419e8edfd919b1fa8c3bd411994fcc.stex   �;      �       �r{q�ڄ��&x��L   res://.import/enemy_ghost_small.png-86c8f86f670facb8c326261db57fd53d.stex   `?      �      G�i�;������hM@   res://.import/flower.png-45a67ae89eb9a8c6713d73e3851fff74.stex  �E      �       ��J�ҫ�y2�P=_��<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex@I      �      d�a;1s���mыei�-<   res://.import/pig.png-27c779637403e465d2e03317ab3cc4a3.stex pY      �      C��;?gҪ�c���D   res://.import/red_flower.png-079df3531937f8856bf71e1cbbdbf8b6.stex  �^      �       �)��fk�
Y"�H   res://.import/shotgun_bullet.png-9a98e5a00dd1d943da54b1098ddc5c70.stex  �a            �Q3<EѴ�3b�WV	@   res://.import/space.png-81e1b11cffac9addd923b9f4eb36afe7.stex   �e      �      +mƨb������ ��o�D   res://.import/space_back.png-d561811225f4f81cb788b9c8def93d90.stex  �      �      �<�϶��;B�CY:�D   res://.import/space_middle.png-1dbc8e974f7bfb86587514501690fc39.stex��      �      W�h�[l�5R�YK��D   res://.import/space_ship.png-82e11291b28b4c617be7f33741f79502.stex   �      �      �A�'q6���!]suC�   res://Controller.gd.remap   ��      %       c��p���p����   res://Controller.gdcp      B      �)^%��5����
O��   res://Enemy.gd.remap��              � G>��A_WWng4��   res://Enemy.gdc �      �      W8���۟]� ��qE�   res://Enemy.tscnp      �      E�������[�ڗs   res://EnemySpawner.gd.remap н      '       ���e��$�$��c�   res://EnemySpawner.gdc  p            Ũv�_L��9*Pg�{��   res://EnemySpawner.tscn �      0      ���,(��ɘ@S�E�   res://MainScene.tscn�      _
      ����f��03�d   res://RegularBullet.gd.remap �      (       ��s$�B땃v��4"=   res://RegularBullet.gdc         e      ���o\9��(DH   res://RegularBullet.tscn�!      �      ';��k5����ݺ/�E   res://Ship.gd.remap 0�             �G׋%��UIx\ī�l   res://Ship.gdc  `$      =      t=%v�P{�7Ƚ����   res://Ship.tscn �+      n      �����1 ~�b*~��   res://Space.tscn4      �      {�އ�cz��c@\G�W�   res://default_env.tres  �7      �       um�`�N��<*ỳ�8   res://dust_2.png.import P9      �      �ؼ���&�hx2��&    res://dust_2_normal.png.import  �<      �      :��V�1	��@�xwZ$   res://enemy_ghost_small.png.import  @C      �      �q nɥ����_��2   res://flower.png.import �F      �      ��(��7���� w;���   res://icon.png  P�      v      ge��@o�7�|AZ   res://icon.png.import   �V      �      �����%��(#AB�   res://pig.png.import \            ε�pa{n�G&�r�K�   res://project.binary��      �      ��B�Ogc7���!�E�   res://red_flower.png.import @_      �      N?�[�&y��H��    res://shotgun_bullet.png.import �b      �      K#NZ0C�c0al�   res://space.png.import  ��      �      ��0�F�C$(5=*��   res://space_back.png.import �      �      9CAfz`�zXlٵ�_    res://space_middle.png.import   ��      �      L�r�I\�<�@���ط   res://space_ship.png.import �      �      <eߔD@���0MU~            GDSC             '      ���ӄ�   �����Ķ�   ���������¶�   �������Ŷ���   ����׶��   �������ض���   ��������������ض   ������������������������ض��                                                    	      
         %      3YY5;�  �  PQYYYYYYY0�  P�  QV�  �  P�  T�  �  PQQY`              GDSC   	         :      ������������τ�   ����Ҷ��   �������Ŷ���   ����׶��   ��������ض��   ���������������Ӷ���   �������Ķ���   ���������Ӷ�   ��������������������¶��  �������?                                	                  !      )   	   -   
   .      4      8      3YY;�  YY0�  P�  QV�  ;�  �  P�  P�  R�  QQ�  &�  V�  �  T�  T�  PQ�  �  PQYY0�  PQV�  �  PQY`      [gd_scene load_steps=4 format=2]

[ext_resource path="res://enemy_ghost_small.png" type="Texture" id=1]
[ext_resource path="res://Enemy.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 11.0701, 12.6642 )

[node name="Enemy" type="KinematicBody2D"]
collision_layer = 4
collision_mask = 2
script = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( -0.174828, 0.87413 )
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
vframes = 2
hframes = 7

[node name="FreeTimer" type="Timer" parent="."]
wait_time = 16.0
one_shot = true
autostart = true
[connection signal="timeout" from="FreeTimer" to="." method="_on_FreeTimer_timeout"]
 GDSC            M      ���ӄ�   �������ն���   ������������Ӷ��   ����������������¶��   �������Ӷ���   �����   �������ض���   ζ��   ���������¶�   ��������Ҷ��   ����Ķ��   ��������Ӷ��      res://Enemy.tscn   �     �������?  333333�?                                                 (   	   .   
   6      ?      K      3YY;�  ?PQY;�  YY0�  PQV�  �  �  T�  PQ�  ;�  �(  P�  R�  Q�  �  T�  �  �  �  T�  T�  �  �  �  PQT�	  P�  Q�  W�
  T�  �(  P�  R�  QY`      [gd_scene load_steps=2 format=2]

[ext_resource path="res://EnemySpawner.gd" type="Script" id=1]

[node name="EnemySpawner" type="Node2D"]
script = ExtResource( 1 )

[node name="Timer" type="Timer" parent="."]
autostart = true
[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
[gd_scene load_steps=9 format=2]

[ext_resource path="res://Ship.tscn" type="PackedScene" id=1]
[ext_resource path="res://EnemySpawner.tscn" type="PackedScene" id=2]
[ext_resource path="res://flower.png" type="Texture" id=3]
[ext_resource path="res://red_flower.png" type="Texture" id=4]

[sub_resource type="ParticlesMaterial" id=3]
emission_shape = 2
emission_box_extents = Vector3( 180, 0, 0 )
flag_disable_z = true
direction = Vector3( 0, 1, 0 )
spread = 0.0
gravity = Vector3( 0, 0, 0 )
initial_velocity = 180.0
orbit_velocity = 0.0
orbit_velocity_random = 0.0

[sub_resource type="ParticlesMaterial" id=4]
emission_shape = 2
emission_box_extents = Vector3( 180, 1, 1 )
flag_disable_z = true
direction = Vector3( 0, 1, 0 )
spread = 0.0
gravity = Vector3( 0, 0, 0 )
initial_velocity = 180.0
orbit_velocity = 0.0
orbit_velocity_random = 0.0

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 10, 331.407 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 207.2, 10 )

[node name="MainScene" type="Node2D"]

[node name="Camera2D" type="Camera2D" parent="."]
current = true

[node name="Ship" parent="." instance=ExtResource( 1 )]

[node name="YellowFlowers" type="Particles2D" parent="."]
position = Vector2( 0, -417 )
amount = 20
lifetime = 5.0
visibility_rect = Rect2( 200, -250, 200, 500 )
local_coords = false
process_material = SubResource( 3 )
texture = ExtResource( 3 )

[node name="RedFlowers" type="Particles2D" parent="."]
position = Vector2( 0, -417 )
amount = 10
lifetime = 5.0
process_material = SubResource( 4 )
texture = ExtResource( 4 )

[node name="EnemySpawner" parent="." instance=ExtResource( 2 )]
position = Vector2( -3.66602, -697.163 )

[node name="Walls" type="Node2D" parent="."]
position = Vector2( -1.36041, 157.804 )

[node name="StaticBody2D" type="StaticBody2D" parent="Walls"]
position = Vector2( 192.759, -150 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/StaticBody2D"]
shape = SubResource( 1 )

[node name="StaticBody2D2" type="StaticBody2D" parent="Walls"]
position = Vector2( -191.057, -150 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/StaticBody2D2"]
position = Vector2( -0.735107, 0 )
shape = SubResource( 1 )

[node name="StaticBody2D3" type="StaticBody2D" parent="Walls"]
position = Vector2( 1.22775, 174.795 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/StaticBody2D3"]
shape = SubResource( 2 )

[node name="StaticBody2D4" type="StaticBody2D" parent="Walls"]
position = Vector2( 6.1387, -487.674 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/StaticBody2D4"]
shape = SubResource( 2 )
 GDSC         
   /      ������������τ�   �������϶���   �������Ŷ���   ����׶��   ��������ض��   ���������������Ӷ���   ��������������������¶��   ���������Ӷ�                                                 "      #      )   	   -   
   3YY;�  V�  �  PR�  QYY0�  P�  QV�  ;�  �  P�  �  QYY0�  PQV�  �  PQY`           [gd_scene load_steps=4 format=2]

[ext_resource path="res://RegularBullet.gd" type="Script" id=1]
[ext_resource path="res://shotgun_bullet.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 3.12466, 5.14378 )

[node name="RegularBullet" type="KinematicBody2D"]
collision_layer = 2
collision_mask = 0
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 2 )

[node name="FreeTimer" type="Timer" parent="."]
wait_time = 4.0
one_shot = true
autostart = true
[connection signal="timeout" from="FreeTimer" to="." method="_on_FreeTimer_timeout"]
      GDSC         8   T     ������������τ�   �������϶���   ����Ҷ��   ���������Ķ�   ���ӄ�   ���������Ķ�   ��������ն��   ����������Ӷ   ��������Ŷ��   �����Ҷ�   �������Ӷ���   �������Ŷ���   ����׶��   ����¶��   ����������������Ҷ��   ζ��   ϶��   ����������������������Ҷ   �������ض���   �������Ӷ���   �������Ӷ���   ��������Ҷ��   �������������Ӷ�   �         res://RegularBullet.tscn         333333�?      ui_right  ffffff�?      ui_left       ?  �������?      ui_down       ui_up                  (         /root/MainScene                    
                  $      )      0   	   7   
   8      ?      H      R      X      a      j      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %     &     '     (     )   #  *   0  +   :  ,   >  -   A  .   E  /   J  0   K  1   L  2   M  3   N  4   O  5   P  6   Q  7   R  8   3YY;�  �  PQY;�  V�  Y5;�  V�  W�  Y;�  V�  ?P�  QY;�  VY;�	  V�  �  Y;�
  V�  �  YY0�  P�  QV�  &�  T�  P�  QV�  &P�  T�  	�  QV�  �  T�  �  �  �  T�  �  �  S�  '�  T�  P�  QV�  &P�  T�  �  QV�  �  T�  �  �  �  T�  �  �  �  (V�  &�  T�  �  �  T�  	�  V�  �  T�  �  �  (V�  �  T�  �  �  &�  T�  P�	  QV�  &P�  T�  	�  QV�  �  T�  �  �  �  T�  �  �  �  '�  T�  P�
  QV�  &�  T�  �  V�  �  T�  �  �  �  T�  �  �  �  (V�  &�  T�  �  �  T�  	�  V�  �  T�  �  �  (V�  �  T�  �  �  &�  T�  P�  QV�  �  �  T�  �  �  &�	  	�  V�  �  �  T�  PQ�  �  T�  �  �  P�  R�  Q�  �  P�  QT�  P�  Q�  �	  �
  �  (V�  �	  �  �  �  P�  QYYYYYYYYY`   [gd_scene load_steps=11 format=2]

[ext_resource path="res://Ship.gd" type="Script" id=1]
[ext_resource path="res://dust_2_normal.png" type="Texture" id=2]
[ext_resource path="res://Controller.gd" type="Script" id=3]
[ext_resource path="res://dust_2.png" type="Texture" id=4]
[ext_resource path="res://pig.png" type="Texture" id=5]

[sub_resource type="CircleShape2D" id=1]
radius = 9.05539

[sub_resource type="Animation" id=2]
resource_name = "run"
length = 0.4
loop = true
step = 0.05
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.05, 0.1, 0.15, 0.2, 0.25, 0.3, 0.35 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 3, 4, 5, 6, 7 ]
}

[sub_resource type="Curve" id=3]
_data = [ Vector2( 0, 0.286364 ), 0.0, 0.0, 0, 0, Vector2( 0.367089, 0.668182 ), 0.0, 0.0, 0, 0, Vector2( 0.753165, 0.540909 ), 0.0, 0.0, 0, 0, Vector2( 1, 0.159091 ), 0.0, 0.0, 0, 0 ]

[sub_resource type="CurveTexture" id=4]
curve = SubResource( 3 )

[sub_resource type="ParticlesMaterial" id=5]
emission_shape = 2
emission_box_extents = Vector3( 4, 1, 1 )
flag_disable_z = true
direction = Vector3( 0, 1, 0 )
spread = 20.0
gravity = Vector3( 0, 0, 0 )
initial_velocity = 100.0
orbit_velocity = 0.0
orbit_velocity_random = 0.0
damping = 25.8
scale_curve = SubResource( 4 )

[node name="Ship" type="KinematicBody2D"]
collision_mask = 4
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 5 )
vframes = 3
hframes = 3

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Controller" type="Node2D" parent="."]
scale = Vector2( 0.2, 0.2 )
z_as_relative = false
script = ExtResource( 3 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
autoplay = "run"
anims/run = SubResource( 2 )

[node name="Dust" type="Particles2D" parent="."]
position = Vector2( 0, 7 )
local_coords = false
process_material = SubResource( 5 )
texture = ExtResource( 4 )
normal_map = ExtResource( 2 )
  [gd_scene load_steps=5 format=2]

[ext_resource path="res://Space.cs" type="Script" id=1]
[ext_resource path="res://SpaceMiddle.cs" type="Script" id=2]
[ext_resource path="res://space_back.png" type="Texture" id=3]
[ext_resource path="res://space_middle.png" type="Texture" id=4]

[node name="Space" type="ParallaxBackground"]

[node name="Space" type="ParallaxLayer" parent="."]
motion_scale = Vector2( 0.2, 0.2 )
motion_mirroring = Vector2( 0, 500 )
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="Space"]
position = Vector2( 0, 250 )
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 3 )

[node name="SpaceMiddle" type="ParallaxLayer" parent="."]
motion_scale = Vector2( 0.4, 0.4 )
motion_mirroring = Vector2( 0, 500 )
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="SpaceMiddle"]
position = Vector2( 0, 250 )
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 4 )
 [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST               �   PNG �PNG

   IHDR         Vu\�   sRGB ���   �IDAT(���A!CˏK����4��7j�+4ZP+��+$�<�0�rg �$!�<!Ix�g#����R�ڀ��*ٛ"� H^��1C�Sk�οX����O�o����-`���D}�g�uK$�����ђ�lk��[H�K�E���    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/dust_2.png-4d6213f691f0e53cef23afd405ccc5d8.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://dust_2.png"
dest_files=[ "res://.import/dust_2.png-4d6213f691f0e53cef23afd405ccc5d8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
        GDST               �   PNG �PNG

   IHDR         Vu\�   sRGB ���   zIDAT(����!�����yZ�N��󈒌B����R�4xZϣqq&{�	P 4����	)i���U���ԧ3څy��+�KR��I�7����k	Jn��?T� ԃ~�V��T�-�N:/�,LA��G    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/dust_2_normal.png-2d419e8edfd919b1fa8c3bd411994fcc.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://dust_2_normal.png"
dest_files=[ "res://.import/dust_2_normal.png-2d419e8edfd919b1fa8c3bd411994fcc.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
   GDST�   @            �  PNG �PNG

   IHDR   �   @   1{  �IDATx���[�� �a��������5�����9�46���NՌ�5i1&�`�55�P5>P�_�ĒEQ�����q'����_��VqP�����x?z\�����#>񻌯)@k�1�<GG���Y׿��O�n㟝�&w�K=���}�?�Z���l���y�����P|%Q4��_4��3�X|W25ˤ">�{���
:�i��eR��=��k�"�T<g�T���5��Q�'�#��Z�
6�ʏ�}IvH�����'�W�s

T]�˲�ȃn�����T�O;��^
���&
�o�v��Z����vL9� �:9�⵰4�=�v�Jn89���V���Q:�u^JNA�����A�l�j!�{�^�魿����� p�� K%�ȡ7�@E �Z�|���>�_x�i����y��Ǵ��+���_��Y��m״�]65~9,�b�q��q��)�m)�v���<|��_x.�����1v����16󍳌6vl�ecr8�#�����!)���r�=O%�����[t|�]��߬��wb|��s�ҦzcvG�a�'�,ZW��n��9x�vW���#����}��Cb���1�����g}w_z���6��{�^(��t��<�t�v#�#���S�T�4���E'P`���/9<�     �e�T�1�8���\Mx���H.�E�;�����f��J�K};��ko�W<���������l����8�.�|>��8��B�'`��ـG�3 P�-�zATDQ�@E���0X��j|@�7��=b|@�U�@E��d�8@���*�w?�v�:r���v�~�Ós�)0Dա��U �BE�>Hip�m���?Ƚ@��������zG ���0    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/enemy_ghost_small.png-86c8f86f670facb8c326261db57fd53d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://enemy_ghost_small.png"
dest_files=[ "res://.import/enemy_ghost_small.png-86c8f86f670facb8c326261db57fd53d.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
       GDST   
            �   PNG �PNG

   IHDR      
   ���   sRGB ���   MIDAT�e�;�P�s�i�^P��$�,��2<n§S�~�8��M�e�A|%�o%ƺAD?�i��h&�b����\��QIDr�    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/flower.png-45a67ae89eb9a8c6713d73e3851fff74.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://flower.png"
dest_files=[ "res://.import/flower.png-45a67ae89eb9a8c6713d73e3851fff74.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
        GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  ?IDATx��{pTU�����;�N7	�����%"fyN�8��r\]fEgةf���X�g��F�Y@Wp\]|,�D@��	$$���	��I�n���ҝt����JW�s��}�=���|�D(���W@T0^����f��	��q!��!i��7�C���V�P4}! ���t�ŀx��dB.��x^��x�ɏN��贚�E�2�Z�R�EP(�6�<0dYF���}^Ѡ�,	�3=�_<��(P&�
tF3j�Q���Q�B�7�3�D�@�G�U��ĠU=� �M2!*��[�ACT(�&�@0hUO�u��U�O�J��^FT(Qit �V!>%���9 J���jv	�R�@&��g���t�5S��A��R��OO^vz�u�L�2�����lM��>tH
�R6��������dk��=b�K�љ�]�י�F*W�볃�\m=�13� �Є,�ˏy��Ic��&G��k�t�M��/Q]�أ]Q^6o��r�h����Lʳpw���,�,���)��O{�:א=]� :LF�[�*���'/���^�d�Pqw�>>��k��G�g���No���\��r����/���q�̾��	�G��O���t%L�:`Ƶww�+���}��ݾ ۿ��SeŔ����  �b⾻ǰ��<n_�G��/��8�Σ�l]z/3��g����sB��tm�tjvw�:��5���l~�O���v��]ǚ��֩=�H	u���54�:�{"������}k����d���^��`�6�ev�#Q$�ήǞ��[�Ặ�e�e��Hqo{�59i˲����O+��e������4�u�r��z�q~8c
 �G���7vr��tZ5�X�7����_qQc�[����uR��?/���+d��x�>r2����P6����`�k��,7�8�ɿ��O<Ė��}AM�E%�;�SI�BF���}��@P�yK�@��_:����R{��C_���9������
M��~����i����������s���������6�,�c�������q�����`����9���W�pXW]���:�n�aұt~9�[���~e�;��f���G���v0ԣ� ݈���y�,��:j%gox�T
�����kְ�����%<��A`���Jk?���� gm���x�*o4����o��.�����逊i�L����>���-���c�����5L����i�}�����4����usB������67��}����Z�ȶ�)+����)+H#ۢ�RK�AW�xww%��5�lfC�A���bP�lf��5����>���`0ċ/oA-�,�]ĝ�$�峋P2/���`���;����[Y��.&�Y�QlM���ƌb+��,�s�[��S ��}<;���]�:��y��1>'�AMm����7q���RY%9)���ȡI�]>�_l�C����-z�� ;>�-g�dt5іT�Aͺy�2w9���d�T��J�}u�}���X�Ks���<@��t��ebL������w�aw�N����c����F���3
�2먭�e���PQ�s�`��m<1u8�3�#����XMڈe�3�yb�p�m��܇+��x�%O?CmM-Yf��(�K�h�بU1%?I�X�r��� ��n^y�U�����1�玒�6..e��RJrRz�Oc������ʫ��]9���ZV�\�$IL�OŨ��{��M�p�L56��Wy��J�R{���FDA@
��^�y�������l6���{�=��ή�V�hM�V���JK��:��\�+��@�l/���ʧ����pQ��������׷Q^^�(�T������|.���9�?I�M���>���5�f欙X�VƎ-f͚ո���9����=�m���Y���c��Z�̚5��k~���gHHR�Ls/l9²���+ ����:��杧��"9�@��ad�ŝ��ѽ�Y���]O�W_�`Ֆ#Դ8�z��5-N^�r�Z����h���ʆY���=�`�M���Ty�l���.	�/z��fH���������֗�H�9�f������G� ̛<��q��|�]>ں}�N�3�;i�r"�(2RtY���4X���F�
�����8 �[�\锰�b`�0s�:���v���2�f��k�Zp��Ω&G���=��6em.mN�o.u�fԐc��i����C���u=~{�����a^�UH������¡,�t(jy�Q�ɋ����5�Gaw��/�Kv?�|K��(��SF�h�����V��xȩ2St쯹���{6b�M/�t��@0�{�Ԫ�"�v7�Q�A�(�ľR�<	�w�H1D�|8�]�]�Ո%����jҢ꯸hs�"~꯸P�B�� �%I}}��+f�����O�cg�3rd���P�������qIڻ]�h�c9��xh )z5��� �ƾ"1:3���j���'1;��#U�失g���0I}�u3.)@�Q�A�ĠQ`I�`�(1h��t*�:�>'��&v��!I?�/.)@�S�%q�\���l�TWq�������լ�G�5zy6w��[��5�r���L`�^���/x}�>��t4���cݦ�(�H�g��C�EA�g�)�Hfݦ��5�;q-���?ư�4�����K����XQ*�av�F��������񵏷�;>��l�\F��Þs�c�hL�5�G�c�������=q�P����E �.���'��8Us�{Ǎ���#������q�HDA`b��%����F�hog���|�������]K�n��UJ�}������Dk��g��8q���&G����A�RP�e�$'�i��I3j�w8������?�G�&<	&䪬R��lb1�J����B$�9�꤮�ES���[�������8�]��I�B!
�T
L:5�����d���K30"-	�(��D5�v��#U�����jԔ�QR�GIaó�I3�nJVk���&'��q����ux��AP<�"�Q�����H�`Jң�jP(D��]�����`0��+�p�inm�r�)��,^�_�rI�,��H>?M-44���x���"� �H�T��zIty����^B�.��%9?E����П�($@H!�D��#m�e���vB(��t �2.��8!���s2Tʡ �N;>w'����dq�"�2����O�9$�P	<(��z�Ff�<�z�N��/yD�t�/?�B.��A��>��i%�ǋ"�p n� ���]~!�W�J���a�q!n��V X*�c �TJT*%�6�<d[�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST6   6            k  PNG �PNG

   IHDR   6   6   �Ej�   sRGB ���  !IDATh��=r�0��L�L�܅��� ��-R�-r��>�܅�ٖ4K�+$,��ɛ����d�oe.�;Q��cd�͚���R4�Oy���:
Y# ��3��S��}��@�%�����(�̺΍�8 'Xvb��XJ��a4%6�E��0��j8#��o%�T�V�(m͙%�{�.ʠ�rs��aM�B�|�ͱ7h��}{y%ۙV�<īQӵT0j8x*��1���8WŦkA�ơ� ���Yhs)��-�}�SV�aϊk�l*� Ǫ�3��B+&7��h
�Ώ�
H�VY���TQ�n4CAX�f��0kk�����Y�S�DB3����o�E�m4U8_){2�ZĢ��h�����q�Y�@1�Y$�4]�mN�⠽���?�w�����:h����P�D81��*�Kj�����p�b�5�F3eK�_�R]����J�R�/Նj��M�E;�Ĝh�#�V����B0�8Qr�j�
↥�`��`���y�3Tr[}gTb\��,y���b� yl���b�Ph4S$ �^�
��:    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/pig.png-27c779637403e465d2e03317ab3cc4a3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://pig.png"
dest_files=[ "res://.import/pig.png-27c779637403e465d2e03317ab3cc4a3.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
 GDST   
            �   PNG �PNG

   IHDR      
   ���   sRGB ���   QIDAT�c������
�`��ϟ�
�KJ20000��dе0�k;������迏&���JdN����> ����A�e    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/red_flower.png-079df3531937f8856bf71e1cbbdbf8b6.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://red_flower.png"
dest_files=[ "res://.import/red_flower.png-079df3531937f8856bf71e1cbbdbf8b6.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
            GDST   
            �   PNG �PNG

   IHDR      
   �/3   sRGB ���   �IDAT�u�M�@@�7����,�D������������4)]4.а����q �����|W������@D p����AU��yN]Yv���t��!��DQ���JǬ�G���2���&�>�͉�t��~9"���5��ˆ�����1��Z��s1D�,��    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/shotgun_bullet.png-9a98e5a00dd1d943da54b1098ddc5c70.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://shotgun_bullet.png"
dest_files=[ "res://.import/shotgun_bullet.png-9a98e5a00dd1d943da54b1098ddc5c70.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
GDSTX  �           �  PNG �PNG

   IHDR  X  �   ۀ   sRGB ���  �IDATx���Kn������'��v��vX�Ab��i��u��q'���u��Lrё��t�]�-��Z  ����  0� &�  � @�� X  a  L` �	, �0� &�  � @�� X  a  L` �	, �0� &�  � @�� X  a�V���& '%��)]�Jd-,`J˲\}8�RJ��  �
 @�� X  a  L` �	, �0� &�  � @�� ��z x���W?���і ���0�۸��;��s/��Ȃ>	,��=P"�#�8�Zk�M ���y,�w��M�Ж�ș,��,��W�c�3YJ)>J t�s�ܮ�c�s/���>	,�l����~9D f  L`����rb �a��:�u����M �?>F`m�z�xpv���X  ak��]��y���|���c�����?��>X  aV�  � @�� X  a  L`qg��y��-�r	��:�p���\n����Z���( @�, �0� &�  � @�� X  a  L` �	, �0� &�  � @�� X  a  L` �	,N���z��5�j)�x�s*�	Y��[s3��ͷ�������s�-�=�`q:��ބ�2��oW[?�?��)����g%�  � t���+�`��I�  aV�  � @�� X  a  L` �	, �0� &�  � @�� X  a  L`�j��7aX^;`M`���A(����%��RJ)˲\}�q^;��RJ�  �
 @�� �-���	 �l�V�%�\Q �l�V�%�\Q�7�	@k�E�ٻU\Ex��ZtЂ}ѱ��~ +z �f_t,+X  aV�  � @����Z�+Z�]�_hM`��z�3	I�z �8�քg�/�B` �	,�u�e�/�B`��z�3�I�z�F�  aV�  � @؇� ��~�z�������WV��a�|?�u\m��E`C���̑�C`C�\n�{`n� �	�`�< @�C�  a  L` �	, �0� &�  � @���y���ބ}	,؉g��+�M؟���������֛����<z�	��I܆��O?m	 `  L`Mb�be�
 �r�  �
 @�� X  a  L` �	, �0� &�  � @�� X  a  L` �	, �0� &� ` ��֛�, ��%�D�8 tnY����o)��a��������pK �1V���:��~�	, �0� &����9W��`S��~�|�U 0���Ӭ`���>! 0�Y��S��d�? �h���� Г)k��L�q`F3￧�R�� ��q `v���h��:�9���fh�rb�'����@�qY�qh�m��! @�, �0� &�  � @�� X  a  L` �	, �0� &�  � @�� X  a  L` �	, �0� &�  � @�� X  a�+��֛ 0s'��.���q�N�,�-�r���j�&L�������-K)���;'�����Y��[��}R�?�x�� Xpc�p�C ����X�a�ð�k���I�  aV�  � @�� X  aZo���������/�n	 Ђ��u\m� �O` �	, �0�v{Εs� �|��  �
 @�� X  a  L` �	, �0� &�  � @�� X  a  L` �X��֛  L�_{c����cE ��DoX˲\} HK��RJ� 4�
 � @�� X  a�C���sGX���ˀ��8��bw�_��\đ�  �
 @�� X��:��7������z`$ <���O�[� �5��X@����lݓ�}Z87���������z@��@����ɍF ¬` �	, �0� &�` ��;/{���A���y���x­�����6  aV�  � @�� X  a  L` �	, �0� &�  � @�� X  a  L` �	, ���7��=��z���O?m	 ������ս� 9kb/������I=P" �!�  � @�� X�z�Vn�  �X{)�� �G`Mn+�� �k)��� 0+X  a  L` �	, �0� &�  � @�� ;,�ju?S ��#[�����D ���-rأrj�eY�#�W ��o?=����[£�l�"�7Z�Յ�b�I�  a  L`��tx�[�� �� &�  � @�� X  a  L`AG<`:q���؏�bx��)�������=�e<�;�3�ۉX����gfb�am}����d<3� &���߶8� c2�c_0�5 W�ݷ��M�06��e�cq�� j�&���/�� s�  L` �	, �0� &�  � @�� X  a  L` �	, �0� &�  �>�ހ�������߿|n�%  �������� z1L` �B` �X��\9 ��RJ��7 `&ì` �B` �	, �0��U�S4��� /q�;�i˲4ܒ�xm����׫�?~��hKh�
���o^���ս�qV� ��RV���
 ��GV��d��� X  a  L`�?x�v'������R@��sX �R���  �
�d< �X�ĕ����D< ��, �0+X  a  L` �	, �0� &�  � @�� X  aZo ��������pK  �
M��j�g �� X  a�&nϹr 3YJ)��F  ��
 @�� X  a  L` �	, �0� &�  � @�� X  a�j��F �ž���\�`�h ��}���7X���+�7;�w�}ﳔR�@�t�qe� �
t��j�������f:t��5x��,��֪��
.�?`  L`Ag��8ą��A`A��;L;Ony@��� f  ���r� ��}�m`�_��_D ���A���>/ ������� Y���>/���'`_�>���]V)����.�����gm�>p,�Rk�z@�0��� ��! �� @�� X  a  L` �	, �0� &�  � @�� X  a  L` �	, �0� &�  � @�� X  a  L` �	, �0� &�N��Zj��7�t̿�#�Nb=�r���I`��ր6��g�=/� &�N`Y��~@�����I���p��9-�� ��` �	, �0� &�  � @�� X  a��x�<N`�K\�,x���U�G�x�<ƣr  ¬` �	, �0� &�  � @�� X���|�ə�m���.3��{�p�f�e� �Բ5��O� ��Z�F���L+���x��E�q|�g>��z���O?m	 0�S��~W�~ �0}`�R" ��ԁ�H@�,  m�� hA` �	, ����[1�] �6u`��r@�+ `�V)�!%� ����N�  G9�
 �� @�����H:�b,����C�c��x���W,�r���X�ǹ� N��*�wb N�!�}	, 8!�|��! @�, �0�ś8V �X<�	� ���Ü	 �q�; @�, ���7  ��������pK8+X LmW[?� @�� X L���+�`q�i  �� &�  � @�� X  a  L` �	, �0� &�  � @�� X  a  L` �	, �0� &�:Qkm�	 tƾa\��d pa�06��;���_��ﯭ7�,�r���,`Hg�t�+�u�j\�>���7@ϖR�y>��r��ӏ�[�D` �9D &�  � @�� X  a  L` �	, �0� &�  � @�� X  a  L`��Zk�M �fq��Y ���"nY��� p6K)�2 @�, �0� &��N؇?�x���W�*�0�q^�H��X�ǹ�  �
 @�� X  a  L` �	, �0� &�  � @�� X  a  �Y`���0������68���I`]��&0���x��E�q�$��e��
 �Ժ5�"W ��Z���܁wi��pO3�ۀc,�'  Y� X  a  L` �	, �0� &�  � @�� X  a  L` �	, �0� &�  � @�� X'Rk-��֛p:���X'��9�q̿�$�N`k@� �3���� X'�,�C� ��{^�$���8�����R���  AV�  � @�� X  a  L` �	, �0� &�  � @�� X  a  L` �	, �0� &�  � @�� X  a  L` �	, �0� &�J���& �������T<���'�\�}n��������E�˲\}���gm�>XJ)�mݽ���9�Z�g��F�nW��99��A���U�=�)�v� �5Rty����	�� 8�}�u` ���C�  #XЩ��B;��7��>/����XЙ���(�0� &��3#���y�th�ô�����}�  ¬`���I8���Xo�!� ��}���7�Z �ƾ�}�� f  L` �	, �0� &�  � @�� X  a  L` �	, �0� &�  � @�� X  a  L` �	, �0� &�  � @�� X  a  L` �	, �0� &�  � @�� X  a  L`q
��֛ ��,�w�+��Q�R��ӫ��eYZo�þ������/�n	�!� �3븺Ycq�  L`w9o�>���lrq�}^�v{8����8����ym��, �0� � @؇� ���)3��4s{3ŭ�+�H` �	, �0�4�f����  �
 @�� X  a  L` �	, �0� &�  � @�� X  a  L` �	, �0�5�Zk�M �1��q�\�����굁I����E``Y����g=јt`l����Ʋ�R��ҽ	���1���, �0�Ű�>���c2����bh�	�dc3���s� ީ�*�MV� ��%��K�;�dx�C�  aV�  � @�� ��z�Ϸ�������s�-�1Y���:��~ ^'�  � @�����9W����s�Q�g���,�낷�;��#��Cˎ�γ� r�n��:� �td�8  �U�  a  L` �	, �0� &�  � @����n� ��X+� $��~ <*  �
 @�� X  a  L` �	, �0� &�  �0-��ZX��<[hI`S�lQ�%�" �� &�  � @�� X  a  L` �	, �0� &�  � @������ѡg�ocX0��֎�|��a<�,��W���Ƴ�R|$ �� &�  � @���H��UB ���GV'�� �Q�}X�	 ����� Xغy�
���~	�N������?��N�  aV�  �>�� ��=��z���O?m	�+X�e���6����~��8��bw�	���L^
)��'sGX��rU��[��#%��c.�H�C�Ѐ��8�� X  a�����5��	,�wx)�� � �i+��P�g �Y� X�����m�"�x;� &�  ��"�x;�i  �� &�  � @�� X  a  L` �MXO�����_[o p2��:�D p�i ��i���� �ͳ ¦]� hE` �	, �0� &�  � @���;j��Vw1�-��L`�����N��:�7�vv"������z z�������pK��X��˲<�;淎��������,�X��c�ð�k���̝�X<�L&�?�e��;����;�"�xv�,M����9W��b���-K)Er Y� X  a  L` �	, �0� &�  � @�� X  a  L` �	, �0� &�  � @�� X  a  L` �	, �0� &���Zk�Mx�����".�2b����@��,��ב���@��R�4�.�>M� 0���Ӭ`���-��f�OX[���H 0����S @O���c�3��ͼ��"�J��������ͺ���*B �L�� �� &�  � @�� X  a  L` �	, �0� &�  � @�� X  a  L` �	, �0� &�  � @�� ��z ޫ�����,���RJ���Wt���׫�?~��hK��u\]�,��6���fwS�
����RV� �V���*��, ���m�'=�ބ}	,��efGFo�7avr9������{��$��8� �`k /���~��l�����8D f  L` �	, �0� &�  � @�� X  a  L` �	, �0� &�h��Zj��q ��Bk�&��IH2�����&<� �`~�  L`q�eY��[�_������g���/�`)�88 d  L` �	���L��싎#�pyC{cЊ}ѱv,��\�bq5 ���m�V��*���C �ٻUvY�R� @��n�� s�; @�� X�3W����XX@)�=r����%��R�������*B �0+X  a  L`��_��ﯭ7�!� x�:�D<F` �	, ^��ӏ���ܦ  �
 @�� X  a  �C�x����=P �Y�+X[q��� z�u`�[��� ��}�  º^� ��├��0�8+���\&|?��X���s�H���/c�3s�; @�, �0� &�  � @�� X  a  L` �	, �0� &�  � @�� X  a  L` �	,�/��֛0��e)���@�~�z������d�:�ei�%��Z�X����j��\BA0��k�#�����y��-  L`��nϹ��, ���� ¬` �	, �0���Z������	�;�oo" ����1k��ƛ���|�� s��;n��ݚ�[��*-���QV��X�a�y ���*-���QZo@ϼq �o����� &� ��U:'� �9k2#\� �s�p"�\�҂�A�E�B`1�˄nb���E�D`1����.+���E��I�q �'�  �" X  a  L` �	, �0� &�  � @�� X  a  L` �	, �0�t���z ����r�+��L`]Y���+���R���  AV�  � @�� X  a  L` �	, �0� &�  � @�� X  a  L` �	, �0� &�  � @�� X  a  L` ���ݘR��{    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/space.png-81e1b11cffac9addd923b9f4eb36afe7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://space.png"
dest_files=[ "res://.import/space.png-81e1b11cffac9addd923b9f4eb36afe7.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
           GDST�  �           �  PNG �PNG

   IHDR  �  �   M���   sRGB ���  rIDATx����n�:@Q������m��`S�N$qD��Bµ-]dʾ^                                                                                                                                                                                                                                                           �����"3��Dx�  ��b<�H��D:   _�fo    �   P�@?���;   �'�ϑ�
   o	�sD�  �[�<�  �a   
�   P�1�d�σ��r      ��W�  �0�po�� 0�;�P�C�   � �   t �u�Ͻ0�@ XS6+ �	t �5E�P�@ X�8��   t   (�� �"2���Ex�                                                                                                                                                                                                                             (#fo   �/3��D��	�   ୑8߉t��m�    �   %t  �;��ށ!  �T6+p �  |*�8�@  �C���:    �  � c)  @Wf�<�y                                                                                                                                                                                                                             �� ֗��k"| �l���S���N� �d��       J���s�  ��Z6+  �����Y ��@��  ��   P�@  ��������                                                                                                                                                                                                   ���� PGfv��p�  8��, ^��X��D: ���    :   � �xg|� �� �K6+  '� �K4+  '� �#� ."�  ���fo   ��2�G�DL�=� ~�p ����Gy�o���C �<�:    �  �7>��t  �ce���  p�hV"�  �'���@  �:   `�  ��2���E�/                                                                                                                                   ����@fv���V  ֦z�j$�w"  X�6{   �@  �:�Ͻ  ,B�SM6+  �#t��f  x�NE�  x�   t   (�(1�e�σ��V                                                                                                                                                                                                                                                                         �+��  <Mfv����4�� .4�;��,��       J�  �Ͻ�,� 0W6+ %� �f�: �|� �   t   (�8 ��2���ExL                                                                                                                                                   ���   ��̡�"���'  l4�w"γ��     �  ��  ����B  �S��g�d  �S��g�d���   P�0�	�   
�   P��  x�̱��"�                                                                                                                                                                                  pW1{w���k"��   �Q��0�;�  ��m�    �   %��Ͻ  @C�#�   >"Џ�
   ���   |�@  �:   `,��2���Exy                                                                                                   ��7 ��ef���+ `}�x �f$�w" X�6{   �@  �: ՌϽ ,D�PI6+ �ct *�f x�@5� x$�   t   (�! Se�σ�p�                                �'fo   *���5����� ��F�|'ҁ�l�7    t   (A� ����� � �o٬ ��  �hV��	t  ��8.%�  � �   � ����?.��3                                                                          ��7 w���k"|�  ��T��H��D:  ��6{   �@  �:o|�  ����f  "��XѬ   C:O�  �   P�@  ����e�σ��Q                                                                                                              �1{   �#3��D��*�M   ,h$�w"��m�    �   %t  ���{�r  ��Y)F�  <C4+�t  ���	t   (@�  @�   ��?.B                                                                                                                                                                                             \&fo  ���k"�������&F�|'��~��    :   � ��������: �W6+ pc �+� �1� �&�`   
�   P��8 ����ypn�                                                                                                                                                                                                                                                                                                                                                                                                     ��7   ���^!eX�w5  P�H��D:��fo    �   P�@  ��{��  @e٬�,�  T�
��  @u�G�   P�@  ���   �d�σ��2                                                                                     �l1{��ٽ&��  �O�p[#q��  @u��       J�f|�  ���J�Y  nC���hV  ���F�  �$�  � �   ��2���Ex�                                                                           �Ab�  ����k"<P�� ���8߉t ��fo    �   P�@ V7>� 	t `e٬ P�@ V�
 e	t `u��[�   P�@  ��| K���                                                                                                                                                                                       .�7 p���^�� �kye$�w" �+m�7    t   (A��^�s�  p�<]6+  L!Ё��f �):�8 � �   t   (�X'�8����"|=                        �<�!   �俧��W  �����N�c��   @�  @	  �Q�s�|L�  0"���	t   FD�r0�  �(q~"�   t   (�x   _��!+                                                                                                                                                                     ���tB�|"B    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/space_back.png-d561811225f4f81cb788b9c8def93d90.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://space_back.png"
dest_files=[ "res://.import/space_back.png-d561811225f4f81cb788b9c8def93d90.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
            GDST�  �           �  PNG �PNG

   IHDR  �  �   M���   sRGB ���  �IDATx���[n�H����
j�k�-0m�'$U�� �H�Q����Qʟ��                                                                                                                                                                                                                                                            ���{  ƗR��/�Xy `���: ?�]�~ h�Z}�M���� mX����{    @����z c�V��@�Լ� ��Z}R�k��� �a�>1�   � �X{��'� �8��'&�(5ml c�V�Գ�  ��� �f�>!G�  ` �U�G)���c��& �X��C��܅߂ }X�                                                                                                   ���z  @��R�~1�ʓ p4� p�q�� �"� N�4�"�<�    : ��ͯ ''� �k����: �9��H81�   �  ��4O�81� p^��6 '��=   � �:   �7�  '�R*�?�Xi j�  '���                                                          ��M��<RJY��+O  p=�,�q��   e:�*��H  ���=     ����z  �!��^��6   ;t�Xr�  ��   ��v�O   ��@g�ic  ����Ԅ9  �AA  �8J��R��1�J�   \�@'[n��s                                             ����   �8RJ��cl0	܏@  Byq��p�G�    �   C�  �O���]t  `���T$� �-��;P�@  ~"Ρ�   �   0 ��   ��~�'��`                                                                                                                                                                                                                                                                                                                          ���� p%)�_��16�  8�ɉ�H  �=z    t   �@����   � С���  `�@�z��w  �M��  @�   �   0 ��RJ��cl0	                                             b�=   @!�����1V���  @w�q��\�@  �*��H�j�    Bx���\S  �_�����A/9me�).  �e��pYM}Op�t  ��� �\�k�  ` �}�	  �Z���u�\^�@wM	  �e�؆���)  ~3q΍�>�   ��5%  @!�c�߁��<��   �P�✫zv���9  B��t   @�#�)���}{  ��4=�<7��9                                  w7�  )���b��' hO�0��8_�t �j: ݕ��B� W��=     ���z \�@`T��6 �%	t F��" �4�   � �h�)#�< \�@`T��6 �%={  ?� �m8�   pd�!�����1V� ���0r#]�                                                                                                                                                                                                                                                                                                                                                                                         ��z�u�����1V� ��N0�N�z>� Вu
�	tW��g�� -X� գ�    �@�����Y� ���{ nc~�vy #�N1���2\���:-��p��QX�V�=��[�@  �tZX;MЩ� ��:�:�L� 0�g��(7��%x �u�3�����Y�G� �<��w�B:������ ��:U�|���֬S �ȷo  0����2	�O� ��r"]�                                                                                                                                                                                                                                                                                                                                                                        ���{ ƖR�u�c�I `�G j�l����!���>Pˣ�    �@  �!tJͽ �Y��@���� X8�@����  �A:��9  @    �  ` ��0�cH)e� 76�?7�s�E�g�|��	 @���!��wV�"/��)�   *����t   �@ (�{��U�����$ ���v�߶��o:@p�U �����"�o���^�MY�� �Z:pk�
 4�v���s��   �M��k��-׊Y@���\��A���.�  P�@�j�.�  Y�<�œbA�  �$��9נ|5��G�]/ ޔr�;wY �9G��	s  �r   �p{)���]O @ �G�8                                                                                                                                                                                                                                                                                                                                                                                                                                                                              �K�z   g�R��/�Xy�J:  ȍ�Hr	t  �T���x�    �  p����M� �g�m�"  �[r��"�  `   �[{*�'%�t  �̴�P��{   � a|�t   �o�n&���_���$  ��yj�s�K�߈� �z 5��(��E  �נ  � :��  @G���m   ����"  ��   ���vw�  ���{ ��¿���9��y�3 ��:S� ���� �: �ܞ�� p<�~{NGt
#  @;�FJ�[��ܧ�#8�7���@��m��J �2G��wkG�I��:   @� ��Ngw�; T&��5��6 P��� [�9 4�:   �7� @H)�ﱝ \M�ZXs� @a�& ��(_Tt   n�4�5"�5�   0 �   �ͯW3   ��7���   ��Z�7�t�   �   ����Κ<M�  �W��vU�V�   �H�0_8�   h��    �$�T����  ��ˍ�Zq                                                                                                                                              ��L� �!���_���$  ��@n'7�" �:p+�q��  ���=     ���  ]t��a.� �B�w��" ��:   @�w��4O�  �9��5��9  ]<{ 0a @W��  � 1n'�T����$  ��@n)7��9                                                                                                                                                                                                                                                                                                                                                                                          �1��*RJſc�0	   g$��'�"  ���>��H  ��{     �g�.l^��3   X�zkq���  �9�~��"\�  ��@  ����v����  �F�ױ��  �U��^�   �#�   0 Gy�R���1�'  ��A�D�8                                                    ��z   �qRJſc�0	�:  �E��H�O�  \�'q��}=z    ���=    U�+?s6��:(�"� ��Z�/?�q�;$���#� �[q���iL�  � :  �5�v
�S�#С.� ��V����I�3���@  z�Y�$A�z��w  �M��  4���|=�?�  p{#[���5�   "����p��ү���	                                                                                           \��{  `)���b��'�{� @v�/D: O��͕��B����    : �m~� �: �f�� *� ��� � P�@  �t ���S^<� *� ��ic ���{  `X� r   ��q  �����1V� �K� !��H�                                                                                                                                                                                                                              p�� � ��kq�    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/space_middle.png-1dbc8e974f7bfb86587514501690fc39.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://space_middle.png"
dest_files=[ "res://.import/space_middle.png-1dbc8e974f7bfb86587514501690fc39.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
      GDST                 �  PNG �PNG

   IHDR           szz�   sRGB ���  ZIDATX��W��0t�N��bf�&�&��|0���AS���G�"8�R�ľ�c;m V�u?>����f�����E�<�NnQi��{ �Y:���
@�����.�An��	Д�D�*C�� 8�޴&�6�~�x�w��P��C� �$XKJ����� 9��dSs��-�	P�!��F 9��{��c��T�Ř���V��g��ɧ ���2�� �,� �6���K��|
Q��6����3��˂"r""�$;a1Vr��e���ǫm+ cG+���u<vDd��9�+���q �s\o�w���ᤒ囮ф�9�8�E�pQ$��0    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/space_ship.png-82e11291b28b4c617be7f33741f79502.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://space_ship.png"
dest_files=[ "res://.import/space_ship.png-82e11291b28b4c617be7f33741f79502.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
            [remap]

path="res://Controller.gdc"
           [remap]

path="res://Enemy.gdc"
[remap]

path="res://EnemySpawner.gdc"
         [remap]

path="res://RegularBullet.gdc"
        [remap]

path="res://Ship.gdc"
 �PNG

   IHDR   @   @   �iq�   sRGB ���  0IDATx��}pTU����L����W�$�@HA�%"fa��Yw�)��A��Egةf���X�g˱��tQ���Eq�!�|K�@BHH:�t>�;�����1!ݝn�A�_UWw����{λ��sϽO�q汤��X,�q�z�<�q{cG.;��]�_�`9s��|o���:��1�E�V� ~=�	��ݮ����g[N�u�5$M��NI��-
�"(U*��@��"oqdYF�y�x�N�e�2���s����KҦ`L��Z)=,�Z}"
�A�n{�A@%$��R���F@�$m������[��H���"�VoD��v����Kw�d��v	�D�$>	�J��;�<�()P�� �F��
�< �R����&�կ��� ����������%�u̚VLNfڠus2�̚VL�~�>���mOMJ���J'R��������X����׬X�Ϲ虾��6Pq������j���S?�1@gL���±����(�2A�l��h��õm��Nb�l_�U���+����_����p�)9&&e)�0 �2{��������1���@LG�A��+���d�W|x�2-����Fk7�2x��y,_�_��}z��rzy��%n�-]l����L��;
�s���:��1�sL0�ڳ���X����m_]���BJ��im�  �d��I��Pq���N'�����lYz7�����}1�sL��v�UIX���<��Ó3���}���nvk)[����+bj�[���k�������cݮ��4t:= $h�4w:qz|A��٧�XSt�zn{�&��õmQ���+�^�j�*��S��e���o�V,	��q=Y�)hԪ��F5~����h�4 *�T�o��R���z�o)��W�]�Sm銺#�Qm�]�c�����v��JO��?D��B v|z�կ��܈�'�z6?[� ���p�X<-���o%�32����Ρz�>��5�BYX2���ʦ�b��>ǣ������SI,�6���|���iXYQ���U�҅e�9ma��:d`�iO����{��|��~����!+��Ϧ�u�n��7���t>�l捊Z�7�nвta�Z���Ae:��F���g�.~����_y^���K�5��.2�Zt*�{ܔ���G��6�Y����|%�M	���NPV.]��P���3�8g���COTy�� ����AP({�>�"/��g�0��<^��K���V����ϫ�zG�3K��k���t����)�������6���a�5��62Mq����oeJ�R�4�q�%|�� ������z���ä�>���0�T,��ǩ�����"lݰ���<��fT����IrX>� � ��K��q�}4���ʋo�dJ��م�X�sؘ]hfJ�����Ŧ�A�Gm߽�g����YG��X0u$�Y�u*jZl|p������*�Jd~qcR�����λ�.�
�r�4���zپ;��AD�eЪU��R�:��I���@�.��&3}l
o�坃7��ZX��O�� 2v����3��O���j�t	�W�0�n5����#è����%?}����`9۶n���7"!�uf��A�l܈�>��[�2��r��b�O�������gg�E��PyX�Q2-7���ʕ������p��+���~f��;����T	�*�(+q@���f��ϫ����ѓ���a��U�\.��&��}�=dd'�p�l�e@y��
r�����zDA@����9�:��8�Y,�����=�l�֮��F|kM�R��GJK��*�V_k+��P�,N.�9��K~~~�HYY��O��k���Q�����|rss�����1��ILN��~�YDV��-s�lfB֬Y�#.�=�>���G\k֬fB�f3��?��k~���f�IR�lS'�m>²9y���+ �v��y��M;NlF���A���w���w�b���Л�j�d��#T��b���e��[l<��(Z�D�NMC���k|Zi�������Ɗl��@�1��v��Щ�!曣�n��S������<@̠7�w�4X�D<A`�ԑ�ML����jw���c��8��ES��X��������ƤS�~�׾�%n�@��( Zm\�raҩ���x��_���n�n���2&d(�6�,8^o�TcG���3���emv7m6g.w��W�e
�h���|��Wy��~���̽�!c� �ݟO�)|�6#?�%�,O֫9y������w��{r�2e��7Dl �ׇB�2�@���ĬD4J)�&�$
�HԲ��
/�߹�m��<JF'!�>���S��PJ"V5!�A�(��F>SD�ۻ�$�B/>lΞ�.Ϭ�?p�l6h�D��+v�l�+v$Q�B0ūz����aԩh�|9�p����cƄ,��=Z�����������Dc��,P��� $ƩЩ�]��o+�F$p�|uM���8R��L�0�@e'���M�]^��jt*:��)^�N�@�V`�*�js�up��X�n���tt{�t:�����\�]>�n/W�\|q.x��0���D-���T��7G5jzi���[��4�r���Ij������p�=a�G�5���ͺ��S���/��#�B�EA�s�)HO`���U�/QM���cdz
�,�!�(���g�m+<R��?�-`�4^}�#>�<��mp��Op{�,[<��iz^�s�cü-�;���쾱d����xk瞨eH)��x@���h�ɪZNU_��cxx�hƤ�cwzi�p]��Q��cbɽcx��t�����M|�����x�=S�N���
Ͽ�Ee3HL�����gg,���NecG�S_ѠQJf(�Jd�4R�j��6�|�6��s<Q��N0&Ge
��Ʌ��,ᮢ$I�痹�j���Nc���'�N�n�=>|~�G��2�)�D�R U���&ՠ!#1���S�D��Ǘ'��ೃT��E�7��F��(?�����s��F��pC�Z�:�m�p�l-'�j9QU��:��a3@0�*%�#�)&�q�i�H��1�'��vv���q8]t�4����j��t-}IـxY�����C}c��-�"?Z�o�8�4Ⱦ���J]/�v�g���Cȷ2]�.�Ǣ ��Ս�{0
�>/^W7�_�����mV铲�
i���FR��$>��}^��dُ�۵�����%��*C�'�x�d9��v�ߏ � ���ۣ�Wg=N�n�~������/�}�_��M��[���uR�N���(E�	� ������z��~���.m9w����c����
�?���{�    IEND�B`�          ECFG      _global_script_classes             _global_script_class_icons             application/config/name         SpaceShooter   application/run/main_scene         res://MainScene.tscn   application/config/icon         res://icon.png     display/window/size/width      h     display/window/size/height      D     display/window/vsync/use_vsync          #   display/window/handheld/orientation         sensor_portrait    display/window/stretch/mode         viewport   display/window/stretch/aspect         keep_height    importer_defaults/texture\              compress/bptc_ldr                compress/hdr_mode                compress/lossy_quality    ffffff�?      compress/mode                compress/normal_map           	   detect_3d                flags/anisotropic                flags/filter             flags/mipmaps                flags/repeat          
   flags/srgb              process/HDR_as_SRGB              process/fix_alpha_border            process/invert_color             process/premult_alpha             
   size_limit               stream            	   svg/scale        �?/   input_devices/pointing/emulate_touch_from_mouse         )   rendering/environment/default_clear_color      ��p=���>��$>  �?)   rendering/environment/default_environment          res://default_env.tres                