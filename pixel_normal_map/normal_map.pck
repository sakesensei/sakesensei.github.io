GDPC                                                                                  <   res://.import/cube.png-e260214673feba36ac20f6849b7601df.stex �      �       |��|�:��_�� D   res://.import/cube_normal.png-75a6685aa62cadb9e460f8f432df0f67.stex P�      �      �e�;����$�=���<   res://.import/diff.png-6959a60d1b071b80cc2ce39536e0ffd9.stex0�            <�`}�H�=�f��6�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex0�      �      �Q!����|M�D   res://.import/light_alpha.png-ae96319b53d7b4580742f5dc3eb617fd.stex ��            HB�.�'B�	�-sx�I@   res://.import/normal.png-c4ea4d67b2e59097e0599dc3b8e5537b.stex  �      �D      ���gS�&"R+����@   res://.import/normal2.png-ab2e5e35af9c83d6361b103546e38f1d.stex ��      �E      A*��&�R3]�X��:W D   res://.import/normal_map.png-9edba4de7b07a2b18bc440a134940e3a.stex  �      �\      �uG���_��4Tqޢ@   res://.import/sprite.png-5e379c82dcfbf2728301f552440af73a.stex  �;     3      j��,}"���m�~KH   res://.import/sprite_hand_map.png-7f55718beedebbbc6e805c2592e8056d.stex @E     �      ���T�\�k���UU�r�@   res://.import/stone.png-0a15f629a2a95146b5299f0f4e3094b9.stex   pV     V       e���<�I{IX�mG�rH   res://.import/stone_diffuse.png-a355c2aeeb41cbd8d8f2c8b25e6ee7f2.stex   Z     ,      �m��z�/m	2*��D   res://.import/stone_normal.png-07370f5945734cff74b4a222b101a121.stex�]     �      /.�_����(~��jp   res://Node2D.tscn   `
      W      E�e'�i�7�~�M>�    res://bin/normal_map.png.import �s      D      ��Ij���c�ˉ��   res://default_env.tres  v      
      �?�թ+Ev�/h�!b�   res://icon.png  c     �      �~dg`!����I�҃   res://icon.png.import    �      .      y/�f�\�>w�ۨJ	   res://project.binary�p     �      �\0�RutvmS�-#
   res://rock_tile.tres0�      �      w-����$�y�o��q�    res://sprites/cube.png.import   �      8      �~P�N�l��k|�n$   res://sprites/cube_normal.png.import��      M      P�����u5�ԅ��@    res://sprites/diff.png.import   @�      8      q�����+;���|��$   res://sprites/light_alpha.png.import��      M      �m��2c��^�Z�fk�    res://sprites/normal.png.import ��      >      l&�]��C��;�Da�    res://sprites/normal2.png.import�9     ?      }уU��i%hH�.�+,    res://sprites/sprite.png.import  C     >      �@qOe-�f_�a(   res://sprites/sprite_hand_map.png.importT     Y      [�(�T"¼v��\Ń/    res://sprites/stone.png.import  �W     ;      �f�3/|M����&(   res://sprites/stone_diffuse.png.import  @[     S      %�	��	ف��w��A�(   res://sprites/stone_normal.png.import   P_     P      M��M���M�`��7B�   res://tileset.tscn  �a     b      �E��{5��c�%^&F<    [gd_scene load_steps=8 format=2]

[ext_resource path="res://sprites/sprite.png" type="Texture" id=1]
[ext_resource path="res://sprites/sprite_hand_map.png" type="Texture" id=2]
[ext_resource path="res://rock_tile.tres" type="TileSet" id=3]
[ext_resource path="res://sprites/cube.png" type="Texture" id=4]
[ext_resource path="res://sprites/cube_normal.png" type="Texture" id=5]
[ext_resource path="res://sprites/light_alpha.png" type="Texture" id=6]

[sub_resource type="GDScript" id=1]

script/source = "extends Light2D

func _process(delta):
	position = get_viewport().get_mouse_position()"

[node name="Node2D" type="Node2D" index="0"]

[node name="CanvasModulate" type="CanvasModulate" parent="." index="0"]

color = Color( 0.156097, 0.166785, 0.429688, 1 )
_sections_unfolded = [ "Material" ]

[node name="Sprite" type="Sprite" parent="." index="1"]

texture = ExtResource( 1 )
normal_map = ExtResource( 2 )
offset = Vector2( 192, 108 )
_sections_unfolded = [ "Transform" ]

[node name="TileMap" type="TileMap" parent="." index="2"]

mode = 0
tile_set = ExtResource( 3 )
cell_size = Vector2( 16, 16 )
cell_quadrant_size = 16
cell_custom_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
cell_half_offset = 2
cell_tile_origin = 0
cell_y_sort = false
cell_clip_uv = false
collision_use_kinematic = false
collision_friction = 1.0
collision_bounce = 0.0
collision_layer = 1
collision_mask = 1
occluder_light_mask = 1
format = 1
tile_data = PoolIntArray( 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 65536, 0, 0, 65537, 0, 0, 65538, 0, 0, 65539, 0, 0, 65540, 0, 0, 65541, 0, 0, 65542, 0, 0, 65543, 0, 0, 65544, 0, 0, 65545, 0, 0, 65546, 0, 0, 65547, 0, 0, 65548, 0, 0, 65549, 0, 0, 65550, 0, 0, 65551, 0, 0, 65552, 0, 0, 65553, 0, 0, 65554, 0, 0, 65555, 0, 0, 65556, 0, 0, 65557, 0, 0, 65558, 0, 0, 65559, 0, 0, 131072, 0, 0, 131073, 0, 0, 131074, 0, 0, 131075, 0, 0, 131076, 0, 0, 131077, 0, 0, 131078, 0, 0, 131079, 0, 0, 131080, 0, 0, 131081, 0, 0, 131082, 0, 0, 131083, 0, 0, 131084, 0, 0, 131085, 0, 0, 131086, 0, 0, 131087, 0, 0, 131088, 0, 0, 131089, 0, 0, 131090, 0, 0, 131091, 0, 0, 131092, 0, 0, 131093, 0, 0, 131094, 0, 0, 131095, 0, 0 )
_sections_unfolded = [ "Cell" ]

[node name="cube" type="Sprite" parent="." index="3"]

position = Vector2( 200, 130 )
texture = ExtResource( 4 )
normal_map = ExtResource( 5 )

[node name="Light2D" type="Light2D" parent="." index="4"]

position = Vector2( 292.727, 140.699 )
enabled = true
editor_only = false
texture = ExtResource( 6 )
offset = Vector2( 0, 0 )
texture_scale = 1.5
color = Color( 0.919633, 0.933594, 0.678314, 1 )
energy = 2.0
mode = 0
range_height = 16.0
range_z_min = 0
range_z_max = 0
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


         GDST   X          �\  PNG �PNG

   IHDR     X   �v�p    IDATx���y�\U���Ϲ��Iw��+���-!�EqEP�U@t��}��~*���8 �""(:�	!d���I��=�?��������Nޯ�']�n�{n�ͭ�g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        L�  �ڌ�7&����� `t�j �L� ���7 ��qu�����L�b( �xqE�Q.�X� �T @q*-t  �sP�/�t��E��JzR�_$��f��'�,I'K�'�)IOK��4��c'�ч+7 �"9���Hz���%-�T���Α��A��~��5H�?��h�
