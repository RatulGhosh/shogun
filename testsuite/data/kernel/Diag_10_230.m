kernel_arg0_size = 10;
kernel_arg1_diag = 23.0;
kernel_feature_type = 'Real';
kernel_accuracy = 0;
kernel_data_train = [0.5838937, 0.9790694, 0.5719511, 0.9490415, 0.4441329, 0.4358411, 0.5000074, 0.6974255, 0.367616, 0.863886, 0.0292814;0.4397642, 0.5109918, 0.6070322, 0.2760719, 0.42748, 0.4845378, 0.68691, 0.7735442, 0.7378273, 0.3415831, 0.9994505;0.8486653, 0.2600234, 0.1951058, 0.3140213, 0.4523449, 0.8507994, 0.7783623, 0.8512461, 0.2719571, 0.5934612, 0.2832491;0.1090232, 0.6841977, 0.1429976, 0.6676978, 0.6479643, 0.8102484, 0.1395546, 0.7834801, 0.9992765, 0.8510424, 0.7518121;0.6621654, 0.4217815, 0.7305002, 0.724178, 0.6314983, 0.7962784, 0.4487639, 0.1212527, 0.5590677, 0.2650435, 0.3844331;0.0174149, 0.3827906, 0.8088011, 0.5427224, 0.0098005, 0.4698438, 0.2914516, 0.4775507, 0.4046927, 0.9319792, 0.0411773;0.683588, 0.8510266, 0.9592386, 0.1776362, 0.5313048, 0.0435896, 0.4991835, 0.1254581, 0.8378967, 0.11387, 0.5132884;0.5210961, 0.9716505, 0.6549807, 0.2878403, 0.2407993, 0.1282482, 0.7565147, 0.6907567, 0.6098771, 0.0408404, 0.7628289;0.6418876, 0.9638889, 0.5872021, 0.3039519, 0.3815206, 0.1758407, 0.7229142, 0.7077217, 0.20065, 0.1584893, 0.0770049;0.9119757, 0.2330698, 0.3441635, 0.2805045, 0.4136246, 0.7140488, 0.8705956, 0.1825987, 0.6864123, 0.3525621, 0.9805272;0.2989192, 0.007193, 0.51564, 0.1507311, 0.0444944, 0.6982692, 0.7322593, 0.460699, 0.6768855, 0.5382394, 0.6298011];
kernel_matrix_train = [23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0;0, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0;0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 0;0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0;0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0;0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0;0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0;0, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0;0, 0, 0, 0, 0, 0, 0, 0, 23, 0, 0;0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 0;0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23];
init_random = 42;
kernel_name = 'Diag';
kernel_feature_class = 'simple';
kernel_matrix_test = [23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0;0, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0;0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0;0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0;0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0;0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0;0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0;0, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0;0, 0, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 0;0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0;0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0];
kernel_data_test = [0.596704, 0.6658228, 0.1996306, 0.2687066, 0.4399631, 0.446128, 0.7744117, 0.3673937, 0.1625052, 0.251466, 0.2147335, 0.73166, 0.4703396, 0.7086307, 0.4162197, 0.8897356, 0.9835203;0.6698425, 0.8638126, 0.5079333, 0.9346208, 0.8315865, 0.9917786, 0.6230937, 0.7792067, 0.5428681, 0.2591201, 0.3547552, 0.8940054, 0.0559479, 0.5914799, 0.372484, 0.3866925, 0.8845712;0.8538224, 0.5988424, 0.2729188, 0.4754563, 0.4082934, 0.353618, 0.1027856, 0.5431139, 0.3018313, 0.6608079, 0.3192039, 0.4311635, 0.0523604, 0.9925381, 0.5076104, 0.0242376, 0.5412307;0.870354, 0.7725521, 0.7009067, 0.1394647, 0.6577371, 0.7662984, 0.5724191, 0.892749, 0.2769898, 0.2421447, 0.8695697, 0.6253982, 0.0014472, 0.3531314, 0.857856, 0.0273195, 0.0032479;0.2812593, 0.914, 0.9014776, 0.5187619, 0.5532369, 0.332008, 0.2437367, 0.8152219, 0.1062949, 0.4873544, 0.6343973, 0.1036803, 0.5196071, 0.5775213, 0.7424961, 0.234836, 0.2933275;0.5695211, 0.9831264, 0.2174932, 0.9859038, 0.7143425, 0.8260821, 0.0896413, 0.3004202, 0.0577363, 0.371547, 0.9812897, 0.1052731, 0.5623728, 0.0060706, 0.7126828, 0.1971927, 0.1295845;0.3370178, 0.7710443, 0.1066131, 0.229839, 0.0084644, 0.9684149, 0.5921456, 0.7198996, 0.6513832, 0.1443646, 0.5949399, 0.1314156, 0.4012365, 0.5689631, 0.5588811, 0.1190734, 0.034436;0.7982343, 0.7259224, 0.0818189, 0.1274155, 0.8925838, 0.7691289, 0.9961603, 0.2539874, 0.487803, 0.2364596, 0.6228001, 0.1154142, 0.1272432, 0.0718879, 0.6935861, 0.4940726, 0.6177312;0.879301, 0.7403285, 0.4617229, 0.984356, 0.4562561, 0.1124507, 0.9926547, 0.0228207, 0.5498836, 0.3090955, 0.5035522, 0.558713, 0.2400959, 0.5568588, 0.7560611, 0.2665098, 0.3834261;0.2682427, 0.8205597, 0.7249823, 0.8711964, 0.1700499, 0.0735796, 0.1193835, 0.1610183, 0.5330827, 0.9709121, 0.3572354, 0.9585083, 0.0382008, 0.9268722, 0.1811526, 0.912475, 0.0562274;0.9482194, 0.2007983, 0.3027141, 0.4909423, 0.3807209, 0.667528, 0.9748078, 0.6064265, 0.7214854, 0.0880053, 0.6278124, 0.4538498, 0.8857824, 0.3882111, 0.6794541, 0.2281537, 0.2593725];
