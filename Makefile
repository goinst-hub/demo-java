run_all_in_parallel:
	make -j test_LG_Nexus_4_E960_real test_Motorola_Moto_G_2nd_gen_real
	
test_LG_Nexus_4_E960_real:
	deviceName=LG_Nexus_4_E960_real mvn test

test_Motorola_Moto_G_2nd_gen_real:
	deviceName=Motorola_Moto_G_2nd_gen_real mvn test