>�J�{�;I�@   p�Z��c���Bk�m��f���'�/�2�>�}7��za��3   �dQ	���^l�����7͊��2��')��Y��7|���@   ȧ*��Z��Z{��v_�5��m=���;����c_z*�g����>����C�w��m=�ӆ���1�+�� 
�N� P�ҨD�Iz���tb���w�kņf=�y�^غO;��H��M�׵���p��;��o����H���v�>s�J���M�4qL�L�c�7��Y���*Ku��OI7H�URo� ŉ�3 �$�zI��IIӒ�c��Z߬�^k�?��Ӡ���q�N�sHt�I�P�O3 �����Y���^٣o��R����_�E�6i�aM�=�.�aI�I?�t����<���b�� �T����$�\����t��ѵ����]zuW{Z��4�J7}�D��x�ɟ�tm����}� �3��y2�[}�Ok[kwZ��T�7͟�79Q5��6m�t��{� P\�:@�
�ܟ(�q��^�[��������S�nl�������p�w���I�+`Z�H��W%5F�]�U?y�Ռ����g6�-GM�)���*�%�"iEP Ņ�3 ������.�N���l�nݱ|���v崿��R��E���|Sҗ3����y��;�+��ں�s*߄�J����:k�$U��ľ�IG'� @q�� E*  yQґ�'�[�Ew�؜s�>څ'Mו���O�%g`���
��.I���t�ӛ]Q�Ue���i������/I:*:�  ���z @��<�f���C��]�M���9V��2��_|�u��U����<Y�;69�� #�  F�a#��!嬷PX�56�Ӓ�b�<ŷ�W+43א{�ݪ��A�e�����N  yA  �ǰ �*�$�q�6u�kP�P��m
L�4�P�L8m����J���t�sn[?"��	@ `�" ��cX%�*��Dg�������C%MVh��Ҩ��pڔ�6C�[�=6�q&�$��� G  �ǰ $]�"�yv�zs�:�7���Uq]���./�M" �Q�  F�a��nH�����_^ܙ�ukm�E��;��ٗ��I�*��~�� �D�-$ @���� D�~�b����hw{�v��hO{�z��7�A?|�xFU�%�(-�!u__��uzdm�,UNU� � �����U�-�����^��-I���:zԡ5w�j͎t��Mme������  Ň.X 0z�~�T[^�rܸڊؤ���  E� �Q����Z�;A�æ�j���4���i����~�I��: �  r�M6�}����[T��@�=. �����J'� $F, �R.���<"���߰J����VcM��hџ��� � �BPO���I�BICV������kȮ�(�]�J:6��2�(�o$A d�  2���Y/�I���>+�2�]�K����$��s0v�j�?f#��~&�.��+%��B�Y���A��?A d�  2���Y+�AI�����G�+�ޯ̯��Iz^ҕ�	>�w���q0�}���M6��R�:-�,=���W$}O��L
}�S�;�M�f� ���  M)*�e��(�ټ ����b�rIߔ��-V�C�w�G֫-�"~P��(�eKf�܅S���%}_җ%�Z��m��#iA���t���D00 ��� Ґ"�0�~!�}��IR)}X��$=��tIwIZ��ƽ����v��+vs'��So9B3������$��x���J:#�	��_(�ʒ�d ��� ���b��u��u���u�ӛ�7���
U�o����o���b�+�+��_o{��#ʚm��۞�]Oo�$.��R�[���J����
>}�������=�9@��\� Vܪ�R�~|@�-�	;�u��w�Ҿ�P�����┙:sބDw�wH���i
ݕvshW[���5za��� �`�X���s5�>n������풮�4)vk�\�K���F�n�$��.�u�,Ԥ�U���_ҭ��A+ $�U �H|��PW��i�ں���;Vi[kW��ӛjt���:u�!i���ך��֨���둩��R}�#�tv���M��٣�~wG�k��T��K��zغ#=
��<�(O� H�+$ $�"��"i������s�yN��jO�������5��:�6�������͉ ��t�I���������ڥ=�N�mnM�ߜ�u�ޅǪb��#�G�pD� �� H�TIZ�P4���o߿Z��ݝV�奞.<i�.:i��J�����7�{I�6%�#��3��w�ژ��}������S��?8>'��G���ϙ������j�C  ��:@��7I�Pt��7���7d���c���7��q3$I����=/vB�f4����/�����ӏ���6��w�K�K�E���&�(��D�!�x\ F�������|}������ztFҙ�'�MGN��X����2B���
���s���]z�Ywi3F����Цؗ�#����� �qU�I���V)4��$ikK�>q�Ju�%\����R���ij��;��J�� �u@  J��T��
>�}}�O�	>"]}��91k�4(�*V��-j p�! ���/KZ��e�S����qo�ny���$}>�{B �u  ��|I_�NX��Y\��@�A�ݻr��|uol�$�+@q `T! ��<�f:Z����O�{`�sĬ���o�Z;���+$�"~[ ).� �܇%-�N���ש����vm�������&/��� F Hl���D'��Ь�^�S���<�ʞ��X��й @  �}JҘȓ��A]�`�o�h�:{�̈́6V�s �  6�կߨ]m=�*�TsG�nrcl��-  $����*����b�:�� � @2�F?9s��|��B�E��Y�z㼸!�m   �dn��|t��Ϝ�ڊ�Ŧ��T�x����+t�  � @b����44¸��BW�vh�J������!u�I
�3�� 	� @r�J��脳����3
T������GO�M��B�   H�I�#O��O�i�*�J
V VEY�>��#d�'����� F 3�$z�W�n5���Ic���3�b�]}��4�*:�Wh��y���[ p�! ��,�tCt�ێ��7��~�ܩs��GO�M����8 0�pK bXk�T�P���i�����۞ն֮�(
lҘ*]��>�I'(���~ �p�� @�$�NI+��MUy�����TZ���@W�}�m�b��I�� ��/& d�9I��0gB�޿tV������Sռ���ɟ��� F- ������Nx�	�t��Ƽ�	�s��F���i�ɿ���D�� �� @)*�WJ�8�������� 1wR}��-�>�h{� H�4�& � �$�������<ct�1Z|X��O���r5Ԕ�o�WsG�v��hņ-_߬�m�3��Z��+���&�8�Q�+�X[��RO-�}j����������Z��M~�	\������ H@  	cL�Y��^�5���9DW�v�&���{���SME��7���YM��gkզV��ȫڸ7p\��1��Z�;e���9$p�����__�y�����iO{��X�Iya�H"	w@� $G  )�B�f|}����#5gb]F�[8�A7\~��|j�n{bc��$ǌ��O���N��/���!u�ě��&�|I{�{�W�>  5ƀ @F�b9or�~���2>"J<���<S_9�(U��8.]�T���+��K��(��v��z����X�R\\G� �! �"3��Z_?�h5T��ג���o���P76�>{�\-�=.�j���w�M5� �]� ���V��޵@��/�]]]Z��)�Z�J�{��[_���Z��(-Y�Dcƌ��ɇ��Kf���7��9�b�,�:琸�}���'�ԋ/����y�SӸ&w�qZ��$UWW�WU^���w�>��g��3��� �D  E��%�4yl�`sI�o�;���_���#���<�UTT���ߥ+�w�***�^�h�t-[��h�Oo�օ'N���ӣ_��+�s���?��O��Iuuu���Kt�������4T齋g��G^�[� �� ��c*���'���٩/|����ƛ�����^�qǝ�Ŀ~R{��J���N=�I9�K=͙P���T^��g䃧6l��޽{��O|Rw�����#���]7�x����/���+p�w;Y�u ��G  E�܅SUVY�}_��Ʒ��3Ϥ�׺u���Q==��	���&Mic�K��o>z�~x����e��7=E�,����)�:�Ц�������|A�֥�j�b�
]��������JK<����� � �%����������3�o������K;��[�v婇�Sf����Y���K�����ٷ����7ݬ�^{-�|�y����{_;ev�� @a� @��X��c*�һ��u�m�g��}�O�v�z~Ҭ��1Ue:��i	_?��i��*�*�g5��s�N�����G�n���a�>�+5�1�� �;  P�Qx�����ޞu�Z�Ȳ��AAN:�7�$]���3�9.�)o��?��2d?cU[[��~���� Ł  �@SmE`�s�=�s��y4�Vd5^��$���Ư�b�4����N�w|�њjs_W �; (e���={��wt���*PȗR�SiTˊ��ݛ �Ѵ"< Ȋ�W b-�}��V6缭���n��W߀�d��?諣��"�����t� ��E  E Q�xܸ���2�G�@��Z:^_�cܸ�g����Ϭ� F  P^���2q��r���c�����m9����;^/ӂ���9���������� �! �"��?���K_�x�����>��<�v�iCϟ|uo����W���>����y��4UWWkѢ���WmjUw_�"� ��G  E�5���jjjt�Ef��Yg�US�L�$���תͭY�/+7�hw�$i��)z�[ߒu^_rq`��Ț�Y�	 p�  ���/��ƽ�q�\zI`��T�N���\����?����G�����MC�?�ѫ5uꔌ�9��#���{;	@ ��� @����]7�Uii���j���i�5m�4}翿���:I�֖.���;�֭?=�]�Z�$Iuuu��w���S�����G��׿�5��_��J�y�z�6���  n� @Y��E�yjS\�رcu�u��%�^����E%���D�s�n����<y�$��oP߸�%_�G����k��:�S�N�2E7��z������$���������رc�^�s�&=��%o� d���  w��4yl�N;b�����r}�CԻ�}�{�1�Z���6�����ƍ��ҩ���I�&��o�׷�_ص��li��w����r�*/�TWW��~�3���K��ez�ŗ�w�^���h\�8w�B-=u��[�v�~�Ć>
 @*  Pd���}�jmn��{O�)�zcc��;�<�w�yI���ݯo��%��5~v��˔�6�9��Ь�����z�Qj�)�$M�4Q]|�.� �{Wn�OyU����C  E�J�퉍zuW�>x�a�ژ�T��Z���ݺ�����_.�w��ܦ5�mұfG����gu�i��s�˘�,�--]�y�z=�Zs� A  El��f��Т79Qo�7AGM�/�B���_����Wm���N˱aO�6����q5��o�۩�{�����W���˺��-:o�T-:�Ic�����^غO�٭_کA�f (f  P�}����C}a��*�4wR�k*4��B�}j��ӎ}=Z��=o�=Y���}�=G��v� ��^}���iu��������k����4il�k�UU^����j��՚�j�q�� �? E�{��bCafu��ܩ��r�޺`��O��$��ަ���C�٫�ŷVkw�i�ζ�� �  ��u���g���B 0j�   �C    `��    1   ���J$ �T@    �f� GfO���ه���O-��Go�`���,T�����\�5�j�.���
]$ 8`� �#��Ň���7ૹ�W-}j�PK���>5w����է<�!�(奞�j*�X
.k+�TS���r�V��)*�nW �  �G奞&��Ҥ1UI�����_{;z���O�}j�|=PY���վS��,Ӽ��W[j��)WSm��V����B�e*-��1  ��O��*4��"����}��/h���#\��a��1���TS�� ;n�(PSQ�˗�,t1���Kf| �(�� yd�n�������5�W[�1�e[]��)ɻqe�o������3�N%^~F>�Vkw���Y�m�]��w��XI����?����/4^��O�&�댹�s/( �  \ymO��]�5�뵕�j���������T��*UU^���ʲ����g�y���wD�g4�}�G�w�r�me⟳�A_�����;�����I�;������O{�{4��P�h�� �@  ��j;��PGπ67w&ݮ��L����[���I�U�%*-�40�;(mHy��y��|D�?�^奞��C�gTU>��l��6]���j��S[w��sb�3� G�qSIm��צ�N�n�{���8��c���;�M�+Y]eY\x�k�65w:	>$)O=� �D 8���3�VWY�֮>g���P����K{�{��?��B���cJC�6�M�
�����W��].F2H� do�2�p��QW�vH���_�c���n���O�}��r��Ҧ:L���w�@J�[���,� �7l:��R��Ԏ- .M�:��*hƫ�}�"�3q�hcEY�� �p � C  ��~�z��������e���}���߾�[��Yj���n_��L���嶏� ��� � B  ���d|}���G�$�֞�^�3T��q�I�4�����vK�v �� ���dF��;�Aw��M������3���~�����_�	֯H���Tc�ˇ�mku�����{X���\5���b�x�gT_Y���R�U���7d%    IDATyL�v�[@�7�}���  "  ���
������
5�V����RAw�O�s�N�sH\zW��PP��3���Pp��ӯ���硿'��o����U���.7�aXڌ����=,���,=�"����ڦ�<��-�- ��+�P3,P됴�� � C  �����S"	�7���;�d��]���P�|B������*(��������eHl�$�Y1 d�1  ���E?Yr�8g�t�:ː�֖<t�jq�$��ݯ�Nwk�,:�)6�Ag��A�  rs_��E�59�n�t���
O%- [�0�$��_�?�N��|LL���r����$s 8H� �d���RV�JI�H:A
�>w��l�z'�\�v���آ��jT?l������_�]�fEZ��tiGƀ��׭--]q+����ph�J{O�ڢ���wÞά�'�c&�.B��B��a�t HWL �@@ "IWH�5�w@������
3L���T"��c��mi��M��筻Դ�j}���5��J]��q�D[�@��G�(Zuy�n�Т�uF>%���� @��b@ �
M�:)����[�Ӈ_�R!>~�l�s��fI��! ��1  ��>I�G'��p����>F�������L�M�N�� 9# �$��}��W���ԛ�Py)��Ѧ��D�=kn�w�F������ 2�/# ��-����,Lm��ϙ/�
�a���g�Ք���d_҇$��T p`! �%������6N�r�켗	n\}��Z:;n��J�G���~ @�r@F��ZIOHZ�x�?6莧6�X��e'��eKf�&?��J��A�! ��q��,%	B&+�̈N��?�놇�i�w�H�����o8\�.���VIK$m	z� d��' d)I "I�%=&�1:�ٍ-�����.���U������ע��Λ%-Uh�y  �WO �A� d��?K6��N}��/k��|)̞P�?{��7�ľ�O�ْ�'z/� d�+( �(Er���%͌N���~f�~��Ƃ��}�*���?a��X2S�%qs�l�t��Չ�O� ��*
 9J�H�I�JZ�������W����|1��2F�r�lzHm��OJz�����  ��p �B�Z-�ʠWmj�M��k��e�ô�j]q�,-�sH���K��R��A� ��J
 ���H��%ݤ�LY����o/��oWl�֖.��;(Mk��'Nכ���hA�m
-2�@��> ��� �P�AH��H�<�/mۯ?�ܪ��핟^�3F:vz��[8U�kJ�Cw��O)4�<E��\�+\Q��4�I:U�w�-+��}���;��=ڱ��E�X��V�#��-GMԤ�U�6}\���M�� ��
 y�A r��o)�vHBkw�iٚ=z�����ޛk���+u�Ct��5gb]��_��EIL'o ��� �G!%��#�J�"�c�VmjժM�Z����Yذ��D�'�k��-�Ѡ�'ԥ�C���J�[�`:�!� ���
 # �@D�J�Z�e��Sm<0���mZ��Mkw��]��ݖt2�Qc|}���X�#&�k�z͝T�vG�^�Z:�Shzݴx @�q���a"I�j�X��"iռ%���O��lצ����ڥ��]��ڥ���l)��,Ӕ�*Mo��Ԇj�W�9��P]�I6��e�~#�w��3y3� ��� 0²D�д���겕������ڥ�>�m�՞�^�t��m��WG�:z��hu��RO5���(U}U���PSm���Vh\]��j�5��Zc�ʲ�ŀ��~~��4 Y\u�@�D$i��7HzS�1�U�"��P0�;���а�H�o���Bi��%C�k�V�J
�Ө�i7�db��Ï�%��& (�� P`9"��~b�q���\3-�VJzZ�
��sl�%C (,�� P$"%
M�{�����P���I�v�X�B-���]#�yI/+͙��!� ��� ���`$�'i�B-&�%M�45��$�I��]c%e4�;�>�VߧР�풶I��{K��I�A�Nx @��� �@��d�%5(�T����z�Ƅ�ޯ����=
����^�( P��R�(S�`��t ���U  KPB� �Wr 8�����@ \\� ���T                                                                                                                                    �S� 8�Xks�Ø�|�r\�x<�\�O�K H��$��JT��}_��e���6���]LvLƘ��o�Mx,��#Y�s���X��r�秵6�qf{�A����ʗ�8�J]  -���4����8
��D*�A�/T��E6�e��@�� p&�
S�;�.�~��;��'��e�w.�Q��|���/���,�zN�&��pp  ��t*_)����4ER��Z���F2m��"i��}Y�UE(Ǌ�XI�%Uk�1��%i���L�9�*��R)����:7�+�=�)�]�I�P��&i0�<��k4|� ���dXI7�HZ*�dI�ZkU����nI�ÏJzF�S�veR�TRS@�r��7*tL�%Ͷ�6���ݒ�Jz2�����t�888����t6M�0I�J��Cݒz$�*(n��C҆�kä��;:�!Y��I:U���8k�I�)��/i��U
}����B��)˘Ar��%�n<�z$ݢ��  Iq�@���{����c.�4�q1��笵x�w��W�m�������I�Zk/�t�$��^I5��!�n�*�)eyL�[k���|���y���!鯒^�dpw�-��s}���1�B�;?�Xk�y�/$��jc���^	��S���*�*S�VI:.�{��@,�
 ����P%)I%�k�Hz�F�zc%���9I�m�N������Ic�G%5eS�4m6��@�OՒ����qͲ־�P�������6��n��%��l�+�4��S���ە�J�U(����G�6��je�*��6h��[�1W䩜NcN��<&�@�P���.
�"]a�~e���>k�Ò�����0��b�}V�g2yc�G���Yk�c����4�Z�}k�K��)%ﾔaW�K4���$n���Z��Z{������587�"�4�ϩ���a����w(���F�Y��e�ڻ$MK�����󼡩��1�籜���2(0 ���T�>�4�3��$\y���iT�gZk��� �1��ef������T�l�dkZ�<�磠�$�o�}���_*�g9�2	��8?/�־l��8�2�p��v���F�)�� �1��4cʘ����=�  ��%�� U���+k폔���2�T��&���y��U�9)T��1c�U�� ���>�����c�g��X#��.I��8?+}߿�Z�+�f�*�Zk�m���,�<��IƘq�-�ƘCb�7 �E  -�+��7�<d��|D�Z��?�*4�Ea8<<��Dd�e�L���+�sR|��,I����1�NJ�1�Ƙ?( XOp�̪VFK9��b��T��%�EI*�2 ig�RT���Z�S���ʥk���*6P�.<��g��o�� %8'��9V���ਜ.��������$��h�؏�r(  ���*4]l����Z۟�B���~����*ޙk���H�I���Ϥ�^��1��<韛^O\Ŝ��~/�xw%t�TI�*�IJ|��NX$FK9�����wA��J��Hz�)-��G��Cә��</�Ӭ�?S�M�����uA]�Fi+�$�Z�_�.Ls۸����fg�G���_��������d��@� Ȋ�yc>Y�r$�y޽�iL#���Jk$=�n�k��*����bv��fԷ|Ĳ��D����|��y���ь1_�<�$�����f��@X�X �JR�g��~$˒�.I�ML4#O��k%M�g�\3�|�������DR����t��T��g�Rk�-��D'��hi�7Z�	��@ d$�e�ZI�]�D��w��ߝ���TL�$e�Xk�g�-�.c�x�1fq&o����ȯ��$��nI�#Y�lXk�F�>F � @F<�;���B�#	�y��c�]�P!
W��������Ƙs]�|��~-�w�󼹣��U,k����1i���Hz�@�J��y�$�� \ JRQ������'I�3y�1f��t0}��נ��Ʃ7c�Hg�p��WT|S'gbFl�՚�B*M��
] ů�+ ��1f��w�Ic��B����X��_�����IƘ�.D���L4�Y4���c�3B��k�U�%�?V�+VQ���\ҖB�@�+-t ���߇�v�S��Ƙ�KڪPEkP�8I�}�_l�9U��Dc�&�D�Ƕx�'km��w�^�@+���y���B����1�|���+��? �3R�g���Y�E���1�RI�7ƤjιB�����Z{��yO+tnVK�a�=G�Iy��c�I�Ĥo�4�3;�L���H:'��Xk�y�-il�c�]} �E �@ ���WH�<��6�|�Z{���$��P��1'���1�*EU⭵7c���΍1��Vf\��^6�\e�}2���b��Oç�%�s����1H��-�Ш�N�t���K�1�4����c���b����e��k��?5�|I��;}�s\�����kZ%�|6ƴIz6�L��͹���mOw���� H�+�8A��1g���B�t��c��2H�Ӓ>a��m����Ƙ/J�����;�A���~�g�r ~/�IO&��Yk�$}��v%�25%�MnĄ�q�Bco� i�1�c����-)�1In��~c��>f��Z6|�+%-
���Xkߜ�,R�� �R��: ��@Q�#"�����Z�#I�Kj��%�[}G5��vI�Sh��ogZ�	�Lҙ��<�e�.U��UtY���b��XҀ�2��a^3��I��1�dI-���.M1��[�n3k�����ӹ�o��t��{�_�K�ͦ�Е����#�`" (2��y��0��%}�Z;(���)(IV2Ɯ ���Υc�Ƙ^cL�c����^ �	k��#�CЪ�a�c>�pW�D����1r�b�ٰ��,����dAH�\3�(�Eq��b�g�Jty
��<������ �����Ii|MC�1�j��lxlI��fs�4û�κ�c�*iO��m��Ƈ+�_������e(���J��(�Y�ꢏ'&@^�h?-��})61z|C��2�c��Q9���2`_q��
>��!� �� H�s�uo���L����H%2r�>��Me&�6�[�1	���vI?z!�����pKS�1�:Ge9LR�HV �����k��w9ڍ	��(I���I�k�ޠ�"�Ut�K���r��u.������s� X� @ ��UE}���`�M��%�kIII�]�K�vN�Ͱ�����`���c�-W��ޡ�����1�
q7:j��f;%(�3W��<9�<��D�E��@$ZT��0�Lc��U��� @������~F	���/;�!�#��J�����;#�T�t��.�q�Q��R�%I�8�U�SH4��4G�?��A��}G]�uT���� ��� @���'<k�S������ú�$0"���������I�"W"i����U��Uc���c\�<��u8�{��ϾU�.���?1:0��2�)k��tV\O�E�	�J< h@ ��I���m)�7c�x�Y��%km� '-QwΟwP��?9�k$}�e]�$��\�����)fR�<|쾤:(RI�<�J�k F�:G���kA� Y�mȵ,�}����ce�ee��cs�Ek�$%Z�����c[ꬵk���� Pp.��8�U9�glB�53T+4�QY�\m��IJ�I$���Չ*���j��ǽ/��Hr�}e,��NG�':.W�e܊�9tr�]�:6 (  ��B�n��PI�)������MQ�O|E���C�FIk��WI�'>$w����9TZ��R0"��NG��ڻ:޶lޔ �ls4e.��t�D��y��+�1_ʰ�Z+�(IGc�m����e��f��
ؾ"���<�U� ����c���:�(���'Q燓�R�>�y�5 �1  ���(�zG���tc��	^sU)v���$Yk]#;�<��ԛ�eX 5���wY�(�]��bm (*�� HGo�M�2V�fGy�+Q?'������2�Ի�c��ki��\L��* I�
�k�`�d"Ĩs����hF  A]��166!A�ͥDw�]U��km�~W���
�+�.2�<o�$Q�M޾��j�+�� rF, ���(�#哉D����bnLG���Y.ʤ�5�\,�(I����ekzlB�-R��C�΃��|  '`U��.��}Q�K4>`������]�β+�1.
�yޮ����c����.���z���p���LߐdJ'ߥ�" ń @:� Ƙ�Ƙ��ǵ����ne��G���d��*�����-�r�}e*(�2�L���dU�]�Gș�ƘC$MrP�nk�>G��@�  '���y�e}�1�DGy�kX S�sQq5Ƙ��^Hw��p�R)�M�#( I�X�y�K���E�Ƙ7cJ����(������`T" ��\e����c�0<��^�yl�r�ɦ1]�e��Xk/JT9L��h�y��1.ʣЂ�#jpp��iI�}?08��vk����ZG�g�	�m	
�8*�G� @Q! ���hm	c̅��͍<O0&����~�+��V3�0�|�y�:�3#ы��i���/���!i}l�#-< �c��(ˡ`1�x��Q����#�Z�"�al���<IotT��c�c��t� �O  �
W|:$��(�Jk�����t��+]�N�l�:WH�����vp�1�rTi������`2|\�\�o�}6(��z��|�1����J�E+\��$��(��y�,�� �5�f E*�Q���f���G
_��U����f�$���ܵ�\�y޻�x�$k�\�A���+#��H�8{W>|�x�گ�ڇ�y�UģZ��t�/k폭�cS�8�~�Ƙ+%��U9$=�0/ (  ���?��c>,�V%	,b*��UN�어*�|ck�풖��k�k���D�<�{�Pwͣ�e�����e�Kz<�6u�/I�+�^IU�6�
B�n���avHZ�0? (  �$�����~�������#�^b����r7�HT�ˊk���o�>-)Ug�S$���Y�$��a~�M�0��D�׍1�r���ږ�ʞ���p��)�B�jj�R������Aٷ�ű����};�k� ��  �R���*�<d���ik�]��%�.��&I��^�e��c@�Z~�e��TZk��־$��NThM�1
�������G%�xߏ'�)ʥzIu�ǙƘ'�1_v�3c�]�V��~8pi���k�=��#i�B�>Y�ɒ�1Ƽb��O9>$����@��	��U������<�D������+t7��Zېc�ɺ`I�~��T�;ݙ�g����<�2��:B�*��IO(�2�Z�X��<��J�m��*�Xk�r��2I�־3��<�HժP0 8 � �ğ��b��d��њ��A)ye��s���M�]#��%Ƙ%#��$mIs�'$�,i^�����_[k�%���m� %���c�;�e�р�r%�_H�;b%�k�/}�����@%r�s]��Dۏ��3��y�O�~�@��@�nT�d�H�K��Gyŵ�����֕���=�Iz%e��;%�T�r @>P�T FD�1�K�.D�VBO�I��^�<��ޠ���c>���Lc�������	za��d@4 	%���R��uA�(�I�2�|P�Wx�5I_��u4WZ�����h�k��Jr|w�����[��� �o  �a�	�� )�
X�<I��o�ڛ�Z"�|c��=���<oDV=![=���\20�|L��&G����q }� ����T�7c.���	K��C�Ъ֟R�U��Bx���"���ƘK�`R���1�����nI�NK�{�1{��H��, r@�Z(���1W�v[J��V�|ߏ,L�c�y����.\.��7J
��U  �IDAT\g����Zi��1WI�����a��R�{~J�1U�*���H@B\� ���2{S��K1�I�$�ҷ��Ik���k�/%}<Qw����-�#�1�jI�J�A��w����p�Qk��0ƼSғA/��@ �" ��O�1WH�)tAb${��l��c�i
��^4��ߔt���v�����ߜ��i��PRw���Ʈp��p2�QH@J  ҒƝ�ۍ1K%m��+�]���ݒ�Zk�U1�ľ�/+�KQt2
�?m�Y$�d�:�4���Ƙ�U�L-3Ɯ �B 
� @�Ҩ�=+�xk��U]�r�vc������蝹)+3�+�w��$�Y>�Q--�{'+EW�t��4�{^�	ဲ�gWx��3%mM��($ m  2��bd�m���pkH`���a���1Fя ��#-�J����Zk��Fnf�W�]��"iS$1(I֒Y!=��\>
����gH��1&i �iE<��M��r���ۻ�(�������oQ,�h�@�A��A1$.�e�� �h��I�G�'1:=��L�br��f��n<"h4e=&����N�]����?�ŭ[�[�vuUu����9��~�����������Wv��+Wf�ƈ�Y�FĒ��ɇ�ig"i�M��ňx:p��	�.��2�0�͓�8���~f����̷��Tiǻ<"6 �>>�l�r����X�Y���]���w/��J�	�W O��g�amjD���wG�c�����a����H�w�~]����Y$�X���M��lGm6d����
E�)��̼�(�K2�+T�H��a� o8�r���t�צ��>�,7Dį _�ul���O�3�����h�s�Z��k��� f&/��S �s����C���(����7g�/����>N��O�_�io��/EqAf~:3�Lz�;{�#��C˲|UD<x�?���#�|����,�$�WD�N��SI��88�,�#��"�!�,p���ws�y+UmÏ�������w3���͹�`r��'��^�ߛ��p���QeY��w�l��[�k����ff~�[��F㮥}kL6�w����Y��s&"����GԿ�}���Mo�z�������W3���q��^�k��[ϸW'Y�J�f�}�j~T��{��3��e"ig�WDҪ�ڮ�45K5�cw���c�Z�e�$xd.�)�{�������!Y�Z�k���ۛ4�Z�+�T��ߌ	�������4��d�@o�����(�\�y{�޲�_���')���4 _o�̮��sW����L2$�%I�j�@o=�V�>ή��iw������4<�i�I��	��5�T�2�k�8�Gp���Z\���B���ܕ5;����J�$I�$I�$I�$I�$I�$I�$I�$I�ơ-$I{���;o��N?��5.�$�]v~|>I��0�&����< ����矿h�p8�(��y��q�aÆ5-�$I{+IS�y�=��z��$&�6m��N[��I��w�	�����Mk�DDS��������HҴ3�4�����4�]��+<;"���s#��G���l�%ijL�(�D�����p�%�b����I��2& ���̿��3"�h'���p�f��@��Ur�p�S�n������ �4�L@$M�%j?g��=����e�M�^o��px4�x.��1�KҪ���E�G���l�*i*�J@"b�k��2����qT��^o�H��l������=^�/I��'"�m����,�E� ��g��cv�$���r�g �u���a�!�7nܸhY����V��۷o_�}ff��,�#�،N��5FEQuw����������=�ߣ������5ۼy�ueY�{��n͛�ic"i*��ymD�9pcf�
�{M�
_���n����M@����|������-�	TН�K?|�y�<�z& ͺq�i/��Lr�nY�2j}s�Q&M@"��%MG��4�"�P}]D�ڬt��~��S�a�y��v�������yP��DoG�VٝE1�i'K%�;r���>�M�41�4���À{����o��s;�E��(�m���	�Ӹ�c�rw˼\�]��t��Z��v�ҲM��K��4& ��B;Y�?O�W}��l�\��?� �"`SY�?)˒��h���|�j�ہ� �o���xQ�}�l��T#q� �'���~�����r;p����`q�1"h=x����|xЛ$������aT#�]]�F������;ʹIu/^Y/� �
��)�y�y흖���g����\�3�=xt}�������^?�\�������g���������U�1���|���n���;�������G>�Ŗ�=�}@$M���� ��p6}6o޼l��16Dć���jY�*I �Nf�|��99">��~f^O��w�}�ޕ�O�
L�.���m��e wE����p���}�;?^/�ا� \����lڴi�}yNDl����\KD|xaf`��=>"����t��ܗ�͵�U���n��ֱ���`P�a[D��73?F�L��S�DĹ�7��j1-��F�Z���T��rF�����w�z��Cf����6����]��Fj�m0p�Yg!I{:k@$M����q@f��m�_����K�4�yZ���3�U�}�����GGą1�Dꃁ�GD?3�N��f�Q�nX���x|f��*�ٿ(��3�*��ܘ���cx��xf1/��#������zp"Um�"\p�����Ԉ�U����a�����wf�2���#����[�a��`08��� o��_��X�g�:�;�63�G�O�����_u�pPD��*����γ�yhD���/~��ck������|��pPD<:3/�z6�����`�`0�ɢK���D�T�&�ټ}t���n_��&�h%!� 3�n�����a�#f}~0<��)��c�O��"�8�YT�=�YEq2P���x!���9W��k�s�jJ]��)���æ���e��T��w�{0>�J�D�d������]��}뚠}���8����3sUm�+#���~w��̓��7��\S_����W5Ϸ3r�+�� ��_>���"b�����g����D��Ts���N,n�JJ��,˳��{���� n�O.��a�<�l�̋���E�����d"i��D��d��������zGEıT���t��kn����uҸ�����E���u��u�b��<'3� >5bhݛ����>��De��3��D�>�fA�{���֋^�.������
�_�]Y'	� �����1�Kݟ*��bwH^ #����K��4�Uӷ����\�"x�������_Jռig�#����u����xjDܿy^�s��(^W��u����EY�ò,Ϯ���}���dy%i�d"I�ؾ}{���K��MӮ~�OQ����%3�P����N�-�Q�F���C2�_��zumP%��%u��o ���&�o�����m#��L�}�OQM��Ӛr�2�����ߓ�s����z�A��e��#����&��l۶��dnn������������T��^�����Yfgg盡���5���z4�����j�?"����?G<���I��X�d�C�3�eٮ��w��ffffN�������i�x�(I�{�{�7�β�j25�(
ʲ��t@D�,����̜���(���)���}"��;M�n���F�넺�g�'o��:��f��A�^��#�{���M��KF]g+@�f�����N���e�����֩G5J�[�b}�o��=;;�֭[�g��>�������~&	�(3���5��s�P������������E��q��w�����1��W��F|xИM7K94���6�~���#������n��vޘ��
Ї��� ����F�'�kS�R������;�	��|`D4��]=j�ֽ��.�AM�m��R��R��`q|@D\��z4ϥ�x�����xxD����6Ww����^QՒ�_��K�.d"i��	����^�4�*Pn%�[�é�Q���V򦽓X�Zc��>���H���o?����l�ۿ�j�����w����;n����K�SKm�����[�&�<l�k������|_��Y-��g�l��n9�!�O�j�̑�k|L��mv�v��'3��7{ֈeo��Cd)� ��/�tW�̧�ߢ�4�;������]�����!���z$�uWߏ&Hߺ+�0���Q��=2"��L.�
��$i�f"iZ� ��Ӄmt�G���?rդvWR7���?���b�Pŉ�M�l������E1�o���aQ�׈�s"�]�o	eYޱ�V���1�4��v��FĸQ��T�n5|�*���(��˲\ؗe�e5�i��>���z?�d�X8k��Q�㶚�}G
��G�7|�y[DLt��$iژ�H�V?h�F��1jD<?3G5���7w��ݨ�̐���~eYP���ø�JBF�{W}ݳeY����`�����疺�����w@]�� "�Vg�e��H�F�"i*�g3�?_�W=���m'�hX0��3 "bps�&��i7J>7�z�G6ssLj� �7���P͗��լ���4� 3ڝewQ����G63�O�{1s�$����&iZ]I�����xN������cB���&�m&lO��,w�ur@D�rS�n��LLX����4��,ٰaâ���f�U �~�i�$��}G}� 1h��x"P���%&�\Wu�{E��D��%ضm۶m[�O�Yd&��v��Z�֐	���S��"���7df�3�߼^��NB�]�J,�=�Y��	�3���W��%�� ��[���ٱ ᚴF΢~~}����h��u�}��&)�b�L�͵����^ςu\F5G�C#��o������"Q���b"ij���177���ۛ�_PM�w<�״��5o��2�D�e��/��7���E�̎�+QE�x\�߾;���"�j�ЈxK]&2�;�H oa�����8>3�FN���� �Y�{Q7��-".�o��Q�5.eY�if>v�N���m+��z�_���=&�$����\LIZ7& ��ٍEQ�E���T����}�����Q��D\��|�����=�7_813?��g�j@�������"`[f�23��}en\�&"��Ӕl~�SO=u�i~Ju_3"��'2���ˁWe���\;a04���F�S��gG��LD�="���j��Wf~%3933������:�P��kʲ�$"�Ũg!I{:ISaT�\Ϧ}iD<#"��^��eeY��2pYY��/��x#����R��\��� 3_����EĖ��7�	EQ�|�������x΋+2���0����U��px�p8��\���Wp�M��RuH+pU������
�<�A༝����gsqRY��-��z�Z����7Eħ�����pU��cʲ��eY^|�ճypwf�(3�V��.+�$�6��4���	ܮ �����Z�-F�ՙy�p8|w�׻z�1�D�̼�������T#Bm.��TA�pI�/�!�eY6�E~���F�u��w�E�Yť���]����̼�9D�����3���g�����Dē���>��s1����n8^���_��'�X����<xoD\2���u����g�w3�'��L�Fē3��s��ہ�#�/2�yNw�V��-�s���sou�;�7���m�͂�5G�m�/��6pp4��� 3�A=��$M#�t%M��7���Z��f��"b���}B����9|lD�R%w7��}m���V��i���x�sE1r�Iކ��h�[�P͙�k�=������6m�4���d� P%3[:��������
��9���g�J|�O���G���!�}};S�q�Rպ��?�Q��O?���吤=�M�$M�3�<s��cp�7ڰ8�\" ��do��]7�踗�^I?�1ǿ���.��͈n�j6�֤�?�� ��|n�{[R�d��!i��N�T9��SW%����6V�J��(��w��l%�_�$�;�H��D�߈�G���n�g�cK�V�M�$M�͛7/Z6* n��
��8��;ot���[�ݩ	֨㵚`-0��& l;��s-k5���҄cg���o�Y��F����1���{��ι
M��]�ܳ��=�	�$i�3")|��_�& �"�b���f�u�u���I��p,I�gDm�ˁ���oQM"y�O=RٯQp���c8ĭ$�/I�4��x<��κ!�w�ٙ��I�$i�2�$M������=~0�BDN5�Ե����~�c�a���ͯ$i}��H��B=˷����`A'�Q�%I��ax%I{��䑣tf�'3aJ�vI�^�����J�v�%I{�.�`Ѳ�`��yU����3�\�rI�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I��5������/�    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/normal_map.png-9edba4de7b07a2b18bc440a134940e3a.stex"

[deps]

source_file="res://bin/normal_map.png"
dest_files=[ "res://.import/normal_map.png-9edba4de7b07a2b18bc440a134940e3a.stex" ]

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
            [gd_resource type="Environment" load_steps=2 format=2]

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
  [gd_resource type="TileSet" load_steps=3 format=2]

[ext_resource path="res://sprites/stone_normal.png" type="Texture" id=1]
[ext_resource path="res://sprites/stone.png" type="Texture" id=2]

[resource]

0/name = "Sprite"
0/texture = ExtResource( 2 )
0/normal_map = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 16, 16 )
0/is_autotile = false
0/occluder_offset = Vector2( 8, 8 )
0/navigation_offset = Vector2( 8, 8 )
0/shapes = [  ]

   GDST                 �   PNG �PNG

   IHDR           szz�   �IDATX����� P0ȑ�ă�8��A�T�b)�ߛ���o����sV�Q������Ap=*�{"� n�|Z�U`,���{
9��iPx          
��y7�TɊ��R�"��֐���/��4�BT�iZu�_�Gg���    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/cube.png-e260214673feba36ac20f6849b7601df.stex"

[deps]

source_file="res://sprites/cube.png"
dest_files=[ "res://.import/cube.png-e260214673feba36ac20f6849b7601df.stex" ]

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
        GDST                 j  PNG �PNG

   IHDR           szz�  -IDATX���?�@��_L��@�N�`F:t��39	:E̸�=�2]kc�?�m6���H��dG<<f1ۃ9	 L��=��˝:ҳ��ug/���U�z�q
I8
�0\R`�m!Y�Ja.�8S!~��2H��l���P��� �z��%:�8��ڨ	b���x
\C�¹ W��p)�B�T7�dAz�DaNvX��:�B���氯�9����r��J��_���  D�l4�:��0I�(z3�K���.�{XO�J��.8���) +5�� ��Ǘ�[���qƹ(�����;��z뇵�    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/cube_normal.png-75a6685aa62cadb9e460f8f432df0f67.stex"

[deps]

source_file="res://sprites/cube_normal.png"
dest_files=[ "res://.import/cube_normal.png-75a6685aa62cadb9e460f8f432df0f67.stex" ]

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
   GDST�  �            �  PNG �PNG
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
  GDST�  �           |E  PNG �PNG

   IHDR  �   �   �m4�    IDATx���~�8��� $�άCwO�o����������5k���+Ӷ$ ľ x�lgU5��v%�Y2)���Q
 �����?�����諓�����.CQQQQ�+����PTTTT�
*�����+��PTTT�5�a_�EEEEE�!�������k�y����(***�JU@QQQ�W�� �����RPTTT���8������T�}�*�����+Uq EEEE_��(***�JU@QQQ�W�� �����RPTTT���8������T�}�*�����+Uq EEEE_��(***�JU@QQQ�W�� �����RPTTT���8������T�}�*�����+Uq EEEE_��(***�JU@QQQ�W�� �����RPTTT���8������T�}�*�����+Uq EEEE_��(***�JU@QQQ�W*���Q~���d�_��?�
�m*����ۦ7�o�Ч��g
&���n_}�>�]�;V�~��5��o�
�m*�������@/+(�r٦W����ԋ��pQ������@t���q�z�o}��5��o�
�m*������3�����[4��^�+�tu��I�U�t�N[u]I��&�A�ltU��맢����(����ۦ�o����\�D��t��J˺���E��.���b1���XP�����h�`�Q�!DP/�����Ab�2��Ty�t$�
���J�p�Kev��_ӈdE��+�
����s�[*���ʳ-�����s��*E-��Ȯhv#�0�oF��s��*e��$�� G�8����5�s����$
���� �^Ӷ���$��0�9�C�KC��g���R�¯�+��$?�F��X Ȫ��2WZ���*�(�F����n�݌�=��@S����vC�z6rv����|���p��'�n���`�u{�����R�c�,�h�>��+���M&�򎓙h���P�EFsa0�&�2�¯�+�
�W�#����N��T!��ҀY����b�bL��ɕ��n���'쮧��]�a�p�9W�P���XA��ՠ�tE<�1���o�9�=`��vhhNͱ�9�Խ���hs�dre�ˬ���:���E9�|9�ԕ�L�2�)�
�¯�{U~��'��Dͩ�	��~�I�Lﳗ�&�Ԟ�nd���Nv'��k<�|4��_s�C��-~4�^��t>���L��)���ڞ�����f`�B�Հ�ǝ�[�����=�؟Z�ù�����1K�"���f��˖�z=>�2��Å�LF�M�W�~��k�3bA�f��\�����#p&r��6=7���Ñ����<�0��7�����ص<v-�����j�P!�ȟ�bi��S���\�oF�vdhF��glG��sԞs�{ƴ�;��[��;ڡ�-�7M��&�V0(��dB�1���N��+�b1�+f�V��ޚ�m=p�~�_�W����o5y�8u�L���t�ɣ
�\<k'Jm߻������p�Í���Ȏ��8���bS�c�<�i!����֧����FŢԢ�LM��w��
�:�cu$T�ݑAGF�8���<���ݞ����),R$�_!f���j2��1]��xֆ�b8s�4����]��_�=wW���x,�
�¯���}s�at������G&~�Ԅ�[��g(���iS�����gң�����?�����-�7���G3WxY�f���|��}r�î�L�Y�nDqXj��ȍ��*�v�}���;2��{��cu��7��}��u�*���w�f$S���tY�ڥ���b�+�����3�g���`�����{�W�~��o�opw��߾��}.��2�`U�����g����y�����x�c<��o����c�㱯��ū�"s蓎1y=i���pQ��+���!�AE9Ćf��p���}E���wGz��'9��O�?���Ć�`�4��inI��+���R���p16bV-#1����9�W���<R�Q����1x�7|���ص�_�W�~���HO�'�S5�IN�Eo�s��j:��(.�Z�O�"���m=��o�g������4��a����8���@st�se�`r+ i
W�x&WP�(�+�(*��*�k���-��rS�T��c�o'{��z�y�&p��8t���o��ISxd�%Ȟ��ҬZ�˚H�����|W���`�hС�Z~������Oc6�¯�+�
�_�_���퉱��v�Þۮ殫Q�| i�y�uϟ�G�o9؞F���o9�~ǧ~�}W3F;Wp�� \C��Xr�� �f �42/0ȡYdZ
H��ªp���b_;�������x�#?�����sGcu͌�v�;�;��g1��,��j���U��7u�w��6�\Ge��q�q�{��=��ڙ��B(�
�¯��¯��ڽ���{�QNt��O}�hz>��n��[���]��­��S��m}�:��>bԠ�������-�C�8�`�s�V�\y���,��%��M��M�p����橫�����"����ƚ*X>t��}�8�@ �q&F��5�v���,�`����� ���$��x�/�[N"�o��Ց[�ȍy�(��8��n�G���0x��gL��T�~�_����3��]w�o�&Z���N"#=�pp����j��Pq˙?��|�OԌ��s�����������0�v�ܲ�t�xU�5���á�*DIsW"�
�H��X������g4�H��G���w�Å��I*�4� �u�-!��D%�;=�o��	;8y�=��O��}�管�vn),�
�¯�+���	�a78�vǩ�@p���G}@U�S�ù݉ov-w�c/g�1��c�1�����o���4�x�忆��|��z��ח���>D0�)�!��ڒGT4�n�������{~��:�)y�v�p���2ЩK~�独4U`_{n끏�č9�ҡA`t�b����>����!�kF��D5�_�W�~?����� ����n"�[m�{��Y���a�s<q�#����k5rθ�3z��w�qǏ����r�-K�ѕ�}���;�!Y�e
��^�q�i���J��<b��}_S���S�qʹ�M$��7M�?�+��q�&X� L�CHk��7��o��_̑�;Ҹt��gǧ������a�l����)�
�¯�{��4�5Oy��<5�EQCCk>v{\C��V	&2�[�FQ�)��`ˏ���C�9:Th�b�����=�� �>��R"_t�_ܷ�`����lD���`�"�rkZ��[p�Μ�L�Q;�O��C����ʁ:�]�qY"�|��Q����{O�GN���7�?�kN�e^��H����9_�W�~/�4q���HD�\A�*����I�V��ux�!����oU��VAGǧq���>�y�Ӕwz*�RQA�A���i]W>k��ee��>B��ra�<_6��ɘ,�;�GƊ66�]~�c���!��g�-^[r�s������]=�=��Vz4X|���㎿�}���t�-���^��ı�+�
������~�%Z����ԉ��6��
��j��5{��=�NPW��G~t��k��=��=ݘZ���\�V%G�5�!(2�)��l5��)�����55Upz1�_�U澵������˓.���k��0&r䈈!�x����U�
�����k<���Gn9q�����ÞSh�G�����C&2�R���B�W�~��O�#��UX�L���dxD�f�ه���p�E��>��ah�c�Dᨎ����̬���PVl%1I>'���R�*R��Gt��W�P�9��B��q��@g��`z��ʛt�f/��X�Ӫ���t��
&Z,mS�kz7�6"�s���<��]W���� Xm���LO%�p֖��u�Q+�"ί\��ir�B(�
�¯��)~����St��f��I�!��Ŗ� �]_��&
!�T�2�%�XW���0V1�b�m"uh+OUE��`��(�~
��#�(������ P/Խ��,�`����`d��++Zp(�u|S�=<���Y:��!�������T�e2��*�U��Ә�Jz,���Q+�>ņQWƣ��\���p�&���+�
����"�knk*�Å&
6��
8��
�'�����T���	�ΦW�"UqM���q)ǐFa�-}o�0�`Ҡ�Jƀ�*��TU��"]�]����7ԃ���h�C5�CM��'Wk*��n���f>3�<0�5�k���s���\�D>J�<��1D��FK}�8�Y�l8�s/��L�a��\�9p�_�W�~��_=�3�=���<ο�)8��0bSd5�!O�5��I�������8Ͼ
X�	�`鴚3�,y�y�AO��*L��Q�zC�Nimdp�s�j�`#c=�،T���W�!� u���L4�4���:j�kQQ�(���sO�Sn�M�ߘ�o��`">:Bh}K?6�hY=��	UAs�$`�������X�nJ)�
�¯��2?�c3R��]3X��RRύ�ªUpQ������_}"�7g�M���4Ud�<���:O��C0�F��[|b̕�i�����!�~A*/Xj�4�2���
t���=�tm�����	H�z��������A����n�=�P32��'D��;��;n����=͉�1p��[��1����9�[��MV�H])�*��<�����W��e~�zϸ�g�ϙ_[�~��&ҵm���s4Cz L;�!��$Y;w�e'��<x�L�=Fٹ�m幭<�D,���;��<ZF/���1M�6�1��.�s�
.�np�x�Zk�;��"�soG�s
`B���uX�2G�e�d~Ա�.��}̓<p�|֞.FLPn��`��g7t�c�3)
��v�=�BHc'O�a�b,�6rSn*��y�X���P�}U���_Ń<r⁁�g��b���m��߯į���1���Oy�#�f��xN��|d����pT��m6=�w�?Jr2��� d�'B����ފ�7�}n��gg=>���{���e���&s���E�u�W+��Ȍ�����tF1F���&��4bh���Z�K��:8��&8TF�x<�z��b�6|c-{<V�J�0FG��`�'�����"J�R�غH�;��<8��x����Z�E��8�2?׳o���9~�~�������/cHu�/����h�'J4J'�Ck�JH)�5ENf���Na�71�:� F���o���j�1)��-�`y���Qc5��.ᥲz`���v)C��a�-w�)���'t�sv�H�<!*�B�&�.��d5�UK�rR�=B(�@�e����e�&�j�Ԩ�cK0ɇ>��i$�rw����������qt�h
����*'&~��Ӂ���-��~<����o0-1���n�/����K~��!:�#�e?vjS19��Ŧ@`�3+0�Z"�xn�41Є�F����yC�7�����^^��uFA2���S�DF�KE��VR���Fz�e4�`-ΓF�W��*� H4Ԓ>/y�G8;��H���D!�x���������R����HE����l8go9��oI�Q�~�߿��+~~�!,���&��1��#~b�~�od���F:;��G0��U�4���n:��сi��h$p�������Q�1���st�1�s��.����*���t*�ʭ�m�̸�	��R�t� 8#HH�&'x4���g r�ȍb���Q�ˉ��9�s�ʥ������6�>�b4�Z�ǖn��cJ��.��Y����M0�N��):FM���B�_�W�m���S4(!��bK�3?/Onj}��jo8��ь�'Fe:�[��� ��"��7�\��<��	�`��&��@GP��i�lZ.0 S���5UX�t�P�rr��Lw���[�h��0��Q^��A����a����2bpR�ȎP�єcܨ��TUǃ��Q�8��N����m�����D�����h�!�*�j�W�~���|�ߐ��k�D�+����G��p��(x9J`T��c�R8�}r&w��B�SϷ��ƀ����>::�92���kUQ}�>W~�R�������S��os�<�s�`���LwjN4��yB6 I#�.X�X���iAzҨ!b�xІN���@�;|�`BT�1:>ŚS��NÉ2M�W�~��_�Ǌ��B���^��o�:��T"�!�o3�y��3'��k4R��.x�!(��p�r�AĜ�({���:��9w�*s_ۗ}� -n��/�C��u���ѹ�h�F�y����af���q����Ӌ�0���w����c�2FC�˅M�Fp^i4��<�Qg,��NCY�a
��=��!�@/�ޘK~�#�g�.�'ܨ���k�W��ױ��O�f~5��	�!Ɖ_�#7��5�pS9z]��1�C�ݘR��3y֏I�>���[cz��&��εԩRSů��X��/��Y����)<2LFּ-y�JwR��#����9Fi�|G%&�I0Xnhu4>��(�T�ˎ��C<cjE���Հ�"�8�J�A�!���1Z|�������ww�O-m@u4|���c����8rW�b���ů��ol��������n�L����a�}���Xy���FN12��9�_mV�&}Gc#7.rc=���Q�h轣󖓷)�\��ӏ|a����K��K]��*O�B%3o���(�`��(�I_��B=T��P����8:jN4ZՂB$���5��Z�F"{��MD���y��q����������M~��W�r�F�f��\��8�.��z����o���_���?�4����)&��d�j�C9h�������踏A%'XZ�����+,WQA��/���0t��6d,��'yo�L�Ujh���t�ɨ�<2�?�HD�"�����@�-֩�"�A���E�>�����R��bT�cҀ�iʚ�[��u�%�`��!���n���!Hb���1�/�\*ѯ�_��b�1�i���C���	x��0��B0ؠTA���BP��}jv�Joﶮ�����Z-� x!{=�:�ȏ��g��a�,j�d=j4�lB���gH�Z;CS;ں��x��j�<����ŏ���S��!���&vB�k<c�(�uKA�����F����V�p�_�$~n/�CGWCw���2��_���t~���������pjD�ao-���٦ъ!� ��|�܍�[�:y���OO�_Nɪb!�
�r�v�7�?���5�X��Ƶ)4j�Qh� (�Fg���4��S�Fp
�T��a�k�8��c�1κ�[cS	W%[]���ljm<o4���K-��_����40ĈDhb��"T
j*������Xs�K~���+~�����Ư�߿�OW�0��\4�B�3ʨ���lP\-ʮN��b (i�7��v!�V��?�,'^;�������n���9��S��
��M	D�[9�B7aC���`-�5<����ޡQ��UZ�T&"V���J�`�%�a�%VF�k����^�4�n�xY�#�W��į�#v��w�k~6"�¯��/Q��m����Z@����1O#VR~�������[̓��裣�)�e��\�˕_����
^�nھ>�z?L�b]^�m��KK '��P�G4@��!Xl�1
�Dn�٣X  ���S�)��c�֑�U}�<���s�Γ�/�c�g�E�b$�
)9U�+~��`~_P����\�\~����*�g�d��ઠ4Q�ȉ��t��ZV0��{�ps|�y��A�2�5���2�ӋR�uid�pY�t#��yT��2����k���/��R���J"��:M�͂N�=y觌^(1�_ 2�~mK�6��'vFW���<_9�b��^�O�>��֟�K9�\�����4��� )�gTa���)�u�j�o��������!j^�I)f�o�*A#]HI�\��LdXF��]^����(��1�.    IDAT����`��H�yN��.��_�W�Mg.��������� ��q�P[����I�k��c���H��!�U�]r��#��/Wۯ
�+�陿�	�`�%�'���(CTb`�p-V-��_��pDjV��'9*���5�:�(I��/����*����ۦ�o����������p�Ӌ��£���%�Hs�#K⥗��SE�-�n/<�o�`V��[F=%�p����Y��������o���W���K��S�k~�ߗN_�~/�G/�;M�B��!u��Hv�O�������4l�������R�M��6~�\�Z�2�Nۜ� ��__��z���Pp��DR�V�ԗ��a�U��6~�T�m��2�(yʱ��-7(��.�$DY��4���4{@5�x5�8����zN��6~�T��<Mu�&���C`y@Tp1�g���G�iڗ�`Yf(S"W�џ�p�-�/�E���6~�T��R-C�i&�Jzlf��3���d铕�>�<�������N��z��r�����dg�2�Z>S����o�
�m*�~��޽v~�K�r����q��f��BW�U��N-eQ�'��bE'��ׯ\�ŭ�W�v��=��ۦ�o�
�g�.�\�\Թ�r�����i�*hLI�b��|e��5㧹��Τ�w-�m�0��^�L����r��3F�]�0��g[U�o������2o_g\�s�G�W��U�=��~�����JG��Au+એ
60�p-�a��)?ɳ.e�����,�Yk��(��tҥ�w�iJ-���B�#�C5&#0�4h+�5�n�iu����2D��РO��b�!]�W�~Ӷ���J��l�N��)`�*�wʮ\,
9�Qr^S XU�7�l^�B��G�utm4���p�/k�v���c�q<Ӎ����>GnG��nq@c��5ܶ��;��A�?TT��m�d+q*9D}����F*�T��VC�W�~�
�/iz�,���E�dL���A��Z\����(�I1�3�d]�g�����Y�����1-J��!ܩe���O��?��?�����!�5TĮ��(��m�K��v���ܵ1��uσ���l�w.�8.vi$���7��o�
�m*�~�5�Ԟ
�����&
n�!�k�_T�I�s޼�]x���[������ �:
�`����z�]@�"�ז�~���P�qj`�=�q���hţb��@F+1]����ڐ�����.��l���
�m*��������AN?�2u	��c����-�k����x[z��0e7�.�B���eSQ��� �S�"yy}{��g�o��|.��O�!�[���%_~�k��ۦ�o�
�_�u	^l�/�x� 'Q��MoW/y@����c"�I��e6���������H�Ř�9��k}~�T�mS�����R=q�܋�q=[d}i�\S3,MC��|}�JzŴ]=/T��u�|��o�h
�m*����{r?}�ֵ�f����k�W;���5��=�����37w=;kq&?�#��@�{���!��Џ-�Pz���Y������j*����ۦ����扲�M�hl�������
-ۢ*Q#A�-��UO�с���W�3�I�������+����xǽ�2����O1Z����۞��?��6*����ۦ��M�^��t}r����4 ��C�9�#�}G��! ^���F���={v���XC�����q#��J��HS�5��%W텦F�4�����*����ۦ��u�~��V����eb5 �s�#�s�푳;��gFz�F-;U�M��@8�����P��0ÿ�{>؞�({Q>���a����ej�lH�V�U���ۦ�o�
�7!��۽}��ﴦ��yt�NnA�d`�M�lG��.��:b��E�#hM��{,�Tjzi�T�
�T���TVq�e�ǣ���!��,�Y�|��R��Q�M��6~oG�6Xd�!̚�O�d	#���E���������")�6��R`���LN��[��yM.���*����ۦ��m��:�Y���⅐����e�/���?=�]�
�m*����{U�[��řn�X����^�"c���"�C(9!�shj%XQ�$(�<⨆��ܬ�7�,(����ۦ��m��:�����hr���M'��M�Ǧ��D�:2�[+M�1Vx�a�����Ό�Zχp��Ƴa*������?ֳ���S�M��6~�&��G��U��2wť:Yl/�� ��BDi����K�g��1V�G�#q�<b���ぃw�F��w���m�w��Îc8���qn�e�o?̅�-g݋��u���s-
�m*����{;r�&{{'Z��j[�t׷h2�-��[��
��3����Ѝ'��x<v�`�b�����J�u$���j�74�*��J�3�������*����ۦ������k�%Wo..�$#[_&a� ���Ù� �Հ��a����%jNU���	����H#p��!肣ǭ
u݂��#��iA~�T�mS���r��絞���3�IӺ�KEQ�E|�D��O���r�;Zj���B�-��y�!P�@ ⱌT��Nf*��O/����P��ۦ�o�
��ѻ~������\|�.�M:��>Q�M���<-�sS�����V�M��6~oC����5�'+_:��!�?�}~�T�mS����� �黿�zR��Z��3�)��U����FEc>Adz��԰H�uA��߸
�m*����{�[��b]�w�dQ&�������>p����mO�,.�Q���0��#��l�C�8��yq�-!?UD�9��hg~�T�mS��6�n��x4����.ۗm���)à��ʞ�!���Ƅ����d3Fd�0:������)��9�ࣣW{Y��r]������ۦ�o�
�7��� ��h��d$�	�45%�|�q9���3}�c;�	���}�|Ԗ?��VT΁K��=1��ڍ�qU��m�ڈ���Qt��oC��6~�T���ޱ�2��W���ƣ@'�̑�qGN�����7����"���h��1�b��#+�|�:�*���7&�90�eP�Ӥ&��bOw��
�m*����{z�@�֧VB�U�A4������9�#Uǹ�R>q����X�|����"���|�QSx9�7�FFj�y4M�'K�8���Ij��p�Wg=lQ�M��6~oG�� K�����Qr��Z�_���V�$A�,��'3��'��[r��g��{�ތ
�m*����{z� �����1_د/|JVG�$�¾���o�
�m*�^_��<��z�,- aiu�̜G\�"��Dȹ�A�$�O�ƔO<Jz��|#q5eL����0,����ۦ��m��:�K	�#ަ{B����""8kط�����ǜO|�Xx��_b!x�)����ڑ��|�c�0�t�s_ƜO|m�dC�V�[P�M��6~��w� �/r�g�!0�K�aJ*�H����S����gt�1���Xu��WK>q��לO�0��>�;��]t�R9&�YY�U��UU�mS�M���ѻt ISN@�m�Sx����*$:�.��l�9t�����+�y�S�tR�#�\�_\��j@jO�"���7�S�4}7D�m*����{z�՝�fi6��.6TZ�9���o(Q�>Ї3��3�,�$�`R�  �`Tp��ֳ��F��'�wn����z��UT�mS�M��k�a�Ps�[�|tZ�����GOm$���<q0�7�����R���㞖{vi�T���e��c$έ�u��sO�����
�ׁ���o�
�m*�^On�����h�����,�t�e�dm}�������v��2w��̓�����;��ۦ�o�
���w�ty	���c/��ʖ.�p�-���r�>[�d^?�0~�q��
�m*����{]�'���3���K��L�H>&-E`z�B�m`A\z-I�I)s.q�@UAՠ*K�anEL�0��֗m�d���o�
�m*�^W�6����6�0O������	��ԵC��g�n?s{׳�S>q���q��F���P1ݸ��W���_����"��
�m*����{z�`mA�ژ��-��U�H�%b�c��ܚH4bF����
���1b�����7�oS>qM��_z~�e����ۦ�o�
�7��� ���ՠ��FD��d#|�8�#�9���F��X/��6�Iw���v��s���*����ui�@��V/��i{)����ۦ��-�;��P�����C��b�ieU���`N)�xu����|��F�?uL�ĭ��cl��hS>qs�Ǫ�v��*��O\_���,�߆��Q�M��6~�/�Jޗ.F�g�Ƀ>�p��I��9t&pv#�MG����c�'u�'�=���@C/��M���l{*�8�S>q��h�O\�	S�L�j��A�l�mT�mS�M��ۑ['=zO���%�%Wa����'
�DT"�.Ƶ�`��f;�t��ap��9oID�$2�m�T�����D�쁜�j���Q�M��6~oC�����"�Xקfs���fz�|���OA.c��F�Q��|^j)�F��ۦ�o�
�ז�i�ޡR��i��y�9h�F2�kY^Ƭ�Q���9�8
z�O��h�-��E\Y����}f�k� 
�m*����{z����V�wS:Y�*��S�v͔O\��X\�4�*�8�������x��CM?�j��������A�M��6~oC����GV[��/~Y1W޹��=�|҆C�����]䨖�Қ��c�|��*�x��'~K�-ct�Pr�xi�uT�mS�M���ѻt I�|�[���wɠRY�����"��C��{O�<�9p:���c���).���VR�h	.��G�s���q`��a$��6~�T���c S��<p�G������O<��<�C8s�D�1`�c�-��!!�|�AXU*�i�H����]t�ћ琮��M�V�M��6~��w� M#�B�G��>#B��	L�W�+Ol���}��GK�
�Z���HK�FOňc��ŠOl墯�8���ۦ�o�
��ѻu �]��_Q���ן��O^�$����LY&�=?2��l�gW_[��6~�T���[�z���^%O�	����
�m*�����}��s /e�{"�!^�w��K}r NA"����))ɜS�b��:.���s��FT�mS�M���w� t���>�8��7Hep���kb=b�~8��s�i�Y�9����v�a��6��S>� \<T"�i}�M���T�mS�M���лu ��sq#�.���u1,E�QqƱ;nC ��@7�H���N-3D�`����ך=��|����Ns��Ҙ�Tc��ۦ�o�
�7���  �N"��\ֹx?��c?p�G>w'����S>q�M�|���ڲ������8ћ�Fč�:RW>���˳�����u���ۦ�o�
���;v W�s��s��O�������3'F�cCkM0����bD��h���!ˀ���o���RN��z�an�|��Y��?_��=U�mS�M��[лt z�>�d�r�d81�Ǽݛȹ��:�]��\�h�'���{*j�L����j���马�$И�Z�O��a�as�9��I���0��o�
�m*�ގޥ '�y _Q��IT��K��^��,�<}�bI
֧	Q�-)��zy-�5�Ə
�m*����{z�`��r���ct��������Y^�����-P�mS�M��ېü�J/��U�E�mB2��0m5��H�@Ed�'��e��dДO\A�\�g>v)!K����5�=T�mS�M��ې#�v�J��ٙ^2�O���$$�qְoj>6�&2ԁa�'>`�rD�?9�xz$Z;rk=��3��P3�-���<Ԅ���3�h2g][�����o�
�m*�^S�h�k%���s2�Ȕ[|2�dH-��ٳ��6|���pF�@"�j�߱"��U>�6�W{�;z�Q���|���7t�2��4���ʹ|}�)����ۦ����ͷJ�C]��i[
���O��RU�ܞ�C��?�����>`�@wVNG���`pS>��V=��H�UD]���Fl-H���*��ʋ5�y���*����ۦ����.#�ESN@�]t9\�V��'�ɭ� A��C��?��c|������SC�|�`�`Q��n�
5�w��SK�?雱��o�
�m*�^[��Lʆ��'��b4��z
B�(A<ލ�6`��Z�q����&`p��p�h	Ty�i�'~�Ǡi�p*Ҫt�m��/Q.���S�M��6~��w� ���u>�_��\b��h
Ru�~�?�5��C�ɍ$���o�
�m*�ކޭ���?5Q맿l�ɫuYo��.��������&T�mS�M����]B{_zZ�՝����2�;8�Xn�'.�>�O<�Q�c,s��[�m���U�uU��?�,����ۦ�����kL�j�˽z�Z�T�8�Ֆ���L���������9��8�|�!�kơ�w��j�'>T�=̦�˴6"Y�X-{~�T�mS��6���k���r���9��Ժ`��Q��n���@�`}C�'nLx-v0���e��?r�g��GK,�y�\����\k�wnA~�T�mS��&�0��k���ju�j�Z��"�~�؏ܟO]���� 7����E[vn�O���9�8n�ց�4�-Hk��Z�n<�Zx�D�M��6~oB�rX�֧�q�/Z��l���ws��s}b�3�t��Ќ��(��D#��e0��Р�0`�ws�Ǻ�v��*��A��O�����J�`3��6~�T���������U����)�%����As��u����n G���&>&U{�!�T>�o�(.	�\�\9�8�T�ʣY{$R"t�ˡ��8��H��)!?|�)�������ڳ_wy i&�@֊�+���xM���RO<�R�=|O��J=qX���ԥ���lS�p��e�-~�z�܋���ya�{^X�����m4u�2��ˏ����O2*�<�u�jN�8���+X�,d�KQ�q�PK\x���ƤO^�u���ya�{^X����K.z��L�E�@N��<��aBF9�W���y"������T�����((T歜����o��������ya�{���ᯊ��q����Ԉ���49'z�2(����("�����#�r�R!�8���sSmqU=,�Xs�2��l������^*,�������uD����ކ�s�K`����ˢ8 ѣ�� D�>B�
�VW�֗�M �gI��8ʹ>r�#o�j����v��a���]"ǁ�!�7�(�j�?nD���^�z���������}=���yԭй��s[��������Iqeg^���˗F����+�mP�k2�f����mM~���\�k����iD9;$A��ˤ�{�k~�*��c��l6�}�����ȁ�܀�#����~�=����?˟�����^~��ߵ�ё�4�fꜩ�����"4^�������ų��i�#��Ye�ʹi��SCE�n�g�6ܷmM�<�.�r��%�^�͑uJ�s��D����>
]��sBS�J�U�G]ɱ�(x��j'�R>�~˟���g�{Y.��;��;n����>�ag�5M�\7�ȭ��a�*���ܹ���<P�gv|�����;-����"���u�n��᣻�4�ȎO�CRF���]@u*<{<=J���=H�V[v��{>��;����婫8�h���M��s���g���Y�^ڇ�/PZ:�����
�rV�4<k���;�y=������ p�p��K������qɆ����b+-A�$�!8�)ݻ��v��q���p�&�r�ʟP���^pGP���Ο�f���g���Y�^��8�8����k�{Y/���<�t��|������G��ϕ2#�����8�ؑ�:�������x2n>w8��r_����g���Y�^���i�h��
ҙ7�:��^����]!!�G��8\y7//�y�����GգL��L(s��������g���}>軲�({�P�\��
OO!�Y���)�{�����^ Q�����-R��  'IDAT�zp�x�������AJ���&tnl(�!�z��s?� q�-�?˟��e|��p����$�����7gWl��M'lr�����2���G\����0�  bT�]榃mN��ɴ��[����w��`�!*�.���E�7�u�Y����'m����g�������W��
-u@�֌K��
�$�����}���S�&�q���ehYM��o���Y�����K^~�/�q��	ڕ�]	��؅;��Rd�����}Ɲ�#�7o޼�e��ʟ�`�3��C�*7��sn�B�Z<�	g7��y���/���'+ұv[����-5J˞�-;P�e�D�%�~e6o޼y������'��R5����N����Ξd2o޼y����q?���'=���m޼y�����EUEu��]����r��`޼y������d)*�]��^�d��G�FB�i�v˹q��͛7o~>ȧ��@3�h��!9��q�q�jV> Uf]+u8��d޼y����w���.�K�]�ȐYw�u�������U�7��f%�!���͛7o~y>�?+[wD>��!�a�v��]�i�Q[%�k>��X���y��͛_���5ʚ=�;�@����͛7o~�ޝK��BM�͛7o~i>��D�C��1z���ɼy���/�}S��-J=i����&%�2�tz��͛7�,���iws=춾���ǙƤl���\�ڼy���/·��B�������K�1#.?� }v��*��R����y���/��o��''���JhW�>T�|���8�O������P�ڼy���/�����̷U��*r�n��s�n�H�Z����.�y��͛_����������m���z��h(���%��q��͛7o~>���H�w����3��a��cP͛7o��|`}f��#p���-�8�'���K��͛7o��2|����d�8(�}��n�'= �hx'
U�m���\�	��͛7�䇆��J�pA;�}/я���+��I�ף6o޼y�K��_���z��7��z҉�;��JxSO��+̛7o���|X�f�Rq�� &�w�ԓ>g:�6ڐ�����"���o޼y���C��e�h���\OZ�POZJ=�lHx>c޼y���I8�)����>��<Yμy���/��D?5�4ɼy����>h�@F��ap��a�\B5�c&%�
��2��͛7�4�_$$�4>��)T���G�=��]���}�O{�&	}6o޼y�K���_��]R���U�QW��
g� ��ib�"à�ży���/��7q?6t��?�    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/normal2.png-ab2e5e35af9c83d6361b103546e38f1d.stex"

[deps]

source_file="res://sprites/normal2.png"
dest_files=[ "res://.import/normal2.png-ab2e5e35af9c83d6361b103546e38f1d.stex" ]

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
 GDST�  �              PNG �PNG

   IHDR  �   �   �m4�  �IDATx���MnGБ!�rgŅ����:Yxe�!��R	����P�zo�n��2@�������u�·Go ��P  � @) PJ �R  � @) PJ �R  � @) PJ �R  � @) PJ �R  � @) PJ �R  � @) PJ �R  � @) PJ �R  � @) PJ �R  � @) PJ �R  � @) PJ �R  � @) PJ �R  � @) PJ �R  � @) PJ �R  � @) PJ �R  � @) PJ �R  � @) P��_��ƿ�z�]���2���/3d~�,�[|i}�%���2�ˬ"�� =���{���2���/����*�{���m�B�_F~�eV�_Z ���/����n���Z/$�e䗑_f��=��vs�t��_2#��]D���/#��&�[ W��C�rCk��䗑_F~���wk���m�B�_F~�e6��-p���:��+��"�_F~�e6�ߵ���7��{�3��2���/����)���k�p�/#���2�����&�8�1F�G�����/#�̦�4�i���G�+B~�e��|~�
`���"�_F~�e*�;U �:��@��2���/S��� P�X�����W��2���/S�����7�^G��)#�u�=�2�^G��)#�u�=�r�^�h����{g��^��~#���/#�L]~� (u� ��~{#�}�=�5��G��\#�}�=�5��G��\�����c���g��x�sT���/�vֳ���o�g��z_{)���/s�� (�  J��?�����w�,K��O~�e䗩�� PJ �R  ����~��7���\�e䗑_�ԙL  �>L]��;�������V���/����<�_?~����Ǐ�4M�o�~���_�>�=Z�/#����QW ?�O������$���2�[��  J����ӧO�_zG�_2���[�ñ�/#����e (�  Jս	|��@�����}�%���2�� P�n8w���H�7��~�_[I~�e�, @) PJ �R  � @������|���_o��X~�e�, @��	��[&����ě�/#����3 �R  � @) PJ �r��y�)�e䗑�|& �Ru��g䗑_F~�2 �R  � @) PJ ������3���/#�e�  J�M �x�xF~�e�7�	 �� (�  J) �R
 ����&�O�/#����3 ��� <O<#���2�[�	 �� (�  J) �R
 �T�]@�'��_F~�-� P�n8���3���/#��L  � @) PJ �R  ��4y�xJ~�e�7�	 �T��y��e䗑߲L  � @) PJ �R  ����<��2���oY& �Ru�1�'��_F~��g (�  J) �R
 �� (�.����S���/#��L  ��& ���/#����e (�  J=��v��æ�3#���2m��  J) �ROm#���.8����ܝ	䗑_F~������ X��i��9ڇN�gk���[o��� PJ �R  � @) P�m� �L  ����C:�}��[o����g�	 �� (�  J) �R
 ��� �2 ��� ���z�Kכ  J) �R
 �� (�  J� @) @)��z뭷�t�	 �� (�  J) �R
 ��� �2 ��� ���z�Kכ  J) �R
 �� (�  J� @� O�~cV4    IEND�B`�             [remap]

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
  GDST�  �            �  PNG �PNG

   IHDR  �   �   �m4�  vIDATx��ϊ��5nC���4�\��&�h���
