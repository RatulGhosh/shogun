kernel_arg1_degree = 1;
kernel_alphabet = 'DNA';
kernel_arg0_size = 10;
init_random = 42;
kernel_feature_type = 'Char';
kernel_accuracy = 1e-09;
kernel_data_train = {'CCCATATAAGGCGCGGCTGCTTGATAACGTGTAAGTGAAACATGGAAGTGTTAAGCCCCT', 'ACGGGTTGACGTTGGAAAACCGGGCCTATCGAACGCGCCTTGAATATCTCCGTTGTGTTC', 'GGGTCACACTGTATGAGTAGTAGCCGATACGCCTTTGTTCCACTGGAACTCTAGGTAAAT', 'AAGGTTGTGCTGCGCAGTGATACCACGTTTCGTCTCCGGGCGTTAAGCACTTCCGAGACC', 'GGCACGAAGTCCTTCTGTCTTCTCACTGGGACGTACAACGAATTCGCTGTAGGCCGGAGA', 'AGCCCGCTCGCGGCCCAAGTCCAATGACTACGGCTAGAGTCGTAGTGAACAGAACCGGAA', 'ACAGATCCTGGTCTCTCCGAACGTGTGAAGCACGCTGGTCGTGTCGATTTGAATCCGCGC', 'GTACCTCCGCTTGGAGGCATCGACTCGACTGTTTTATAAACGCACCTCACCGCCCCTATG', 'ATTGCGCATTATGACCTTAGTTAGTCCTATCAAAAGATGCCGCATCAGGCTGGCTCGCGA', 'ATCCGGAATGCTGAACTAATAGAGCAGGGGGGGGGGAACTTGCATTATCCGGTACCCGCC', 'CGGGACAACAGTATAGGTACACTTGGTCATCAAGGCGTTGTTCCCACCAACGTGCCAATC'};
kernel_matrix_train = [1, 0.314128381, 0.386804222, 0.344438846, 0.340120953, 0.38418179, 0.435868612, 0.315816814, 0.369335525, 0.390130051, 0.320268279;0.314128381, 1, 0.381876578, 0.431603079, 0.250194999, 0.32697203, 0.41014486, 0.370254787, 0.364630422, 0.472131661, 0.451697516;0.386804222, 0.381876578, 1, 0.442187102, 0.390410959, 0.380961196, 0.398689144, 0.425714548, 0.386216081, 0.284350715, 0.476606682;0.344438846, 0.431603079, 0.442187102, 1, 0.374158317, 0.439189189, 0.382091885, 0.409405194, 0.40414751, 0.301678998, 0.366699264;0.340120953, 0.250194999, 0.390410959, 0.374158317, 1, 0.414975588, 0.384700051, 0.391927679, 0.42069966, 0.420063556, 0.369202359;0.38418179, 0.32697203, 0.380961196, 0.439189189, 0.414975588, 1, 0.444616012, 0.442962996, 0.452097215, 0.49424006, 0.30669393;0.435868612, 0.41014486, 0.398689144, 0.382091885, 0.384700051, 0.444616012, 1, 0.317430157, 0.394405319, 0.415771396, 0.445581904;0.315816814, 0.370254787, 0.425714548, 0.409405194, 0.391927679, 0.442962996, 0.317430157, 1, 0.40824829, 0.408049096, 0.384114384;0.369335525, 0.364630422, 0.386216081, 0.40414751, 0.42069966, 0.452097215, 0.394405319, 0.40824829, 1, 0.468521286, 0.385275875;0.390130051, 0.472131661, 0.284350715, 0.301678998, 0.420063556, 0.49424006, 0.415771396, 0.408049096, 0.468521286, 1, 0.361019897;0.320268279, 0.451697516, 0.476606682, 0.366699264, 0.369202359, 0.30669393, 0.445581904, 0.384114384, 0.385275875, 0.361019897, 1];
kernel_name = 'WeightedDegreePositionString';
kernel_seqlen = 60;
kernel_feature_class = 'string';
kernel_matrix_test = [0.380653083, 0.513515949, 0.396791259, 0.374574589, 0.401350534, 0.414509568, 0.348394348, 0.483493778, 0.52568423, 0.47372522, 0.409626673, 0.333340453, 0.411524304, 0.450420029, 0.497162636, 0.469871494, 0.39897665;0.242043126, 0.329203947, 0.419226659, 0.376526429, 0.435211768, 0.246836525, 0.254782238, 0.37788971, 0.367088608, 0.487177352, 0.44418615, 0.483961625, 0.393780765, 0.307353708, 0.430315919, 0.368379761, 0.387217769;0.364438258, 0.356164384, 0.428965558, 0.552569164, 0.398685053, 0.351383437, 0.351185958, 0.427596376, 0.447717367, 0.364898184, 0.337939071, 0.302074658, 0.292602868, 0.442187102, 0.461640061, 0.432896379, 0.430597089;0.473848314, 0.36055256, 0.447360147, 0.479351637, 0.469809239, 0.442962996, 0.388292368, 0.356197806, 0.398905876, 0.442962996, 0.465797131, 0.386701042, 0.432699544, 0.439189189, 0.409880386, 0.486349842, 0.317309301;0.410821309, 0.410958904, 0.507609243, 0.349727319, 0.364898184, 0.486530912, 0.43732591, 0.524150396, 0.467469604, 0.385170306, 0.358629218, 0.41619175, 0.494173733, 0.503413009, 0.40568369, 0.425799717, 0.472267775;0.401454821, 0.476201495, 0.461562057, 0.451563137, 0.429539875, 0.355712709, 0.460685861, 0.390447595, 0.398905876, 0.375847391, 0.356197806, 0.346697486, 0.393950331, 0.425675676, 0.333462009, 0.422912906, 0.365595498;0.42629892, 0.461640061, 0.452663287, 0.314285714, 0.420939991, 0.414039336, 0.487198766, 0.401448271, 0.349631684, 0.46924458, 0.485963696, 0.377030842, 0.358568583, 0.368197635, 0.371428571, 0.456569691, 0.333341717;0.431455497, 0.412199801, 0.416153913, 0.531350481, 0.406666667, 0.44, 0.46414152, 0.428660705, 0.402733278, 0.473333333, 0.44907312, 0.337755751, 0.416975194, 0.436251436, 0.434741302, 0.441088226, 0.431668887;0.487056468, 0.434493092, 0.460729827, 0.387362367, 0.347011047, 0.401444152, 0.487056468, 0.451388889, 0.437556506, 0.340206909, 0.409722222, 0.371757423, 0.445215381, 0.40414751, 0.345104654, 0.443038012, 0.377631611;0.32510161, 0.355438394, 0.391249387, 0.277180931, 0.350667192, 0.325164124, 0.512660231, 0.435985085, 0.490768437, 0.376170261, 0.364405444, 0.386354626, 0.398780511, 0.417215635, 0.323377752, 0.455320846, 0.425938856;0.396137304, 0.422904521, 0.427420789, 0.459292116, 0.351001075, 0.317887766, 0.383149196, 0.398794327, 0.361358013, 0.496699634, 0.398794327, 0.328947368, 0.388732216, 0.433371857, 0.377030842, 0.33384893, 0.387979599];
kernel_data_test = {'TGAGCCGTTTAAACCGGTTATCCTATGTTGAACATCTGACCCGAGCTTAAGTCCACCCGC', 'ACTCTGCAGGGTGATGCGGACCCAAACTACCTAAATGACAATCGCGCCGAGTATACGGAT', 'TATGTATATGCATGCCTCATCCATAGTATCGCGCATATACTATCCGCCGCATTCGGGCTA', 'GTGTCCTCGATGCCGAGGATCCCGTACATCGCTGTAGTGATCACGTCCGCTTCATAAAAT', 'GTACTTGATCGGGGGACGCCACTCGGATCTAACCTAGATTCAGAAGTTGGTGCTAAGACC', 'GTACAGGCAGGACCTTGTGTACGGACCCCGTGTTCCATAGCTCTCCGTGTTTCCATTGCA', 'TATCCTACTGTTAACCCTAGAACTAGGAGTGAGGAAAACCCTGTGACTAACCCACGCGGG', 'AGACGACAACTCCGGTTTTAGTGTACTCGAGTCAATGAATTACTGTCGGTCACTCCGAAC', 'GGTTCGAAACACGCGCAAAAGTCCTAAGGGGACATTCACACGTCAAAATATGGCGCCCTC', 'CCAAAGCTGAGGGGGAGCGATCGTTGATGGTAAGTCGCGTAGTCCATCCCCGTCGGCATG', 'GATGTTTTATATCGATACTGACAGTGACTAGCTTCGGCCGATAACACCGTTATCCCCTCG', 'ATTCGGGGGAGCCTACAACTCGAGTCTTGCGTACCCTCCGAAGCCAGTTAGTCTTACAAT', 'TAGGCGTAAACCCGTCCTTACTACCAACTTTAATGCACCATATTCGGACGGGCCCCGTGG', 'GGGATACAATCTCCCGTCCTACCACATGTGGGTACGTTGAATCATAGGACAGCATCCAAT', 'CCTGCTGAGTCGTGAAGCTCCGGCAGTGCATTCGCGTAGACGAGCGAGGTTCAGGAAGTT', 'ACACTTCACTACGGTCGCTTTATCAAGCTGAGACGTCTTCGGATTATATCTCGACATCGT', 'TATAGGAACCTCTCTGTAGACGGAGGAGGATGTATACATGAACAGGTTGACGCGTTACTT'};
