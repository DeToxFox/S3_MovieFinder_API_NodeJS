PGDMP                         z            final_sprint    14.5    14.5     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    41534    final_sprint    DATABASE     i   CREATE DATABASE final_sprint WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_Canada.1252';
    DROP DATABASE final_sprint;
                postgres    false            �            1259    41557    movies    TABLE     �   CREATE TABLE public.movies (
    id bigint NOT NULL,
    title text NOT NULL,
    genre text NOT NULL,
    year bigint NOT NULL,
    production_company_id bigint NOT NULL
);
    DROP TABLE public.movies;
       public         heap    postgres    false            �            1259    41541    production_companies    TABLE     |   CREATE TABLE public.production_companies (
    id bigint NOT NULL,
    company_name text NOT NULL,
    ceo text NOT NULL
);
 (   DROP TABLE public.production_companies;
       public         heap    postgres    false            �          0    41557    movies 
   TABLE DATA           O   COPY public.movies (id, title, genre, year, production_company_id) FROM stdin;
    public          postgres    false    210   t       �          0    41541    production_companies 
   TABLE DATA           E   COPY public.production_companies (id, company_name, ceo) FROM stdin;
    public          postgres    false    209   bX       b           2606    41563    movies movies_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.movies
    ADD CONSTRAINT movies_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.movies DROP CONSTRAINT movies_pkey;
       public            postgres    false    210            `           2606    41547 .   production_companies production_companies_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY public.production_companies
    ADD CONSTRAINT production_companies_pkey PRIMARY KEY (id);
 X   ALTER TABLE ONLY public.production_companies DROP CONSTRAINT production_companies_pkey;
       public            postgres    false    209            c           2606    41564    movies id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.movies
    ADD CONSTRAINT id_fk FOREIGN KEY (production_company_id) REFERENCES public.production_companies(id);
 6   ALTER TABLE ONLY public.movies DROP CONSTRAINT id_fk;
       public          postgres    false    3168    209    210            �      x����nY�.�;�)�a��J��{���I�(�[dISm��f�ff(#cgŅT
���c��1`�p�����ż��w܃�`��ʌ�ر���o��XWR��}�
��H�T���^��P��.�����sVb'r��l��׍���H�<��-ӵxf�\ԕ����U�����"�Dy��j�>y��^���?x�i�Tb_���Ίt'{�_�v�)�,��؅;?��k)[��W���u�v29�U�����uʼ�?�2�o
�Mٕ�+e'�΄�Ƀ��o� �S���r�UZde��GEk_I�Y.���.~��k)VY�d�X�@�ڱ|���zS�mUu/i#^�̓�\D7�����VT"Ks��(���7�p���^Ҿ�"O�^�E���}��e?/���'���9������v�{���;��N�cWq�3�ei�t��8�z;��ծuEoY��rc]�;b{��g�.���g�QI��k�>�6��\�X��s��A��F�Z�;:3Q�f�$�z�j�0��U�����áǹ|8}QK��B��p[���z��da��S�ڎϛ.]�D֩���������<+X����8q'��v%h���f����EC�E8��~p���F��*i_ѭ+Z�!�>�����҄��0G�9��;]ϔ�:D9EI���]�:�Z�Ԁ����$�X�V�u���Ϙ�ޥ�����\
:G:�Suc��D.ւ����b'J�ڤ$.�gڒ��[�UA��9��ǽ�K��$wt}]�v�&�r�������Y��~K��?����+G�u�9�к�����U!��4e6�<��/�vE�e!�4���$R�$��y�j�07�>J����H/xi]5'$1W[z��\�k���팶K&ǚ�<b|zd6�Q�E�Cϩ��\�̼���~�ޙ�wǞ{�u�e6	a�Oכ���*���;{֧�LIf���H8d��|�B�L��H���fX�\�F�w�~-��H#!़к�ۗ�����a͋�LW"Ӕ�=���o���.T}��b7i�����{� ��ѹ�z�8�����i�X�%N;ǅ������8��9_��3�yZ�TA;vVwt��;������/H�ѓ�{U$��쿈J�� Fp�?����J{�~߱~^g�9��rC�dNi�����k����)�'g��i��Nڹ�廊�_�(=��y��P�c�â��C1�1��l��ňXgiu ɾ����:^o�olb>M�~h��{�i|F����D�y����-�؋غ�]d�=�m]��ڟ�J�ou֞@��c��%QZ�Ȳ�_�?�4�"��7zI���\�H��� $��`a]	R42"E���Cn�T������AB��K��`4HG�,�Ǻ$Q+�>�E:�n,����Dt6�Q\�*�z���$NS��ԦHRe_mԽ}t��v#n�Ȁ�5o�n_��㑦6[���
<v��.�i�I�;�1"B���C@�l�\i��D��B��u���=7l'����eD��k���c7����W*)�'��4�f�v�3��lTl��ZIl_��HK�$���C&66�R!{�EK!�g���ErC<r�[���бN��� @��P!�%�m|7����2�I2=Z����ٳ�2UJ�Ulp�G��\U���>��$"��2)��3S�S�[W����:��a@��h�0�^[��Hl!o����a���0�Ӵ c�j$2QLnu��	8���9t��ZO�3�][Ve�=l�D���(W��@�$.iӈ��d�&�S��'�mU�ӊ��.����4��Y��,ZX/�q������<�Grt��wd��Z�1�����>y��Ǆ���F.IO⇆h�˻4�W��{>�ȳ.�<�}�z^�$>�[;!�Z+e��0c��;D��o]�!O�sG�2�#���݅(�2��^�� lpX?��d�Qm�|*.x� O��dN{�C)�j$Etb��kQ��,&��7-&5Hj����`��?�_�R�H��F'�{��gD<]���i�xX�b��,h��Dl������fmx�Ȅ��d�ޚ4�Ə]�R�aB��I�"ğ��!�cc7�x�|���g�Z±u~��j�͇W��sZN��h;�[����P�������V�eJ��9�HI�Nf��~�ڥ��q��,���W��'g��HPo(/��v��[_�C�3�LqLfsQ~�?P��k6�����{�Y�כ��h�	2�4Y�R����ߟd���"�,�=���X<��>�rO���Ë�Z�������S����?���Y٧Eu虑Z�y~]�l�^�nq����{M�bڀ��D��rjh���p�!���=�61����LWC� ��&<"$�&���|-��.nK�5��Dn��s�Ѫ�HސBN�U�b�OA-��N_��Dv��W���I��V�CTu��i<�~�?��BV���뱽vsr�.DN�O���mp����!�Ky��˪�k�p���G��$�#]7pۍ>��͙)	�d%������b�շ���3����P�qd��.5�>�F�.�8�A��,eyؑ��$�\�n�U�T���t���[��{��%����-��>YE���}n��$��誕��HA���+�+L���z�D�����SI~�AN��V��%@�렣%����T�nz�
��!����+�����֎��rM�2�����ELo[����&O����&n�`	���!��S��;5��*�	M���s��U+B:)jNӉ���q���������B$s��*�}^bq��x�}*�ڧu�!C�.�A�T�lrG}H� 9�UYo$9�����&���X���U+X�~��՞��{���K�����x�߹0�+��tc�������Xפ�JZCcJ���K�/r�9��GA��ĸ�}�5����4 Si�MN�Q�$�F���O��H2;��q��bO]T{.�&�����䂎;6F�q�nM��.d�p�6 z�'�6W�yǲK͍�qd������d~mȾ����q sW�;��Ț�P_x�b+�F�K"���6D�2��|y<K�ĥu�ꊃ����w
|���\6�a��l9��:'㾳�����Ȋ#K�F��r�voϡ�/rb��Gv�{�d�H�'���HYߔ�X�d��Ŝ�X��z�Ɏ��;|�$9��+��BNo;��zq8�x.�;9�y���_�L�bG}����;'�h���D���z�nS�-v*�~E�ąP^d}J�5��,N2n��=G��5	�S�R2U���a��yՓ/:���^yl��K2�����V擘�B��K��CrzW2�M�������$�7�(lvZ�c�%�|��	���NI�1$�[�;��|��k�S�3�x���yw�f��u��,)�TFN�N����԰49�n䮮6ƼiO�1)?�a�J��b��bB���������gI��� ��dW�L��/����h��	� ����{E䢶:HS��Trm#����lEN�M8	���ٝ%Y�ޝ�"#�l�5 ]!L|�={B��� ��"��r����s��)i���!� ��@�_ĭ�R���q~A;�N@��r>
�/t��	<2ξVب��xĄ�Ψ��)�y�xb���]��X��i���=����� O4N�����g�����&��R���q`6*�.E�R�=F�� ��d1�6�t2�><f�Ɯ�p��u�4(��P�:D $�c��[��F�ت�l_�,���L�jCj���R$I&{Gϝ�!�F@�qUFe1�im!2d���\��y��6:䙸'*!O��MNOV�
{�(��I0�k9ľ���eݴQ��D�;�#��S��HY������zG�O�5�bz���*�c���'9aH�'6b�իC���S [D�I��ہ�hC ��N��0�UM*�E6}�c�!�-Rl{�k�1b{���l�l$Y��ы�"��N�������3n�a��щ�d�d���TıN������ ����>���g�n��3V��i�G,��:�FR�+ql�h���(�O��_�����e%����z3��وE�uR�]�"��PX1d�~J�(�jM_NŁ    �+oC�J@o���)'7:8���F/�3*K��~���H������ÿ�l��ߧD���5��/��d� ��)-5�bȔ}�D���A|+�:=v���ĝ�:7���H���$�M�4���[#l}�F�N@�È"?�e�G��'=B�9�M/d���D��)�1I��c[p!��;����MM���+��}�(��\_�B>X��׭ ��.�|�G|4w������PMd���	��5�?�W��'�c��ҺT�䞬��l�&�0�9(x����P!�Cn�N5��.��~��W�tO�쓝�� ��N�����V��\���׼��$կ���ވ�lBj����5��!a�\'خ���P!��Hڣ�#�:�'[��!غ&���h��c���L��<��>%V�C�L���g��Α�?��� �w��;)ȗ�?.3R��:ɽc�Wj[��?>ցR%g��V)a���vƶ���k"�8�����\7/��q���t��'���m<��X]y�JR��m�Fƴ�u����'� .�>!���K{F.0B2�[�A�oP'Ӑ�6�]2C_==j�V�&�Ǵ4[xS��;��� �,�.��lg�>�I����~]����*;0�D���|-�`�!�0ڇ��Tt�]]�YZ�|Ş����;D�_fp0�d"� ׼�Č�� ׁ��	ӪS�|���}"-!p)�bg���$��ֈu��p(M��1 R�A�g$�3c���%��զ������	Ad�ꋞ�ӝ˸���/D��Ye�,��a�0$����8)$�ުo����V��g����#�U[U�?�?��2ܮ_?��G)�)%��o�'��f.]'@L���=��&�97��t���uB�4�/��Pc��#sR��Sb���{t{D�H�p�g���1��Ԏ�0��I����({�x��p��`�I���2�܅u���R�	�GX@C��.���y.7uê�#�{���b��T����Y�u����(�t��~��%RȬ��`<�v]�$�e��}6�fD�жǉ���g2��1�� �'�VUV'�A��*�ߺ�Pv���$׍���DO3 *_e�X齰�B��ag��#pN?l����Ξ~x��鄚4^��ֵ��+~5��lG������?�*�	�<M��9�zkKd_:� �<�ÍdV��jm�z������t�����/$'����Ë���q& �}�s�C�^D�/��Z��RMzcb#n R��rlc9�Y��>-�j`�����3�(ͅu����^d�
�}��f��|��';�1�C�>��w;����7���w�7*�9��>�ԾQ;���D�I�==[g����!a@f�':_5ɴ������ ��5˘̡�t�)U����z��k6m��۸��䶔��9��G��Ҭ6�>��~E���m��E�9d�����5��=(olt��$�C�P��Q�G�q:��I:%�,��?�dP�%%E�h��\y�P�d9�$;�#�:�;�=xY ��Ӌ4��>���=볠�$�it1�n�[�S�յ ʹ�H�$�Hp%0Aim}���A`��&z��B rw�����Vw��� $9�Ky���D���Rg��,.��a5?W�M��q~\�1AԱ7Y�1\�������/��wb@��j� �{Q�0������>��V�B/�h��^�q�W�L�̴�9�|&�pAv�J�I��xk�H�n`ᯯpu�j�e}�B$�,���E�➋�|aP}?��}M�R��(�D���,������燖�ٯ6��z����a�%�.:�B�O!R��չ*:Oㆱ���A�g�@�ˊ̜����(m2Zga���12!\�L��U�l�syS�9�vkD3^-"��j����t8��F�ˌM��ii*�\�:������⩞QZ\^�s�e�w�|�k�\) I��d�P�H�CMgy���<�e�~�I/�Q�F�{"���2�Hi�~h�kZ1&��sH|�����hD�����3�3�k�S�+�B � ��Z4ObA{#�Bک\�Q�7��E��>"��D1���]j<E"�,!r�B<y-��2�<�YAn."������?�y�kQ�oiY��� 9���We}P�}@i&�ݱ�T����d�ߐ�ڎT	�*&�E���~9��؁ཌྷ}̲�=Töf����F�Y�ke]
�'����D��� �AI	Ʋ���?�����U!5% ��?oL(��@t�	��P�Uԫþd7O܉1�qɱU7��W]�� ��
xL�Nql@Q�!���㛛b�8&ax`�0iBzZ�--���5f�d%�u�R����{z��\蔢B�"Ww�>:Ϻ$��R&0 �m��q���@���*�CQ�G}v�7� z�(A���7x�.�6!t����q}���;Gu-O��x��df`��R�C�T)�r~wй�+��ڹ��/���!��B�!u�4�d�� ��~#6��K+��)X���W�H�pAB��g�G��!d�0	�7,��5� 4S��L����B�=�,��D��L�������X=�u�0_C5��Z���U��C�}%�¤x{�A�=K�X��<:�+��=�k	��\��K�z �����D�3q�}�a�������]��!$i`������Z$N���ܴ���ǃrQ�0�Ai���6����cb��'H �(v)+��(l�9p�cV���F�P^����Ǆ:�9H��Y��X�͕*n�Q;R�<�[��< �8pq
�6?7)E�l�W �#e�!x3�p�re���W-0���y����ڠ��n��`	�_��yh�2��[�N�$�P�o�d�$Qǃ�àLbNhP��J��u#XFN�8����KDD�7*���R�l��U�3&�	 �VR���ʣt|��˽ֱ�i҇��.�a���6C� 0��P�<��������H�'��%�H=q����:�Ɂ@�\r���&Dr��<�B�h�Q桘��)B����[�� ���Z�f["�QҧYZ}�#�����NQ�f1[��l���R}<wI��� VK�kYLSrM�B߫�O�d5Ђ8;�V�%%�� d�3�㑺L#[=x䚤�i���{8`�HU�,��ܡ��?�G����}CYI���x=mp�g�8��ֻtO�I���MĀ@8���"1r�;O%0K	52�g9���Q�y�uVg�BZ��*�����L�`ȸ^lx���oӤ�X�!'A��G�����Ƈ8Y�۠1�;���)eZ�|�5����}W-��cZ���',�w���ؤ0k��a����on�(�k�=�b�=5^���.H�0,�]4������Ov���Ai�է$�Ľ8��d�98��h��t�f'�ȬŦU%V���=H�r#�/W1�R6��Ù�*֨�����-��܋u��/i�F�Lk�<�
�6����ס��"�c��>���A3i~u@�H�g(T��s�w���yu��-�WϲT/D2���6�	#�#��b�y�dS*N���k�J�R�����p���|�r�d�~�g�����u�'�S�Arkҋ�M� �N����{�Ok�#su�a^���P�Z!4V_�$��K����[�
x!�X;�����3�Y:�J�@>e��5�����?�E��=~ܩ	u���zDs�9��T8Ԯ�L2�d�j���H��fd��e43��1r`�Z��I?x�8ݓ%)�Ry��9�0�.I�W�~��Ԝ��:��OQ�2)� _/$!��[��u�k��':A�<�p������91�j���!���\&]��L$uCx���n]�.�gDF�% oZ�i�dV���$ؠ��Wg�~͡Ü��xx�g}<��,�&f;��l�Ep��\���L1D�p!/��8�N�_�Z�f�(֓T���4�#�F�kx�Ӛ��j�$̌��b.���rUg��'��DfS���[I��|��z���1[g�eq����*U1g���c��b��Ҕ�^Z���� Ļ�:s5����    =�Z�g�"'�5o}��T���^�x:�Ba��`9Bz�|%w"��m�
�N���ѵH(�@��@��.檘���$XVۉF�8/n��-�
�uh�Z<b��;����j�t�k�;�m��RWzWd��#or��#L��[���ɉ�`n����ʺ�Ag�Ւ>i�ѝ)Q�F� ��O��&�	�$6*��׻�xh����:b����_f��g�Ɇ�-����՘�ȵi��/4�P�Eu_�g��g��$n�=���G�yQ�v-��f�CY��[Z��H��ȸ-�dA5��7��/�r���Y�	��s>C�JNW��Z�EQ�9e�̲�Y]m�vS��\F2ô8���h-�Ӛ!�֒���j��|L�N����<��#ي��)�h#q@����yC �}�H1Ȃ�u�Nr���:Gh���h\�L��"WYku�7��4���#�䥱�~���q{
GG�}�U���s�R�%��M��R��[9٪4�XH�W�KZ�Dv�W(|��"�s!W�i}Q����_�@�]�e�nE�E�Lm뻱��K$��;��h��c�JL<�wB�c�k'��_�[E�SPDn	�Պ�I_߉�����s�!�aK��3���w���;���k�H����AnF����6��X,�kQ�m:P�F�i�Ǆ	|�qr�(����廮I^�Y�G��Q�U��\�܃b�]O���`/�A��e:_���sW,��9�G����`��qxQ]���!ǅy"�B)*h�g��������6��mx�𯕜oF2���7����A���D�3����wc��*�Ax�LJtw�R�A����\�J�]d��(��ۏ]W���ں�U�P0��\����_��b.0����{{�ŉ��ޠ��-"fe����5�����.e9`j���X�wF�^�|�����+6����U�΋gd;J8�D2]��;ɒ}�غr��_���=6�p<ҿ_D���S����
���������)�1��w��mQ��V�)��������G��Ֆ�^lqG�״ey/�>��=�Wǣ}`��{T����#}e�@;h��qZ�E5��c����ȟ����P����Njo���M�4��}Xq=�k F�$p��K�OZ��Hڼ,�d$�.j�{+Hi �>	�><%T�w�l�<�f�a��h��� W�𚏞s��@ℳ'{�v�寣�o�r�RN��A�>T�N�0���=��[��|�?77#A��J�S�o�Y����L�q��a��_�w�խؓZ:��t�OO����b���PV�)Ѱ�gv��e�co��ݿ�\����l��Ⱦ{Y>CT
A:�ϒ����M)��=ߌ��%��z3����A@>��O�R֠_}�p�z��ajh��|_?>b<�k\�U!;��r#
�6�,�����O�d����B7��ެ���>���_�����`�xuRj̣(Q��JV��0ƤɄPkY�K'E�m^�6�Nʍ�P0�#|EO</M��r�*�d]���i&S�G�qj���"w>5�n W$g�@�*|�kM��G��~�~���`8uǪ:M���_�%�֥Dm0���F��1��E��j�IU���Dۓ&��k��ވ��D�F�
��bz������ݓb�^�o��-W�`3�X��#�l�~��#]�|�n_S��Dc�L�t��kO�!3L2�ǅ0M\�ݥ]�й��E.��"�ʨw�.�߉���AC�m�:}������OhQ%��V�m2�O���|q�_�b�R�2M:8sG�Cg��a�ђ�Q��NI�Z�6�C�@�g�M�p��c���~��A��=/��6v��k�aVF�>v���\�[�Y�~�w4�10y�7L��ni��ֈ|�o�=)w:#T�NN'd�"j}����^l��K�v*�����Y��Z���NK��*�iK4(_��ZIe�A&\^ڒ�頔߀b}�o���zr�.��S�Ҡ�\8�e:�e�Nʦ��,��M,��g;�o����̿���H
��]��P�n=��шDq��~-�{��T�3m���\��t�D�h��?YQ,u,��B���j��s�}�_��b�p�-銇�q�q�$uoY ��=�;���A�O*�''[����&��M؄ A�w������Ҋ�.$�H[�'�zl:��[���֦����^:ՀCb�AI��k�4Wm�������C��J_��5��>�w��9(�H��
����I�Wܐ��t�Ioh�����o���x�4A@�{���:O�XO��1�%w)�$��LB�(����J����U�n��Kd{YȬNx+>Ӟ���3jHE�d;CK��9� ��"�
-O��h�H-UOnh�e# ��m�}s�����gB�2�a�N��.��`N��k���`�\hh3�;!�݋Y��H P�!h��DW��˹�y,_[רw�����,aJɂc���}�dࢮվF/l6ഉ�qJ��3L�:�G7g� �`�P�׵��t"�W[P2�o}w���k�+2}ҬjѦm9�-:�m+��\�8��@�n�wԕ���8 g�.#���@e�p�%�1�]�V\ H4��z����Xp;|f�A�x�}D�[�����f�.E.��دJ��~��, �B�{�P��p	�/�H3p#���|�P�t�=���#�6��=�����^}F2pˈ2|�E���M�tX@�s��A�qF�#MC+� �.0��^(��wڍ��=��� i!����m5(.�rb,4So�`�����_+"��$�b�%��4�q<��;:��:�����TI��i���m�nP�V�-�������nTQxZ�S�v�V�����(�:�3�j��u%��0�f��D������Q��ھ���GU��d�s���[��Z8ώ�QTw���}�l h/d	���s}���w��Z��Y7	|���'d��w�8)��32#L8�AB��q��L
��tB7V�ɤќ�>z_0��6m����~�d��w�nI���c� h���i�:���W@��!8$�N4�T��F�zPN�x�3#��{�$�e"&%�y�x�P�m��u�fzo��O��;��|��V�T��-x�N(2�]�*�D9B},�1���+:�ґ ��k�Oڨ�\n�W�H�.��)DP�^o�Ƭ�(��\$l��rF�
ox��:���;)$�:��tSȰ�wP������J>�FX��g��dF���B�4$�m�����>C��������Jkeu�o�k-8��БI�v�	*f�B��}�W5O����N�Vd
����M*L����?������bj�&e��A����:8����]#$�ܴ��_��)��=�oz�ɯ?E�މlD{-�:�ޡT =�Y5���+�k�X5���%_��5bZ/�k~��GJ���#��� ���/��Չ���'�M����.�H^*�!��P�鄙�D=�)el>�Qg"~�5 '�Ypa0��\3dЉ�׹�1���j�f�<�oUm��E��q�� ��w���2pU[ma���;s�ET�[DU����1Ks]`����;\VGhW�jJę�nv�f�b ��8�7sO쫴�
�̥P�O����H�)ݘ��_������!˒9�J~�ɾT�D8d"oz
�{>�c�N���(���6f���@��p�C�L�����sW_�1�R�7����{�Ff1-�����rԉ� X���T�c�y�ƶ�9��."���1]Ȁ&��\f�қ��ޝ�eG�H� �=���[�Z��<(����xn�`�RU�b$M����sq�N�4�_��e���l7�H�nbz.��}��zMH̐�`	��k��$�!���[�Ғd;���VϾ�G��^7���A�F3�0Xrs�o���\��F'ӂ�"�[�����i�.~Sȳr��sQe��6`Ʈ��(2(���^�aɡ�R��Й˻4�?��Q�����AK��н��kaڞi��*іF�q�D{�(b�3U��L����	������WW�v�H��g�����$�`���:�    q��~zֶ,�q� ��`�`j���3aH��/��S`�'rύ���Qz!��tg�������9g��^�����+���DM��>�g��"	��8�ƛ'�<j�*]�=2�g��?|4>i� $mu�j�P��S�[C:�ת$v�|	�!���m�k���[��Y�\2H�s4:������d�q4�(��k"��k;��h���m��z��ђ�u��޶Y��~E2��u�6�W����R0rJ����
d	���r�|2h{����g����_ ۶T�v�nB;�/u�<t���2��M�K�,̈́�"�j�W3J�A�������^r��i�/`5�%Vt�+ۺ�Ѕ���?"�Ra3!T�\Nt�(�;��K�l�,8�r�����b�t�z� ����5)�����s��d�[���咱�{�F��A
s˸�k; ���,�s�U�?���I���`��ƌ'a����&��f���/���������:�<1@�(�y�߲���<��	 �ģ�C�;z�i���%^�;)s��]p#������B��������i��졙г��/S%rn��z�[�#���Z�gr�r��gh*��j������z�|����L��-;q�4*57� ����R�s�ʖf����+�H"��^��mz��w�����F�������$���1��U�V��Z��;�9��#S�Q�s�ȱ�Ex��UБ$/ &e�f؝�k�r��/[yx#m6�+�J%i�s��ez�g
m'��m�G��U��GL�i��=B�h�G>˝XW�����b����~��П#�^ȭ�c���"����������W1sS�N��WW����KA�p(��OTMsD�N�J{�r�o7}���?����]�?�����s�����f�[��7�A�7J���&�Ռ�E,4�ִ�J��Z�v�V�=4>,��ǟ̡�[W�2�mq}8�\����P�j����&�M=W��(�0@3aUq��\oé�=�0�4�<��#e>�E���\Ecs�Eb��|�]�"E����,"��N�Q�AK�+e�zp�g���若O�r�� �zB��a�O����t�=}mi1Χ�KK���{�c������O���Q�bXL�&d����D$�^�Aw���/�k�0H`�6Lw4���!����2ǫ6�T�a��~&Ou�3i<B��]&��w�ک�ڲ�����`�Fz��F��3-��@�0B�5]��v���W��7�s�A�e挶��ӫ��{�R�0���\�7��yt��Zd9!�2�[��1�aWޤ'�|ovZM�r�Y��E3��;P5���8��2��'��մ���Δ���+��?�����H	����F@]��i��+�?	o	Rj!��0��X�'C�%L��z�U5�=����l�x��Mm��z��E���'c�B�3��d�h���7�PyBVĴ!��K��N�H��;r�J��7ݚCӑ�e,��(3Q� �rb�m�$j᭾��Wa~DNf�n<�uW�K�����we|mI��s���Q�&J���u�2��t(nat!�>�8��R�;ufƷ[�S0��i,;�yUӅ
�����ھI�_�d����D�{e�7���#םg�������?ʯ���[م@����<��5f6$k�����c���X��ݥtP�������1������
CXv�^��3�J�o�bF�.�A#��&���;��T�hٮ���Y�nuYTF�����§+]�RG�ַ�8#��a��nt�@7�נ����e�\%"�h7������c��f��Slmnn�Ƌ"g6Agtή~\��Lܕ���,-6�Z^�w=\�GO\7��$ݢ��${v���̡֛�{?�����B�h��/%x�B�i'4D����m���p�f�~�S�� �ӱ9�'��S�y/�����LoЧZ%����9mr�d��k�����a��L�?��\o5��,N���x��z��#��9���=;�ӵ[U���x�n�6�0�1�Z�}d��T�,yO"�F~&�bkl���(\U^�D�S@%�JxMOv1���}'��7t�K��5���Q!�!��o
�C���Z���������P�b�6.��i��-@C�`l9��T8Jd0ug�ΰ�i 3b�r33%	����jQWVa�n;�u�r�/-r#����kZ��HK�9x��hD.�(X����\n���Lm&7rc��[X�{R�J���]9���iI�%�*���TCc�����&�"@;0{q3��s��N*xx�u���!u�%����E!�z-�B�NC�3�u\"�<�������g��^�������:���6$<��j����#CrR|W"غ{�_��.S��[:�ɬs9�p'}��F�	Ϯh�V�P
~�Q�UMG7][:	w<�$C3��L����M��zԁ�̹�z�.� &��R�w�gh�%B�'GQ�SIcsf���E���a+���1]z�������h��BO�6��g��N��A�v�|��$��E�|��c����D�I�H�F#`�H�T6�;Nٟ��'��Wh^��V��Ҧ��6��ß�udCN�1�H ʼ�@Jf��6ĝ5�������ت��}+��v���r�юN��/`���Ċy�s}~v��Iܜ�Y�im,cS�T�B�6�}�Q>m�~B��.�]��n�Hf���0��MG$��(pQLQ���Ȩ�����@��k��h��B�f#������p��YT���6���-�䝊[9�Nv�x��� }�YFd�	�;U���~.믣`Y_���|n�o����`i�L�*�=���.� �O�h��w�l,ӬrJ���H1�-�t���G�B����^�����紀����~x���V�<q5�o�뗇��O����Y5!:�f���;i�Q��CfVr�3c�5F���(����Ecp�d�I�|��^w�����c.^�i��!����](��-T~X\�[-���j�~�J�"������;���2�-Yca������q��؁����V���x'%ot��٩g��NQ�[/3�uA]���P�M�x��e�밼t���P��&(�a#�4��)�b-��O�xƔ��mEqU��Mh� ��:4b%����g#f���u]�4<�!���Ȃ��L�Z�`�b�"�H�x�i�X�>�uc/��)vx<Q�GW���i&v�Vh*�!\K5��M�c-�1�Z%I�_f���m�� �Mg��[����AV�)�9	q�]��/���$0���Y����z�Y��!���^���A�7�)S����![�e*��BW���I7�#���-@���?�����?�0���}�l�Gh�����޸�>Jyk�=��AiZnt"2��=��H`�dB��=#�@�+��@�
	S�-�	%J6y95�:�cI���u&X:w�vĴv��M�b��imɕ�����M������Fy�I�ҋ���y@��CяB3�y�QC4�����uႲ1�f�LBD���_Sr\����6"��yKڬ����rz�h罜���/�Y9\�r���a*�6�SŮ.�A�.n�&�6�@w����4��$�ORr}�{�b�r�W�b��c�z���M��"��{�A�m�Mb�h�]S�Ӱ�m�i?�1C�&rJ7e�Q$���й��7d���U'i5.�����"�;�x&6#����=	� �  �ŭ���;z ���{d��!�yl_��4SU�r��jT\a�5"�����.��ٰ̞�7]�cb��Ҳg�j�;貰B� ���3�Ԏ^e)vL�V�&���G��(&َ�(?���P#��݌.vG:�*�DU��֐��t0)v��q6��Q�`C�۱�c-P�.���¬����d:{&�;����eM��G�v=�Ǐb'��28:̽A�a�.�{ż�k=����"��\�d�s3yӴ7@x�xtak{�O�:�{Q�=C-�b�|�:ۨ�%�����f�h�#�]O�,jd� �  c����4��)�'���)�1���:��5�6lC�Uz{;�B�яH%<��E[�8hx��M��������v��%:�6�6�ԓ�O�p�?:�=�~,:�{��>١�P|�%ik�cρUH�"WUӀN��3�n�(�#\R$����H$�g�ЃD!�i�A]�{讱��azK�|�Αi)��i�a��X�T�����j�l�)L�_�o(D��S�E��R��,�ϵ�N�&J���\&����Z�'h4\+�0yž,���5�G�1Sk.��~;:����Yo��������x5�=��r��"
�����0��V͂�t�?�����
��i�(ĺ��9'�6�zX��:2�!���什�G:~'��Z�ŽH�>6�w�'����&��z�����qbd"�����Ĉ����p�>r�2��7*ٜ�ϰ��9��l�]�����ލ����	5�y��FL��F�=c�ŀ�ɯdJd�kk:��c�~ �с��S�f,{8��t���g	���k#�m�/��ﾞ4��{��$�U?�q�q��v^���k֯��`�i�K�6(G��!vJvi1Ba�*����uЎ/`��.F����0�NC���=:��.5=�N�#a���Vw��,AP����
����@��_��LB��ҭ���ڀ8X��妻6��L�By��B��QSwK�)���ֲB&��}���zd.sG�I�*�}�@����u/��G��f$U��F��'n����}�� �����:��,�^hZߒ�8)�7@��W\�07����Ov�x�����xߠ��O4�|Y����t��8Q��h&��������Wk��_�S@3�Ēad�Xe��W~����	c�����|L�����/���-ZX�j��&,���;o)rx�͠A����?�ۃ�E&����>w�.���.����9 t�l�:��x0cLqE��XJ;���2��(�$z���njo5�|�N��������#�8�	6�y;�ʂ'��ˣ>J4�L��c���>U�wլF�G���:��eC�3Td校����u
d+���q�H"uL<9�H�8֠��<�Y�Z�G��vI±�l�iV?�Rb���M�0�.F]�W{�7	g���` ��k�7�8��)$��s��F�-�#]�>�M?��M=[T�5N�DPk���;�G��@Ֆ�3MRt�8.F��b�4!��g�ƴH[I&�{�L�$����ʭ,��!FC��*8G��C�[,�6���7"��ʘ�G�ީ W�7Cn D�/1� oB��Q�;H�q�&��m�7��`�h_���88/� ��,u(|֧�L��k�dF%����)�
��6_7c�eկ@��|�O��L}g7�
���큤(�> �(�n��@'(�׆�Ka$
>�ؼi�|K̭���\�1DJ���5�.I�r"�L�A�2m�r�J��������}(��F�N���'\���"��Z�����z�$��ۦE��T|�"����fO���M:�ᒯ��?/�����ׅ�1+Š��2�.��U�5w���@��F!�s>G-<qw�nǆ��z4u�f���%�9i�C��� h0��aI|��u��sG/�/�.qll�;��V��������p&1魹)¦#�C'��&@����!��a[Z�M���0%��VS�Po��@J���C"�>}j����|���.����u��x��ԥY��aSF�,��{L��N��?�]�өc^|�k�Ӫ���%[�Kw�#H���}~N\�y�y��ǃ ^���h� ��^C3�6�t]�Js,U#�O���������A�nR{]�_[�����m�����z���)u���N�+z)@XŶ�c�\{��vġs�i��+:��<�of"w���ץKj?���Ǎ��/݀�'��nˮ�ȉf���*��j�E�|��Mo�$"�����M�ҍ-��+7jߣo߬N#��(�D�����C+��^
d5�����W�e	W=͉@f3�EHX7Ϟt�e��nB��d,y@Xz�Y� 6��IF�t��W��[ì�������&����.{����K/bY����N�y�^`����k�e+��]��(�j�,Qq�F�،[\���3�A�P_�M+�,�s��~_��4���Q>)ߵ h+俫6���,��@{�>�ЌZb��(��A�X?ӁXd.�A��>;ܨb=�׻=cSt�X(w�m��vE�8e �p}|1j���� Ce:��'j2��y����O8�֕e�&Y���e� �ޤ�����R��w:�j$�2ptmIb�����0�g��� :�:f^|ix�;$�6g�.�-��ao�Y�O����
\@f�G3&V~��Jq*֛�����c0��1Y=p<���E]n�V#_�szn��������h8�� ��9���I0@��x�:�鏗)�y���3��L��e��%�\,�F'/DQ��Td#}��Z���)U����qsk&���Vjbi�.���*ӊ8���{�>��A/���s�>�]j�8��v3�^����K�8:j���߼kL�Jb�!Ox֥\�}_]_��+��*͹�uQ=T1mڒ���@#x�*�Gec�����Ʋ�"�c���s��+Y����y)�k�ܣ�EO����P4�'��K���������A�*9,��.;+���#�)�YF��Dz��s`T��"h�6��@c��\�6E��W"t�Q���������h���o5n0��Ѹ�Է�{_�FKLo��*��Z>�Fp�&"袧�f�#"i�`	W�&S;��	;D����#�gE�j�ޔU7��|��ɿ��3�`B1K�����~۬�uͦ"[�����F�0Ɓ��!�m'�i�Ic�z+mzfS� <z��[56��k5Vk8M��ҹ'�8D1���I��T�����k��ǂ��y8�����M�K�E��>���1��8�>oխ0�>��I���M�3�����v���˵��n�^qۈ�K¼��~��l��Vڹ�p\?�B�!د�^>}��׬��J,3"��^S��:l�ؔ����D*�z�?f���&��0�q�Pc4ܼ�����0�K؍�3���Ġ�A*wFIth���N�����0��#�Q0���9�a����-)yi��):�w�a��֥ВѴ��}i[���ÿ~I' ?=px�*��՚��x��?�x�z      �      x�e}K{�8�Z���ƺ_���λ��*���n�w7���jˢG��v~�= %�z1]S%Zp����J7�=���G�]�5��{im]��iֽs��;�������V�����v����m;3�p�b��>Z���F�so�y4�s�NMn�o��`<�3���~gq��Þ�+WdiYv�
��Eg=�O���{��Mn��E��uf�*��L����b���U�����'�_�ź3������hz�_�f�m*o4ώ6��Kl�_�<v_ӏ�G&�|Yn��ʨW���m�����x�Yto�G|�-�"-�ѽ�KL֣9m�,��/����i\mݧ�S
��O�G��|��辸�)������Ee3�[�{k��$c��M�ۢ<⎘5�����j��y�?�+�ݻ�U����x#����̬7��F7�zo�����>��l�v�ͻWfis�鏚��u����>٪\mw6�cBM�5s�j�鏣KWp��-�.[�z���+�i��XM�tU�w�D�̗
��w����K[� 3���0�/�_-L�
_�b�l�׈�C�2�j��#3�D��&O�g�K9���īt�f��S�Q��Ϣ����}��.����VG��Yi��e�x���"�mRHC���j�w��q���%Dz����)�0�{�veg0�%>���7�r�� ���~o�S�]�nf��L��>H��}����L	�B�(���`�������'�����M:�q�eعf������j�R��$�,,�6�,�(c*��kn��@�?��`*k����]�^�$��~p�1�X��3H����]y�=v	��px���f���+�9}�bum�=nͫMU]�[�2���
k�w�a+˔��/�{�����;�`���?�|}��Ӕi�v��7�!T5K|W�{[��^)<��aDu�Î�J��W��<h���U����)XT����>���f�exq'�n=��6^��v������|���%~��?~�ܼу-�te(�w[v�������:	�k��kV��a�٢85+	��?�[!��wȵ��5%c8�Own�^�m���2(��5���Is��D�+�a�=]�̔��)�T�ٲ*����?��=ΐ)�	X�F����������h}�K�d���_P����V�_���AU߹��)�eQ�ýF�/�-4LU�;�"U��A:u!�\]l��8تF8�Cr!v��&�8��M���O�Q0R]�<m
3���]WF�}��1���OF�]�a�:��_|9��"�7��z5ݤ�lcU�Y4/�%D���x�9L�ۛ��`��?tƐ��}����-�0.S�4>�~t��A+|iW[�0S��_f_R������ڜ:�A�j>T���yo�����rkw�C�X�{��-�'��_+=to3��s���H�g���Џ��DF�b� ���{��3�cj���u���@�@��F�*$/�dd��*w�Sl���u
����;�"z�Z��Vatݼ�S�ƍa����aKB�tƳț�X�5DpS��13��E��R5��ذ_h�m��p��+���L����L,����J.������L�u*R���,�<��+%*��i�YlS�p=��Y��E�Ê��)�R����a��T�=�.l��Te��;�S˥�	�BuؚLn�}+eN%jޙL�+V������ï�ް �jOi���c`W`�bhPx'�	��ѐ���;�&��D��9�u���`�BRf�;A{�:�Y����{L��g#��Q��􂏄��A�����t�[N�aE{]ujT&���F�C9���t���B�@��t�;��{/;~�7�n?�6L�QЬ��p1U�nkʝ��L8Aܘ��(�}��x\tgʃl����嚎a��c��"��}�C�����f~���3���ص�HW~��d����v/+�x�Δ�*�%��9�����&�!�ٮ��}��i��Q�}S�^LBg:�^L��0������C�_4�� �8�8z���66�n��~�a�"[S/�� �'PO),n
�~=X�]q>�D���O�u�aD?��{?�=��n���$�(��&'˼��7���ჾ�7�d�C+G�)�Ue:�o�[4ϸ� �x�7�t )e'����i>��.�M� ��H���?ת�:I��o��#� �(�-�v��!w�\C��g��^�G?�k��ۆ��.�{���~��/�	��˴ܺCgևW�m�T�u�p��
��b�d��`P��͍�0i�����������Re�^I�(�"]vf#x+��g�>�fzs�.�m�o}��ՙ��������%֗ʡ��*�3:�@W�)��n��2,��$�j���jM*������p�}��.�+�P2��A:76z�VX�k>����#�bݒ&�%�{��@���?�0��f|w��[��A};��KUb�`� w�ܱĥA,��������X*x�t�0j�b"��]B"�����Gb�n�NvY8��rD�l��8U�#����J������Bߊ������_L����U���ľ\���qq
:9�U��4�%�'�n��K+����#�)�����x���A`)�҅.t a?�l�)Ǎ �Q�{��V�Lǝ+V@��ff7��� �z�������;V[�Y��kb����ȋ+|�!��.w?��7�=np��/��T|�t�I��0��~n�zn}l�+��@�����Z��lb	c��p)̂˨20`����![�^�0΂�M��x�}�c� c{����D��P��?��l�>�J��g�aacA'Y�k�H����&7+�{��Y�h�1"r��w�P���9	��y_�06��@_�k�@��x�}`�K�V��� ^N^�42�a�M���R{F�������k��>{y�ǰ�<�r+x\��[���Me� �qC����c��)��>�7;���k��bO����5��3�۽	17�� �4Me�ȞuK��ޚO\���㮥� ��D��n��!]`���G�Z}q��� ~9���ۼ ��V��8����(�9��.�	2,H�Q~RA����7���>}"���h쫣@�;I���#�>ҐB)���2�n��	�`vW�]%��M�)��.;l�2�7P��#)m���m��K�^�~�%�at�4n�0�^����I�i�����z�J�xl!��]��^q|����>/�*����o)�^�Gxv���0z��VߊCڠ�bA$�{[�#k��X-�j��p�=ޫKY�D�^�P�0'��3��Yy�	��Q�6���A�-��٥���U���'���~�8�0� �+!���2X]"�Pq���;���et�lf&D�`Is���e}&F�fW�wNB} `q�z�`2��7��_�I����e�2�9��2o�����??�jIM	����P^�$�cVnwY����y��jH�u=� ��7�}gJ��ȫ�
	���84�}`]1O��	����r�e��I�Q@3<�L�+4<C�}i���=���LOp}��B���m�����Μ2*�;�\� &�S@���6�]��B�bD7�Kр3�� pC�	���K�3�?�wQJ�bqܮm�}E��M[Jx`�s�%<s���Zu��P`�� �Dv4[ؼ�È� o���������|��	s�@���UV�� �4X9�kؖqBA2QqG��8Of!�Q{�j���?�ߺ{��<@��a-� �2t��fMI��#�M�5��Lwo�k��
/���sa�V�;6�2�o��������]�aDoa*��� 
�h@W��x� �u5��-���b������4)Pm�����k~��?�����+��6�b������U�1p=��9��T�����ya�!r��f+��U�K��\	��N�?�F�b���?܈:H�Eh��<�����������|�Z	>Mn*F&�V�B�P�2����T�+~�F�˽�cI<�~m��>p'xX�?�    �)��z��1�a��
�� ߩC�3�qIYr=@��������U��;K'�4��.�A�
�G�t��"
 L�$`[���qn�s�ۥ2��3�ؤb�8�3�����"HzOD�r>\*B��d9�]*�E/�Bw��]���ײ!B4�˰�Ã0�F�X�u�e!��,>���\��*+�h��_b�c?�s��;B�54(��6P��e��ؘt�.�cʾ��@{�:,}L#Jp7(���r��qʶ��f�&�
"�M-��:~��V�àhWGW`wf�� w}�X�'T�#��i̽�]8�R��N]r7��� @�{L�8��I���fMa}�L�HvI(�gn��� ��T�H��|I�_���(d{�M�v�+�[�et�d��`�*�����+8��*^�������?�R��R��O��.��h)z>t�߮��ÂKhw ��,��@��18��.�nNk�#������<ݿwӜ�W{���X2�@��C`�����_�̐��}��,°H2ɫ������5F�0X�����	�	�����9�K&�29S�Ҧ0�������-��'�ȇ�%�G�Q�P�]t�o4 ��7h<�+���xP���5ǅ�2^�W�d�fP���7� $*
�1�����O5V�YTb�n�����	�IF�[�|ۻ�`�4��wC�5"�0�t�_����@�L���sj�7��%�S�طL��U�x���J7����֜$�,���5����e� c�י�M�e��T�_���d�;rށy9�k�|C�N��Ê�*����� ��n-ȷQM��B�S��X1�8UOV�<�}j�1��`@��lRCHM��g&�G�G�'ؼ:��t�v�W�4��Swbf1y��0�~�xK�_�kR� �Հ����C�7�FFx��)�� *��x��.0l!�,��a6W�e��3[���G����겂Ռ_Ӄ�H��MR*�����M�n�5́��h��!�ɇs�<�6�xl�1��:j�S��~�p��}� �9&�C+!�H������,x0�a�;*f�N���Z�hg ,|�}Q�+ >-���Qb5�E>�d��;(�\�vI�V�׃S�& )%rOog��a���ؾ�SZB�Ļ��D�tu�/�h���`���aE[1w��@[�Ȫ��Yb���k<���I#�QP	�iw�H��~A��7��P�rw������&~��0~U��p����䑳���ƨ2cJ5v�ĩ ��%��������r4����B�2��$9�:@ݚ�A��˻t�O}����7>�T�����g|K]�1�@T>P�%,
͖�5"�n�@��
T00��͋�� ��������O�Pyp�	�E�\]K� >q�4@S8"ׅ����bn���0{]~SX�`?t�/�����׀I_OE��d">1����Nvm����,�F���ڶ��*����!�� ��2�Ca;n�[�(�hV��|�0�mf��R���qU���0��q�?Z$4�L��U�L'&�:�}��F��P {������L#�[�̏�2k>2q���p>q/G�k�O�Vå��L�2{�� � ���{��3��2�Qf��[��/�ܧ
?�{��Q!#&���h�O�+���I.B���Z1�$��R��b�#���Uc��"�n��85V!~�Lߏ�����6##Q�O ����q7�5v�-s���%�NB�����Rp��^���K���(R��h;&�A�=��� �W�Pܲ�`Y���_�М���uuh���!�2�!v�;�,|iNm��h$M�z���P)?����#ݏ���jň� p���ѫ��zϭ��~3�7�%V��I�YJU���H"��;��_�0���G��鑠�7W&� 08�*���i2ǉ�KB^%��r		��F"���`��ΓJ� ��?l?�.n�U\���,�W~��NP ��J����*��ff3_��� ��^{,I��h_�G�G]1�鞭��㤽��K�5�������+�=�˞0Gp�]�NʤbY`*����R�{SC������р� _���/F!d�p��fi��� öPD��#k,����ң$u6̦
E��՟�=@�)�A���↢x����"A,�g���	���3���3v��T؛؂4T�<��z��1����L���$����]���ô�UOR�g��`�+WK��	]�O��0�+!�#FQ�X��Ǥ}�������^�g��/jE�lR''+cu�`�Ā%%kL�t�����c|W�8^K�{
ԣzu#��E͟����i�Dw�@�¿�<b�@ ���*n˴,���6��:,}��c(��0�H�䣈4���! ���B3&��Y�j�2��B���\ �
��	<�ks��;1���#�Q���J:���|�{W�0�m/|w����RPl�&}�+��TIq[�c�1�1
���'v���󜄿�i�":2�$��iH��Y+��Շm����B5����(!G�A-��_�YC2����W��=#5����r�r�[�X	u�͹"C�Y���}3fN&,���o���J3)NP�N�i���޿j���L�Gu��'FL`,�-��)I�n��a�[k�\�m����0�1xm˃g�����`��uk&�;�beC̗KX:1!��*��dm�@�z�*���q�B8�C@� �n
ܾ�n��Vv��Z�G�����2b�q���I$���*~0p�q� ��ǭB��*��4�i�*}����<�>��
�L��B�P��%��ǐiB�gA�F��$���7�T�#��/_	_O�<�R�1d.7pgZ@_��$�+����Ɂ=5�~b<��,/�k_�+���\ �q ^��F�5#i� �ip� I��1�{�ڿȘ/$7�ڊ� R��OR��ɋJ\�4$��d�o�j�MO��d�u���!���� ��؂�eF�5�X��?�臣Di5���eǴ�e^��c�p����}�"v����:�1Й@����*��	���Ym_�͖�yKc���I�!��X>%��3�~Wn�Æ���D픸�
����0j�\
؆�=����`�6�V�ɰ�����1k|'*�F�v�1��
�d)�3r6�����O��e�Y�#���_��$kI��گt�����_CF:4y��h6w�@�5����R�}�~�47�p��_-"C�|d|�9uB,�boA{�B��؎�x|`l��ފD��bem��܈��}>)z�J�s�?�ʖ;��8��ſ��hx�O�c��L�]�ѷ�FR+M�~����iE,߽�Ĉ�;������d-�å�<��^3mF�}�_Ժ3\İ�'��hJ�n��J��\�ә[�%��M7��_>�6ٲ��S%��ݷ�^5�<�צ��%��?)-��~0ECBi`����j�2W�>2Ā���ӄb������T'��R�L�V���m%k�Û�{^�Þ��4�o5D߱���f��D+�bO11��%5�{�������ʮ$ݹ�XH~B�H��ŷE��A�k�Öj�U	ѳ���������F<F$!Gў9$�_���A���Eŀ��Փ�G�ĕ��?�W������G�S	x(�9C�a��D��Ӈ�4���"I�8-�b��Ե�2s�H����wU�<Cb[�����[��o��N�nh�=�C�SF���1��	���k/ذ�ϸ]I�Ձ��0��ny�\�z�6y�da: m["�+�����9V2hRZ�e���<��\��S'�i�OV5ڕ0f�[�H�FM�\~�l�s��!< ����fc?ƣ�9E�b��g ~/P�,4Vo��FbFf��|�[�I��_��lN���K�!���-�OI`��e	��k�����*�Q����/Ѓ��\���.�M䔾�?+��E�b��[I���H�~    P۪�l~�&N� ��1���7����EE>46�	WG��@�B�T;�\P��-\�c����y��⁂3�Wup0�~���x=�z=���JM�D_
�+&�����W/�([�~ʫΔM��������DW�-BR��L���f˂J|ԗJ8h�Xh-'}��]�-�ݘ��t����J�S��(p��df�qذv5��bJ���X��]ѐv�?�q����Ee�4ۻ��:�Oj?5�Y<ޝ�Xa�����WP�uVL��$�(.�I��ժ@ǜHqg��lC1ৄt^�c�dn�mXr:��Z�+	�*5�����
�Vm`��*\���R�C�!L��F��m°�ξ�����I�D3�T���eA����:	M��M�x�(�Q)����\�D ��:����C�K�]הW&�j	n�5�D"&]�#�X��?3UAY*��PX��# ٚ�?�����@E8a5��
�A������X-$��V�_T�p������Z��=}0���8�N�i��h%���#���6?��P����7Xfr��T`t+�-��s��,�I�_����S��z}�O��Q��j�J��nQe�H��' �3&)o�5dķ�^e�	5�9�� ��K���l/YglM`Np_�O���M=�]d��u�I���\G�x�G�.t����.v_�jUX��	�hk��������:BXXޙ�����[�n��*|,ڃX�|�M6wņ*��I~k4����l���vW�P/*��?��EUfqk���{����O$���w�@i�}��[&v�KO
��ch?j�����;nʦ*�`j)&�v�@;�D���h@�KXO����.^���&��}<�,}��M]۪��'f;z�s$���1W@�R�X��� ������h���"��n�u���e$���c1M�-�b(���t?5����ŵ��N� m�����Q+��P���Zzߨ͂�x�ق���Ra����o)9n�e��%1��ٽ�zR�)K���V��5?_	��$��@u���g�JjF@�a��X�f�U��ܮ�|�'����92_�)�7.����=����� �L��$���A�CN�f ���ݽ�U�����7,y��T���?��Hb+0�+�&<h0��H��G@�WB�z3�o��)�bd��'CW�Xmg�cF:z0�ˡ����>�t$d
���`��6��{�b�Y�O�=�RG�r{:������OD���_��/rK�<kq( 0}�w�	��>=�b���fP�%����N�T�
�H�����%���v
 Sn�P���_J�$�z�N��l����'��{2R*�rx쉶i(<W��ф[w� 0�j�3<DaU:��!oP�N�˖4�f�0�e,IK�v�Nπ5�TSj'R?�ES͡��>%c��)r$��'���q�x�.���I�j�\L)��O����Cg���J9�،�O�cg�zW���u}U����`��#�\ջ����Z��.�%��8S�R��&�;J��#MV��I]�'ZD#S���N�R���̡�Zp�.w4���ߏ{Q�@�B�
�?0�N�^�\�e���B��� U>��A�ߺl�n��I�v=Uy���2�B2�k5�?����6
)5����O�K,��9�>�JS�l�*f�0p }zu�F(�����}��;�@�bV<���n����n�&�� �5)�9e�$�`��}�~�u����[��?�4L�;ʥ���6#�����`9z��h��b�v��xzR(4f
U�F�d<JVVDJ���.��_W���P��10(���ԣP��t�q��j�R:az���6	�߱ �+���!�
mc�MO�5x�<���RT����%�����$|�'��;����q��Ƴt�����\�1@���*Jʹ=�ۧ|�4��]��]��+Y��.�x�����r�a��g�Z-�J�e7��ľ$`�O��u}~�+Fc�lk������;�y_	�s��.��Y'*��t3��oō���-4�*=֢6	߭M����l�:�,��=B��'��|��K�չ��Y�!�z�Tj��:�%�N#_4��Ϋw���7��9ޚK�^T�-K��7���>�W7w����\z���x}�1�ͭ��_�'�XɖRTt���Ե�#�d<�7���9r��{r��%B&�����~,��y-o����7��7�����ӥ���^%(�u*��}
���9��b�@�5%NH�a�siR2(<���?�c��ct��� ��iI�����$L��q�!��!��F�`�wi��}B��$��+)}qF!�u6�����(������F}iR����`�Yi�n��OJ\U�]Wt�ǣ&���?�\���`�C�,L/��t������y9��5�z����q�Rm�À��x�U#j��r ۣ��>nuD�~*Sf��J�XS-׌D��]P�1���P�_Rb���j�Yʮ�݀cY��]���t��v<��%��9�a�P�τu����*�9X�:N�kkmz2mMu��jF����&Ybe���G�<'�	>���{�)���I���*�.�8��c�֦]�zH%�%,V�4�㐧h�mb��'À����Rȭ�*R��c��1_�F�>�Nm�����P�!l0e�h,_v\���s�����Ax����A#1	[��kW�E��#&#,��H�>+�����7�Ī��t�����4y�c��xR>�	u��	S�q�>2���qÄ:�'5�5i�c�%��`e�&�x��!X��TwN�n �F�]s����I�le��� y3�"�'������j�����0�f�vf������r��С��"��� �
jL"[叄8^���+�,c�Z�����u�J)� �R�Az]�+__�G-�D	��ao�O�ƀ�s�����S�g�������Ljr�wZ�rr~�Yqu�t�DD�u+4iz2�ؤn�I0L^���j$J����Y����Q�s�Y��dR20�=�{�Dߞ�h�
#_�vq��W��Kuw�����h�����A����*���$��?�מ>j}��Ö��x�Qȣ��ƃ֯���=&xm�����p��fH&��ΩBLL�;�M��P��B{�ȈDCp���zOm��H^�偕�c���pn���9�sF?����J�ZH��	����L��o���\������lXCu���9�����Ϙ?�hs���,�zYy�/RE�g`:L#�{V_Y�t�DC�zN�<=�G�W%g��ĺ�9��4�1`�r������	�Mqg������۱�A6\���>���@��,ص��Ҭ]l^��l���%�l��O��͞��{м,�q��vߩn��#Da3[	8L���݌)ͫK�dcx�7�k{Wy��o4�_�"�;h+�8��%Z*��6qa㕔�ÌM.��ĳ�m";�Ւle������^���1��C�b�_�� ���GR�Va�e�,�V��N���L�aC��o��tO��Uͤܝ��%��%�G`c0�}f@���3�Z���ޒ��˰��[XS��_�Lp��pZ�u}=�m����i	�`�R~�ا�biO��I�Ʒp�'�IC;�7�mS61aŪ�4�,q��%	�I?��>��ia��C�$�K~wҟi�&���FR�	��.�v��ށ�Ў��au%��@[�%�j�Ҭ�m�y��w����w j�	���w>�

g��w6Y#�aL���V�D�����,S�M�n��Ǻx-b �~�f#I�	��(U�HU�����m�71Ys�ۣ@�1��3�l-��&Bޔ�h��-��hK��������.ݱ��	W}��7���`Kc�>�[v7�*v"�ؠ4��k7Θ	��t���N�mk�^�~�hWL������@�oVp�Y�;-^��?�Y�y��<6\
�Gv��[����.�̀C]�ָJ�~�Ȼwq0'ħi�pZ���@غG�    y3�:��vb�U��=T�����a���y�f�3��?T��]}n�D�3!?���6l�����B("����X�k�2�B�"��f�AC��)��)�OfǊ#݃��A��<���[�W�{��Fn��bF��(nN��	�n�VPM7�4%z2����C�$�������ge��2,��W�y"M�k��l��(�[���|�kǰ@.�:�I���%���^��[?%L�L�r��!z/��N�'�8��@ۦ{e�'wLƃ*����@�M&!?�WI��(b.�*�Ʋ�6�oy��V(Yb2�\z�D�H�(�3ZfU>}�U��y&�7�~���v���WsO�Se9��Wa�醟�0�b�F'-t��S�Y��=eUF�BqW��{' �2�v&����l�z��l��ZVl�oä��
"Ƌ��UL�C���4{��%�eXގ�0�Z|)7bm<k&�h����":��$cS\�t�`
0j���*�ry��?":���M���@Օ�ڽ�ɴ�>��`M�=`�\��Q��b��f� 	��U�=����̂0�Ja	Tk��;��b�� -u"3�DH�.H�¨~��b�OR�mud*c¾�uDX�]��e�u:lJ�d���S�t���Ii��?qݓ������HN� �j��Xkq%1}��ؤ��I� ŵB��(Jj�U�L[�h�
�ׅY����
���A����7�j�����J��N�Á$�8G�u�	�tt=�=2aH�&�v,,Ye��B �ƭl(-�V0^���wΫ�|Y[�̰M��nQ�q.�����&zC �H��Ӌ�eT��
s��_ ��R��h���H'�
q��^[�}0�#	�I�)��;Ѳ&+U쐷��y�̃W$ސ�F{���\� ��DB�SD��l����?��אhڥc�$`���Y=���R`���&�[�,M�&Ta2�u��Fu��˺��ٳ�r�i ��� ���Py�,dp��]+xMf�O�2~NN��]�@c�ȋZj��l�t/������t��Ow	�%ެ�B7su��c�`�����CTNi,��T��]!�}z���T+�z����`�?i�}ѯ�9o��swH��&?SM/A��O�	�[m�5��e�-@n��W=��E�g\���G!�iF>X���D�q�R�r�8G�
W�$��9z�Cf�y������6����Q�q��1�r��%	o
(�k����>�̳r�L1c쏒`��۷���J�љ�/�Ŕ���@ Y�7��mi�i6g���� C�vclj�$��2�D�Ɛ����Ui!Ġ���>�9���K?0����Qu
 +]ZT-x�VX���D�<IdJ�-�Je0�u%.O�jԆL�y�
�s
K��'�v^�OGv����v9��#��tp�A�77ߥ5�e�z���H�7�Ɛ:&� �p��Aۅ�/�$e�t#Y�����<��4J)��:UCaM�z�^�����ơ{K����.=
���M���ȹ�4�fH�ob�v�f��z>��y�a#>�tߥd^2�3ȱMU�%Kͧ�7�4��r�S�T��Pc�ꢞu�=����)y�L,�ƢH�c��]Ihq��>���<��������E�O�ۤkx	S�Ԧ�)8�V�r��x�z���H���;��$�?#�����[wH��&��s���̖�JN�Mw��تK�b��/Ũ����(�^s��_cqF튞�N<�͖�@�D/1��Y����J��O��k�)P���^���i���r-GOC];�y�1�J��$S�������V������$�q�6�^��l}"���הx��R�T��N��=����HZX%?nS6��)Xy^�V�ͥ`5/�)�y�M.M�: T�^���M�1���`p�O��l��3�܌�0,�µ\A����{aC}|�L!�@�-1`�Q�Ԓ�~`xx�m.Vc�5l����'���n�F/$ǎ�eoa%�xI����+��
��5����F+�_1$x��i
X�+��������2���������8�Wf�?�~j��gX:n���/G��<=��a��u�Ɓ�I��`\e�����'gA�F$�-��آ�]�1��4=_"��w��*Bd�lP-!��A`gi�DU/����ݯ�X�I��0�2H&g�����ЀW������V��̻�S���c�֚�]U�ni)��-4i��K+�Ά bS�d���� ��g�*�,d�]c%Pk����c�i*����[qw�Y"�<0梽|u�Y�˃a���>�v��_#�vG@i�}��+�C������Y�?+�&�]�� �jU�^}b�u��Ɲ�Z����Z����N�+`иմ�+{vi~
���U�0K���4���9Ҷ��;�X�P�a�T1<Q�Sa�l�����!bѫ� Q�M����Q��S�ϖ,wB����H/J��5���h�+�Ɠ�/�8?B/Q��dz���^��:r�\3�/N*��J�k�����1[��%*�uGX�=��S�Z���3٥T�և}R�'c
L��Й�6�m:g:��V��Q_���6��2S�����ߙ�¨�i_{l���cm�-�����#Q��6��h%є�U�8IK�ɨ��w6��؆ثOYsᤥl����J���h�P&	m��%��_��Jl
�Mm��@�m�v�}߬�E�8r~r�jI$���2<OC�>�᳦AWR�O7�۟�z�n'?�+��=p���Yr�;Ղ.1�,�#s��B���*�CMB�Zs~�|}r!���o�:��*I��[c �?�r<_j�G��|��o�(��A�����h♩[�<IC %COSV��p_��qe�'ܜ�=r�����)�L��$�ם��e�����B��^ᣮ��LI.j2H/�#�Jc~ɺ�t�)1|����ԧ:J~�gBl88	��Za�b)�z=	�Œ�T���l�r��K�`؟kR��Ic1f	�1�_�7'S$k�pL#ٟB�N��f�����:b�7!x��c-�r��A�d�t!�V;�1M���Y�$g��.|ҟx_��m7��dc�%�?)�y:�Tkĵ�p��y�):R����7]���bLآɯp��*�PXå��w=S�Be�������MuG�V�Ch�Jy�
��_MX<\�f�˳I���A�ɉ�I������&�\�/�vi��\�C��Hw�+���k+V�Н�wXc�b)n�"��eN�g��������9fK���2a:��'l"�#�43�B+���]͎Tm	Ю������� &ثÖI ��r�JK��&�-�66��r����2]�N�~���$���y%��d8���d2i���F��<t"��ٰ�?����(�TV֬3|�[]N��F\��,84<߫��i$�K���
�>�L�Sd��.|�� f��#f�:243�$�z$�Cq	��F�Ї}�+6�X1��P.}��v}�J�b�UZ�% ��*�&"�{�2�
��c��;�e��UX�4��hԦ���i�:\����.3̓�T=8˯a��p��d֔M�0|N���px�\z/���fU� �i8�Vr��?�naq#�`h�%ss�/��iu�]��K�t��M?���(X�j5��C[�
�,�K�V=�d|�ˑ31�m
��*��N��/ -���_�$Bn��
8�=aA�"�����b)%9����2�>P6��b
��8n@�/a|ٞ�c�&h"��<	�7`��Yϫ'h\�x̤����)Op�i������d����z0AW��%�I�^݋�nj�9�ʁ��L��zBI�K^i�dr��kۥ�۞ri�-�4|!��m|��Ȫ=�� 5�dc�d2�g��]�����I��$cNÿ�������j&$�nMF�,K�1�.�뽞�:LP�{X ^� i���o+�ȓ�����'M ���2�z��]A��L72��o[��N��p`�h)��%�6=3���a'�-����ձo�yi�/�d�.�[:��Z���6#�>1�9�G#��9�z�����dJn�:��^�   R����r�`pz�q]�~��1j��O���*E��
d�[���
��߳?������⚗\���@�,֊�?ƪ�߂�_��x]�����X7�:ψyy ��tV�Y�Z�w2V�P�q��l�&���l't�$��tuxf\�旌��r.U��]ڰӖ1J�f�/IZ�
j�r.��(Y�$���oJ`?�c`!K���ƚ�Z��@�c�	�|��ĶN�ЂןVX�	��yo.��*Ѕ9*iW�R	����'�I&����jWC���O-���Z=�}륻����r����d֏|�S�}3n@0�����@��+0���&��/�5��r����dȨ����,�e����"	������eL��n�'��e�(��}�r��4�6H�jK���)ť�6�mm�e�7�Ĥz�����$�7�� �OW[a��ۋ���i`����4l��1�ߦN�`�~����g�V5w��3���v��;��Gb�BՇN���"'v��%�<�]�j�Y]s�����{����E۟��Կ=j�
�~��Z�2Θy���rJ r E�~*�M�ɒ���{fW���NB��-�*�5z>��	;P�3v>?�3J�.{
��Jώ�Y�k�k���0������R�^v�����f ���C�W��UɃ�&g�πT%�����:�D��[���O9��_���.E;����}p�
�w��*��uF��}�>��;��m�&��'`ɀ���T���mSg�aTwt�Y�C�x`+�K�E8����	��τMyc�2@iʴ�x�[����t�� �c;}���L�ґV����5�DO����c�J���)ē�H4Nd�a!뀵�0b��͗t����"qyb<3��^�Եe���4)9�.S9��`0�j�<�If�b�FLR&�w}��S�^}���[���n2��=�
���@�Q��7���V>b���o�x6</Zx`�W����AH��d~�����t��4����с#�ʮ�r��l8�q��/>�8&(�٨P������d ��[�'�`!Y�F���j�������*�9+�v�f ����m -�}u8%�M'�.�x5��C�u+n��!�;���"�nZWp�q��{O9�e�z������KI�$f��|��_�Ѹ5��3 �`��&��5z K�AB�����$���PQ-N���b�8j��5m�ʺu	{� S��]���F��1b*n��F?�˱���~T����?�A�ӽ9��y�{*M�������e|������٩,������C��Uo�j����st��{���(����x=ԗ�����a` ���-r�[A�jw??n5/<O�K�	�J��7g��/�<�y�~�EY��d<��1�x��r���������]k�:d�.����_��:+�����Y�Lλ	��k�g�A�6���-�Y��0g�Ñ3`Q�����>��S~�!���ǘv���B�x.�)��, -�5�8�RD��zW�N���}���Z\0h�I4��V�Syؤ���������1㕔Έ��9��$	���Y��F�i�DG��L����/-�^,������[}���Y��܆t�s��fy�L�uD�cs�+��M�?�&��n��QqH @�{\g���A|ш�p�b�� �r?�0%s{3��`�z����d3�f�_�nǩ'���/(���L4�DGf��>����bZ؆�J~�0k��Sf%��U���f@�u�	v���rD:I?x�-�Ss��|oh>.M�f���W@��J����NX����pr��H�TrJ�IYG1KFM�N3r���	�͒�l��	�7��ܰ�U[y�$D��C]˲��B�Tz�2��t_����0^J$9�t����	%�s��#$\��Ig��\�P��6Ѝ)W���3 Ѧ��st�M����%�Ę�6�oȒ�;��/s�=�>5�략���
�(���&�W��\�
T!_J�������"�8`��24.n�(��DK�b�I��!R�%W��Ϸy>B�T턒9�7҉"���[m�	4�Ɯ�ve6��z]��>��A��Z(�����}_X�3�*�|�A����Sh�S6�����e����N���)�W�     