GDPC                 0                                                                         T   res://.godot/exported/133200997/export-e66311c87c39ec8c25379305b5ae724b-control.scn P      _
      ���ǐĆ��R�_Λ�        res://.godot/extension_list.cfg P0      5       q�Y��C�)�$    ,   res://.godot/global_script_class_cache.cfg  �+      �       H����ur)(��    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctexP      &      A]/�no.^La_L�;       res://.godot/uid_cache.bin  0      <       �)pݤ�!0;D�kTo8    4   res://addons/godot-git-plugin/git_plugin.gdextension        �      k��$f�0o�`r�b    $   res://autocomplete_upgrade.gd.remap �)      /       ���D\�����o'        res://autocomplete_upgrade.gdc  �      �      �I���g�\թک       res://button.gd.remap   �)      !       ���n=I�	v����v       res://button.gdc       $      �%1k[�-�|Y��2       res://control.tscn.remap *      d       e��G,(�9k2��p�        res://editor_upgrade.gd.remap   �*      )       �h�k����f&0٭y B       res://editor_upgrade.gdc�      b      ��юY]�}��]!O�i        res://feature_upgrade.gd.remap  �*      *       �u������h���S       res://feature_upgrade.gdc          �      Yy�Yry��6O}��       res://globals.gd.remap  �*      "       ����O(��%,y���       res://globals.gdc   �      �      �i��$N��6���*�w�       res://icon.svg   ,      �      �W|��/�\�pF[       res://icon.svg.import   �"      �       �-��.�S{�H��҉       res://project.binary�0      �      ��;.(�T�FDƃD       res://score_label.gd.remap   +      &       %#��+�kZ��}'*       res://score_label.gdc   P#      �      �j*k)�������        res://upgrade_button.gd.remap   P+      )       &9O�<sY��u�T�       res://upgrade_button.gdc�%      �      ���������?�                [configuration]

entry_symbol = "git_plugin_init"
compatibility_minimum = "4.1.0"

[libraries]

