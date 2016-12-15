CDF      
      lat       lon       bnds      plev      time             CVS_Id        $Id$   creation_date                                        prg_ID        0Source file unknown Version unknown Date unknown   cmd_ln        7bds -x 256 -y 128 -m 23 -o /data/zender/data/dst_T85.nc    history      �Thu Dec 15 11:49:59 2016: ncks -d lat,30.0,40.0 -d lon,25.0,50.0 src/test/resources/org/geotools/coverage/io/netcdf/test-data/sresa1b_ncar_ccsm3-example.nc -O cropped_example.nc
Tue Oct 25 15:08:51 2005: ncks -O -x -v va -m sresa1b_ncar_ccsm3_0_run1_200001.nc sresa1b_ncar_ccsm3_0_run1_200001.nc
Tue Oct 25 15:07:21 2005: ncks -d time,0 sresa1b_ncar_ccsm3_0_run1_200001_201912.nc sresa1b_ncar_ccsm3_0_run1_200001.nc
Tue Oct 25 13:29:43 2005: ncks -d time,0,239 sresa1b_ncar_ccsm3_0_run1_200001_209912.nc /var/www/html/tmp/sresa1b_ncar_ccsm3_0_run1_200001_201912.nc
Thu Oct 20 10:47:50 2005: ncks -A -v va /data/brownmc/sresa1b/atm/mo/va/ncar_ccsm3_0/run1/sresa1b_ncar_ccsm3_0_run1_va_200001_209912.nc /data/brownmc/sresa1b/atm/mo/tas/ncar_ccsm3_0/run1/sresa1b_ncar_ccsm3_0_run1_200001_209912.nc
Wed Oct 19 14:55:04 2005: ncks -F -d time,01,1200 /data/brownmc/sresa1b/atm/mo/va/ncar_ccsm3_0/run1/sresa1b_ncar_ccsm3_0_run1_va_200001_209912.nc /data/brownmc/sresa1b/atm/mo/va/ncar_ccsm3_0/run1/sresa1b_ncar_ccsm3_0_run1_va_200001_209912.nc
Wed Oct 19 14:53:28 2005: ncrcat /data/brownmc/sresa1b/atm/mo/va/ncar_ccsm3_0/run1/foo_05_1200.nc /data/brownmc/sresa1b/atm/mo/va/ncar_ccsm3_0/run1/foo_1192_1196.nc /data/brownmc/sresa1b/atm/mo/va/ncar_ccsm3_0/run1/sresa1b_ncar_ccsm3_0_run1_va_200001_209912.nc
Wed Oct 19 14:50:38 2005: ncks -F -d time,05,1200 /data/brownmc/sresa1b/atm/mo/va/ncar_ccsm3_0/run1/va_A1.SRESA1B_1.CCSM.atmm.2000-01_cat_2099-12.nc /data/brownmc/sresa1b/atm/mo/va/ncar_ccsm3_0/run1/foo_05_1200.nc
Wed Oct 19 14:49:45 2005: ncrcat /data/brownmc/sresa1b/atm/mo/va/ncar_ccsm3_0/run1/va_A1.SRESA1B_1.CCSM.atmm.2000-01_cat_2079-12.nc /data/brownmc/sresa1b/atm/mo/va/ncar_ccsm3_0/run1/va_A1.SRESA1B_1.CCSM.atmm.2080-01_cat_2099-12.nc /data/brownmc/sresa1b/atm/mo/va/ncar_ccsm3_0/run1/va_A1.SRESA1B_1.CCSM.atmm.2000-01_cat_2099-12.nc
Created from CCSM3 case b30.040a
 by wgstrand@ucar.edu
 on Wed Nov 17 14:12:57 EST 2004
 
 For all data, added IPCC requested metadata       table_id      	Table A1       title         #model output prepared for IPCC AR4     institution       CNCAR (National Center for Atmospheric 
Research, Boulder, CO, USA)     source        �CCSM3.0, version beta19 (2004): 
atmosphere: CAM3.0, T85L26;
ocean     : POP1.4.3 (modified), gx1v3
sea ice   : CSIM5.0, T85;
land      : CLM3.0, gx1v3    contact       ccsm@ucar.edu      
project_id        IPCC Fourth Assessment     Conventions       CF-1.0     
references        �Collins, W.D., et al., 2005:
 The Community Climate System Model, Version 3
 Journal of Climate
 
 Main website: http://www.ccsm.ucar.edu      acknowledgment       P Any use of CCSM data should acknowledge the contribution
 of the CCSM project and CCSM sponsor agencies with the 
 following citation:
 'This research uses data provided by the Community Climate
 System Model project (www.ccsm.ucar.edu), supported by the
 Directorate for Geosciences of the National Science Foundation
 and the Office of Biological and Environmental Research of
 the U.S. Department of Energy.'