X�8؋�܆��n���@���E@��h����
d�Wj�T�g����{�T�t��>��;_wՏ�3uo�=�hT�$E�I����*>>>>���o��hT|�T���%�<���t㷩����W=M�����d�4��*5x�ku�^��I��0(�?>>>>~��� i�O�K5,���d*�r���ʒa� ������
��V�$���l��j|5��?���_�������?)-���Y�h�Տ�����w�O�����M�͌3�8�ww��?|�ըj5�<��e�I�j�|5�WA����h||||����n�T�L��B*I�V����!���Q��X~],&<]YL�.V�%	��~�ɿ��V������ń8��$�g�������/��nѠ4V����������<擹�7Ҡ�z�^:��c��{A�Q� V>�������-�H�,|��������f��PZP�������=��4�n�^���$��w��?����$�?��;}��z�����b�#||||����O�����׫ƪ~���V[�O�Y�����7�������ԧ >>>�S�~ ����N}�����;�������ԧ �3θ�q�����;�������ԧ >>>�S�~ ����N}�����;�������ԧ >>>�S�~ ����N}�����;�������ԧ >>>�S�~ ����N}�����;�������ԧ >>>�S�~ �3�8�N�������ԧ >>>�S�~ ����N}�����;�������ԧ >>>�S�~ ����N}�����;�������ԧ >>>�S�~ ����N}�����;�������ԧ >>>�S�~ ����N}�0�8�;� >>>�S�~ ����N}�����;�������ԧ >>>�S�~ ����N}�����;�������ԧ >>>�S������>$O������g���擟����J`ݛ�N&
���Ks?�zr��\�.O/����n��l>��|���oi7�L�i?��A�$��OV�]�e?�u6���4�~�����'?�#?�r%����n��� �� _=趙�w�zz�b?�6|���g����w9�R��~�'~Ũ��ϟӥ����擟�'?��5��p�%���|��������N|];T�'���I���+���擟�'?�(�5����� VOxU��	@Za���'?�8�����6~H�%_��YQ��|s��ti�yp��廓���$�����c����qJ��[�,���?c��~O������擟�'?���������0>	R!Ns�O|~<���"�D��C^�)�tq���R�����b��W��y�o���擟�'?���m����o��/��m����ߝ����<��c?n���g����r~�i�䧗AK��ī���/�-�T�Ŵ��U��M~�1�#?��V~k��]��p�'?c5�� �iױ7��~��&����m䷶��y��_\ω��q�vn�P�kُ��.�ȏ�� ?��������~�]9yI��p��$Ju��q�_6#?�[�ٰ�w$�<%v+ꃏ�D�a�N~Ʀ�C^��T>����M���d �z��ɏ�V ����������^�n��"�.�~�*���Q��-�^�[�9���@~�!?�ͯ��]6���F�|�:�yh��q���Ţ�_������W��� ��A~6��t��Tq�3b߫ߌY\=�)E��'�$�~��G~�Y!?�ɯ�h]9yi�|؄���#�%ȯ�q������I�:�kBHr���8�M �	�g��ll���W �Ʈ���� ?�g������W�IG����w��I�8^1F~S�o	�A~66��+�Lw?��I������7�F�-�'����m�� ?����掠?���'I����4���\�4�c +��c�W/�ܯ��ȏ�l���M�U�pC��pRI*=>�t7A���A~6��F�� ����Ľ@~6����H�/:�ŏU�C��F�~�_D���#��� ?u���^�D�/��vϐ�$���ƒ�0�~L]��l���� 4f��_�At�A~6�O��  ���ph�_��ۡچ�l����)?�S@E����N+��Y���� ?=�zn��A��:�$->^>�G����ӱ(I:�s=��#����򳑸���x��������ş�+?1XD齟H�����};�S��l���kw`�g��3)Q(��PG���_���"���A~��]@  N��w��4��39O�A~6��F՝@\  8��@a �qu�h���t�|��!���� ��P $�O�$)]XDZ{ٳ��c��g��l�_s� p��+��C#������t�f��^�g�$�Ջ��MX�~� �w�|������A~�� T��~��+O�����w'�����i������ ?����  �B  p
  �)�Hz��ӛ�ގ�מ�Bғ���[�7�
��<C~6���5�]�z^z��\//")^|��&T�GuZ�^��� ?��.L 8��@��ā�����k@��'��A~6ȯ9L 8�  �
  �SX��[!?�g���C��[!?�g���� �S�]����A~6ȯ]��*�O��� ?����  �B  p
  �)���ĭ���A~�qW �O��� ?��.L 8��@�'n��l���k@�'n��l���kS@  N�   8�  �� �~�V���� ��P �~�V���� ��0 �wW �'n��l���kw�
��A~6���5�)   �P   �B  p
k b?q+�g��l�_s� ��A~6����S@  NqwP��� ?�g���C��[!?�g���� �S(   N�   8�5 ����A~6ȯ9 ����A~6ȯ9L 8�� ��� ?�g����]����m���A~�a
 �)   �P   ����O�
�� ?��w���m���A~�� �S�]T�~�6���� ��P �~�V���� ��0 �
  �S(   Na@�'n��l���k@�'n��l���kS@  Nqw�~�6���� �vqW �`?q�g��l�_s� pJo4*����L�N����$?�g������PÝ�w�����A~6ȯ]\�5\�K����=���A~�x��Yd��T��,XZDZw�ti��x� �r�G�����A~v�Ѩ�[  ӓ&��.�C���4>	������ߓ���n�E�x�5>>>>~�|ww �
  �S(   N�I��d�a���o&_�����w��6P  �0 ���b�ؗ�T�����w��B���}�������� p
  �)   ��b���ܧ��������   �� �S������ԧ >>>�S�)   �P   �B  p
� �����<  ���  �B? ||||�>� �����L 8�  �
  �S��������9   �0 ������;��������g
 �)   �P   �B? ||||�>�  8��>ws��Џ    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/sprite_hand_map.png-7f55718beedebbbc6e805c2592e8056d.stex"

[deps]

source_file="res://sprites/sprite_hand_map.png"
dest_files=[ "res://.import/sprite_hand_map.png-7f55718beedebbbc6e805c2592e8056d.stex" ]

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
       GDST               :  PNG �PNG

   IHDR         ��a   �IDAT8����m�@��H�h�d�eH�	��	���:�	T	Ia�����\%�{䑟�����/�<q �M	 �� L���{m7q/�����/$�M͝��a8��Y�dkVHWe��s�Z�{��|)�Hh�Xq�ªc6y�$���n�'�q���7�;�q	������i�n��PS��j���`/�`L�f�$�����Sh�w<~�OZ�j\ �s�*�	m�.�d���R�i���I,
:���O(�;*�pv��    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/stone.png-0a15f629a2a95146b5299f0f4e3094b9.stex"

[deps]

source_file="res://sprites/stone.png"
dest_files=[ "res://.import/stone.png-0a15f629a2a95146b5299f0f4e3094b9.stex" ]

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
     GDST                 PNG �PNG

   IHDR         ��a   �IDAT8���э�0DU�����qmГ���~�&2������������v�Ϩ���l��L���Z�� X3C�}ʒc�
 ÐQ��SJ��PJ�}�o�8�s���h2>銥�~ef�T���$���t���d�A]��W�0��g�Q޷0D<�o�8���ua��=�@`�q��D��-&����t�ݖmy>���~�G��H6κ��w��J�j�    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/stone_diffuse.png-a355c2aeeb41cbd8d8f2c8b25e6ee7f2.stex"

[deps]

source_file="res://sprites/stone_diffuse.png"
dest_files=[ "res://.import/stone_diffuse.png-a355c2aeeb41cbd8d8f2c8b25e6ee7f2.stex" ]

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
             GDST               �  PNG �PNG

   IHDR         ��a  JIDAT8����n�0F������ꢎm̕F

+��&��/�w0l٦��]�<�$���"�$�����\G�1���@9G:��,�u��;GV��I�x<�֢��|�l�j湮&L�� �����0UoZ��r��ʅ �t�xu+��(s�\Y.|�UL$��T?t��;�^�)�	�i�O��a�PW�1������d6&{<m(�w���$�NF���|�Ʉ[7 �����Fj��)&�M�S��>�h���(\V��|��.�d�`�tJJ���r���[�2��@�39� 4���b�F-�z2݀�K�K\3?�~��o�	�    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/stone_normal.png-07370f5945734cff74b4a222b101a121.stex"