macos.editor = "macos/libgit_plugin.macos.editor.universal.dylib"
windows.editor.x86_64 = "win64/libgit_plugin.windows.editor.x86_64.dll"
linux.editor.x86_64 = "linux/libgit_plugin.linux.editor.x86_64.so"
linux.editor.arm64 = "linux/libgit_plugin.linux.editor.arm64.so"
linux.editor.rv64 = ""
           GDSCd   �  (�/�`�� "25@m���R�?d9�(#��c6�ѱ�
XG���Y�EQ�!Nb����Y�>Q����HmKP�"+Rx]�S�i�Pqi��2:S��CR��
���S�� 95x��d2��4��X���)0`�+j�K�-��O\���8L����� ����ڂ>�k[��m�E�Oۓ�^ێ���mEm��$�����W?@h��QTIR�Ơ�������� �4�J��b�t4��4":�I��O�,�Q	#	8���0@5�����E��u8a�W��x�4>����C�;���z�Gt /=�hZs�����-�Wv��.6��p���a�^n��:�[����{:f��b�ʝ����7���o�*      GDSCd   �  (�/�`�u �L=0O�tDLp",���E�����GC�<�C�ҵ�'�5��*3SM�'�cͪ+��=��-2 = = $R�e�_��� ��L�~ڎhk�C�m?xچ���D[�vh���?�	���r�F��`�R�%�u����DxM���,N�����&7^BM�J�ʋ����#�'!*J	��It�NUI���X��IWA��z�6ir��`&�\���gp�ɘ��<���H֛&��b��0B
��Ӳ��@&Q�my�`!$�H���O�qG�e�4���(j�Y~?ƿ�7�+�����
��$)T����� �s�V�h[��$s'@aH8�p ]zI��{�����=��n�p�-3��2���Y�Ic�w����^ol��YY+`�)�@���f�h:��a�52"�"����G��.��3��r�Q���+wK�|s�[=6����Zk>��Ѻ�a}���[鼳��H&k/�ϛX���?y`�_�Nt�?�I            RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    line_spacing    font 
   font_size    font_color    outline_size    outline_color    shadow_size    shadow_color    shadow_offset    script    script/source 	   _bundled       Script    res://score_label.gd ��������   Script    res://button.gd ��������   Script    res://editor_upgrade.gd ��������   Script    res://feature_upgrade.gd ��������   Script    res://autocomplete_upgrade.gd ��������      local://LabelSettings_fyb5r �         local://GDScript_j5ros �         local://PackedScene_0fe8n �         LabelSettings          	   GDScript          �   extends VBoxContainer

func _ready():
	self.visible = false

func _process(delta):
	if Globals.total_commits < 10:
		self.visible = false
		return
	else: 
		self.visible = true
		
    PackedScene          	         names "         Control    layout_mode    anchors_preset    anchor_left    anchor_top    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    VBoxContainer    offset_left    offset_top    offset_right    offset_bottom 
   alignment    Title    text    horizontal_alignment    Label    ScoreLabel    label_settings    script    ClickButton    Button    EditorUpgrade    FeatureUpgrade    AutoCompleteUpgrade    	   variants                         ?                 ��     ��     �B     �A      Travail       Illusions :                           Fix une typo  dans la codebase                      	   Upgrades       Améliorer IDE                Améliorer features                Améliorer autocomplete                node_count             nodes     �   ��������        ����                                                                	   	   ����                                       
                                                           ����            	                          ����            
                                      ����                                	   	   ����                                      ����                          	   	   ����                          ����                                      ����                                      ����                               conn_count              conns               node_paths              editable_instances              version             RSRC GDSCd   4  (�/�`4e
 �-/pmZ�~�I�ArE�(�`�Q�����h��V���
��!� -��{��Sj{p/c�s�z��x6ԓ6����6��B��@=�ۼ��@-P'�H�,��.��YZf9(T*�Րa,�e]2M�T�R%uB��P����H����pTJ��=�������_���)����Q�S��_���TI��������e�J�i�x7�`����|�o*�F��h&��\v��
Ic<|3cq��vAx8l���NPq/��;^௑�~����\('�_�y�{iN�˙�eKĂ�f\GG2�j.\��q&�S񕝦�n8-����:              GDSCd   t  (�/�`t� 25@m���5ب�J,����a�S&0 ��lnME�af3C8Vb3��}3�6Nq����HmKX�#+Vx�T�i�Pqi��6>S��ERE�@ ��ǃm`G�0�p=�KK�	`5N��i�Dĉ��@��,����?q�E���)i��:��m��/_۔�#mI0�rmW�zm?ڊ��h;j����~����h��Q%U��1���)��	u����`�>�M��60�:�$-���~��n�)�u6z�䜽���1-�v����w��X����k�A�|���'G�U�3��#��8*���w+���1�f�DZ�m����A�]���7�=%�+����2Ŭ_mhz���FӁH��T         GDSCd   8  (�/�`8 v�A:0�������}��ڦ,bsxT���X�Ȇ�b��if��h�?�����V��B6�FR. * , U�%��݉�#�.tw���݉ܝ�����@w��;��;����o�����c. �|���\*8ң��S>&�ň�s��D��"l�Т��m<4�
�r��8�w|��o<�k��3�<�!�Ε�6=�,v����%ӈ���#�&[!��� ��6T��,˪���(�j�MX�E�AN
R���Z�A� egP�M�$��9? �MB� ��1���N�0;��_Y���%"ߋ���UB�4��!6	B��o���ѽF�5��%�]��Z���bլ�Ø0��I���B�%�{Qd�oe-��}��R��ܜ���1i�<�pǷg�`E\�'F�@��ƍ(� [R w����(&���*���������������\�uˣ���ò���:��_)}�{���0�T�xO�z�X��$����s{󭲇���/R�}�����/8Y��"ɽ58��ܲ��a�(�Կ���}����3  _L�oZ�+���x۽0��;�mXpq����܅8�p����j����ʗ��;����������*        GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /������!"2�Hrm�n�Ts�#��� ��Ԁ������g��f�#I����2���w5 z���1��H�#Y���úW���9ȵm-k�|P�C	�<��m�Rܭ d�o���m$EJ�vw��ԶmO�f���23ØyIG��23s�����̐�-�?�#�om�VR����ĥၝ`!m<�  mcm@��Jb�M�t���6�$z��uS�70��`U$&�&g�]����xa{���c���~�*�~�
�� ��B���H��~�~�V�)�J�:̠Ʉ	rYlrs6E�M5�hB�C?Q��x0sT��IGK��پl9��]�Cڗ-�-����1ᇕ��HŦ�Mv�.�i�q�4N[���i������RRy�:[�q�q�Ti��B]x���M�kP�tY�&sڶt	u��݁z���Lф��P�PA���w���>�ʎ
0�ȹ�v�6���:������^�iL.cB؍1�I�w� ���c�Yy��Na�y�2+�9:���͏}����:�i���eX���s=S�ZL�<oJ��M�Z�JU�T�27�E��4����"k���&:�-��zK�ڭ:���Yn����EU�Tq�Sm�Jav"2Q܉�[ ��
}RP#����s,��}��g��lh�jcGJy��в�6�N�"�����+��Ģ�7n�a�j;|pW�f��E}�%�XA�N
�䑭���j��t���+���\��EH)�n��!:��^Pk�]�|��lT ��Z�4�729f�Ј)w��T0Ĕ�ix�\�b�9�<%�#Ɩs�Z�O�mjX �qZ0W����E�Y�ڨD!�$G�v����BJ�f|pq8��5�g�o��9�l�?���Q˝+U�	>�7�K��z�t����n�H�+��FbQ9���3g-UCv���-�n�*���E��A�҂
�Dʶ� ��WA�d�j��+�5�Ȓ���"���n�U��^�����$G��WX+\^�"�h.���M�3�e.
����MX�K,�Jfѕ*N�^�o2��:ՙ�#o�e.
��p�"<W22ENd�4B�V4x0=حZ�y����\^�J��dg��_4�oW�d�ĭ:Q��7c�ڡ��
A>��E�q�e-��2�=Ϲkh���*���jh�?4�QK��y@'�����zu;<-��|�����Y٠m|�+ۡII+^���L5j+�QK]����I �y��[�����(}�*>+���$��A3�EPg�K{��_;�v�K@���U��� gO��g��F� ���gW� �#J$��U~��-��u���������N�@���2@1��Vs���Ŷ`����Dd$R�":$ x��@�t���+D�}� \F�|��h��>�B�����B#�*6��  ��:���< ���=�P!���G@0��a��N�D�'hX�׀ "5#�l"j߸��n������w@ K�@A3�c s`\���J2�@#�_ 8�����I1�&��EN � 3T�����MEp9N�@�B���?ϓb�C��� � ��+�����N-s�M�  ��k���yA 7 �%@��&��c��� �4�{� � �����"(�ԗ�� �t�!"��TJN�2�O~� fB�R3?�������`��@�f!zD��%|��Z��ʈX��Ǐ�^�b��#5� }ى`�u�S6�F�"'U�JB/!5�>ԫ�������/��;	��O�!z����@�/�'�F�D"#��h�a �׆\-������ Xf  @ �q�`��鎊��M��T��(}�_�w�}���r�L|� |v�՘�e��yw�S|�� U�${1J'��[�ڞ�x��2����:��Ggjxؗ�m3�ivF��`�ߢe��a��G��V�t��is��J�����'�Q_5W���?�l�{1g���kԶ�zk�T�-|�V*��ޜZ�CW�,��(۝��Ǘ��� T{?�^��{���(9�(��u�5�͚����y~)J�&������}	@���74���&���N-�L_���o��������ݵ=�����y�VK��&�����������G�xߠ�]������ev%�{��eycc�{s�\�RАk{�|��P���eu�~]���2?0�F���1�V&x���:c������/�g{�.F)PDwGf�M�����(�0}��ag��e�'���6l�"s�L�H�c�"��̊ #Yf���:8������
�Eذ�3u�k5�Bt�m���!�#*Eǚa�ܰ_��Tq�.�0}�a@�^G��N�a��\��A�N�0���I���lq�5�+(��Џ�����Yq�wz_���*;<-w�;tX�"��n�'����Mۭy`0��kOԙ������,�����x�'��S�ݚa�텷�u��h����\��~�d.;����q5f-���������|�������ͪQl�9���~�\����7��^�?��������e�u$?`�߇u��*��yT����������A�6�E~`\�����n��1l�7t�;G�I��c��,VJ�Q[;�	Y|�kj��*�na����U�/�o��u�	?�闯7��׏w�m��.�|�~�}���r��RΎ��o.���o֜��~�_���.��ǿ�χ���q�˹���7�|�����~��[O5����2�%>�K�C�T׿�Y�L�%-	F�E�H,��v�t�f����i�V�N�'g��/)� ^.7��T��f��y�(����R��~f��p®��O���V�\���k���lڮ2aW��jc�{%�Y\m�šN�+����Y��׹H���y?��ۋG�~��b�l�9��dϻĸ��
��l�X��ɎZ�YDVD%*�P&��m�����]r�&��C����-2G-�-���d�gcgH��!�#�s^���s�l#/��l�r��#���8%Ӭ�L��1㬤ӖIYIa��0�qw���M�>�� � �����c��-$��D&����i�|L�n;�YˡR�����.�mK�P9_T� �c�����F*� ����+�\��|�Mt��nS�#��^+�l���2���|��9�Ç��9��X2mZPnߺ0P��������l�C�t'�^�A\�Q6�?Ɯ�_�EDVDDv�������vCcʁ&rw`w@�'c�%��6�_>0�m��i�}ܢ���            [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://b3cu7hk1rff54"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
                GDSCd     (�/�`� UGA0�(� ����^���ߨ�mN:g��c)���*X��|�Bg��= �!��!S'���o���I,I+ 6 3 ~��෴��vA�
mDh��m�-�-��a[mYm/��'�C?��~���E�?�K��(�P�<��ÃQ���C2,��Z�N2V�_m�~L�&����&�<]�4�D9 ��+-�%I�@��+^Q��1z?����������o`������5�<����7)i��I
 b6&pK�F����-��C��d%�K*~]N��mæ&K� ��e�$�������nЉT+Me�5���Di���u�8�7���:m�p�}�WiFx��xM��dן@.k�� 6ܞ��@����`����:R�'�nܞ��M=���!��4L�in�o��W��:�8�ߡ��Ҡ��6�{����6Z�!N�~d�%�_f�s�㷒�;��U`G�r�f�H���%�P�����?��Y�����{�O����h��ni����o6�5�V�6�;�0n,q���Jy)���W�t����:M��O�	v��ψ��2����(�����G���Y�b����</����C8����+�Nz�����1끸��?�OS\W�               GDSCd     (�/�`� ��_> �dX�@�0Ӕ������:�������z��)P����J�i�Z�Nz�4f�)J D ? w��Xb%�����K�a�tw)�n	��G�n�Ʊ���9ꧻsqw/T���͸���#��w�sw����;9�;8�Ow	S���<��r?y���I~���.���oV���u�M�	68�tt$8Hъ#��%���|��RO���?�fB#�aW�e�eY�eX�av]�u]�uռ�i>⫃��?\��W]Å���\�.�y�#��8��6�hhX�U�ef��Q�Z�J�L0C�4��4(����bIiB*�v6R)��PJ��vbb�� h��$��#�MD� Ѷ>4���2�ڊ`	���N�q�6�E&-�̨1ʒ��R�:D!dh@N�4%��r�V�-�B�Q2f��w[���w��ZV���Ro����uy�+U��Ph����c�Ƌ���K`?|.m��˙�g�PR$Ơ�ܻ��~8÷%x�װ�ש���^!�Ѽ��z�۟���s�D�0����\$�qL8�C����[��a!?>g�.��ݒ�O_���2xx���Wl?�t��l�n��y�=[Z��L�w� 0;�|�N K[������.�[k���٤��g<Uj�n�L�'��[3��� / �@f@.�����e-kY�Zֲ���e-kY����&��S���RVo��1j�/MQ�._�ؘ�?�q��,˯1���}�>�K��A[�����_���w/�#����[�{?iҟ���OКg%p�77���f���c�K��n�K?jh���ӯ���gt�Y=M_���'��_�r��`z�8��f �ծ8h�&��b�ݍ:s��l�__����+?q/�k�ρ�8?g���hf�����<�{�����"�{���`2�d 3go�>����'q��Qzuz�T�U       [remap]

path="res://autocomplete_upgrade.gdc"
 [remap]

path="res://button.gdc"
               [remap]

path="res://.godot/exported/133200997/export-e66311c87c39ec8c25379305b5ae724b-control.scn"
            [remap]

path="res://editor_upgrade.gdc"
       [remap]

path="res://feature_upgrade.gdc"
      [remap]

path="res://globals.gdc"
              [remap]

path="res://score_label.gdc"
          [remap]

path="res://upgrade_button.gdc"
       list=Array[Dictionary]([{
"base": &"Button",
"class": &"UpgradeButton",
"icon": "",
"language": &"GDScript",
"path": "res://upgrade_button.gd"
}])
             <svg xmlns="http://www.w3.org/2000/svg" width="128" height="128"><rect width="124" height="124" x="2" y="2" fill="#363d52" stroke="#212532" stroke-width="4" rx="14"/><g fill="#fff" transform="translate(12.322 12.322)scale(.101)"><path d="M105 673v33q407 354 814 0v-33z"/><path fill="#478cbf" d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 814 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H446l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z"/><path d="M483 600c0 34 58 34 58 0v-86c0-34-58-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042" transform="translate(12.322 12.322)scale(.101)"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></svg>                 �v-~�R   res://control.tscn����|�w<   res://icon.svg    res://addons/godot-git-plugin/git_plugin.gdextension
           ECFG      application/config/name         New Game Project   application/run/main_scene         res://control.tscn     application/config/features$   "         4.3    Forward Plus       application/config/icon         res://icon.svg     autoload/Globals         *res://globals.gd      display/window/stretch/mode         canvas_items"   editor/version_control/plugin_name      	   GitPlugin   *   editor/version_control/autoload_on_startup           