In addition, the words 'Community Climate System Model' and
 'CCSM' should be included as metadata for webpages referencing
 work using CCSM data or as keywords provided to journal or book
publishers of your manuscripts.
Users of CCSM data accept the responsibility of emailing
 citations of publications of research using CCSM data to
 ccsm@ucar.edu.
Any redistribution of CCSM data must include this data
 acknowledgement statement.    realization             experiment_id         +720 ppm stabilization experiment (SRESA1B)     comment      &This simulation was initiated from year 2000 of 
 CCSM3 model run b30.030a and executed on 
 hardware cheetah.ccs.ornl.gov. The input external forcings are
ozone forcing    : A1B.ozone.128x64_L18_1991-2100_c040528.nc
aerosol optics   : AerosolOptics_c040105.nc
aerosol MMR      : AerosolMass_V_128x256_clim_c031022.nc
carbon scaling   : carbonscaling_A1B_1990-2100_c040609.nc
solar forcing    : Fixed at 1366.5 W m-2
GHGs             : ghg_ipcc_A1B_1870-2100_c040521.nc
GHG loss rates   : noaamisc.r8.nc
volcanic forcing : none
DMS emissions    : DMS_emissions_128x256_clim_c040122.nc
oxidants         : oxid_128x256_L26_clim_c040112.nc
SOx emissions    : SOx_emissions_A1B_128x256_L2_1990-2100_c040608.nc
 Physical constants used for derived data:
 Lv (latent heat of evaporation): 2.501e6 J kg-1
 Lf (latent heat of fusion     ): 3.337e5 J kg-1
 r[h2o] (density of water      ): 1000 kg m-3
 g2kg   (grams to kilograms    ): 1000 g kg-1
 
 Integrations were performed by NCAR and CRIEPI with support
 and facilities provided by NSF, DOE, MEXT and ESC/JAMSTEC.      model_name_english        
