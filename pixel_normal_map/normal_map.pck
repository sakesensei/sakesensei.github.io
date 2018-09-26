GDPC                                                                                 <   res://.import/diff.png-6959a60d1b071b80cc2ce39536e0ffd9.stex $            <�`}�H�=�f��6�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex       �      �Q!����|M�D   res://.import/light_alpha.png-ae96319b53d7b4580742f5dc3eb617fd.stex p-            HB�.�'B�	�-sx�I@   res://.import/normal.png-c4ea4d67b2e59097e0599dc3b8e5537b.stex  �7      �D      ���gS�&"R+����@   res://.import/sprite.png-5e379c82dcfbf2728301f552440af73a.stex  �~      �      ���(Nl���ٕlIi   res://Node2D.tscn   �      s      �u7C�d�8w@DFj�   res://default_env.tres   
      
      �?�թ+Ev�/h�!b�   res://icon.png  І      �      �~dg`!����I�҃   res://icon.png.import   �!      .      y/�f�\�>w�ۨJ	   res://project.binary��      �      2a���N�N�FS֏	6    res://sprites/diff.png.import   0+      8      q�����+;���|��$   res://sprites/light_alpha.png.import�5      M      �m��2c��^�Z�fk�    res://sprites/normal.png.import �|      >      l&�]��C��;�Da�    res://sprites/sprite.png.import ��      >      �@qOe-�f_�a        [gd_scene load_steps=5 format=2]

[ext_resource path="res://sprites/sprite.png" type="Texture" id=1]
[ext_resource path="res://sprites/normal.png" type="Texture" id=2]
[ext_resource path="res://sprites/light_alpha.png" type="Texture" id=3]

[sub_resource type="GDScript" id=1]

script/source = "extends Light2D

func _process(delta):
	position = get_viewport().get_mouse_position()"

[node name="Node2D" type="Node2D" index="0"]

[node name="CanvasModulate" type="CanvasModulate" parent="." index="0"]

color = Color( 0.232773, 0.24428, 0.527344, 1 )

[node name="Sprite" type="Sprite" parent="." index="1"]

texture = ExtResource( 1 )
normal_map = ExtResource( 2 )
offset = Vector2( 192, 108 )
_sections_unfolded = [ "Transform" ]

[node name="Light2D" type="Light2D" parent="." index="2"]

