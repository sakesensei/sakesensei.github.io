GDPC                                                                                  D   res://.import/NormalMap.png-c71c453ee5d2ff6d1bc37337ff13c0c0.stex   @/      ?      P�j�q4��8-"ִ@   res://.import/alice.png-73623c7f208f8c197361d825cfd43de8.stex   �2      �      tѿFP���1͘�˱H   res://.import/alice_diffuse.png-879a8823772b56932297eeb935d6db04.stex   �6      �      8�I}�]R��b�sD   res://.import/alice_normal.png-a864816f8f77cb7c9c2baaf6ce4ca12c.stex�:      ~      .�;m�J��[e�T@   res://.import/black.png-04ade258c5eed733dac5196f659b84c8.stex   �?      �       �kyla��-��y*��	@   res://.import/block.png-5bbcdacea06057fdfa5559fd03e54f2c.stex   pB      �       �RY"�]z&����RD   res://.import/block_height.png-8a29a46f9a75e7cb747db1f1b83f32bb.stex�E      �       ׮���oư�N��y|D   res://.import/block_normal.png-092304a8eec21725406bf769a6deba1e.stex�H      J      U���1�d�`�G��ɨ<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      �      �Q!����|M�D   res://.import/light_alpha.png-ae96319b53d7b4580742f5dc3eb617fd.stex @L            HB�.�'B�	�-sx�ID   res://.import/light_black.png-229e5faa84397481c1c30520430e21aa.stex �V      9      Ӏ�{�Z>d�YY�?@   res://.import/sphere.png-b735a7d58a47546099ef1144a282cd43.stex  0`      
      J-v�>�����*бD   res://.import/sphere_diff.png-6a3f30836348649f08ff4b73fc93169a.stex �c      �      ����J�԰:I�D�H   res://.import/sphere_normal.png-2bfd8d342fbd5b5b0ceef2fb25172861.stex   �g      �      @Ւ.�f��@���   res://default_env.tres  �
      
      �?�թ+Ev�/h�!b�   res://icon.png  �n      �      �~dg`!����I�҃   res://icon.png.import   �"      .      y/�f�\�>w�ۨJ	   res://project.binary@|      �      �?=یG�� G���$   res://scenes/main.tscn  �$      F
      ����Wx$~��o�J��$   res://sprites/NormalMap.png.import  �0      G      ��$��ǋ�{�dl�Uc    res://sprites/alice.png.import  �4      ;      	�<qČ/0��<f2WIs(   res://sprites/alice_diffuse.png.import  p8      S      �9"=N>(�Qi<�(   res://sprites/alice_normal.png.import   P=      P      j�E�Op��r|Q���q    res://sprites/black.png.import  0@      9      �֕{Du��v�D|`    res://sprites/block.png.import  @C      ;      6��Y�ܣ�a��@(   res://sprites/block_height.png.import   PF      P      ��M4��8�2D���(   res://sprites/block_normal.png.import   �I      P      Y�>_Z��z�����$   res://sprites/light_alpha.png.importPT      M      �m��2c��^�Z�fk�$   res://sprites/light_black.png.import�]      M      #�Y�q6KV��f���    res://sprites/sphere.png.import @a      >      ҥ�k��w~���ĩ"�$   res://sprites/sphere_diff.png.import@e      M      bqjv�xۑP����TFJ(   res://sprites/sphere_normal.png.import  0l      S      ���vx'(���O�_            [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

radiance_size = 4
sky_top_color = Color( 0.0470588, 0.454902, 0.976471, 1 )
sky_horizon_color = Color( 0.556863, 0.823529, 0.909804, 1 )
sky_curve = 0.25
sky_energy = 1.0
ground_bottom_color = Color( 0.101961, 0.145098, 0.188235, 1 )
ground_horizon_color = Color( 0.482353, 0.788235, 0.952941, 1 )
ground_curve = 0.01
ground_energy = 1.0
sun_color = Color( 1, 1, 1, 1 )
sun_latitude = 35.0
sun_longitude = 0.0
sun_angle_min = 1.0
sun_angle_max = 100.0
sun_curve = 0.05
sun_energy = 16.0
texture_size = 2

[resource]