NCAR CCSM      NCO       4.4.8            area                   	long_name         Surface area   units         meter2       @  X   lat                 	long_name         latitude   units         degrees_north      axis      Y      standard_name         	latitude       bounds        	lat_bnds              �   lat_bnds                        �   �   lon                	long_name         	longitude      units         degrees_east   axis      X      standard_name         
longitude      bounds        	lon_bnds          H  !8   lon_bnds                         !�   msk_rgn                    	long_name         Mask region    units         bool     @  "�   plev               	long_name         	pressure       units         Pa     standard_name         air_pressure       positive      down       axis      Z         �  $�   pr                        comment       ?Created using NCL code CCSM_atmm_2cf.ncl on
 machine eagle163s     missing_value         `�x�   
_FillValue        `�x�   cell_methods      time: mean (interval: 1 month)     history       (PRECC+PRECL)*r[h2o]       original_units        m-1 s-1    original_name         PRECC, PRECL       standard_name         precipitation_flux     units         kg m-2 s-1     	long_name         precipitation_flux     cell_method       time: mean       @  %h   tas                       comment       ?Created using NCL code CCSM_atmm_2cf.ncl on
 machine eagle163s     missing_value         `�x�   
_FillValue        `�x�   cell_methods      time: mean (interval: 1 month)     history       Added height coordinate    coordinates       height     original_units        K      original_name         TREFHT     standard_name         air_temperature    units         K      	long_name         air_temperature    cell_method       time: mean       @  '�   time               calendar      noleap     standard_name         time   axis      T      units         days since 0000-1-1    bounds        	time_bnds      	long_name         time            )�   	time_bnds                            )�   ua                        
   comment       ?Created using NCL code CCSM_atmm_2cf.ncl on
 machine eagle163s     missing_value         `�x�   cell_methods      time: mean (interval: 1 month)     	long_name         eastward_wind      history       (Interpolated U with NCL 'vinth2p_ecmwf'    units         m s-1      original_units        m s-1      original_name         U      standard_name         eastward_wind      
_FillValue        `�x�     &@  * P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P��!P��!P��!P��!P��!P��!P��!P��!P��!P��!P��!P��!P��!P��!P��!P��!P��!P��!P�F�P�F�P�F�P�F�P�F�P�F�P�F�P�F�P�F�P�F�P�F�P�F�P�F�P�F�P�F�P�F�P�F�P�F�P��KP��KP��KP��KP��KP��KP��KP��KP��KP��KP��KP��KP��KP��KP��KP��KP��KP��KP�F�P�F�P�F�P�F�P�F�P�F�P�F�P�F�P�F�P�F�P�F�P�F�P�F�P�F�P�F�P�F�P�F�P�F�P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��P��A��A�#QB�
B	FlB��B{.B�B��@=j�b���@>�۱��@>�۱��@@�&���@@�&���@@�'[��@@�'[��@A�s���V@A�s���V@B5����@B5����@B��0s>@B��0s>@C�Xn@C�Xn@DO���Aʀ A�� A�  A�@ A�� B` B  B� B@ B� B� B#  B(� B.` B4  B9� B?@ BD� @8�     @:     @:     @;l     @;l     @<�     @<�     @><     @><     @?�     @?�     @@�     @@�     @A:     @A:     @A�     @A�     @B�     @B�     @CV     @CV     @D
     @D
     @D�     @D�     @Er     @Er     @F&     @F&     @F�     @F�     @G�     @G�     @HB     @HB     @H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     @�j     @��@    @���    @�     @�L     @�j     @�     @�L     @�j     @ӈ     @�L     @È     @�X     @��     @�p     @�@     @�@     4OE�4��b4���4���5�35/�15N��5@ �4� 4d��4 Y�3aH4:?�4�$o6��7��6��5�(m5h5sN5�
5�=35ɍ�5��5�nw5c\M5���5���5��Z5C��5�'�5��@5��6���6�à6��5�rv6��6$+y6E�6b�6F�}6�=5U��5=�W5�H45��5D`4��4��4-
U5�(~5�(�6�c5585�Gy5̄_5Ƣ�5�l�5�05���5���6?Ug5���6�� 6�-�5c@�6k�4��4��5X5�e93�0�4�8�5M55��4��55H5!�q6$]6�6��V7
�s7�6L4�52�5Ue5J�?5�;�6Q͇4(n4:5�5mW�6��n6��6 5��5Vc5���6�:�7'Y`7ɷ6�,�6�*6�`69N6`wm5��5�̪5�4 5��6$�z6���72fi6�9�6���6�l�6��7KH7�m�7b�/7=|�7f��7@�x6a�,5�K�6Bh�6t׽6���6��(6�z7CWm7y�?7���7:�77KZ7}�l7�(7���7�&f7���7���6�>�C��JC��yC��C�ZC�HnC���C�oCC���C�=6C�.EC�[�C���C���C�8�C���C���C���C�V�C�YC��C��RC��C��~C�xC�%�C�1@C��C���C���C��yC�IC��C���C��C�FsC�q�C�>C�ڼC��]C��
C��=C��C�\SC�XSC�A�C�@8C���C�BfC��C���C���C���C��C�"TC�C��C�ƄC���C���C�EC�1,C�JC��C�>JC�q�C��{C��8C���C�C���C�z�C�{�C��7C�MBC�)�C�wC���C��aC��PC���C��C��.C��^C�|C�>C�ޕC��C���C�(C���C�X	C�g6C�( C�C�C�\�C���C��TC��tC�*<C�S�C�@�C��C��;C�<�C�\iC���C��lC���C��8C��=C�YC�DC���C��_C�'C�C�)�C� CC��KC��$C��C��NC���C���C�k�C���C��nC�G C�d�C���C���C��C���C�rC�,0C�mC�ΧC�R�C���C�m�C��mC��6C���C�c�A&H/    A&H    A&HN    `�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�>e>���>���>ǘ�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�?q��?���?Q��>�R�<�0l=�bN`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�?��?���?��<^�7`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�?)�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�f�������V��a��%���l@���:�ɝ�`�x�`�x�`�x�`�x�,�=��$�?;^p?�<�?�g?���w��>t�1?��?,|�?�>��:?�???�/`�x�`�x�>�;D?q�}?�?�?�@ �g?�J�`�x����<��M>T��>���?�f?�?�?,��?<��?q�?���?�%�@	�R@��@I�?�8`�x�`�x�>y�=Q'<��O/���{�M�<3<�A���i��z? �a?�n�?��?�n�?�s?i:l`�x�`�x�`�x�>b���ӊ�̠t�����*�$m
�O���`��u쾧��=$w>	����V�`�x�`�x�`�x�`�x�`�x쿟P�l����~��`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x���� B������`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x콰Tp�%��� �&����ON`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�`�x�?}H�@��@�@p(@��@tR@��?�]]?�+l?�2�?�>-�{>�Hl?��g?�E�@)@F�x@W?.@v��?��>?�b@rr@^�@�F@"�@�;?�>?���?�~v?��U@ �M@>�@p�@���@t�@w9@x�M?���?�D?��c?�O�?�c�?��H?�#�?�d�?���@h@x@II�@w�h@�~z@�'�@hH�@A<U?��P?0?��>���=��>�8>��?�w?9�w?�>n?ם=@)@;ʷ@I��@A��@%9�?�:�?!�`�x�>��>
Y�N1V�	j�i렿����l5��&���H��>Ǡ�?j�?���?b~@>�]����]��A�`�x�`�x�;qH��������}b�٥���F����ÿ�7��El�t�3���"���0����`�x�`�x�����޿��%��J����տ�� �{�K���C���_1���쿌n�����`�x�`�x�`�x�`�x�+HT��a+��IB��(,��;c�����~����R��ӣ�dX�a���^R<� >��g`�x�`�x�`�x�?l
?���?�B�@˫y@�n@��&@�u�@�s�@�h@�~�@ʡ-@ʽ�@��A@�U9@�5kA*�A�A�(A$�pA#�tA�w@��@��(@���@�G�@ʝ�@���@ͯ@�߈@ֆ'@�l�A nA�A��A%O�A)�A'��A��A�@�T@��W@��1@��4@��X@��?@Ħ�@Ό@��@�+Aq�A)A�Av�A�A-�A ��AMR@fD�@ex@j �@{ey@��o@��Z@��@���@�-�@��T@�a�@�;>@�Z2@�m�@�I�@�Z�@�E�@�2|@;"�@.�@$�s@%�@2B�@H&@bJa@|��@���@�8�@�"@�Z@���@���@�s�@�R,@���@�Y�@kZ@��?��b?�j?��@ 
�@�@"�}@:��@R8b@_��@Z�m@G�d@9�j@:؆@Nb;@z�S@�f�@� ?�;?��?���@ Zu@��@wh@��@&�@+��@)jx@"��@�U@# �@6�[@\(�@�]@�Y�?�1�?�D=?��@��@�U@��@%�@7�<@H�@OL�@Kn�@Gݝ@P�@cN@{�@� �@��@��A��A��A.�A�A��A�A��Aa&A�A)I�A7�AG˱AT�A]��Af=]AjuTAf%2A\sl@��A�A��AxrA��Af�A��A�A!bA-�A<�AAK�)AV�~A_�\Afk�Ah9JAc�+A\�c@ӈq@߸�@��Z@�X�A �?A�0A	�AS�A�A&�A3W A=��AE�"AM�WAT�jAV��AR�5AMZ�@���@�$D@�)R@ͅ)@��@�2'A��ADoA[�A��A''HA-�A1��A5I�A6�A2��A/��A2��@��@��@���@�L@�]�@ћ�@�7�@�^�A1�A
��A-oAσA��A�qA��A�|A�QA!�@�
!@�^g@�a@��h@�v�@�P�@��@�u�@�s@߻k@�l@爲@��@�ɧ@�=�@��BA��A�@|�@{t*@{u�@���@�q�@�"@�o%@�T�@��_@��V@���@�X�@�4 @��4@�Q|@��A?�A`�@yX�@z#@|�@���@��@�jx@�"H@��@��2@��B@��l@Ʉa@��@ϒ�@�%�@�U�A0�A�A:E�AC�}AKO�AP�AV4WA[[A^��Ab3�Ah~Ar��A��A��A�s�A��QA���A��]A���A�&�A!dA(�IA1��A:�AAp�AFx�AI�AO�AZ�1Ai`�Ax'(A��'A��>A���A��A���A���A���AGA� A&YA+�A$QA*�(A/rA6p�AEAUUwAd��Ar��A~��A���A���A�d�A�Q~A�
@�E@��o@�F>An%A�lAtUA�uA*A8E�AF�zAR̍A]��Ah#�Ao՝Aub�A{��A���A�O-@�!m@��=@��@�zD@�|A	��A��A!��A.�A92�A@�AF-uAKCgAQTAWZVA]%�Aa��AfU@�9T@�@@�
@��-@�u@�IA*�A>XA��A!��A'Z\A)!7A*�A/k/A6�'A=�	AE��ANx�@�	4@�5�@���@�[�@�d@ۈ*@���@�RuA�uA
�,A�^A��A� AXA#D�A,%�A6b0AA\o@�Ed@��;@���@���@н�@ֽ�@�h`@�	@��y@�ܻA�AI�Ab;A��AJA$ʞA2�A>��A���A��A�A���A�&�A���A���A�pmA��A�U)A�DA���A�tA��eAŹ�A�\A�HAɅmAf�Ar"�A�Z A�xTA�2�A���A���A�P�A���A���A��A�w�A��A��A��lA��,A�	A�LUA*��A1�aA>;|AM]�A\�Aj-�Ax�%A���A���A���A��A��PA�{MA��A�9�A��QA�ЛA�6�@��*A�2A�gAR�A)��A:��AM%dA_�ZAp^�A��A�.�A�׀A�0A�]�A�!A��wA�"UA�ݙ@�A�@�.�@�0�A`�A��A%��A8��AK��A\��Ai�"At�[A~�|A��oA���A���A�4�A��qA��G@�b�@�o@�q�A��A�A��A,��A:�AHd�AS1�AZSiA_7�Ad�PAk��Au,A~ȹA��wA�At@�H�@�?�AQA	ÀA��A��A��A r�A)^�A2N�A9d@A>3AA�AG�NAQ3�AZǥAa��Ak�.@�5@��9A�bA5KA�AȷAB}AH�A�A
AA$EA+A0٦A7�FAABnAJi*AR��A`EA֗�A��A�ԎA�loA�C�A��A�6�A���A�aA���B��B��Bg�B.6B�$B{�B�B�A���A�ۡA��AԜTAڮ�A��%A�/0A�f�A��A�:�A���B9[B�B��B�XB<\BHHB	��A�3�A�dA��A���A�2�A���A�v6A�ofA�ҷA���A�^�A�A��+A��A�nhB ��BB�A=6AF�4AT�Aet�A{�5A�#A�f�A��iA��dA��A�+�A�/A� A�4WA�S�A��5A�/�A�C�A�A�-A�A$E]A7��AR��Aq�A�cpA���A�˰A�iA�U�A���A��
A��rAә,A���A�N�A ��A�8A��A9\A+	�A?1AW��AqeA�@�A���A�62A��uA� VA�>�A��qA�0OA���A���A�jA��A��A&�A1aA;ΈAH��AW1�Ad�Ao%�Aw��A�A���A�� A�])A�g�A�*�A��WA<XA�	ASuA&��A,dA0~A5�A<Y�ADϟAL�$ATO'A\&�Ad�TAnǑAylA�P�A��A�K�A���B�0B��B
GB'*B�+B�?B'�B��B�B��B�B�-B<B�BB+B��BGmA��A�/�A�|DB �B��BٙB	b&B$�B�BǌBt�B�$B��BUB��B 6B �B!��A�A�Aͬ�A�Q�A��AA��A��A�z�B ktB�nB
�=BxSB�QB��B �BɊB��BEPA��A��
A��A�MA�+OA�E�A��nA�OWA��RA�<�A�rKA��B�B��BwKB��B"�B�'A/�jA8��AD"AT��Ala�A��A�ަA��IA���A�V�A�ƁA�C A㩭A��eA��RA���B�4BاAAJ�A#��A1jAD��A\�Ay�;A�A��A�f=A��{A���A�#�A�}�A�}�A��A�7dA�v�A`}A �	A)́A6�0AF#AV�lAh��A|m�A�:�A���A�R^A��AA���A�άA���A�0<A�~�A���A"�A(u�A0S�A:&AC�-AK��AT<wA^�lAi�-Ar��A{I�A�Q�A��A���A�@A�{�A��A�P�BV@B�Bd8B��BނBh@B"9B$ִB' MB)BB*�SB,�)B.�B0tKB0�B1�
B2�B48B��B	%xB��B��B�OBp B?�B �?B$�gB(�B,^B/K�B2C�B4~tB5��B7-B8��B:�&A��A�5A�A�ddB��B�5B��B>�BUB#�B!�B%��B*v8B.�B0�B2�B4�B7M1A�VCA�b=A�\A�n�A���A�D�AꬆA��DBMBFtBV�B{9B/�B�9B!��B%CB(�TB,SA~�UA��A�ɽA��(A�
oA��A��^A�hYA���A�v�A��bA��B��B��B��BRBB�AK�ATfrA^�=Al�A�$A�ÉA���A��A�:�A�_�A��tA�9�A�S�A�A��A�� B��BX�A=�AF��APY�A\>Al-A~�A�e�A��A��iA��JA���A���A��A��KA�T�A�̉A��A��A?TPAF*�AM�aAW[�AblCAm��Ay?A�@�A���A��A��A�!}A��\A�"A�MfA��{A��:A�՛BffB5�Bg�BɲB$�B'ԹB*��B-?,B/wB04B0��B1L�B2��B4B5*uB6��B8��B9��BޭB�B�B�#B{EB:B#;�B'��B+z)B.��B1B3N�B5��B7~�B9F�B;=�B=EB?!A�YrA�?�A��A�6KB?B�Bs�BԿB�^B ��B$�NB(�JB,h�B/��B3�B6[<B9�B<FA�oA�AͧvA��A�5A�oA�f�B��B`�B�oB�\B��BM�B ��B%l�B)�vB.2B0J�A��eA���A���A�BIA��dAʷAՖ{A��A뀞A��B �B"QB
�BB��B�+BZjB�A�}�A���A�^�A���A�T�A���A��A�PA��oAҮA�I5A��,A�>A�{�B �%BU�Bp2B	�kAx,vA|��A�ӸA��A�f2A�;RA��:A��JA�d�A���A�.yA�&Aˌ�A�/wAءA�MlA䅽A�Aa�AeN"AjX2Aqe�Ay�MA�!A���A��1A�pDA���A��A�}#A��*A��tA��3A�2A��|A��eA�q�A�T�A�2�A�>
A�'A�ҎA�?}A��TA�0<A�K�A��HA�_A�gSA��A��A�ԄBI�A��nA��A��A�~dA��A�A��qA��fA�};A�Y�A�9?A�/�A��A�!A���A��B d�Bq�B ��A�G�A���A�xA��YA�n{A�(ZA�E�AβAӯ�A���A�âA�7�A챻A��~A�tjA���A��3A��6A�O�A���A�ڤA��pA��A�K�A���A���A�٢A��uA�q�A���A�%�A⹎A��A��A�rsA��$A��EA�uA�0�A��
A��rA�iMA��A�NA��eA�uA��1A�s�A�sA���Aӌ�A���A��$A�p#A{��A��A��}A���A��`A���A�M�A���A��A���A���A��\A��/A��A��zA��XA�ɗAȳ*A`�BAb2^Ae)Ai�Ao��Ax,�A�]A��/A�)9A��A� �A��KA�0�A�8�A�F�A�2rA��A�A AFf{AFޞAIN�AM��ASB�AZ%RAa��Ah�Ao�TAw�
A��A��A�5A�piA�@�A���A���A�֧A�vA#�A)�qA.ΏA1��A2ϤA4��A8�A<��AA��AE�9AIQAM�4AQAL��A@�GA7��A9b�A$��A)n�A-чA2�VA6��A:X�A>mlAC�AG��AK��APAT�~AYm�A\WrAYOYAPl�AJf�AOp�A#[A)�A-�A1�A5��A9��A?V�AE��AK��AP`AT:AW�@AZ`A[TIAZ^pAX&�AY�Aa�1A�A!9�A&�A+T%A.�A2}�A8a+A@�*AHPAM�aAQ��AT�nAU��AU��AW�A\�kAe3aAo�2A�A��AZA��A$I�A'�TA,�FA4�vA==lAB�xAF�gAI� ALm�ANI�AS�A]�Aj�AuN:AG>A	��Ag$ANA��A��A ��A'uHA.��A3�mA7HeA;�AA�AFo�AL��AV��Ac��An�@�=�@�z�AƛA�A�^A"�A
7A��A#(9A'['A*��A0�A7��A>��AD��AL9bAUJ�A\l�@�i�@��T@��@�ZA�A
<MA��A��A	A�A �>A&�GA.V�A5A9��A>�AC�AFc�>�4y?% J?F��?b��?}�!?�s,?�rx?�%K?��Y?��?�1�?ˍ�?�	r?�<�?�tH?�vp?��?���?��?�]?�$:@c@m�@j�@�q@"��@(�t@/��@6(@;ü@?�e@@�/@C)@L[�@XKt@[V�?��/@[�@��@+��@<�@KWk@T�N@Z�/@aJ�@h�@p�\@xL�@�0v@��:@���@���@�U�@�BW@j@��@0��@Bu@S�	@dL,@qi@z@�a@���@�XY@�}�@�ɩ@�w�@��&@���@���@�Nj@�\@.��@>j�@MQ�@\��@l׊@{�D@�KU@���@��w@�Z�@�V�@��k@��R@��@��@��@�`�@!i}@0��@?�{@L��@ZY�@jiJ@zK�@�>@���@��@��@��I@�+�@�c@���@��/@���@���@�u@&�@4��@AS�@Nq�@^�@od8@}wh@�{@�3�@���@�\	@�Ъ@�Q�@�,d@���@�2(@��@
+�@�e@"3�@.|�@;]�@J��@[��@k��@z�u@���@���@���@�?�@�<�@��Q@���@��@��.�u��u�E�u���v���w��xyp�w���v.s�ur��u���wN�x�r�z��z�C�z:��y_��xU��v��;��7�|�3���1CY�0W��0��/Wx�.+�-oa�. ��/�D�2�5�5�]�8���;t��=~��>w��=���z���1�����ڿ�G������޿℟����۴g�ۮܿ��������Կ����������h�	b��ǈ���R��<��{���￟�������@��{��k{b�a4¿]�>�`:q�hJ�uI~��5p��T� �"��>��f��O#�������t|�NaB�)>���d��_;��'�r✾?Q�Ҿ9��A�-ȿ�Pn�ߚ����m��_P��`
�w���J����s������~�='�b>(��>�*�>��>�?	g&?b��[Q������迨�|����g2F�2᣾���0,��� =���>��]>��??Ά?<�"?]4`?|�?��w�����5������ ���"��s¦�8[i���۾�ƽ3x:>1�>ʅ�?º?O�?{@)?��?��?����g�4�iD�i���j�G�j��k���l��m�*�oE��p���rn,�sޗ�u|��w��w���we��v��t���1uX�1���1��2F��2�{�35j�3�6�4=��4�	�5�=�7=�9�[�=\;�A!��C��D��B�'�An��
������]F�����Z�>�� X��������gd� Ǹ��:�D}�
H��5������F�����R��Ӊ��4L���4��*��q￳W���/ݿ��M���X��RE��ӿ�1���� ��24��,x���I���Ͽ���Ҷ���u���w�����Ɔ��q1�y#s�c恿PV"�A��8��2��-Y��,���1�Ϳ>1��Q�Ŀ��{���Z��0O�������I����j+��I��'�@�N���Xo���޾���Qh��"s���G��t�� A]�>��G��7忻F���6��
�hw`�<Z�����t����Խ�iy<��_=�Q�>O��>��e>�>5>��<�F9��Ŀ�ٝ�ԓϿ��ÿ�M���v~�M�_�!����Q�c�Oд>&�>��&>�f?��?'�z?9���O#�R:]�Ub�WZ �Y}0�[���^n��a�p�d�M�h1o�k%<�nn��rr*�v��{!������&��x���I�!��y���F�k��5.� �:�#���&z��)��+V��-�X�0���4�9L�>R<�Cqq�H@�������U�������-��S����P������ݿ��m�ߧ���ލ��M�����������Q��S�k���ͿC	C�B��EB��I�¿O�V�V�C�]`G�dHm�kԕ�s�E�{]鿂 N��&m�����Hw��fѿ��+��~����r��,d�����[��y���uȾ���}���
�����z8��!��ѾØѾ�x����ֿ�ѿ���F���C��f��:��Q=Rr�=>
��>/��>K;�>^",>j�>o�&>i�>V�d>;�5>�=�`=�>��s�M�������=���>"�R>v�a>��B>ɓ~>�<?MR?P ?,?��?#k�?$9:?"�?ع?_H�����8U�WV&���&=a�y>5�1>��|>�t'?�?S~?1r�?E ?U��?c%�?m�L?u>?z��?}V