position = Vector2( 275.675, 125.447 )
enabled = true
editor_only = false
texture = ExtResource( 3 )
offset = Vector2( 0, 0 )
texture_scale = 2.0
color = Color( 0.919633, 0.933594, 0.678314, 1 )
energy = 1.0
mode = 0
range_height = 48.0
range_z_min = -1024
range_z_max = 1024
range_layer_min = 0
range_layer_max = 0
range_item_cull_mask = 1
shadow_enabled = false
shadow_color = Color( 0, 0, 0, 0.447529 )
shadow_buffer_size = 2048
shadow_gradient_length = 0.0
shadow_filter = 0
shadow_filter_smooth = 0.0
shadow_item_cull_mask = 1
script = SubResource( 1 )
_sections_unfolded = [ "Range", "Shadow" ]


             [gd_resource type="Environment" load_steps=2 format=2]

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
  GDST�  �            �  PNG �PNG

   IHDR  �   �   m��  �IDATx��ݽq�X`h���C'V���g*�M�,�a7�6����? q�%�/ؙ�y$�Y�^��ۧ?~t 	��7 l�b����(  F1
�Q@@�b����(  F1
�Q@@�b����(  F1
�Q@@�b����(  F1
�Q@@�b����(  F1
�Q@@�b����(  F1/��n�����m���{��E��-����9�j�<yo%o��y'�a��6}�U-�9yo"o'�8���}�t�V��9y�W��P���}�7��6y'���uU�yG�n�����q�V��{W��W
h��<'r��]��+h?�Z�8��|��]��wU"��
�n��A�.�P�/�cw�g��ɻ�Zy���߇�������~�}}]�=�m�����W���޲�L���;Gż
������g�I�i���]@Uvߛ��m������������{s�w��y�?}�Tn��i������;��U�yHļ,[��~�������K]�����)�������m0�ӷo�f�˘M��H����1�l��%�x�N����OD����7Y�V�D�9o"ok����˗	W���ӮwN���?N~��������w>yo}�F��V@���������%���[�{÷`��lM]�2y�_�2y[���	h���>7�}hL�������-��K�T��]��y�y]y׹��F��#X|z\y�L�G�܄\�,����q�xj�i^�7B�+>��	����V،�A�V��x6�o����?�5U�����pj?��'�e�������{wژ����川����-�fw�[|{�6E���pY���;  ��8�σ�O7�?3_��Y�6����kb�L@U�7��vy[&תּ�51
��]@��n���m��k�|}�����(  濮����ۖ�y��¬~�&  F1
�Q@@�b�?|����t�oE�2��{��������_���1�������v��?�����E��Q@@�b������0滀���@�ik��T^S~:<.1|n��|8�$E��y;y��51
�Q@@�b����ÏD�!y�21��Ɲ��{��yϑ�����(  F1��-ئ�O�䝺��M�51�'����"o'�@��&  F1
�Q@@�b�T��C�eb�?�m���N���-��(  F1
�Q@@�#|���S:y���bSyM@@L�	hk����;P=�	�Q@@�b����U%E������u;?���<y�11
�Q@@�b�߂m���Nީk��T^S~���)�v�T�kb����(  �y@U�;$oQ&  ��s@���O��=O�rL@@�b����<·`�:?��w�*6��Ĕ���v~�����󚀀�(  F1
�)И?��Yp �I���������z�F�nw�y뭷��[������(  F1��bL@@�˅CF�z^�z���&  F1
�Q@@�b<Ę���Yo����&  F1
�Q@@�b<Ę���Yo����G1
�Q@@�b<Ę���Yo����&  F1
�Q@@�b<��^ ���X_�    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/diff.png-6959a60d1b071b80cc2ce39536e0ffd9.stex"

[deps]

source_file="res://sprites/diff.png"
dest_files=[ "res://.import/diff.png-6959a60d1b071b80cc2ce39536e0ffd9.stex" ]

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
        GDST�   �            �  PNG �PNG
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
   GDST�  �            �D  PNG �PNG

   IHDR  �   �   �m4�    IDATx��ߖ#����Ȓz�g���r���S(���$+�x��"�\ �*��޶�=���k�T�?�G�@� (����;?��o�<�O@e�g�abbbb�	����e�����x*uZ ?#*��E�����x*2]@?#��gbbb�'�T ?)������I1�����O�� &&&&~RL0111�b*������SLLLL���
`bbb�'�T ?)������I1�����O�� &&&&~RL0111�b*������SLLLL���
`bbb�'�T ?)������I1�����O�� &&&&~RL0111�b*������SLLLL���
`bbb�'�T ?)������I1�����O�� &&&&~RL0111�b*������SLLLL���
`bbb�'�T ?)���O\+��R|^L����1L�Ï��?� �D	�p����?V�&�a��&�����]��w^*��F�\�g߾A�g�����w���_��m��&�a��������]o%y^�
 �J|�>�����h>*5n�>ˊ�s{<��Z�3v�ߊ��c��=���c�g�W�`D��*���  +,�M��z��oD�F���P�Q�J���{��f $�2���Y�d�o���g1�{���0�{?u��텃#����8�I�:�QC� �xl�Ǣ�Qs�<H07蹷A� �c�v�!��+I��W�ov�6�Ӹ����o�7�������*��G��:� b��Y�bP�\��RY:�t�d��XKu��k�<�&\�&�U�Ua-��PZA�&)��$�4*l��B�����FU�՘�R#��o[���	ǒ�2���M�&�?B�T+�]0~�5MG� U�� ���v�8�ҩKCNi��S�F)��bx����V���~�d�Z�b�kw�*ت�Z(kEۂ�Yz���HW��-�A��%1�%A2�!a�]��v%~K��Fpơ&��	��o�7���} �\P;�'P]�(QiME�:���S���(K�.�ei���z���?u�K��2��`�_O����Җ4�p��i�h�i�,�h�^��	u�赢M�kA{A��ZPJ/�F�UuG�ɔB���C�o2���s�1l���K�C���o�7���=�?��-w٬����{�NIP�(�(ک�s�-5�ʲ��NWJi�b���
����]�^��bڭ�`�9��Kk# ���ڹhGJ��k��*�T�U�ShȺ.�kei�e�A�vJ/�*��EP�DR�(B5z!H1��7��q��0��!(Cq�&<���v����o�7��A���OM(R6P\�V,G�� ��T1�:U;��8��yY9/WN���RC�+m]X�ri��U�CGb@Cr#�O��#�A�WB-ׂ�S�vV5Z�����Y�Xi4����g9q�D���
�B�B�P�C��v0´T!Ƴ�6�� 8G��z=���Byv�8�����&������G�ד7/)�jJ�`�zi��RIMX$�*���R_��z�^9��J��u�\ڙ�
�VX���M�WA��0�#����w)F����1q^u�땦�leu��R{�ᕳ/t�F-*(�bJ�pT���h���xhm�~����S�P1�U;��_��ײ��&������?��_��%'xS�\�^���GAT��T���9�����W}�EW7tu~��w;��愙�F�x�ﮱ��7r�	�9�B��	F�uEɪ�
^)�W�pՕWi4u��\i�,4q���S����b��Y7MaU���Ƚ��D�4{E�|E{(��5�J�K��|�\V���u�7���M����5Y0qN�r��I
���c -�T��2�8gm��\��\8�ʹ\PqV[��3�}���B�yV�P�b�]1+���J7�xW$�4r�|��v�4P1cA��"���^��J���ʊq���;/z���i�D������$�f�"�Z�m+���d�Dz�U:U;_��W��\Xt�T��8�/��3��r�u�7���M��f�+�#:_9*�P��WJ�	P�8��U;_���r�^�	�*���ڙ57�4mr�#*�4/���|��Vywrʳl>�T�aʉ#�1"$ADhr��PJ�T�����J�dŊa8���:K����V�
�Wx0s`i����RpB`
FMSq����ʗr�k��T���7;�kIa��M�&�������J�4CV�p3^,�T܅�KK׏����/����*�/ҨtZ�\�B�k����7�Zj�fI��
݅n���b�>�3I��ю�5C�Dc�Ј]����	�j)�*��p�+WV^}�W:g���i���|t ǥP�Q�0�D�u 5���X�8�΢�Sm|�W��WNe�TEzXM�p�K/�&!(L�&�������VXJ�,B�p�p��� 05L:�'��0�j�����"��|��/e�#�4?񽝹������1S,͞�Z/4]�̝���㾇�zjB�-")&d����;e%ډ��}$���_8��_U1��\���*B��`�w�A���E����fd�#)��I:_�񥬜u�E�� &t?�ǶZ����@ż�'�������ķ��s?�~U�W��;�)���Սj�!&� ���/�����w;s�3�)�)t����v4s���c;��\r�d���a�j�4�"
b1�M�.9X� t��
:��=4}�B+k���F�N��&��/�c1�sP�2�C�����A,�y�+��|�k�$��j�W?���\[��S��������&�������'��۫��k���h	�Q/pe�8Ŕ��XP*��z��#M�Z����)��X�?*׽����9M"J�HNj���;<HR3�/�t"�ʄ�]$o���I+����w��ʅ�w�A7��#��h����(0����V��ED0Wш�����z�,WNr�v�t���¯��-��K��	��1���M�&�?�`��ԅ��Q^da��ʅ����R��g�3�٢�W_�RY����V��_�mF������K���n���+�[��G�p�+%۵���C}ke�VѮ��(����1��.�Q�9ҕJ�R��$r[2�W�EV���/���^9�+�{�ꕋUZ/X���.tIˉ�@Sx&�������W��>/D#���mV�Ʉ�Z��V�X]�.��T4�W�SZ�&|�V{��W��M-��A��H���OLd�<a����	����S�È�<
N�����0�|��85��b�k�E� 96ܸxÁ�Ƌ����*��#yS �[d�E^��_��x�I��O|�3--%��>|�2����?��M�&��?�_L~�5N��J��0L1I��@`ՂHg�U�&�&ʵ+]br��(��m-��� �����ƈ��V;���ȹ1*}�l�����ͱsh����h��DC��x��d��1q���.W�z
W�d=��5`��)�v^J�E�4���{a���^��u+�3��4b�='� ����M�&����5@DQM�߈gx�KXG��d�*��1��]�k7�w�9���3�Q��[�M�%9
�:f<3L,��>J4õ�g2��A����J��2n#k�8�+&٫Od��e鑀	�+D��`�H�3�2���4m�n*΋4�Ņ�b�+/\����WlӾ�㨌I�۔�Mxd����o�7��c��5-�8J�&~�Ew�9��4/T���F�O���Vs~�P]2��4�h���&QRK2v5-:š8Z@�a��ű#�-K9���=�S����M�H��:t�� ̂�=�*�1��O���Z����b4z�xL7?u�_8�aF���+�BGV��r��Vt�l�1�c�]MLc����o�7��C��a��w��G_<U���ơI�(�-�M�u�����͈���S�yj��Y/"�L�^)�i5�8�`�4��)5d(8�J4u�5,��`肴\��9Cw�$&�$��B�c�"�� E��zBN�UWV��qw"à�/�,C����X<�Ǌt
����+�7�\�l�]������8<g��Z�&��������'=����~XR;���b�:�a�qg��DY*��v %Fˮ��{��-� e[
������XAP'GǇF[<7ƚ��k�p�1kΈp� �K!�{��鞂��/-L�[8]�˅��B�Y����2�@6Ǜ�,'q�;�-H���`V��4��#r�[P�1T���Pe�7���M��0��B5����1�b�:H'�|�ʪ7��I���	�e��E�E#�FG$̹օf��N�F
�rt~(�{��VNh�x'�b�]�Z:��*H��J~EǍ�%s�T�.h�0�E��\C�N˭�-f��8{c��
XVS:��>GϺx
�� �YKc�!Q�B\7���M�&����t\Q�� �h'�v$��y>�S�l�%�=QgԎ(P'1��s�$�*NU��IΩt�����a��̷ݏ���1�s�F��� �"P ��ȅ��45�8��/��0����?1�]�LТT�,�p�t�ȧM绯�WSpE���Y'	!2_�UN��lD#���y���D4BD�H	�Q��T�2�����{� 2`��W�G7��w��Ɵ���k�4u�k׎�R�Q�PE�=�<���V��U�y����xh��N%R��pN�Y2������Za�LaA��2��i1BH���x���Ix� �����(�����N����sP�uC��3��-�M�s�
'9aV"4���� U:�lHp��Xz���7��8%�c�6�r�&w��}�Ѹ�]q�u����VX�ċ)�\qrA�7�������)��T�]�*��O�\Ÿ����ua��ɢL%#�⇟��� �T6�l�JS땡pNb�$V;I�N�cF���gmKx���	���f��_�Ԑ��K�+�Б �F�����щ�N�����oQqI��Ŕ���U:HXe�=Ug��W�qӜ]r4T@%	��!0��4�S�n������L,g���C��?������?O��-��!�u�z�矓?���aI��%����ݕ��)��I�O���O�*���t��K�n%T[K��hGT>7KM�B��$�t�64S��g�Q�2V�&�H�%ĸK�:��$������|x���)VaA("4������s���/b�`T)�J�{��hAvbe�C��3$L4C��Ք�)W?d���|��>��7�����'�n�Ɵ_��J���J�F�������_Lj/1F��#�1���_�����1Q��܉h���/8/n��X�X��|���T騔�("?�,I6����>��Z��B�j�|3�B�	"1"V�b�D#6��Q�&=�p����#�-��E(2��P��YQI�^�����c��X�h<0�[[�(���#@F4/\�� y�	��o�7��k�I�WJ�p���_��z�����pS����U�.1��p�Hx}��!3���GMo�ƚ�E�b��$q�h����qmvľ��o���w�/+�m��C3�,�$C�X�3DJ�G)\����0-�@%�f�AeӨ��Z��
H����d�U�����-�!l1ds�M�G8mu�Ҷ2W�%s�w�m ��6���M��
����&���&90���+*��b���ݖ�&�E(�p��m5���B�uNi>��G�����?�v���M�M�:�T~sIq<HF/F�=�i+b8�$G�]A��K��c���c�9�[+: ����� *-,��Eb}Q�΁�h��RĔ�,��1���I�=E	�L���2+�\Mm�l(����o�����ɟhL��I�������r�%:������h�1�U���7�qn��r���,���y�s�4�"���Ja�'�J��"�5	q6����������z�<�ᦧpp�����TB��;�nݞ-�hJ�zE��7�� �RW�	�#=&�4�t��Y*2F�c2K�8!�r�(W/\,�{
EF�aA�'�O&S��ʟ&�񧮨)����M��_qρw���I*�����現o2��K�{��Q�XY�}�c�4��]��Cwsg��B�s�*v�ߜ��\ehl�*�(�"ʩ��B��� ���PK�)Ђj��ܑ���t���Μ��Du�2�m�F�a��,�9��@�,��"�?��ς?�xW��#27n�����7��o��8���$Ev�s�`J7�S2aZ�ΰ�;E>3�SU�����JF�`�G�m�<o��r(�����E������P �0'��ǻ�Y;7����[�P:���d4~�0�AQ���A-�.k�k�;T4��_PNT�;f+�Wz)t]��r2���&��(��L��&����r��Z
i=}�|�O����{�}��+��WW�n��E�n8Dy��4��?��)��������늵�φ�xO��B������ŕj«vV#�R��@%\��P�������fe������-n�}�7B`ӊC�Yj����ߪ�� ��'�\p�T��a��f����t���}H1UZ,M-�-�V��Zc�7����`dn�c�<���F�V������G3�D3��.D�w�?�R���z�D���E#Az�R齄l���l�1���O�o�ߏ�?������� LS��,�E\|K<7L���z,D¤p�h��{Lr��ˇ��d(�8�����LG����Z�x�6�~�:	���bT
Ò1zj@�J)d�`��Xp�\
۪h]C(B8x7��z�m�h��)��n2C�	����|@����0o���{4F�&Vr-�����������{��$���7��1����q� ��H�!�zv��L�|5�B�� ����DY=&{�|�I��������g���I����O�7Rمƍ!J�>e����Ƭ�"={^�ы@3K���?B�w�����zE;Xf�|p�%p�P=�ac1 č��}3����
k��`��!����y@Y��.q}/�5�YE�FN������҈i��$���=�ߔ�?���_����U0�dr��O��TO��X���63f[�8I�C��ۺ�}�ǃ��������w��f�ķ�F�H�T-|f�Ìt�)�ä�P�����Pp�kN��pYϛ ��X��c8.�"[�������M�]qe���?��1y��`Yw�����K�*��"� %㦥�\h^���,[ٲS���l%���M�{��)�?KS@�)��d�"'�m��]��$�.�e�#� *�1��;Y#��gOc��o��������P�$U�0P2<��@'��DhWD��,8a5rh�X���R��34u5�9-c�ݳ��;d�G�����h�~�B$�?�nم�ϺI�^6��F�U�҅B�F┍�Wwz��$R�CN>��s����S��,l�����m���P"GR�]D��	'��È�ߖ�N{⢬���(����iG���������Q�$b(#�ඒ-m���9���a{�"�3%1�P�E$:b�j«�LVc[I�JL/��63��i�^�!8o9���)cak��dw|/Y�9���Y��v��f�w�nNq�Xb�L�E&��֚v���=�ߔ�?ß� E��3���lbٞ%"Ti���m��Cɷ�ҩ%��r�U�K|��oC(<ߵ!�G��XǷ�����}����?��WE�s�w���d�v�v!)_��j�Ûn����)C��O=B�nʽ?W<�����i��B�x�6&�������S��{���m,h�����M�>4��z(��~�������o*�.�_��9�w����1��s�j��y�5��k2��ji?l[(W���ȍ�C���������J��ԇ���}@����c���CA"g�?��)oOO��c�C�	�g�#��1�,�DL�f�x5�4�g�V��$������#��ھ��g�b�����U0�",�Y�H�j�scq���o���۝��D��#Z ��������R�=��>*ⱘwr�w���0�o��[�6�s�i����J���̡�z�%�af�&�7��m�?�;g    IDAT�����5j�=نQ>z�N�����уؘ��{��?#>�wN�����!�����j"�Xv�pT�����柃Q3���Oj�O���c��=���߃��.9�aS?�L?�W:�$�PGR%��q�70�{���0����b?���$G�*�YA��}�c�c����yz�y�\�>2&�a��&7�H�3"�r�cD�M(x�7��������>��t[<�^dϋ~��ا��q��������$&wW�IL�����������vd�t$���a��o�������n���w�������{���Ż�:�!�ǲt�1�~h�C��o�-o��;�&�?`�w�w���v�w7T���(����f��	�i����`j{2w��D�~���������V�c�d�l��z)[<m�� \B,V�dX�-� ��|�q���v����n�7���������oT��^%���{��z�6��J�/p�Y����_���<��|��ܸ�~���q�Ů���p7"x�D�����xӲ��گ����#�x0*����r�Cޗ=��M/��M�&L��(�{�`�,�nS�G��0"�`ճ#?��$���H�-#�*M��&�F
�	�h�;e�6�m�y��R�̱����7f�=�iNK�E#`�ι:�j���
�yy��d.d�ƻr��WM�&���߿�P�Ⱦ.����/ T��*hQ�Z�dj.|w��x��u�J囷�������m1̝��!;��TR$F�*��Ѭӭ�_.���]��Ƚ+:�����/|=;//����|)4)���l:�� �Bы(�2#zA�ߓ����o��G0��~����^��<�@����P�kd�>�)Lka�}���f�y�x�#�������l�v�=�PwI���M^Y�`KAD��3���A�9�q.Ƌ��Ƌ(K/�K�r��OxT����m��f�qy+4�?����o�7��=H������6K�c�[����[�f��������;��0��h�!H���1(b�[,���K����ҹ��b�t�3J��9��8ig)�Ic@�Qb� ��A��(ch*2:c�ʳ��D^�Mc����M�&����Q	�y��
�¤�M��J����ɛ��=?��9�FA�^�{_b`��&�s�ns�Z�^����O %f���/*��QTQq����]�n?��������0�{��p�q?|��g��N��w� ��[����?�Ɲ��-�l���[�҄�K�X
�U����wc�����Gܰ๢�X�#�s��=��*�[������v����������w�T�;�����
���������aمR�� -r��"�/�1.�M2���~��������_���1L��:~�����*�τ�~A��}�87���(ТhQD='M�4����衘a�h#�Q(x��-����Ѝ�u\��˸��J<���0�{��������D���!B����x����y���x�lg\;Z
�+j�{\3v������D��^mờ��X'��X��ď"+0�{���0�{>>�&�g�!�{��)<�>A�`3��k3�}��N���'Q΢�x��Y
E4; c���4�N��ǫ!��-�:������1L����c�>� �`��!@N�\��=ͼ܈�C�����Xi��t"�X���\yq��;gbpHP�"�*EX��Z���|鎰Ф`,4ρ#qn�h�;?�pM����1L���O� b2�����d��s�]�U;�ˊYG�3�c*8�r�,�SpʶNh���F�,f�K�_G6����8�o�K�M����1L�>>���?��L؄i�7?��`���N������	�)��-8M8d̸�!$��*�A$�-�a������=���c��=�V8��>I���l���Hq�=� ύ�K�>[�M�~k}e�����?���0�{����O� ��#$l;�ǈ	���d�f��w4E��N���N���q�H����D�@ش�G!z����i��&�a��1�i �IO��"�!)$�)��@U�U9�J+��J�� =�.���)ީ�Y�(nx�^h}AZ���w���[b�{QX&�a��&Oǧ��:�o���8��݇0E#���(��p�p��ʕW����͕��)_���a��/1�[:_ݩ^����#���m�
ఏ^�am��=o:?���0�{����O; �?�!4EB�
���9>b�\qw�����\ld7�{�wX[�5�g&Z�@:��ht�(Rz.�#�Ԏ�f1�~W�������1L����c��*  ׵��
��쿃)9��R�e4Ǭq�u
ꊠ�]�W�VW.�\��b�Dc�n�T�+h�[`89�ᨐ�ݞ����1L�������.��>��*5A� �vl�����=�qqL�;͝�����b[����Q��Q�� C@�
���_��`��&�a��!�y�SI����1`�����h��y�8t���o�{FhZ��}��9�	����>��o
�30�{���0����
 nͯ����So����C
���xs���ȳ�i��&�a��t|np�����/N�Ϸ�P�]�����#�M�C�����fyW�?� M����1L����8��H.�~'L�<)$R-J�
!iZ�|�EcJ�f{>�n��
f�z+�8�|��
�3����K�$L����1L���O� �@ [�pwO!��,K9�Owq����ӆ�0E�� �@q8�g>q8�T�j�����Ln�9�S{�߫�0�{���0�{>>�8�F�H';R�r�6ݜK﬽s�k�bFq��"�/|�p�BEA%#�W-V+C�S�Cu�V<�;�w0����m����c��=�����i��4���B�K��)�J6���o�Ҥ��b���RE8;��Ë{ȃ	�(ߤF>qu~��Y�*�x�Y�h���B�5ro�g�G`��&�a��1����!>��)(]����XM���j4�\|�׎XN#��s(.Q^PNR���'n0)h�E�Ez�� �a�
{�M���c��&�a��1�i@`x=�e����|�aN�+��GM�ozh��J�&[�ؓ�Q��e� E{ٟ���c��=��߳��0!�c؅	�i�1�rp{������-�߭���@��e��Շg���g��&�a��||^pt�ɮ��|��ڜ]ж�ƍ��R�Z:��O|�1��|�����<_�xٱ��c,&�a��&�W ����K���7Rɺ���K)7��];�:�GZY�/�Q�X��n���{�H_hk�{�+K8�$��'	���1L�������
@E��>a�B$�r���q��ꉓ.ZxՕKYq��pu2�x��t�����t�[_�)^Xm��3f��`��H�D��=��l"ϒ���c��=������V �G
�J�S`��D�X������tg�Fn��03o���{cm���.�����y�ӱR@;R)ĪDJ
��v�? &�a��&�V �O|wוl8E(�/Oӧ�ٓ�|�����Y�5�PE� ��DV®����r.��hgV� ��J��w	�]�D!�N��)f���0�{�����@~LA�ԱF$�-��Sbq��o� p��a������.Xս'�F�Q���Q��|�.?!֑�г˓��;&�a��&�wE���w[�2��Q�$v��ۄSO�~?�C�׏��	�(S�)ao!O$��&�a��!�]@���Xq�(L�F��������W[���G�o��m��z&�a��&O��V �b��l����|8e�����ÖZ���h����������o�d?"&�a��&?�0�jL��9����?B8TPUJ�|�E@���O���) f����)��+�+����x�����2�}��L����1L���O� ��Xh������D�R�B��(�/�ݰґbDO ��V��'X|�'~&��V;�k?�}��3"����2�C�&<���0�{�����*���x
H�L'�	��1n[>�fƥwZ��Ŝb�9��P�ꕳ(UJ,.�J'2
�7Ў�Vǫ�'�(O��c��&�a��1�i ��DV���q�}dL�1�}g�+��K������8���"�XDYE����v~���Ww�*�U��f>gi�8>��X���'�a��&�ǧ�����ɞW|�;�)JM���uŬ#�s���ϯ���1l�=p)H�z�O\|?�|�7���Wp���N����1L�>>�< F�D��uC��A.�o������}�z�S��D%f&
l� ��*��b��m�ҭ3��᮷0��s��=���c��=�V�p�Yz!X�h�|�#�S ��G�{����1�֢���i��}yy����0�{����O��|�l;�g�����E��-Ma9�P|�+�#��KF%��F��;��!��=���c��}|�A�!=iʍ\�7�8X^�*�z�O܊��@H_a���!�N���ōb����q��A�]v���e��&�a��t|Z���L�1<�L�G�X^GXP��p����}��+��|��]���ҭ��J1Xp~Q�_t�����qĥ;f��F����u�m�o����=���c��}|z CP�R�z
���4,�y��9��k���z��n�u�Y���څ�$��@��M�1U�tPE� �X����V-����c��=������U �M>�-o�*�cP'{�\�C��'�q���O\��N��BV��)�B�䍥��Ѩ4N����ǡ(�۞���c��=����� �A�<���rۤp�C.�p��qLc��#4w��s��Q
N��8��Fs���:�1�$�����0�{�����*��@y��c% �ރ�6�O�G�1}��?�$E,_$�G^�B����=��>�M����1L�>>�����(�����]М�7�/�k�wE��ɳ�i��&�a��t|n0���A��E$�
C����%�'�ATn�ć���V�"(���랆��c��=������P ����m�����aR�B)G(��NY�h_�������Z���}�7�.�����H���n���<���0�{����S+���)eG�1|����㽊�p��Վ��
R�Ƃ�i'����O\W;�����c���,$�u������1L�������
��A���`��Qp�w.���Υ�Xo����	�/T�z�E
UD0_��h4���%�zĳ���:7f�]����c��=�����i�fJ�������h��0���MV�6��S
J�����X�a��+PN�|-�Y�|�|�^�f�dX�7��V\�eDN����1L�>>��}��! �6��V�%��]�&��7z�up�� ��I�(@�E1�t�01t��C>q�͉�S{�=�8|���=���c��}|Z �$��t�>��!^݉��Xhb�������-;I�7���S(r����LR1�=���E�{�{=����c��=����� ph�DJv������w�񾏳#3���|�ow |?�_'h��~���$���=���c��=�v=�[�Ɇ=��R��_Z��r�d.�!J��"c.b�'��gg'�gĀ�6B�69��MdY�s��HL����1L�>>�`04����7$�G���R6b�T��*/�O��ՠ���#�8bT1�g>q:���ĥ/��D>q��i�=�l�������0�{����Ӻ�"#��(�.2B�h<�H���h�,��p��w�rՕ�k���͕�
_��ŌE�����_�QW��D�g�W�9��e��Ћȳ���,ٙ�=���c��}|b���r�.,j��.�(��PM�^���\�c�q3̜nN�k�S�t�|�"�N����cG�O�3M����1L�>>���!~P�J�Os�id��5��S<ӿt묶��E�8LɎ`�W.0��5b�H�|���'�p�.��c�b��&�a��||j 9�#�����e[Vn���!�l��u5�S`\�|⋲O�6�������B�w�Y�4ߥ[�wƓ����c��=���s�y��!F@�p�O|�����W���a�����7�m��[����FV�����c��=��߇��U ���;p����%/�͹�m���A �����Iy��ʃ�c�߯����0�{�������Ǧ�s�H�<|�}���ޣ�wD�|���{�l�-��GB��FX6	=<�#����1L����)��� �N/{��G�8�3o�#*�*�(��O\]:Z��H3��&nb�	���X��G�)lF�B#��XOj���c��=���s��n���D���bnt��!��I�|�J^������H�D�XhB�n�ėg��ĕ����	o�Sw��d2�"?�+[/�݊<���0�{����Ӻ���bP�K���>2	f�!<��͸���:�ް�Q����� |���2�����]hD��KGj��|��J�&(�\�c��͘�=���c��}|�A�t��D�!{	�ez���N��'�Jcŵ��BqXD����s�(.�	�(ߤDoB�_�xa��#�Ҵb]�U�C�ތ�cM~�M����1L�>*��E�����-���\N·�C���b��y=��u�-�>W,�P��7�ĕ��*��5�d>��_���S)D��O�����N�&�����߃ʥ?�	�w����xk<.�!�}F}��v_�%Qb �Gw��,(D�r�{,&��)�a2�q�R�N����1L�>*�syv���a�9"�j�x��H�!<*-��@!�	@AbE�8�̄.9�d�&��:���s�摓�s!K����Z��}�����������o���P���g����>xft��]l���:��
TB���ʖuPQT�!D���{�0�r!b�I¼���ӻ����4w�9̈́�=���`�)�C�&������ǡ��|{v�D�iㅌ(@c"���BQ�%�{qN�9W�U��˩p>ΥPUpU�����,�,�(�
�U�^+v-|�*�Wxm�� �ك0���MR�"ω��D�ُ�=L�&�����߅*��������zn ox��"饓���]��BT� ��'�|�K�^��Z�r.|��E#�`Oӱ�S�rr�v��ʷ���p}�+��r]WZ��l!H&�abn���x����o�7����W��҉�0q�H��~���
P$4�!O�_Uq�!t�cqi��'>�4|�u�^�J������T�Z�G|�.X���f�����u�u�7s�ܠ;���)|���^�2F������o�7��������7M���;�PĎ��v���΋]
�s�/F�ʅB��h4"���P,,�(��i���,Хrхo,��h���"]2xP��!b��cW+����yC:Hm���n��*ι-V�`e�7���M�~�����_q�~�j+jp�R)��#D�E:/�Ҥ�������Z�p�5A��T���Dr�	��v�%+k���i�pEpk8��P�R$� ����\3����߻rm5�䅳G�� y>��Q�uE���K��7���M�~��U��Pqs,XƩ�$�� 4����c�8�"Ԙڑ� �Mg��o�~v7�8������������e|1��ك0ϑ[#Hf�����ws�.�� �F�"Q"�i��z�s�z=�̬e!���]Ec;	:P��u&����c�E־s�q3K���U�`����)����;?,`�6#m���R�m�(ꗰo��d�/����?ڈ�C`��it����I�+����JeME������N�835|�8���AX^^����E�S��?���y��e73ܚ��_AȨ!Qn�S�6���h�1,붍��0���1�����]
�ov���	��'���볦�aN�׾/'�5N�U:�?�O�S�������Y�r�cb��V��?�^�1-��@�*OQ&�  KIDAT1�e´`���Š笓�t�Q݇	��3��y6�.���������Q��?�O��
��ٱ4�5�w��'�s7@��ZxyFg�v<o7~\|�wn|\��� 3���ڝ?5��쟞�sCf�Kk�O�S������ӯ��T����:k�d��.}d�g�#��������;�$�6yo�
�
���Lfp�F�kh������;��.�x[���43V�$#���&�ʌ�����ᝏ�K�T�J� �.3�b���Y�����?�w><ʇ��}�O;�;yyyy�#x��O�2+�L��h�خ4;�������᝟���:�a�i:��Qu�>��`; ////�^V�I2a�FڌaD#�:SszkВ%�τƵI�����������jRC&��+ȥN4��w�ԙ©�k���������+���N�N4��G%�S޷���)////D��É��k�����A��w�1:g�����跦�o��e�A���=yyyy�cx�ͼyކ���������?�wN��Ҷ7v���	��Vg�������Ϗ{�����9�������������
���YՆ��0�N��8�1[�:Syyyy�Cz����z ��I/f�Ug�#f������g�0�������}�LN�g2���s��ʤ%,�*�{�yyyy�cx�ϭ��8�$���kBK��4�W?jyyyy�oٻ}�� `V3ƚ]vQ��o®��������?�����>��OL������������Ώq��6��$fT���&C�W yyyy�cx������ &��9q��<�؏Z^^^^���n���S:�N`cn��c�'��u��ғ��ڏZ^^^^�p�~����X	��O�g�*�ec�f4�Sc�3m�֐����?��叶��NV�֍F��Oڒł��d$������G�޾w��	��4����:S[9q�h�"////D�����$�� �v}/////D�v��� _x���z#Z^^^^�P޳'XB$Y1,��&��#�����������=��V'z�'�s�}��5y���D�����?����G��ٍ��������6��"`�D^^^^�x��7�AD�cq    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/normal.png-c4ea4d67b2e59097e0599dc3b8e5537b.stex"

[deps]

source_file="res://sprites/normal.png"
dest_files=[ "res://.import/normal.png-c4ea4d67b2e59097e0599dc3b8e5537b.stex" ]

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
  GDST�  �            �  PNG �PNG

   IHDR  �   �   m��  ]IDATx���1nG��#�u� En�T*r�8u��"��@@�6��d�仳�<�1"��O�<���燇	��� p\
�(  ����2
�(  ����2
�(  ����2
�(  ����2
�(  ����2
�(  ����2
�(  ����2
�(  ����2
�(  ����2
�(  ����2
�(  ����2
�(  ����2
�(  ����2
�(  ����2
�(  ����2
�(  �����e_���__\��Ǐ�}Ӑ�O�;�������Ηxͦ�3�'��ɻ}m޷�{����?9y�Cޭ�H޷�e���͏M�K�w6���
�z[_���&�5�[�`��8���o�F��;��'���t�ob��ɻ���7 �s^�����~|���佶��}a��7&��.����+�|��m��z=��F�ɻ�lmd��lFސ�#���ٌdNЦ�sv�-ɛ�w���t��6��ٕ6&�FȻ�}�����6���ŷ'�Ȼ������w@@�����]p��n��[x���f�&  �_Q���lU�͒�z��Xo�d������f�ܰ�'�-��������2
�|��r��m�;y����y�&  ����2
�(  ���?�X����<>�r�]_2��L��;�/��w�>}���^�~�ӯ?�Y��N�Zy��wP~2
�(  ����2{8��g���y�7�]�wP&  3����Xߛ�oI<��i��N��(�	�(  ����2
�
�8Ƚ���k��d�0��)����;(�Q@@Fd���)�� �&��;(�~:��S���Q^�Q@@Fd��lq�{y���	��a:��S&yO�wP&  ����2
�(  ��S��A�M,�]�wP&  3�t���;ɻ��&  ����2
�(  3�)�� �&��;(���t��L�"�L@@Fd�Q@@f�`��ܛXȻ&�L@@f�	�h�O�w�wGyM@@Fd�Q@@f�S��A�M,�]�wP&  ��	�P�O��=E�A����2
�(  ����N�f�7��wM�A������ў�"�$�򚀀�2
�(  ����~N����`!�I�����C���<���>���[o����;  ����2
�(  �Ș�����C����z����d�Q@@Fd�2&  �y@�[o}��d�Q@@Fd�2&  �y@�[o��ǣ���2
�(  ��1���z��&  ����2
�(  ��������    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/sprite.png-5e379c82dcfbf2728301f552440af73a.stex"

[deps]

source_file="res://sprites/sprite.png"
dest_files=[ "res://.import/sprite.png-5e379c82dcfbf2728301f552440af73a.stex" ]

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
  �PNG
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
N����s�o�~�]��S}|�dP�=.%�B�;��h��Y?>����Bvۮ��o=,�i]��IZ�w��˳��lY��u���NCWj^��.%e���O-T&�(:��s������|�3�y?��c�ٓ��Z}�s�����J~u�qK    IEND�B`�      ECFG      application/config/name      
   normal_map     application/run/main_scene         res://Node2D.tscn      application/config/icon         res://icon.png     display/window/size/width     �         display/window/size/height     �          display/window/size/test_width               display/window/size/test_height     �         display/window/stretch/mode         2d     display/window/stretch/aspect         keep7   rendering/quality/intended_usage/framebuffer_allocation            #   rendering/quality/2d/use_pixel_snap         )   rendering/environment/default_environment          res://default_env.tres   GDPC