[deps]

source_file="res://sprites/stone_normal.png"
dest_files=[ "res://.import/stone_normal.png-07370f5945734cff74b4a222b101a121.stex" ]

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
[gd_scene load_steps=3 format=2]

[ext_resource path="res://sprites/stone.png" type="Texture" id=1]
[ext_resource path="res://sprites/stone_normal.png" type="Texture" id=2]

[node name="tileset" type="Node2D"]

[node name="Sprite" type="Sprite" parent="." index="0"]

position = Vector2( 8, 8 )
texture = ExtResource( 1 )
normal_map = ExtResource( 2 )


              �PNG
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
N����s�o�~�]��S}|�dP�=.%�B�;��h��Y?>����Bvۮ��o=,�i]��IZ�w��˳��lY��u���NCWj^��.%e���O-T&�(:��s������|�3�y?��c�ٓ��Z}�s�����J~u�qK    IEND�B`�      ECFG      application/config/name      
   normal_map     application/run/main_scene         res://Node2D.tscn      application/config/icon         res://icon.png     display/window/size/width     �         display/window/size/height     �          display/window/size/test_width               display/window/size/test_height     �         display/window/stretch/mode         2d     display/window/stretch/aspect         keep7   rendering/quality/intended_usage/framebuffer_allocation            #   rendering/quality/2d/use_pixel_snap         )   rendering/environment/default_clear_color                    �?)   rendering/environment/default_environment          res://default_env.tres              GDPC