background_mode = 2
background_sky = SubResource( 1 )
background_sky_custom_fov = 0.0
background_color = Color( 0, 0, 0, 1 )
background_energy = 1.0
background_canvas_max_layer = 0
ambient_light_color = Color( 0, 0, 0, 1 )
ambient_light_energy = 1.0
ambient_light_sky_contribution = 1.0
fog_enabled = false
fog_color = Color( 0.5, 0.6, 0.7, 1 )
fog_sun_color = Color( 1, 0.9, 0.7, 1 )
fog_sun_amount = 0.0
fog_depth_enabled = true
fog_depth_begin = 10.0
fog_depth_curve = 1.0
fog_transmit_enabled = false
fog_transmit_curve = 1.0
fog_height_enabled = false
fog_height_min = 0.0
fog_height_max = 100.0
fog_height_curve = 1.0
tonemap_mode = 0
tonemap_exposure = 1.0
tonemap_white = 1.0
auto_exposure_enabled = false
auto_exposure_scale = 0.4
auto_exposure_min_luma = 0.05
auto_exposure_max_luma = 8.0
auto_exposure_speed = 0.5
ss_reflections_enabled = false
ss_reflections_max_steps = 64
ss_reflections_fade_in = 0.15
ss_reflections_fade_out = 2.0
ss_reflections_depth_tolerance = 0.2
ss_reflections_roughness = true
ssao_enabled = false
ssao_radius = 1.0
ssao_intensity = 1.0
ssao_radius2 = 0.0
ssao_intensity2 = 1.0
ssao_bias = 0.01
ssao_light_affect = 0.0
ssao_color = Color( 0, 0, 0, 1 )
ssao_quality = 0
ssao_blur = 3
ssao_edge_sharpness = 4.0
dof_blur_far_enabled = false
dof_blur_far_distance = 10.0
dof_blur_far_transition = 5.0
dof_blur_far_amount = 0.1
dof_blur_far_quality = 1
dof_blur_near_enabled = false
dof_blur_near_distance = 2.0
dof_blur_near_transition = 1.0
dof_blur_near_amount = 0.1
dof_blur_near_quality = 1
glow_enabled = false
glow_levels/1 = false
glow_levels/2 = false
glow_levels/3 = true
glow_levels/4 = false
glow_levels/5 = true
glow_levels/6 = false
glow_levels/7 = false
glow_intensity = 0.8
glow_strength = 1.0
glow_bloom = 0.0
glow_blend_mode = 2
glow_hdr_threshold = 1.0
glow_hdr_scale = 2.0
glow_bicubic_upscale = false
adjustment_enabled = false
adjustment_brightness = 1.0
adjustment_contrast = 1.0
adjustment_saturation = 1.0

            GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�  tIDATx��{p�U�����#�t��y�@y@�	��D�8;#ಳ���S3���FJ�*�-�]fQ�qx�K��B��$�y����o�AB:�n���U����{�=�|����ۢ`�<<^? �V����.%!L��(�K���m�e5p,� ZD��y x�~��h�=#@u�48��n����@��1��Z�^��$�} j��V��R!�tK��/�"$��^�>��d�=R�����% �7�J�>!Im�	�Ԛ��x !$Tj:c�DB��������4BSd4h ��IH*���x �Tj��$ ����I:��@�J�3�U߅�R���N%-�B�A �V�u�it���J@�7������I � B��В`b��b�3�}��bg��b,	���U ����,̞2�IwR�3!����}���ưm~��1-�����P~�������49�Dϸ;�pD��L徱�!QV�ƻ{�8\�¸O�N�w��[���-�Ⱥ��<�`�0+w����,���u�$�n��ɳ�q�7�������E�ֲ�������w����͜1Cx����Kouk�O̠�dӑx�2��?P��3�ә~GcF����+hs��s\w:�&�&)���w����n���2�r()�'{���!vJ����Ql8T��/wk�����=U,~�I�f�MO��;\�N��Z��@�:[����]��Z������-G�¶�ym�"�h�24����7����[��{:��h������*�S�7}ċ�:���t��Վ�ew���#^�<�u2S�-�LM�y[�KfW=��^{�1���=�8ߝ6�݇������p����,|��&�MU���Ǝ�鋊������sOSR��ʷ6����L����0i�w ��}�xsC�rŨiO) &������i�p�C����/�S����>�MIQ9Y��e5�%Rn���%�ܒ��?�s����OL��?���ƤS�	�������?�(����)3�����x�Lv��"k�U��T#?�7��fݏ�d��i闁})��_���6���Q���geY����U'բg�ܙ��7���}��s�%���P��������n�݌�'S���y���d��SQ����\������j���4^j۾k�9	.[<I�a�S=��ht�t��[==��
+��BRiX�xn�r":`������+il��il���+W���)%�Ft���t�;�l��!�
����y��Y��Et@C��L��Iy���o3��Rȴih����?�MYEK��a3i��@b3iY2-���>�xwĺ
���o֡�^x0?�J$/<��FR��o�
�_@����K��vwg'SZ�wJ�VSZh���d^[�������F���e�3HO2�ZG��xr\�YV�&-�Ml=Vω����h)�Lb��t�N����xm��5rb5��ç{��u,`�k{M�Z�Z^�;�������M����[�n,�5�$���d# ��Iz������������2��xL�`oy�%�ydX��={�E1g�#�zx67ld��lF�%�m���'51�y�ȴD�O�fㆍ�zx6sf?¢��8{�,V#KJ�bQ�W��3��L����e�ϗQYy �������}{�:���Q����%�^PBqfR����۷�7^��3	RYy��?_���e��d����3��a�&�������ԣ|׮�d��<מ�$	$I�kO�)w��]�z.aMMM���#�`Xr�����+�O�N�\�����6��ËV~���WsG���v@c���]��撗��{)I3g��pU�)��UfΜ�$uW1/?���\�_v�%>�KZ��O�Q���rJKKIM�SXX����m���Tc�2w�j�m��|�/),,$5�N���X��+���C��$EO7�����iy����"�����h�6��m���~����\����ҫ�bԪQ�3;X��WT6��o��e�+������0hT��Z�Z"�v��"�+�Ŏ���	�
k�T�fOV�O@[�F��٠' �i<@PVX�eM�r��y#�����I�#@��%C�Q�N�ˏ�����]��OyC;m�9J���OK�f�b3i����L���'4������kvr�Çդ%+�Ș��nuZ=���z�Q�aaL���r���-����.��ǊI�.(����p�9��ΠY�ރ��i8Py�w�Vu{f���g�ΨtK���?�G�-��mrA
���|P����[x�J.?-����ߓM��!}X�Q;  ˨U=á�+J�9<gZѫ%�aBU�$H��[��owV��㟦�R���J�aW�j	�J����uԨ�`�e5QO�m�.����b���]^j���zW���U5�\W���j.�P�$��E���4W^jb���a5ii�� 5�P^]��9��;��Cq��\`p����AZ��+/�.�BWً�BH2j0i�u����+#�9s��O{���{��d��ߡ0�������'eq�e��ZL:5&��I����D���Nez���.��p�H6ki�hl���q���|A\� ��~v�i۾0�B��Ț#'�5+��Q�V���.����G���o��W��I�A��?�>�0꣱.|� /��DA���g �ƌ�����D^Y��O�%�epǾcd���x�L�*�W�����hQK��^���v^�`;���}�����`�%O�&�n�w;+8Zۿ��2&+�N�%�f⵵[X��O1�P����� ZC���ՔU�0�<Z2���8}.�6:���a6M��'����ʲ�ֲm�����Keԓ`84j5ߛu?���5�Ls���O5r�����mx�Oe�E��(L�P��Ĕ�vR���;Y���������]�`�ЅZ�b�]�̚2����U*�BeSU�\Էxhl������㗑C
mW��YT���Ua1h��Ǟ�'�j`� �'��AY��c����9RFP�q��ע�i(�Ϧ8?���3��"����h������q�������0�G"�;B���8x�O���L�Q��b#-�J�لѠC-IX-��rG�9�����t���BC� �=���VP�aVe�~3���o������@���SP�
� !y��m᪭
���� �o�;@���V�߹]�ZQ9���M���$��(�,	i�w{����ֿj'�� ^g�����U�̑ �j��ɠ�<(J!$��c��A�Og��n��PB�;��)!IV:P���V�g�>�*���d�Ƿ�`�-1u>�ۇ*=o n�O��Rp�9�j�P=B�>�������w���
��"��eY�Q�Ѩ��1>��g�    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  [gd_scene load_steps=11 format=2]

[ext_resource path="res://sprites/black.png" type="Texture" id=1]
[ext_resource path="res://sprites/block.png" type="Texture" id=2]
[ext_resource path="res://sprites/NormalMap.png" type="Texture" id=3]
[ext_resource path="res://sprites/sphere.png" type="Texture" id=4]
[ext_resource path="res://sprites/sphere_normal.png" type="Texture" id=5]
[ext_resource path="res://sprites/alice.png" type="Texture" id=6]
[ext_resource path="res://sprites/alice_normal.png" type="Texture" id=7]
[ext_resource path="res://sprites/light_alpha.png" type="Texture" id=8]

[sub_resource type="OccluderPolygon2D" id=1]

closed = true
cull_mode = 1
polygon = PoolVector2Array( -16, -16, 16, -16, 16, 16, -16, 16 )

[sub_resource type="GDScript" id=2]

script/source = "extends Light2D

func _ready():
	pass


func _process(delta):
	position = get_viewport().get_mouse_position()
	"

[node name="Node2D" type="Node2D" index="0"]

[node name="CanvasModulate" type="CanvasModulate" parent="." index="0"]

color = Color( 0.272893, 0.242157, 0.449219, 1 )

[node name="Background" type="Sprite" parent="." index="1"]

position = Vector2( 504.5, 294 )
scale = Vector2( 32.5313, 19.375 )
texture = ExtResource( 1 )

[node name="Box" type="Sprite" parent="." index="2"]

editor/display_folded = true
position = Vector2( 174, 181 )
scale = Vector2( 10, 10 )
texture = ExtResource( 2 )
normal_map = ExtResource( 3 )
_sections_unfolded = [ "Transform" ]

[node name="LightOccluder2D" type="LightOccluder2D" parent="Box" index="0"]

occluder = SubResource( 1 )
light_mask = 1

[node name="sphere" type="Sprite" parent="." index="3"]

position = Vector2( 843, 416 )
scale = Vector2( 10, 10 )
texture = ExtResource( 4 )
normal_map = ExtResource( 5 )

[node name="alice" type="Sprite" parent="." index="4"]

position = Vector2( 503, 300 )
scale = Vector2( 13.8125, 13.8125 )
texture = ExtResource( 6 )
normal_map = ExtResource( 7 )

[node name="Light2D" type="Light2D" parent="." index="5"]

position = Vector2( 591, 265 )
enabled = true
editor_only = false
texture = ExtResource( 8 )
offset = Vector2( 0, 0 )
texture_scale = 8.0
color = Color( 0.949219, 0.947191, 0.819443, 1 )
energy = 1.0
mode = 0
range_height = 64.0
range_z_min = -1024
range_z_max = 1024
range_layer_min = 0
range_layer_max = 0
range_item_cull_mask = 1
shadow_enabled = false
shadow_color = Color( 0, 0, 0, 0 )
shadow_buffer_size = 2048
shadow_gradient_length = 0.0
shadow_filter = 0
shadow_filter_smooth = 0.0
shadow_item_cull_mask = 1
script = SubResource( 2 )
_sections_unfolded = [ "Material", "Range", "Shadow", "Transform", "Visibility", "Z Index" ]


          GDST                 #  PNG �PNG

   IHDR           ���   �IDATH�핱
�0Eomt1Ay[���/��6K��2tk�ġ�XE�
B��=�IR��V�̜9��������B��h�':��ӂ=��v�&�]I����ꈎ����6���� �Єd(��岅^�L�[���}q���.��P���O�� �h�q]CaL�k���6��X-?��P�����ڿ�9N�B2UV) �I�Ev^�3�R ��O$M�\    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/NormalMap.png-c71c453ee5d2ff6d1bc37337ff13c0c0.stex"

[deps]

source_file="res://sprites/NormalMap.png"
dest_files=[ "res://.import/NormalMap.png-c71c453ee5d2ff6d1bc37337ff13c0c0.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
         GDST                 �  PNG �PNG

   IHDR           szz�  hIDATX��V�n�0}��:�e�غ�+b��!b���[խb�����*P��	jF�t(�����ۧ{���)8���c��y��$爨��%�*8��}���}�*H"�!�؉��J�/�^�,F�����y[�����
Now��	�v�A�|��5�NX�j�;��V��swBv3jC��T��hh�cȑgqɟ��?��!6JRDI
s@���@�c��8JR�͖����K��a�\�q�b�N��#��"�H�Z%�@Mt�;�,
d�C�t" |o�����*�4"��fC���w���Z	� ������x�F ��M��{��{�}�H�5X9�t\���� ���ŧ�?�ceW��E�    IEND�B`�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/alice.png-73623c7f208f8c197361d825cfd43de8.stex"

[deps]

source_file="res://sprites/alice.png"
dest_files=[ "res://.import/alice.png-73623c7f208f8c197361d825cfd43de8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
     GDST                 p  PNG �PNG

   IHDR           szz�  3IDATX�ŗ�� E?;[���l	6��<ې�4b�t � �?9��GB�:Tt�gmX�i���n��"���	���I��r~�)�� 03��8��@DA!M��9 $s$�P�@���<�GDR9�� �f�5���{Ia�`��Z� ����x�"u
���9�2�TI�t]����{i{�޻�8�ތ\
[��n���C�Hh�GD���n�'"03�ei�����a
�%�d"�m `��!�O�j��j�Q�nhiFNp= �\�+�d�gy���KR�W#`��2�X�?�Ȩ���^�7�`�l�F�zI    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/alice_diffuse.png-879a8823772b56932297eeb935d6db04.stex"

[deps]

source_file="res://sprites/alice_diffuse.png"
dest_files=[ "res://.import/alice_diffuse.png-879a8823772b56932297eeb935d6db04.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
             GDST                 b  PNG �PNG

   IHDR           ���  %IDATH���n�@�3� �['M#���#����U�"�Y؎�)�6���U��6��ɢ�Y]t/�;W���O)���P��a����Ԉ��ի� a1F�7Ü������}�v2v� `��977��Q�?'��N��,�� `UE�X�=�d*ʹw��^�7�����w�,Sw��.�- "�X�8���Q��q�Q��������K�		��b���H�BTf]I��{ D�H.5r�S +V`��N�Ĕmϟ�q�kP� ���&�/q�:���TS)�I��0X ���M�N�Ԭ1�`�%c�\l��`��F<_�;��łi�ù�)���:-lQL&g��m �Qu8��p�-|(r�0[3R�H�8�&3��-C� ��֢�V&���زF$�i;&����蠑�͸�ܣ�U2s��<>`�!sa�,���h�4����eFh�觺;`-��>(�����J�$'}[����4p:O��J�Y�%��S��(�B$�.�`vG�OaO@�= /k��$&$���8pL��#pL�K @Os�f����3��C    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/alice_normal.png-a864816f8f77cb7c9c2baaf6ce4ca12c.stex"

[deps]

source_file="res://sprites/alice_normal.png"
dest_files=[ "res://.import/alice_normal.png-a864816f8f77cb7c9c2baaf6ce4ca12c.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
GDST                k   PNG �PNG

   IHDR           szz�   .IDATX���1 0�0Z��7}�2�밽�              T}!?Չ�    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/black.png-04ade258c5eed733dac5196f659b84c8.stex"

[deps]

source_file="res://sprites/black.png"
dest_files=[ "res://.import/black.png-04ade258c5eed733dac5196f659b84c8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST                 �   PNG �PNG

   IHDR           szz�   uIDATX��1� �C�����s���hA,D[o)v;hn�$7!m�q�� ���f�f XB�~$����Dk�8��  ��&7U�-����,ˆ� @��<�t������c�p    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/block.png-5bbcdacea06057fdfa5559fd03e54f2c.stex"

[deps]

source_file="res://sprites/block.png"
dest_files=[ "res://.import/block.png-5bbcdacea06057fdfa5559fd03e54f2c.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
     GDST                 �   PNG �PNG

   IHDR           szz�   nIDATX���Q� ��e>p�LrN0u{ؘ�Ck�_���df"����;e�!���,7�  .�'���q�,���Rk���v ���Hڿ��0�{@	 ����O/��#�    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/block_height.png-8a29a46f9a75e7cb747db1f1b83f32bb.stex"

[deps]

source_file="res://sprites/block_height.png"
dest_files=[ "res://.import/block_height.png-8a29a46f9a75e7cb747db1f1b83f32bb.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
GDST                 .  PNG �PNG

   IHDR           ���   �IDATH��1��@�?e
�b��f�E�\d�9����G�wIk�M�,��A'�,,N~�O����'���F���\}�v2j�{F��W� ��"e\�c���J��_�����q�Z�����O��M�	��`9hV2�y}��dhVr���������������Z��i��pĪ��9�M�d�.c�
b3�r���tl��^Ҧ^�����q\�:Bv�\ש�ܻk�t�=��w$u�==�p�KDIq'    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/block_normal.png-092304a8eec21725406bf769a6deba1e.stex"

[deps]

source_file="res://sprites/block_normal.png"
dest_files=[ "res://.import/block_normal.png-092304a8eec21725406bf769a6deba1e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
GDST�   �            �  PNG �PNG

   IHDR   �   �   �>a�  �IDATx��YrIDa��ø����x��A�jI �����$5��&Eњ_���G��F8ñ�z� ��}�x_	� �}��� �- ��  �� (� �<o��K99 Z��b��%� -�VbE�rN
��4'`$M9'@I��Y�܅Bf3�iv@I��>�轞v@�}��#�P���>�ى4����`ϣa�]X��H��bU �Y�j"�F��4�=!������0�n�Gw����<�XR텩
�:볞GÜ�¹���C|]T@��L���bD}���?� %��>����^�[w���곞G�Kjz=o�+ Z\G��`�>���:�=m�w2F���#�)_�a�\�J���#�)�;@oq���"=/Q/#�a�����v �ڨ>�!d�{X�|�ת��)� h��#df#X����ֆD��Z�>"2S�g<u��� M�"u�9N�HzO�5���A���֣_�
����� (�6�g��Q��U�Ԛ�/��գ�S���U�Ծ}	�DmT��NF��V�MA2&����D�:����e���4���P���3S2 b�$��jhP��\�� �������B��&:�e �ˇ�y���_˟��t5��2�D�vV��v"��FD�`-ai��j�S�A� �C0fZ�]{#���
@ļ53�A�xϱ]����k�9~h�>�̜�E�1�a}��CIg`����b���= w��;�xV̮Bg�}d�p�⃠*���?�=*����k�7 �e�z�E��d��E����/5!{�|K��|��������M�}Qvqt>2Ǹ�O����~���K�;f���L-8��3�c�B����;w�r@o���,?�̎�٩�Ȍ�OE��?���g�Iw�<n�z	��m�;=�o�{ -�>�Xy-��3�*�;��_�g��CD81 �%�7��;8��q���q�����A����� �}�GN �	��'���3��O ޜO ޜO ޜO ޜO ޜO ޜO ޜO ޜg����{8�lMN��>�l�a����A|5L��wp���3���i/sb ԝ���@�b����" V�}B*�`��"���|��N�N�Cp_FYNb�]��;ЅM7�v���������x�L��7�QV��g~�L l����^�������1
 mIr>2W���wE�z�]�/D�X�"�˺D}������G��������W�����3q�X�o L�����U��I﾿�#f�ĳbvV8{�#��3�����F:���v{ p�gN܁b��δ�,�kZ33d��;�������&�����1��`����@f �^ XX#z�ڃ��j<o�K�9&V���w��E4"2��d�s7�A`��=����ٰ���f���W��hz�������s"2	�F�^jКK�� (SkiݳaR��oT}��c�݉�u���/����ڨ՝�%u�:Z�2{���k�zV{Fж����dj�zV�#h[�L���/�����z��1���%x^.4Q��GDf*0⌧�ֺD rV��`�SGkC��}8�!d�{X�|�ת��)� ��-���2�F^�^���N�@��L�0b������[ܪ�������ӏ|�d� Z\G��`�>��
��b�z�J,����u� ��y�#�J�����u7� ���C�ň�HϻHE Dλ�G�pn���_U�}�#�XR텩�H�B��^]Fҍ��7��Pgݫ�h3Y��x��X ��{���¹�&���� ��Ə}3��A<(���&�^]5Fҡ>4v@�����G��ד�� \(IS1+R����p�$�	IS�I��"m%V�-�� \h�>��pr .t�m�/����> ��> ʳ��}��� �9 wt�>[���W
@M����?�,v��d��    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/light_alpha.png-ae96319b53d7b4580742f5dc3eb617fd.stex"

[deps]

source_file="res://sprites/light_alpha.png"
dest_files=[ "res://.import/light_alpha.png-ae96319b53d7b4580742f5dc3eb617fd.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
   GDST�   �              PNG �PNG

   IHDR   �   �   �>a�  �IDATx��[v�0D������䕴_�q]K�c %�_|�%1N�#"���Z�%�~]W�8X�#' j�UgcZ �?Ҭ@L ��[�	z ��w� �0�`5��`� ��,G��\6h И�b��4&���@��5� ��a|U��8��@h��(��,G�ּ��: ( a<��[B��J� �3.��� 
B% l��6����PA* �]?KPq�g�������̴�A
 ���X����@��v��`� 
���3�f��U@  i���:�� � �2�fЭ��� ��̪:�E��?�G��m���s�\��ɝ�W_�h�e���L �����"�R �̏W}TD`@{(� 0��Rx� ,��)�-a%�� ��/�Bk��}|Y��Ej "�e�,ʂ ��ߤ::͟��oҦ㌴���u����kƮ�! h�d�Pל5�� �lb/���Ϋ��� {��gfۚ�:� ��|k���_-�r��3�v{��Ҵ�1?ۣ�����L�@�LuZϪ!:j��l� T'�Y�� d?�� YF"���oֺi���'�'Uu-Z�Ь������T�"��j�@.�*ct��#E�յ�� �H+�����Oe�/��EP�}?�O�s��+��zǯ�����2�GHk�V�(VY�����>��q�ϧ�|T��؋�Yz�m����#bV�y��^<�gрh�8j�#�W�K����f+��ξ�����ٗI�X�d�L����� �����Ȕ	�A� ���.�5J�2�d؁�c��tE�v��i��� �U��Q��X 2��!�1y�g�= `�]��Ku\�9R�C���ض4 �����n .��������n .����������[�<�-Q���4�b�c �_Ÿ�S��>>�X��!�T�0&��TG��z���0;nH;����t 2'� A�*�� �(�N��u�T 0�C�Y�!y=zDk���:��a�����{���^UB���rPq,Xc�^�Ts<�+��+b2;����ˀ��r�{���=4y;F�o��؋�-a뺚~���<B��U�����G�0�a ��*c;_��}�Sx�}k���0�?l)s~����k�u])A���k]`����C+��j�� *�g�c��8q~/���ͷ ���Z7mܯ �:�g+NU*F���u���zwf�Бi��i��=��x��<�*�g�wY�g�͒E~d���[4�/�����3�M����9Po��mM!A�������S)A�xg��kΚx��D��ѹf�~��"�]�bo���}��C2�������g�5��"�
EA��u|�5�J}e�}�?���0��Y�� .m=��R�E� ���Q3�`�����o���"�,�4�(��� �` �|my���ZF�z@�����	f�!T�w��g�G� �@M?A ��=㷎5f�� m� ���� D���z�E �����u�ѵ�&� ��_����R ����iKY�kc{��H�h���0h����><J`(r�o1�
�!��PqR��|��[�V "�x�;R�ka�J:��?TQd� ����Xh����G C�i��ж��fW; Cg8��f0~��!�׾#�_+E���?�Qt������5 �}��xK�?���
�w��0����O�� �: [�������y    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/light_black.png-229e5faa84397481c1c30520430e21aa.stex"

[deps]

source_file="res://sprites/light_black.png"
dest_files=[ "res://.import/light_black.png-229e5faa84397481c1c30520430e21aa.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
   GDST                 �   PNG �PNG

   IHDR           szz�   �IDATX�헽� �[�;�����&>N��П�[	w�G�  �r���9���
�^�3��Y�I0�ɋ�^�� $�Y�@2�̘�-���(h~}TH������ࢁ0 @�?���E. ,�S 3� �-�Yy��	$!^��H@���!�	�z�v�xQl9E ���p:�ݐ�g    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/sphere.png-b735a7d58a47546099ef1144a282cd43.stex"

[deps]

source_file="res://sprites/sphere.png"
dest_files=[ "res://.import/sphere.png-b735a7d58a47546099ef1144a282cd43.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
  GDST                 �  PNG �PNG

   IHDR           szz�  bIDATX��WAr�0\9~Br����A�2��OhG�! �TO/�h��
�	 ��Xvާ�@��'R#y!����z��[�9������bH�)�&��GH�l��d:�)�n�x���J�ׄ,�̟=��� ���={�����zȹ���k~��~�}�_���b��PdI���"n"{��A��0��k�R0B�L�i:�xC��f���lS	����� W��{�N Ҳ䕹�Ql�W,�'�U�����2��'���_��M�y�����1y1^��I�HSr<Ŕ\����:�Z�џ��9`��m5r��
���?�� KB�A��u�fȳ�Yt9M���翧���N�Q5    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/sphere_diff.png-6a3f30836348649f08ff4b73fc93169a.stex"

[deps]

source_file="res://sprites/sphere_diff.png"
dest_files=[ "res://.import/sphere_diff.png-6a3f30836348649f08ff4b73fc93169a.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
   GDST                 |  PNG �PNG

   IHDR           ���  ?IDATH��Ak�Fş��DՆ�AT�`ڒ���%��i��e�2���(�9������=��Ȗ��&�1�p��'�q�*���.��>ti�~3�?Ҍ���
U����	മ���١��c�մ��V�	 ��'�(��'�������&Y��t��y�|Y	 ��эӱ��� ������H��5�%�zv�:_nN���WQ4��v�}��F(7�o�C3���2���8G�q��ww�z�?18��:���7�#�	���d�q�Mѯ;͋y�a��=ϚL��}2IqDyU> .��\�HE��u$S���tY������];s�<��0��%���Ld��s��3�7����q�a���B� ���"�f�*�����N��C�@9�z��>=j� `=z��_?/����i����jg�ʭ�����S�]+���ѣ���W�C~ Vd��OP�ہԗ�c� {y탘@4�=OF�$�
�@�I�|*y�i>�	�;Z�/w��"�79ץ>V���?V__�45��}x�t�bu�4zh�w�{XŠԍ��r�/ջ��][��(����� �߸��0Y���.9f�0� hſ@�ԗ��L�������/3Ł�|��F#ܸ�)���12���b �'!ٗZWi�j����5X����N
O��)�Ab�hX0�-�3ï��M.TO��)������pA�	>T����:�j���Ȋ4[ִ�N�G$���mP;�bh���h�W��.����QTcl��`f��o���!��� �H1(.���m�.���
w�p��{�Ѹ�$�+8�6�f˲�T�d� ����3�STњ1-��`�vݔ�&r�<΀l���������&p]�G?[�b2��$�\7M��X�<;s��"���o[��!�ʊ�cy�1�c�瞹?~|=�Y�;�ǖv�u\4��v�TV��dr�!z4��CJ^|SvG���1��*���}����U�<	��H �J�Ƶ=î�{�f���#9�*,�KM*i_)a ��FO�l�M�
@�@�zk�C@~$�d;)< �,�r�6{�(b �1���P���j�W� ��F�a>�X    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/sphere_normal.png-2bfd8d342fbd5b5b0ceef2fb25172861.stex"

[deps]

source_file="res://sprites/sphere_normal.png"
dest_files=[ "res://.import/sphere_normal.png-2bfd8d342fbd5b5b0ceef2fb25172861.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
             �PNG

   IHDR   @   @   �iq�  qIDATx��{pTU����~���I�A	$2$�H E, 
(�>��ؙ\vvqtwj�ف�}��H�S�̨�*����0��
��S^�
B!$��t������!��N��t�_U�n�9�;������sסO�'}��QA!~'i�E�Dw2��P��w=�%EY}���c�˕�ɢ�!u�$m�)��qz�ȷD�~F����y��ly���n\s�i�}�����$!�Pi��4:$YF�V��g%H0��u��� *�.����zr�W֥Ô���V-���>��Z�G�d�����B I2*��FK��A� !��_�#1��'��:� �MH��V�ܯ~\mV���-�HZYZ(@Vk���H�
�V�@�ZYZ(Ձd��V����akPxP�������:[�$�����KJ00u|	�Y�^��43u|	I	�7��U ��������=e<��*bX�@�(�¦���C��ŢG�[6!AE���%v)g���X[�EϘ;�hh�L徱E!Q^�ʻ{�9|��qy&�*�����OEu]�r��Y�-�Ⱥ�8x����F�2����,���u��n�ɩs�1�7�H���w�/���/��x=��3���ɜ�y����ov)���������%\� ��6��%-A�̒L�����y<��JZ�Θ��i޴��HN�g�;�x{Ou��� �r���;�L�@3�Ņ�3f�������<����%�"91�iG�R�ض ����8�L��2��cu̽+��/[��}��˖�u!�tȼ��XS�]k�	:5�������3��t��ڝ��W������(�]�7uĊ�:��� �
��֨ew��#VD��j���L�NO��Z��CfG���N}�Q��_>�ߟ6�݇��ݻ��t�
z���/z��&�Mu���F[Ԋ�Fe���&;���S����͍�<^����9L�= ��c+���\1bړ
���6��?������_�������%���wSZ\@^N&�y���*7oiT�`^� ����z�<���'��{�/`Ъ��������x��;��r4[�eFR��b�̛�ί/�v� v�n�G�����qx�,�t��5�}2�7�A�u�/p���{x�e�Y�e��9�9�'�X2o&��>?p�W��� �dֿ�sj��<���@ׯ�o���	P���yё��Ǡ��l�wy���}l����l�WZB��h�v�˗�C�լ�v��� ���o�x��W7�|�U�N#�j�/�׫���=��qŅ���*�B��#�mn��k��=�4lް���E���'b�����\�:��6_X44Y�6�1� ��{;3� �lSM�']a��ǻ)��a�LML�OLK�P^YÇ��7��� ���:Ԓ�s�T���QK
���:�����(p��
����ݹ)��ҺՔ��;7�W�n�bÕ^�G4�ӧ{Y��2��=�Ѫ$��CI��AC����c���z����df��dHZ�/�k���`m�+ǁ�8�>?�toD�#^�u���8/�E�1 ��ƽ��ܓ�ʻ{����ͅ�����\`����J�(+�������hvz{(�T<��`Oq�ed�8w��-f��G���l6n�Ȃ���HY.=QGzb�����,�������l��~�ŋs��9��q,-+�F��sH,^�b�n7�~����� 8�N^�u����������dV/,e��RJ����Oaf߾�����8��A����,��r�n7����{8���b@AEE��[��]�< ���|s�$�$A�9�������}�X,TTT �`pJ���쀦k�O�V2]���d�~�ds�ф�{t��d�{|��hlss���|

��.%Ib����>v���̙3���*����ū���Ob�
+����2����b�op���<��̝�q�ͬX����HO7S�@+W�@A��'�P=6A�3m����xfZ���!pz�l=ZǺ��!��=�������yj�`^x�e�4*E��e�>��*K������p���O��
�Z����9|�`�ח1^[_�8u9d_@a͞j��&˨�j���B�Yb�7��z5�PX�eM�r#�y3��'�b@�-@����Q�I�Ë�����\�쥢������e$�(�H�d�`2h04�����j����r����7ٹb�`4h�I�c� c�<-.~�ցee%1:��c:���fN��|`ţ%dܰ(�j�`ux9��ƀ-9ƞm7Up��*�����x��O�?��Ia�?�@٦���RY��P������_Tauxivt]��=��؋%��|� *��r���uV%�Ft*	w���,	2���l�;+�����|J�R�%A ��N%��%ꬮ�A�,��C����lms`��9,f���
���7�ʜ�C%K�\qt�7��\q��%�7��a����.u��h���j�-��BÇ���n��7�UO|s�������iq�P�}к0{i�?4! 9N�A�"N�U͎�B1<#���z�������)&��=�2�8U߽����2No��x�
�V�ɠ!��s�^�U���K=wp�Z�:<��khs�hluc���:�8<~?W�^v�m
Y�(+�Lck���Ԭ�7G�5����3�s�v~��I���ǐ�<�����~(�xk���ǋk61,#��(�v:G-D{$xXF"/��ԫ���0�c�1r�SY2o&*Y���g�m+<RT��_�c�p3�}����EW>�
Wo����ҧf�o��՝���[��f���O��m2���-�����eȩy#�@��<�t���5L9���C�����r?O�����lb��!�pR�--,e-�v�J���>TF�	�B�R�Y�3����i����t#'j[8Uߊ�~W&Rtj���$�s��2�Lj���6;�?���>��?�%rG'�'t��e&�UĬ)�_2�,*TYlT_qP�좱͍��M�ˇ� Th�vL.I�F�z�L�^MZ�s��,���IK@��@�/��a�_��H9���;8���VMqa.%����#7�L�)��'���T�5r��y�WTs�L5�(z�pDuF(�O�������4j�&2R�$���kQIƤ�p���N ����fw���LC��/�9�͢RP��(J�������[���op+P�����B=�_&���i�B��t���w����a��k�.	X�(J��q}'ZA0���q�(J@�j���5jԨUw|d�!�m�J�?n{(
N����s�o�~�]��S}|�dP�=.%�B�;��h��Y?>����Bvۮ��o=,�i]��IZ�w��˳��lY��u���NCWj^��.%e���O-T&�(:��s������|�3�y?��c�ٓ��Z}�s�����J~u�qK    IEND�B`�      ECFG      application/config/name      	   LightTest      application/run/main_scene          res://scenes/main.tscn     application/config/icon         res://icon.png  7   rendering/quality/intended_usage/framebuffer_allocation            #   rendering/quality/2d/use_pixel_snap         3   rendering/quality/filters/use_nearest_mipmap_filter         )   rendering/environment/default_environment          res://default_env.tres            GDPC