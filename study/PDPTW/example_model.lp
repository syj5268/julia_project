minimize
obj: 13 x_1,2_ + 5 x_1,3_ + 2 x_1,4_ + 9 x_1,5_ + 11 x_1,6_ + 12 x_1,7_ + 8 x_1,8_ + 10 x_1,9_ + 9 x_1,10_ + 10 x_1,11_ + 10 x_1,12_ + 13 x_2,1_ + 8 x_2,3_ + 11 x_2,4_ + 9 x_2,5_ + 1 x_2,6_ + 3 x_2,7_ + 6 x_2,8_ + 7 x_2,9_ + 4 x_2,10_ + 3 x_2,11_ + 3 x_2,12_ + 5 x_3,1_ + 8 x_3,2_ + 3 x_3,4_ + 7 x_3,5_ + 6 x_3,6_ + 7 x_3,7_ + 4 x_3,8_ + 6 x_3,9_ + 5 x_3,10_ + 5 x_3,11_ + 5 x_3,12_ + 2 x_4,1_ + 11 x_4,2_ + 3 x_4,3_ + 7 x_4,5_ + 9 x_4,6_ + 10 x_4,7_ + 5 x_4,8_ + 9 x_4,9_ + 7 x_4,10_ + 8 x_4,11_ + 8 x_4,12_ + 9 x_5,1_ + 9 x_5,2_ + 7 x_5,3_ + 7 x_5,4_ + 8 x_5,6_ + 10 x_5,7_ + 4 x_5,8_ + 12 x_5,9_ + 5 x_5,10_ + 9 x_5,11_ + 9 x_5,12_ + 11 x_6,1_ + 1 x_6,2_ + 6 x_6,3_ + 9 x_6,4_ + 8 x_6,5_ + 3 x_6,7_ + 5 x_6,8_ + 6 x_6,9_ + 3 x_6,10_ + 2 x_6,11_ + 2 x_6,12_ + 12 x_7,1_ + 3 x_7,2_ + 7 x_7,3_ + 10 x_7,4_ + 10 x_7,5_ + 3 x_7,6_ + 7 x_7,8_ + 4 x_7,9_ + 5 x_7,10_ + 2 x_7,11_ + 2 x_7,12_ + 8 x_8,1_ + 6 x_8,2_ + 4 x_8,3_ + 5 x_8,4_ + 4 x_8,5_ + 5 x_8,6_ + 7 x_8,7_ + 9 x_8,9_ + 2 x_8,10_ + 5 x_8,11_ + 5 x_8,12_ + 10 x_9,1_ + 7 x_9,2_ + 6 x_9,3_ + 9 x_9,4_ + 12 x_9,5_ + 6 x_9,6_ + 4 x_9,7_ + 9 x_9,8_ + 8 x_9,10_ + 4 x_9,11_ + 4 x_9,12_ + 9 x_10,1_ + 4 x_10,2_ + 5 x_10,3_ + 7 x_10,4_ + 5 x_10,5_ + 3 x_10,6_ + 5 x_10,7_ + 2 x_10,8_ + 8 x_10,9_ + 4 x_10,11_ + 4 x_10,12_ + 10 x_11,1_ + 3 x_11,2_ + 5 x_11,3_ + 8 x_11,4_ + 9 x_11,5_ + 2 x_11,6_ + 2 x_11,7_ + 5 x_11,8_ + 4 x_11,9_ + 4 x_11,10_ + 10 x_12,1_ + 3 x_12,2_ + 5 x_12,3_ + 8 x_12,4_ + 9 x_12,5_ + 2 x_12,6_ + 2 x_12,7_ + 5 x_12,8_ + 4 x_12,9_ + 4 x_12,10_
subject to
c1_4: 1 service_start_time_1_ <= 52
c2_4: 1 service_start_time_2_ <= 30
c3_4: 1 service_start_time_3_ <= 54
c4_4: 1 service_start_time_4_ <= 57
c5_4: 1 service_start_time_5_ <= 43
c6_4: 1 service_start_time_6_ <= 75
c7_4: 1 service_start_time_7_ <= 36
c8_4: 1 service_start_time_8_ <= 37
c9_4: 1 service_start_time_9_ <= 80
c10_4: 1 service_start_time_10_ <= 32
c11_4: 1 service_start_time_11_ <= 0
c12_4: 1 service_start_time_12_ <= 100
c13_4: 1 service_start_time_1_ - 1 service_start_time_6_ <= -5.5
c14_4: 1 service_start_time_2_ - 1 service_start_time_7_ <= -1.5
c15_4: 1 service_start_time_3_ - 1 service_start_time_8_ <= -2
c16_4: 1 service_start_time_4_ - 1 service_start_time_9_ <= -4.5
c17_4: 1 service_start_time_5_ - 1 service_start_time_10_ <= -2.5
c18_4: 1 load_after_node_1_ <= 4
c19_4: 1 load_after_node_2_ <= 4
c20_4: 1 load_after_node_3_ <= 4
c21_4: 1 load_after_node_4_ <= 4
c22_4: 1 load_after_node_5_ <= 4
c23_3: 1 load_after_node_6_ <= 3
c24_2: 1 load_after_node_7_ <= 3
c25_2: 1 load_after_node_8_ <= 3
c26_2: 1 load_after_node_9_ <= 3
c27_2: 1 load_after_node_10_ <= 3
c1_1: 4 x_1,1_ <= 0
c2_1: 10.5 x_1,2_ + [ 1 service_start_time_1_ * x_1,2_ - 1 service_start_time_2_ * x_1,2_ ] <= 0
c3_1: 6.5 x_1,3_ + [ 1 service_start_time_1_ * x_1,3_ - 1 service_start_time_3_ * x_1,3_ ] <= 0
c4_1: 5 x_1,4_ + [ 1 service_start_time_1_ * x_1,4_ - 1 service_start_time_4_ * x_1,4_ ] <= 0
c5_1: 8.5 x_1,5_ + [ 1 service_start_time_1_ * x_1,5_ - 1 service_start_time_5_ * x_1,5_ ] <= 0
c6_1: 9.5 x_1,6_ + [ 1 service_start_time_1_ * x_1,6_ - 1 service_start_time_6_ * x_1,6_ ] <= 0
c7_1: 10 x_1,7_ + [ 1 service_start_time_1_ * x_1,7_ - 1 service_start_time_7_ * x_1,7_ ] <= 0
c8_1: 8 x_1,8_ + [ 1 service_start_time_1_ * x_1,8_ - 1 service_start_time_8_ * x_1,8_ ] <= 0
c9_1: 9 x_1,9_ + [ 1 service_start_time_1_ * x_1,9_ - 1 service_start_time_9_ * x_1,9_ ] <= 0
c10_1: 8.5 x_1,10_ + [ 1 service_start_time_1_ * x_1,10_ - 1 service_start_time_10_ * x_1,10_ ] <= 0
c11_1: 9 x_1,11_ + [ 1 service_start_time_1_ * x_1,11_ - 1 service_start_time_11_ * x_1,11_ ] <= 0
c12_1: 9 x_1,12_ + [ 1 service_start_time_1_ * x_1,12_ - 1 service_start_time_12_ * x_1,12_ ] <= 0
c13_1: 10.5 x_2,1_ + [ -1 service_start_time_1_ * x_2,1_ + 1 service_start_time_2_ * x_2,1_ ] <= 0
c14_1: 4 x_2,2_ <= 0
c15_1: 8 x_2,3_ + [ 1 service_start_time_2_ * x_2,3_ - 1 service_start_time_3_ * x_2,3_ ] <= 0
c16_1: 9.5 x_2,4_ + [ 1 service_start_time_2_ * x_2,4_ - 1 service_start_time_4_ * x_2,4_ ] <= 0
c17_1: 8.5 x_2,5_ + [ 1 service_start_time_2_ * x_2,5_ - 1 service_start_time_5_ * x_2,5_ ] <= 0
c18_1: 4.5 x_2,6_ + [ 1 service_start_time_2_ * x_2,6_ - 1 service_start_time_6_ * x_2,6_ ] <= 0
c19_1: 5.5 x_2,7_ + [ 1 service_start_time_2_ * x_2,7_ - 1 service_start_time_7_ * x_2,7_ ] <= 0
c20_1: 7 x_2,8_ + [ 1 service_start_time_2_ * x_2,8_ - 1 service_start_time_8_ * x_2,8_ ] <= 0
c21_1: 7.5 x_2,9_ + [ 1 service_start_time_2_ * x_2,9_ - 1 service_start_time_9_ * x_2,9_ ] <= 0
c22_1: 6 x_2,10_ + [ 1 service_start_time_2_ * x_2,10_ - 1 service_start_time_10_ * x_2,10_ ] <= 0
c23_1: 5.5 x_2,11_ + [ 1 service_start_time_2_ * x_2,11_ - 1 service_start_time_11_ * x_2,11_ ] <= 0
c24_1: 5.5 x_2,12_ + [ 1 service_start_time_2_ * x_2,12_ - 1 service_start_time_12_ * x_2,12_ ] <= 0
c25_1: 4.5 x_3,1_ + [ -1 service_start_time_1_ * x_3,1_ + 1 service_start_time_3_ * x_3,1_ ] <= 0
c26_1: 6 x_3,2_ + [ -1 service_start_time_2_ * x_3,2_ + 1 service_start_time_3_ * x_3,2_ ] <= 0
c27_1: 2 x_3,3_ <= 0
c28_1: 3.5 x_3,4_ + [ 1 service_start_time_3_ * x_3,4_ - 1 service_start_time_4_ * x_3,4_ ] <= 0
c29_1: 5.5 x_3,5_ + [ 1 service_start_time_3_ * x_3,5_ - 1 service_start_time_5_ * x_3,5_ ] <= 0
c30_1: 5 x_3,6_ + [ 1 service_start_time_3_ * x_3,6_ - 1 service_start_time_6_ * x_3,6_ ] <= 0
c31_1: 5.5 x_3,7_ + [ 1 service_start_time_3_ * x_3,7_ - 1 service_start_time_7_ * x_3,7_ ] <= 0
c32_1: 4 x_3,8_ + [ 1 service_start_time_3_ * x_3,8_ - 1 service_start_time_8_ * x_3,8_ ] <= 0
c33_1: 5 x_3,9_ + [ 1 service_start_time_3_ * x_3,9_ - 1 service_start_time_9_ * x_3,9_ ] <= 0
c34_1: 4.5 x_3,10_ + [ 1 service_start_time_3_ * x_3,10_ - 1 service_start_time_10_ * x_3,10_ ] <= 0
c35_1: 4.5 x_3,11_ + [ 1 service_start_time_3_ * x_3,11_ - 1 service_start_time_11_ * x_3,11_ ] <= 0
c36_1: 4.5 x_3,12_ + [ 1 service_start_time_3_ * x_3,12_ - 1 service_start_time_12_ * x_3,12_ ] <= 0
c37_1: 5 x_4,1_ + [ -1 service_start_time_1_ * x_4,1_ + 1 service_start_time_4_ * x_4,1_ ] <= 0
c38_1: 9.5 x_4,2_ + [ -1 service_start_time_2_ * x_4,2_ + 1 service_start_time_4_ * x_4,2_ ] <= 0
c39_1: 5.5 x_4,3_ + [ -1 service_start_time_3_ * x_4,3_ + 1 service_start_time_4_ * x_4,3_ ] <= 0
c40_1: 4 x_4,4_ <= 0
c41_1: 7.5 x_4,5_ + [ 1 service_start_time_4_ * x_4,5_ - 1 service_start_time_5_ * x_4,5_ ] <= 0
c42_1: 8.5 x_4,6_ + [ 1 service_start_time_4_ * x_4,6_ - 1 service_start_time_6_ * x_4,6_ ] <= 0
c43_1: 9 x_4,7_ + [ 1 service_start_time_4_ * x_4,7_ - 1 service_start_time_7_ * x_4,7_ ] <= 0
c44_1: 6.5 x_4,8_ + [ 1 service_start_time_4_ * x_4,8_ - 1 service_start_time_8_ * x_4,8_ ] <= 0
c45_1: 8.5 x_4,9_ + [ 1 service_start_time_4_ * x_4,9_ - 1 service_start_time_9_ * x_4,9_ ] <= 0
c46_1: 7.5 x_4,10_ + [ 1 service_start_time_4_ * x_4,10_ - 1 service_start_time_10_ * x_4,10_ ] <= 0
c47_1: 8 x_4,11_ + [ 1 service_start_time_4_ * x_4,11_ - 1 service_start_time_11_ * x_4,11_ ] <= 0
c48_1: 8 x_4,12_ + [ 1 service_start_time_4_ * x_4,12_ - 1 service_start_time_12_ * x_4,12_ ] <= 0
c49_1: 6.5 x_5,1_ + [ -1 service_start_time_1_ * x_5,1_ + 1 service_start_time_5_ * x_5,1_ ] <= 0
c50_1: 6.5 x_5,2_ + [ -1 service_start_time_2_ * x_5,2_ + 1 service_start_time_5_ * x_5,2_ ] <= 0
c51_1: 5.5 x_5,3_ + [ -1 service_start_time_3_ * x_5,3_ + 1 service_start_time_5_ * x_5,3_ ] <= 0
c52_1: 5.5 x_5,4_ + [ -1 service_start_time_4_ * x_5,4_ + 1 service_start_time_5_ * x_5,4_ ] <= 0
c53_1: 2 x_5,5_ <= 0
c54_1: 6 x_5,6_ + [ 1 service_start_time_5_ * x_5,6_ - 1 service_start_time_6_ * x_5,6_ ] <= 0
c55_1: 7 x_5,7_ + [ 1 service_start_time_5_ * x_5,7_ - 1 service_start_time_7_ * x_5,7_ ] <= 0
c56_1: 4 x_5,8_ + [ 1 service_start_time_5_ * x_5,8_ - 1 service_start_time_8_ * x_5,8_ ] <= 0
c57_1: 8 x_5,9_ + [ 1 service_start_time_5_ * x_5,9_ - 1 service_start_time_9_ * x_5,9_ ] <= 0
c58_1: 4.5 x_5,10_ + [ 1 service_start_time_5_ * x_5,10_ - 1 service_start_time_10_ * x_5,10_ ] <= 0
c59_1: 6.5 x_5,11_ + [ 1 service_start_time_5_ * x_5,11_ - 1 service_start_time_11_ * x_5,11_ ] <= 0
c60_1: 6.5 x_5,12_ + [ 1 service_start_time_5_ * x_5,12_ - 1 service_start_time_12_ * x_5,12_ ] <= 0
c61_1: 8.5 x_6,1_ + [ -1 service_start_time_1_ * x_6,1_ + 1 service_start_time_6_ * x_6,1_ ] <= 0
c62_1: 3.5 x_6,2_ + [ -1 service_start_time_2_ * x_6,2_ + 1 service_start_time_6_ * x_6,2_ ] <= 0
c63_1: 6 x_6,3_ + [ -1 service_start_time_3_ * x_6,3_ + 1 service_start_time_6_ * x_6,3_ ] <= 0
c64_1: 7.5 x_6,4_ + [ -1 service_start_time_4_ * x_6,4_ + 1 service_start_time_6_ * x_6,4_ ] <= 0
c65_1: 7 x_6,5_ + [ -1 service_start_time_5_ * x_6,5_ + 1 service_start_time_6_ * x_6,5_ ] <= 0
c66_1: 3 x_6,6_ <= 0
c67_1: 4.5 x_6,7_ + [ 1 service_start_time_6_ * x_6,7_ - 1 service_start_time_7_ * x_6,7_ ] <= 0
c68_1: 5.5 x_6,8_ + [ 1 service_start_time_6_ * x_6,8_ - 1 service_start_time_8_ * x_6,8_ ] <= 0
c69_1: 6 x_6,9_ + [ 1 service_start_time_6_ * x_6,9_ - 1 service_start_time_9_ * x_6,9_ ] <= 0
c70_1: 4.5 x_6,10_ + [ 1 service_start_time_6_ * x_6,10_ - 1 service_start_time_10_ * x_6,10_ ] <= 0
c71_1: 4 x_6,11_ + [ 1 service_start_time_6_ * x_6,11_ - 1 service_start_time_11_ * x_6,11_ ] <= 0
c72_1: 4 x_6,12_ + [ 1 service_start_time_6_ * x_6,12_ - 1 service_start_time_12_ * x_6,12_ ] <= 0
c73_1: 9 x_7,1_ + [ -1 service_start_time_1_ * x_7,1_ + 1 service_start_time_7_ * x_7,1_ ] <= 0
c74_1: 4.5 x_7,2_ + [ -1 service_start_time_2_ * x_7,2_ + 1 service_start_time_7_ * x_7,2_ ] <= 0
c75_1: 6.5 x_7,3_ + [ -1 service_start_time_3_ * x_7,3_ + 1 service_start_time_7_ * x_7,3_ ] <= 0
c76_1: 8 x_7,4_ + [ -1 service_start_time_4_ * x_7,4_ + 1 service_start_time_7_ * x_7,4_ ] <= 0
c77_1: 8 x_7,5_ + [ -1 service_start_time_5_ * x_7,5_ + 1 service_start_time_7_ * x_7,5_ ] <= 0
c78_1: 4.5 x_7,6_ + [ -1 service_start_time_6_ * x_7,6_ + 1 service_start_time_7_ * x_7,6_ ] <= 0
c79_1: 3 x_7,7_ <= 0
c80_1: 6.5 x_7,8_ + [ 1 service_start_time_7_ * x_7,8_ - 1 service_start_time_8_ * x_7,8_ ] <= 0
c81_1: 5 x_7,9_ + [ 1 service_start_time_7_ * x_7,9_ - 1 service_start_time_9_ * x_7,9_ ] <= 0
c82_1: 5.5 x_7,10_ + [ 1 service_start_time_7_ * x_7,10_ - 1 service_start_time_10_ * x_7,10_ ] <= 0
c83_1: 4 x_7,11_ + [ 1 service_start_time_7_ * x_7,11_ - 1 service_start_time_11_ * x_7,11_ ] <= 0
c84_1: 4 x_7,12_ + [ 1 service_start_time_7_ * x_7,12_ - 1 service_start_time_12_ * x_7,12_ ] <= 0
c85_1: 8 x_8,1_ + [ -1 service_start_time_1_ * x_8,1_ + 1 service_start_time_8_ * x_8,1_ ] <= 0
c86_1: 7 x_8,2_ + [ -1 service_start_time_2_ * x_8,2_ + 1 service_start_time_8_ * x_8,2_ ] <= 0
c87_1: 6 x_8,3_ + [ -1 service_start_time_3_ * x_8,3_ + 1 service_start_time_8_ * x_8,3_ ] <= 0
c88_1: 6.5 x_8,4_ + [ -1 service_start_time_4_ * x_8,4_ + 1 service_start_time_8_ * x_8,4_ ] <= 0
c89_1: 6 x_8,5_ + [ -1 service_start_time_5_ * x_8,5_ + 1 service_start_time_8_ * x_8,5_ ] <= 0
c90_1: 6.5 x_8,6_ + [ -1 service_start_time_6_ * x_8,6_ + 1 service_start_time_8_ * x_8,6_ ] <= 0
c91_1: 7.5 x_8,7_ + [ -1 service_start_time_7_ * x_8,7_ + 1 service_start_time_8_ * x_8,7_ ] <= 0
c92_1: 4 x_8,8_ <= 0
c93_1: 8.5 x_8,9_ + [ 1 service_start_time_8_ * x_8,9_ - 1 service_start_time_9_ * x_8,9_ ] <= 0
c94_1: 5 x_8,10_ + [ 1 service_start_time_8_ * x_8,10_ - 1 service_start_time_10_ * x_8,10_ ] <= 0
c95_1: 6.5 x_8,11_ + [ 1 service_start_time_8_ * x_8,11_ - 1 service_start_time_11_ * x_8,11_ ] <= 0
c96_1: 6.5 x_8,12_ + [ 1 service_start_time_8_ * x_8,12_ - 1 service_start_time_12_ * x_8,12_ ] <= 0
c97_1: 8 x_9,1_ + [ -1 service_start_time_1_ * x_9,1_ + 1 service_start_time_9_ * x_9,1_ ] <= 0
c98_1: 6.5 x_9,2_ + [ -1 service_start_time_2_ * x_9,2_ + 1 service_start_time_9_ * x_9,2_ ] <= 0
c99_1: 6 x_9,3_ + [ -1 service_start_time_3_ * x_9,3_ + 1 service_start_time_9_ * x_9,3_ ] <= 0
c100_1: 7.5 x_9,4_ + [ -1 service_start_time_4_ * x_9,4_ + 1 service_start_time_9_ * x_9,4_ ] <= 0
c101_1: 9 x_9,5_ + [ -1 service_start_time_5_ * x_9,5_ + 1 service_start_time_9_ * x_9,5_ ] <= 0
c102_1: 6 x_9,6_ + [ -1 service_start_time_6_ * x_9,6_ + 1 service_start_time_9_ * x_9,6_ ] <= 0
c103_1: 5 x_9,7_ + [ -1 service_start_time_7_ * x_9,7_ + 1 service_start_time_9_ * x_9,7_ ] <= 0
c104_1: 7.5 x_9,8_ + [ -1 service_start_time_8_ * x_9,8_ + 1 service_start_time_9_ * x_9,8_ ] <= 0
c105_1: 3 x_9,9_ <= 0
c106_1: 7 x_9,10_ + [ 1 service_start_time_9_ * x_9,10_ - 1 service_start_time_10_ * x_9,10_ ] <= 0
c107_1: 5 x_9,11_ + [ 1 service_start_time_9_ * x_9,11_ - 1 service_start_time_11_ * x_9,11_ ] <= 0
c108_1: 5 x_9,12_ + [ 1 service_start_time_9_ * x_9,12_ - 1 service_start_time_12_ * x_9,12_ ] <= 0
c109_1: 8.5 x_10,1_ + [ -1 service_start_time_1_ * x_10,1_ + 1 service_start_time_10_ * x_10,1_ ] <= 0
c110_1: 6 x_10,2_ + [ -1 service_start_time_2_ * x_10,2_ + 1 service_start_time_10_ * x_10,2_ ] <= 0
c111_1: 6.5 x_10,3_ + [ -1 service_start_time_3_ * x_10,3_ + 1 service_start_time_10_ * x_10,3_ ] <= 0
c112_1: 7.5 x_10,4_ + [ -1 service_start_time_4_ * x_10,4_ + 1 service_start_time_10_ * x_10,4_ ] <= 0
c113_1: 6.5 x_10,5_ + [ -1 service_start_time_5_ * x_10,5_ + 1 service_start_time_10_ * x_10,5_ ] <= 0
c114_1: 5.5 x_10,6_ + [ -1 service_start_time_6_ * x_10,6_ + 1 service_start_time_10_ * x_10,6_ ] <= 0
c115_1: 6.5 x_10,7_ + [ -1 service_start_time_7_ * x_10,7_ + 1 service_start_time_10_ * x_10,7_ ] <= 0
c116_1: 5 x_10,8_ + [ -1 service_start_time_8_ * x_10,8_ + 1 service_start_time_10_ * x_10,8_ ] <= 0
c117_1: 8 x_10,9_ + [ -1 service_start_time_9_ * x_10,9_ + 1 service_start_time_10_ * x_10,9_ ] <= 0
c118_1: 4 x_10,10_ <= 0
c119_1: 6 x_10,11_ + [ 1 service_start_time_10_ * x_10,11_ - 1 service_start_time_11_ * x_10,11_ ] <= 0
c120_1: 6 x_10,12_ + [ 1 service_start_time_10_ * x_10,12_ - 1 service_start_time_12_ * x_10,12_ ] <= 0
c121_1: 5 x_11,1_ + [ -1 service_start_time_1_ * x_11,1_ + 1 service_start_time_11_ * x_11,1_ ] <= 0
c122_1: 1.5 x_11,2_ + [ -1 service_start_time_2_ * x_11,2_ + 1 service_start_time_11_ * x_11,2_ ] <= 0
c123_1: 2.5 x_11,3_ + [ -1 service_start_time_3_ * x_11,3_ + 1 service_start_time_11_ * x_11,3_ ] <= 0
c124_1: 4 x_11,4_ + [ -1 service_start_time_4_ * x_11,4_ + 1 service_start_time_11_ * x_11,4_ ] <= 0
c125_1: 4.5 x_11,5_ + [ -1 service_start_time_5_ * x_11,5_ + 1 service_start_time_11_ * x_11,5_ ] <= 0
c126_1: 1 x_11,6_ + [ -1 service_start_time_6_ * x_11,6_ + 1 service_start_time_11_ * x_11,6_ ] <= 0
c127_1: 1 x_11,7_ + [ -1 service_start_time_7_ * x_11,7_ + 1 service_start_time_11_ * x_11,7_ ] <= 0
c128_1: 2.5 x_11,8_ + [ -1 service_start_time_8_ * x_11,8_ + 1 service_start_time_11_ * x_11,8_ ] <= 0
c129_1: 2 x_11,9_ + [ -1 service_start_time_9_ * x_11,9_ + 1 service_start_time_11_ * x_11,9_ ] <= 0
c130_1: 2 x_11,10_ + [ -1 service_start_time_10_ * x_11,10_ + 1 service_start_time_11_ * x_11,10_ ] <= 0
c131_1:  <= 0
c132_1: [ 1 service_start_time_11_ * x_11,12_ - 1 service_start_time_12_ * x_11,12_ ] <= 0
c133_1: 5 x_12,1_ + [ -1 service_start_time_1_ * x_12,1_ + 1 service_start_time_12_ * x_12,1_ ] <= 0
c134_1: 1.5 x_12,2_ + [ -1 service_start_time_2_ * x_12,2_ + 1 service_start_time_12_ * x_12,2_ ] <= 0
c135_1: 2.5 x_12,3_ + [ -1 service_start_time_3_ * x_12,3_ + 1 service_start_time_12_ * x_12,3_ ] <= 0
c136_1: 4 x_12,4_ + [ -1 service_start_time_4_ * x_12,4_ + 1 service_start_time_12_ * x_12,4_ ] <= 0
c137_1: 4.5 x_12,5_ + [ -1 service_start_time_5_ * x_12,5_ + 1 service_start_time_12_ * x_12,5_ ] <= 0
c138_1: 1 x_12,6_ + [ -1 service_start_time_6_ * x_12,6_ + 1 service_start_time_12_ * x_12,6_ ] <= 0
c139_1: 1 x_12,7_ + [ -1 service_start_time_7_ * x_12,7_ + 1 service_start_time_12_ * x_12,7_ ] <= 0
c140_1: 2.5 x_12,8_ + [ -1 service_start_time_8_ * x_12,8_ + 1 service_start_time_12_ * x_12,8_ ] <= 0
c141_1: 2 x_12,9_ + [ -1 service_start_time_9_ * x_12,9_ + 1 service_start_time_12_ * x_12,9_ ] <= 0
c142_1: 2 x_12,10_ + [ -1 service_start_time_10_ * x_12,10_ + 1 service_start_time_12_ * x_12,10_ ] <= 0
c143_1: [ -1 service_start_time_11_ * x_12,11_ + 1 service_start_time_12_ * x_12,11_ ] <= 0
c144_1:  <= 0
c1_3: 1 service_start_time_1_ >= 5
c2_3: 1 service_start_time_2_ >= 10
c3_3: 1 service_start_time_3_ >= 5
c4_3: 1 service_start_time_4_ >= 8
c5_3: 1 service_start_time_5_ >= 8
c6_3: 1 service_start_time_6_ >= 28
c7_3: 1 service_start_time_7_ >= 8
c8_3: 1 service_start_time_8_ >= 10
c9_3: 1 service_start_time_9_ >= 8
c10_3: 1 service_start_time_10_ >= 20
c11_3: 1 service_start_time_11_ >= 0
c12_3: 1 service_start_time_12_ >= 0
c13_3: 1 load_after_node_1_ >= 1
c14_3: 1 load_after_node_2_ >= 1
c15_3: 1 load_after_node_3_ >= 1
c16_3: 1 load_after_node_4_ >= 1
c17_3: 1 load_after_node_5_ >= 1
c18_3: 1 load_after_node_6_ >= 0
c19_3: 1 load_after_node_7_ >= 0
c20_3: 1 load_after_node_8_ >= 0
c21_3: 1 load_after_node_9_ >= 0
c22_3: 1 load_after_node_10_ >= 0
c1_2: 1 x_1,1_ + 1 x_1,2_ + 1 x_1,3_ + 1 x_1,4_ + 1 x_1,5_ + 1 x_1,6_ + 1 x_1,7_ + 1 x_1,8_ + 1 x_1,9_ + 1 x_1,10_ + 1 x_1,12_ = 1
c2_2: 1 x_1,1_ + 1 x_1,2_ + 1 x_1,3_ + 1 x_1,4_ + 1 x_1,5_ - 1 x_2,6_ - 1 x_3,6_ - 1 x_4,6_ - 1 x_5,6_ - 1 x_6,6_ - 1 x_7,6_ - 1 x_8,6_ - 1 x_9,6_ - 1 x_10,6_ + 1 x_1,7_ + 1 x_1,8_ + 1 x_1,9_ + 1 x_1,10_ = 0
c3_2: 1 x_2,1_ + 1 x_2,2_ + 1 x_2,3_ + 1 x_2,4_ + 1 x_2,5_ + 1 x_2,6_ + 1 x_2,7_ + 1 x_2,8_ + 1 x_2,9_ + 1 x_2,10_ + 1 x_2,12_ = 1
c4_2: 1 x_2,1_ + 1 x_2,2_ + 1 x_2,3_ + 1 x_2,4_ + 1 x_2,5_ + 1 x_2,6_ - 1 x_1,7_ - 1 x_3,7_ - 1 x_4,7_ - 1 x_5,7_ - 1 x_6,7_ - 1 x_7,7_ - 1 x_8,7_ - 1 x_9,7_ - 1 x_10,7_ + 1 x_2,8_ + 1 x_2,9_ + 1 x_2,10_ = 0
c5_2: 1 x_3,1_ + 1 x_3,2_ + 1 x_3,3_ + 1 x_3,4_ + 1 x_3,5_ + 1 x_3,6_ + 1 x_3,7_ + 1 x_3,8_ + 1 x_3,9_ + 1 x_3,10_ + 1 x_3,12_ = 1
c6_2: 1 x_3,1_ + 1 x_3,2_ + 1 x_3,3_ + 1 x_3,4_ + 1 x_3,5_ + 1 x_3,6_ + 1 x_3,7_ - 1 x_1,8_ - 1 x_2,8_ - 1 x_4,8_ - 1 x_5,8_ - 1 x_6,8_ - 1 x_7,8_ - 1 x_8,8_ - 1 x_9,8_ - 1 x_10,8_ + 1 x_3,9_ + 1 x_3,10_ = 0
c7_2: 1 x_4,1_ + 1 x_4,2_ + 1 x_4,3_ + 1 x_4,4_ + 1 x_4,5_ + 1 x_4,6_ + 1 x_4,7_ + 1 x_4,8_ + 1 x_4,9_ + 1 x_4,10_ + 1 x_4,12_ = 1
c8_2: 1 x_4,1_ + 1 x_4,2_ + 1 x_4,3_ + 1 x_4,4_ + 1 x_4,5_ + 1 x_4,6_ + 1 x_4,7_ + 1 x_4,8_ - 1 x_1,9_ - 1 x_2,9_ - 1 x_3,9_ - 1 x_5,9_ - 1 x_6,9_ - 1 x_7,9_ - 1 x_8,9_ - 1 x_9,9_ - 1 x_10,9_ + 1 x_4,10_ = 0
c9_2: 1 x_5,1_ + 1 x_5,2_ + 1 x_5,3_ + 1 x_5,4_ + 1 x_5,5_ + 1 x_5,6_ + 1 x_5,7_ + 1 x_5,8_ + 1 x_5,9_ + 1 x_5,10_ + 1 x_5,12_ = 1
c10_2: 1 x_5,1_ + 1 x_5,2_ + 1 x_5,3_ + 1 x_5,4_ + 1 x_5,5_ + 1 x_5,6_ + 1 x_5,7_ + 1 x_5,8_ + 1 x_5,9_ - 1 x_1,10_ - 1 x_2,10_ - 1 x_3,10_ - 1 x_4,10_ - 1 x_6,10_ - 1 x_7,10_ - 1 x_8,10_ - 1 x_9,10_ - 1 x_10,10_ = 0
c11_2: 1 x_11,1_ + 1 x_11,2_ + 1 x_11,3_ + 1 x_11,4_ + 1 x_11,5_ + 1 x_11,12_ = 1
c12_2: 1 x_6,12_ + 1 x_7,12_ + 1 x_8,12_ + 1 x_9,12_ + 1 x_10,12_ + 1 x_11,12_ = 1
c13_2: 1 x_2,1_ + 1 x_3,1_ + 1 x_4,1_ + 1 x_5,1_ + 1 x_6,1_ + 1 x_7,1_ + 1 x_8,1_ + 1 x_9,1_ + 1 x_10,1_ + 1 x_11,1_ - 1 x_1,2_ - 1 x_1,3_ - 1 x_1,4_ - 1 x_1,5_ - 1 x_1,6_ - 1 x_1,7_ - 1 x_1,8_ - 1 x_1,9_ - 1 x_1,10_ - 1 x_1,12_ = 0
c14_2: -1 x_2,1_ + 1 x_1,2_ + 1 x_3,2_ + 1 x_4,2_ + 1 x_5,2_ + 1 x_6,2_ + 1 x_7,2_ + 1 x_8,2_ + 1 x_9,2_ + 1 x_10,2_ + 1 x_11,2_ - 1 x_2,3_ - 1 x_2,4_ - 1 x_2,5_ - 1 x_2,6_ - 1 x_2,7_ - 1 x_2,8_ - 1 x_2,9_ - 1 x_2,10_ - 1 x_2,12_ = 0
c15_2: -1 x_3,1_ - 1 x_3,2_ + 1 x_1,3_ + 1 x_2,3_ + 1 x_4,3_ + 1 x_5,3_ + 1 x_6,3_ + 1 x_7,3_ + 1 x_8,3_ + 1 x_9,3_ + 1 x_10,3_ + 1 x_11,3_ - 1 x_3,4_ - 1 x_3,5_ - 1 x_3,6_ - 1 x_3,7_ - 1 x_3,8_ - 1 x_3,9_ - 1 x_3,10_ - 1 x_3,12_ = 0
c16_2: -1 x_4,1_ - 1 x_4,2_ - 1 x_4,3_ + 1 x_1,4_ + 1 x_2,4_ + 1 x_3,4_ + 1 x_5,4_ + 1 x_6,4_ + 1 x_7,4_ + 1 x_8,4_ + 1 x_9,4_ + 1 x_10,4_ + 1 x_11,4_ - 1 x_4,5_ - 1 x_4,6_ - 1 x_4,7_ - 1 x_4,8_ - 1 x_4,9_ - 1 x_4,10_ - 1 x_4,12_ = 0
c17_2: -1 x_5,1_ - 1 x_5,2_ - 1 x_5,3_ - 1 x_5,4_ + 1 x_1,5_ + 1 x_2,5_ + 1 x_3,5_ + 1 x_4,5_ + 1 x_6,5_ + 1 x_7,5_ + 1 x_8,5_ + 1 x_9,5_ + 1 x_10,5_ + 1 x_11,5_ - 1 x_5,6_ - 1 x_5,7_ - 1 x_5,8_ - 1 x_5,9_ - 1 x_5,10_ - 1 x_5,12_ = 0
c18_2: -1 x_6,1_ - 1 x_6,2_ - 1 x_6,3_ - 1 x_6,4_ - 1 x_6,5_ + 1 x_1,6_ + 1 x_2,6_ + 1 x_3,6_ + 1 x_4,6_ + 1 x_5,6_ + 1 x_7,6_ + 1 x_8,6_ + 1 x_9,6_ + 1 x_10,6_ + 1 x_11,6_ - 1 x_6,7_ - 1 x_6,8_ - 1 x_6,9_ - 1 x_6,10_ - 1 x_6,12_ = 0
c19_2: -1 x_7,1_ - 1 x_7,2_ - 1 x_7,3_ - 1 x_7,4_ - 1 x_7,5_ - 1 x_7,6_ + 1 x_1,7_ + 1 x_2,7_ + 1 x_3,7_ + 1 x_4,7_ + 1 x_5,7_ + 1 x_6,7_ + 1 x_8,7_ + 1 x_9,7_ + 1 x_10,7_ + 1 x_11,7_ - 1 x_7,8_ - 1 x_7,9_ - 1 x_7,10_ - 1 x_7,12_ = 0
c20_2: -1 x_8,1_ - 1 x_8,2_ - 1 x_8,3_ - 1 x_8,4_ - 1 x_8,5_ - 1 x_8,6_ - 1 x_8,7_ + 1 x_1,8_ + 1 x_2,8_ + 1 x_3,8_ + 1 x_4,8_ + 1 x_5,8_ + 1 x_6,8_ + 1 x_7,8_ + 1 x_9,8_ + 1 x_10,8_ + 1 x_11,8_ - 1 x_8,9_ - 1 x_8,10_ - 1 x_8,12_ = 0
c21_2: -1 x_9,1_ - 1 x_9,2_ - 1 x_9,3_ - 1 x_9,4_ - 1 x_9,5_ - 1 x_9,6_ - 1 x_9,7_ - 1 x_9,8_ + 1 x_1,9_ + 1 x_2,9_ + 1 x_3,9_ + 1 x_4,9_ + 1 x_5,9_ + 1 x_6,9_ + 1 x_7,9_ + 1 x_8,9_ + 1 x_10,9_ + 1 x_11,9_ - 1 x_9,10_ - 1 x_9,12_ = 0
c22_2: -1 x_10,1_ - 1 x_10,2_ - 1 x_10,3_ - 1 x_10,4_ - 1 x_10,5_ - 1 x_10,6_ - 1 x_10,7_ - 1 x_10,8_ - 1 x_10,9_ + 1 x_1,10_ + 1 x_2,10_ + 1 x_3,10_ + 1 x_4,10_ + 1 x_5,10_ + 1 x_6,10_ + 1 x_7,10_ + 1 x_8,10_ + 1 x_9,10_ + 1 x_11,10_ - 1 x_10,12_ = 0
c23_2: 1 load_after_node_11_ = 0
c1: 1 x_1,1_ = 0
c2: 1 x_1,2_ + [ 1 load_after_node_1_ * x_1,2_ - 1 load_after_node_2_ * x_1,2_ ] = 0
c3: 1 x_1,3_ + [ 1 load_after_node_1_ * x_1,3_ - 1 load_after_node_3_ * x_1,3_ ] = 0
c4: 1 x_1,4_ + [ 1 load_after_node_1_ * x_1,4_ - 1 load_after_node_4_ * x_1,4_ ] = 0
c5: 1 x_1,5_ + [ 1 load_after_node_1_ * x_1,5_ - 1 load_after_node_5_ * x_1,5_ ] = 0
c6: -1 x_1,6_ + [ 1 load_after_node_1_ * x_1,6_ - 1 load_after_node_6_ * x_1,6_ ] = 0
c7: -1 x_1,7_ + [ 1 load_after_node_1_ * x_1,7_ - 1 load_after_node_7_ * x_1,7_ ] = 0
c8: -1 x_1,8_ + [ 1 load_after_node_1_ * x_1,8_ - 1 load_after_node_8_ * x_1,8_ ] = 0
c9: -1 x_1,9_ + [ 1 load_after_node_1_ * x_1,9_ - 1 load_after_node_9_ * x_1,9_ ] = 0
c10: -1 x_1,10_ + [ 1 load_after_node_1_ * x_1,10_ - 1 load_after_node_10_ * x_1,10_ ] = 0
c11: [ 1 load_after_node_1_ * x_1,11_ - 1 load_after_node_11_ * x_1,11_ ] = 0
c12: [ 1 load_after_node_1_ * x_1,12_ - 1 load_after_node_12_ * x_1,12_ ] = 0
c13: 1 x_2,1_ + [ -1 load_after_node_1_ * x_2,1_ + 1 load_after_node_2_ * x_2,1_ ] = 0
c14: 1 x_2,2_ = 0
c15: 1 x_2,3_ + [ 1 load_after_node_2_ * x_2,3_ - 1 load_after_node_3_ * x_2,3_ ] = 0
c16: 1 x_2,4_ + [ 1 load_after_node_2_ * x_2,4_ - 1 load_after_node_4_ * x_2,4_ ] = 0
c17: 1 x_2,5_ + [ 1 load_after_node_2_ * x_2,5_ - 1 load_after_node_5_ * x_2,5_ ] = 0
c18: -1 x_2,6_ + [ 1 load_after_node_2_ * x_2,6_ - 1 load_after_node_6_ * x_2,6_ ] = 0
c19: -1 x_2,7_ + [ 1 load_after_node_2_ * x_2,7_ - 1 load_after_node_7_ * x_2,7_ ] = 0
c20: -1 x_2,8_ + [ 1 load_after_node_2_ * x_2,8_ - 1 load_after_node_8_ * x_2,8_ ] = 0
c21: -1 x_2,9_ + [ 1 load_after_node_2_ * x_2,9_ - 1 load_after_node_9_ * x_2,9_ ] = 0
c22: -1 x_2,10_ + [ 1 load_after_node_2_ * x_2,10_ - 1 load_after_node_10_ * x_2,10_ ] = 0
c23: [ 1 load_after_node_2_ * x_2,11_ - 1 load_after_node_11_ * x_2,11_ ] = 0
c24: [ 1 load_after_node_2_ * x_2,12_ - 1 load_after_node_12_ * x_2,12_ ] = 0
c25: 1 x_3,1_ + [ -1 load_after_node_1_ * x_3,1_ + 1 load_after_node_3_ * x_3,1_ ] = 0
c26: 1 x_3,2_ + [ -1 load_after_node_2_ * x_3,2_ + 1 load_after_node_3_ * x_3,2_ ] = 0
c27: 1 x_3,3_ = 0
c28: 1 x_3,4_ + [ 1 load_after_node_3_ * x_3,4_ - 1 load_after_node_4_ * x_3,4_ ] = 0
c29: 1 x_3,5_ + [ 1 load_after_node_3_ * x_3,5_ - 1 load_after_node_5_ * x_3,5_ ] = 0
c30: -1 x_3,6_ + [ 1 load_after_node_3_ * x_3,6_ - 1 load_after_node_6_ * x_3,6_ ] = 0
c31: -1 x_3,7_ + [ 1 load_after_node_3_ * x_3,7_ - 1 load_after_node_7_ * x_3,7_ ] = 0
c32: -1 x_3,8_ + [ 1 load_after_node_3_ * x_3,8_ - 1 load_after_node_8_ * x_3,8_ ] = 0
c33: -1 x_3,9_ + [ 1 load_after_node_3_ * x_3,9_ - 1 load_after_node_9_ * x_3,9_ ] = 0
c34: -1 x_3,10_ + [ 1 load_after_node_3_ * x_3,10_ - 1 load_after_node_10_ * x_3,10_ ] = 0
c35: [ 1 load_after_node_3_ * x_3,11_ - 1 load_after_node_11_ * x_3,11_ ] = 0
c36: [ 1 load_after_node_3_ * x_3,12_ - 1 load_after_node_12_ * x_3,12_ ] = 0
c37: 1 x_4,1_ + [ -1 load_after_node_1_ * x_4,1_ + 1 load_after_node_4_ * x_4,1_ ] = 0
c38: 1 x_4,2_ + [ -1 load_after_node_2_ * x_4,2_ + 1 load_after_node_4_ * x_4,2_ ] = 0
c39: 1 x_4,3_ + [ -1 load_after_node_3_ * x_4,3_ + 1 load_after_node_4_ * x_4,3_ ] = 0
c40: 1 x_4,4_ = 0
c41: 1 x_4,5_ + [ 1 load_after_node_4_ * x_4,5_ - 1 load_after_node_5_ * x_4,5_ ] = 0
c42: -1 x_4,6_ + [ 1 load_after_node_4_ * x_4,6_ - 1 load_after_node_6_ * x_4,6_ ] = 0
c43: -1 x_4,7_ + [ 1 load_after_node_4_ * x_4,7_ - 1 load_after_node_7_ * x_4,7_ ] = 0
c44: -1 x_4,8_ + [ 1 load_after_node_4_ * x_4,8_ - 1 load_after_node_8_ * x_4,8_ ] = 0
c45: -1 x_4,9_ + [ 1 load_after_node_4_ * x_4,9_ - 1 load_after_node_9_ * x_4,9_ ] = 0
c46: -1 x_4,10_ + [ 1 load_after_node_4_ * x_4,10_ - 1 load_after_node_10_ * x_4,10_ ] = 0
c47: [ 1 load_after_node_4_ * x_4,11_ - 1 load_after_node_11_ * x_4,11_ ] = 0
c48: [ 1 load_after_node_4_ * x_4,12_ - 1 load_after_node_12_ * x_4,12_ ] = 0
c49: 1 x_5,1_ + [ -1 load_after_node_1_ * x_5,1_ + 1 load_after_node_5_ * x_5,1_ ] = 0
c50: 1 x_5,2_ + [ -1 load_after_node_2_ * x_5,2_ + 1 load_after_node_5_ * x_5,2_ ] = 0
c51: 1 x_5,3_ + [ -1 load_after_node_3_ * x_5,3_ + 1 load_after_node_5_ * x_5,3_ ] = 0
c52: 1 x_5,4_ + [ -1 load_after_node_4_ * x_5,4_ + 1 load_after_node_5_ * x_5,4_ ] = 0
c53: 1 x_5,5_ = 0
c54: -1 x_5,6_ + [ 1 load_after_node_5_ * x_5,6_ - 1 load_after_node_6_ * x_5,6_ ] = 0
c55: -1 x_5,7_ + [ 1 load_after_node_5_ * x_5,7_ - 1 load_after_node_7_ * x_5,7_ ] = 0
c56: -1 x_5,8_ + [ 1 load_after_node_5_ * x_5,8_ - 1 load_after_node_8_ * x_5,8_ ] = 0
c57: -1 x_5,9_ + [ 1 load_after_node_5_ * x_5,9_ - 1 load_after_node_9_ * x_5,9_ ] = 0
c58: -1 x_5,10_ + [ 1 load_after_node_5_ * x_5,10_ - 1 load_after_node_10_ * x_5,10_ ] = 0
c59: [ 1 load_after_node_5_ * x_5,11_ - 1 load_after_node_11_ * x_5,11_ ] = 0
c60: [ 1 load_after_node_5_ * x_5,12_ - 1 load_after_node_12_ * x_5,12_ ] = 0
c61: 1 x_6,1_ + [ -1 load_after_node_1_ * x_6,1_ + 1 load_after_node_6_ * x_6,1_ ] = 0
c62: 1 x_6,2_ + [ -1 load_after_node_2_ * x_6,2_ + 1 load_after_node_6_ * x_6,2_ ] = 0
c63: 1 x_6,3_ + [ -1 load_after_node_3_ * x_6,3_ + 1 load_after_node_6_ * x_6,3_ ] = 0
c64: 1 x_6,4_ + [ -1 load_after_node_4_ * x_6,4_ + 1 load_after_node_6_ * x_6,4_ ] = 0
c65: 1 x_6,5_ + [ -1 load_after_node_5_ * x_6,5_ + 1 load_after_node_6_ * x_6,5_ ] = 0
c66: -1 x_6,6_ = 0
c67: -1 x_6,7_ + [ 1 load_after_node_6_ * x_6,7_ - 1 load_after_node_7_ * x_6,7_ ] = 0
c68: -1 x_6,8_ + [ 1 load_after_node_6_ * x_6,8_ - 1 load_after_node_8_ * x_6,8_ ] = 0
c69: -1 x_6,9_ + [ 1 load_after_node_6_ * x_6,9_ - 1 load_after_node_9_ * x_6,9_ ] = 0
c70: -1 x_6,10_ + [ 1 load_after_node_6_ * x_6,10_ - 1 load_after_node_10_ * x_6,10_ ] = 0
c71: [ 1 load_after_node_6_ * x_6,11_ - 1 load_after_node_11_ * x_6,11_ ] = 0
c72: [ 1 load_after_node_6_ * x_6,12_ - 1 load_after_node_12_ * x_6,12_ ] = 0
c73: 1 x_7,1_ + [ -1 load_after_node_1_ * x_7,1_ + 1 load_after_node_7_ * x_7,1_ ] = 0
c74: 1 x_7,2_ + [ -1 load_after_node_2_ * x_7,2_ + 1 load_after_node_7_ * x_7,2_ ] = 0
c75: 1 x_7,3_ + [ -1 load_after_node_3_ * x_7,3_ + 1 load_after_node_7_ * x_7,3_ ] = 0
c76: 1 x_7,4_ + [ -1 load_after_node_4_ * x_7,4_ + 1 load_after_node_7_ * x_7,4_ ] = 0
c77: 1 x_7,5_ + [ -1 load_after_node_5_ * x_7,5_ + 1 load_after_node_7_ * x_7,5_ ] = 0
c78: -1 x_7,6_ + [ -1 load_after_node_6_ * x_7,6_ + 1 load_after_node_7_ * x_7,6_ ] = 0
c79: -1 x_7,7_ = 0
c80: -1 x_7,8_ + [ 1 load_after_node_7_ * x_7,8_ - 1 load_after_node_8_ * x_7,8_ ] = 0
c81: -1 x_7,9_ + [ 1 load_after_node_7_ * x_7,9_ - 1 load_after_node_9_ * x_7,9_ ] = 0
c82: -1 x_7,10_ + [ 1 load_after_node_7_ * x_7,10_ - 1 load_after_node_10_ * x_7,10_ ] = 0
c83: [ 1 load_after_node_7_ * x_7,11_ - 1 load_after_node_11_ * x_7,11_ ] = 0
c84: [ 1 load_after_node_7_ * x_7,12_ - 1 load_after_node_12_ * x_7,12_ ] = 0
c85: 1 x_8,1_ + [ -1 load_after_node_1_ * x_8,1_ + 1 load_after_node_8_ * x_8,1_ ] = 0
c86: 1 x_8,2_ + [ -1 load_after_node_2_ * x_8,2_ + 1 load_after_node_8_ * x_8,2_ ] = 0
c87: 1 x_8,3_ + [ -1 load_after_node_3_ * x_8,3_ + 1 load_after_node_8_ * x_8,3_ ] = 0
c88: 1 x_8,4_ + [ -1 load_after_node_4_ * x_8,4_ + 1 load_after_node_8_ * x_8,4_ ] = 0
c89: 1 x_8,5_ + [ -1 load_after_node_5_ * x_8,5_ + 1 load_after_node_8_ * x_8,5_ ] = 0
c90: -1 x_8,6_ + [ -1 load_after_node_6_ * x_8,6_ + 1 load_after_node_8_ * x_8,6_ ] = 0
c91: -1 x_8,7_ + [ -1 load_after_node_7_ * x_8,7_ + 1 load_after_node_8_ * x_8,7_ ] = 0
c92: -1 x_8,8_ = 0
c93: -1 x_8,9_ + [ 1 load_after_node_8_ * x_8,9_ - 1 load_after_node_9_ * x_8,9_ ] = 0
c94: -1 x_8,10_ + [ 1 load_after_node_8_ * x_8,10_ - 1 load_after_node_10_ * x_8,10_ ] = 0
c95: [ 1 load_after_node_8_ * x_8,11_ - 1 load_after_node_11_ * x_8,11_ ] = 0
c96: [ 1 load_after_node_8_ * x_8,12_ - 1 load_after_node_12_ * x_8,12_ ] = 0
c97: 1 x_9,1_ + [ -1 load_after_node_1_ * x_9,1_ + 1 load_after_node_9_ * x_9,1_ ] = 0
c98: 1 x_9,2_ + [ -1 load_after_node_2_ * x_9,2_ + 1 load_after_node_9_ * x_9,2_ ] = 0
c99: 1 x_9,3_ + [ -1 load_after_node_3_ * x_9,3_ + 1 load_after_node_9_ * x_9,3_ ] = 0
c100: 1 x_9,4_ + [ -1 load_after_node_4_ * x_9,4_ + 1 load_after_node_9_ * x_9,4_ ] = 0
c101: 1 x_9,5_ + [ -1 load_after_node_5_ * x_9,5_ + 1 load_after_node_9_ * x_9,5_ ] = 0
c102: -1 x_9,6_ + [ -1 load_after_node_6_ * x_9,6_ + 1 load_after_node_9_ * x_9,6_ ] = 0
c103: -1 x_9,7_ + [ -1 load_after_node_7_ * x_9,7_ + 1 load_after_node_9_ * x_9,7_ ] = 0
c104: -1 x_9,8_ + [ -1 load_after_node_8_ * x_9,8_ + 1 load_after_node_9_ * x_9,8_ ] = 0
c105: -1 x_9,9_ = 0
c106: -1 x_9,10_ + [ 1 load_after_node_9_ * x_9,10_ - 1 load_after_node_10_ * x_9,10_ ] = 0
c107: [ 1 load_after_node_9_ * x_9,11_ - 1 load_after_node_11_ * x_9,11_ ] = 0
c108: [ 1 load_after_node_9_ * x_9,12_ - 1 load_after_node_12_ * x_9,12_ ] = 0
c109: 1 x_10,1_ + [ -1 load_after_node_1_ * x_10,1_ + 1 load_after_node_10_ * x_10,1_ ] = 0
c110: 1 x_10,2_ + [ -1 load_after_node_2_ * x_10,2_ + 1 load_after_node_10_ * x_10,2_ ] = 0
c111: 1 x_10,3_ + [ -1 load_after_node_3_ * x_10,3_ + 1 load_after_node_10_ * x_10,3_ ] = 0
c112: 1 x_10,4_ + [ -1 load_after_node_4_ * x_10,4_ + 1 load_after_node_10_ * x_10,4_ ] = 0
c113: 1 x_10,5_ + [ -1 load_after_node_5_ * x_10,5_ + 1 load_after_node_10_ * x_10,5_ ] = 0
c114: -1 x_10,6_ + [ -1 load_after_node_6_ * x_10,6_ + 1 load_after_node_10_ * x_10,6_ ] = 0
c115: -1 x_10,7_ + [ -1 load_after_node_7_ * x_10,7_ + 1 load_after_node_10_ * x_10,7_ ] = 0
c116: -1 x_10,8_ + [ -1 load_after_node_8_ * x_10,8_ + 1 load_after_node_10_ * x_10,8_ ] = 0
c117: -1 x_10,9_ + [ -1 load_after_node_9_ * x_10,9_ + 1 load_after_node_10_ * x_10,9_ ] = 0
c118: -1 x_10,10_ = 0
c119: [ 1 load_after_node_10_ * x_10,11_ - 1 load_after_node_11_ * x_10,11_ ] = 0
c120: [ 1 load_after_node_10_ * x_10,12_ - 1 load_after_node_12_ * x_10,12_ ] = 0
c121: 1 x_11,1_ + [ -1 load_after_node_1_ * x_11,1_ + 1 load_after_node_11_ * x_11,1_ ] = 0
c122: 1 x_11,2_ + [ -1 load_after_node_2_ * x_11,2_ + 1 load_after_node_11_ * x_11,2_ ] = 0
c123: 1 x_11,3_ + [ -1 load_after_node_3_ * x_11,3_ + 1 load_after_node_11_ * x_11,3_ ] = 0
c124: 1 x_11,4_ + [ -1 load_after_node_4_ * x_11,4_ + 1 load_after_node_11_ * x_11,4_ ] = 0
c125: 1 x_11,5_ + [ -1 load_after_node_5_ * x_11,5_ + 1 load_after_node_11_ * x_11,5_ ] = 0
c126: -1 x_11,6_ + [ -1 load_after_node_6_ * x_11,6_ + 1 load_after_node_11_ * x_11,6_ ] = 0
c127: -1 x_11,7_ + [ -1 load_after_node_7_ * x_11,7_ + 1 load_after_node_11_ * x_11,7_ ] = 0
c128: -1 x_11,8_ + [ -1 load_after_node_8_ * x_11,8_ + 1 load_after_node_11_ * x_11,8_ ] = 0
c129: -1 x_11,9_ + [ -1 load_after_node_9_ * x_11,9_ + 1 load_after_node_11_ * x_11,9_ ] = 0
c130: -1 x_11,10_ + [ -1 load_after_node_10_ * x_11,10_ + 1 load_after_node_11_ * x_11,10_ ] = 0
c131:  = 0
c132: [ 1 load_after_node_11_ * x_11,12_ - 1 load_after_node_12_ * x_11,12_ ] = 0
c133: 1 x_12,1_ + [ -1 load_after_node_1_ * x_12,1_ + 1 load_after_node_12_ * x_12,1_ ] = 0
c134: 1 x_12,2_ + [ -1 load_after_node_2_ * x_12,2_ + 1 load_after_node_12_ * x_12,2_ ] = 0
c135: 1 x_12,3_ + [ -1 load_after_node_3_ * x_12,3_ + 1 load_after_node_12_ * x_12,3_ ] = 0
c136: 1 x_12,4_ + [ -1 load_after_node_4_ * x_12,4_ + 1 load_after_node_12_ * x_12,4_ ] = 0
c137: 1 x_12,5_ + [ -1 load_after_node_5_ * x_12,5_ + 1 load_after_node_12_ * x_12,5_ ] = 0
c138: -1 x_12,6_ + [ -1 load_after_node_6_ * x_12,6_ + 1 load_after_node_12_ * x_12,6_ ] = 0
c139: -1 x_12,7_ + [ -1 load_after_node_7_ * x_12,7_ + 1 load_after_node_12_ * x_12,7_ ] = 0
c140: -1 x_12,8_ + [ -1 load_after_node_8_ * x_12,8_ + 1 load_after_node_12_ * x_12,8_ ] = 0
c141: -1 x_12,9_ + [ -1 load_after_node_9_ * x_12,9_ + 1 load_after_node_12_ * x_12,9_ ] = 0
c142: -1 x_12,10_ + [ -1 load_after_node_10_ * x_12,10_ + 1 load_after_node_12_ * x_12,10_ ] = 0
c143: [ -1 load_after_node_11_ * x_12,11_ + 1 load_after_node_12_ * x_12,11_ ] = 0
c144:  = 0
Bounds
x_1,1_ >= 0
x_2,1_ >= 0
x_3,1_ >= 0
x_4,1_ >= 0
x_5,1_ >= 0
x_6,1_ >= 0
x_7,1_ >= 0
x_8,1_ >= 0
x_9,1_ >= 0
x_10,1_ >= 0
x_11,1_ >= 0
x_12,1_ >= 0
x_1,2_ >= 0
x_2,2_ >= 0
x_3,2_ >= 0
x_4,2_ >= 0
x_5,2_ >= 0
x_6,2_ >= 0
x_7,2_ >= 0
x_8,2_ >= 0
x_9,2_ >= 0
x_10,2_ >= 0
x_11,2_ >= 0
x_12,2_ >= 0
x_1,3_ >= 0
x_2,3_ >= 0
x_3,3_ >= 0
x_4,3_ >= 0
x_5,3_ >= 0
x_6,3_ >= 0
x_7,3_ >= 0
x_8,3_ >= 0
x_9,3_ >= 0
x_10,3_ >= 0
x_11,3_ >= 0
x_12,3_ >= 0
x_1,4_ >= 0
x_2,4_ >= 0
x_3,4_ >= 0
x_4,4_ >= 0
x_5,4_ >= 0
x_6,4_ >= 0
x_7,4_ >= 0
x_8,4_ >= 0
x_9,4_ >= 0
x_10,4_ >= 0
x_11,4_ >= 0
x_12,4_ >= 0
x_1,5_ >= 0
x_2,5_ >= 0
x_3,5_ >= 0
x_4,5_ >= 0
x_5,5_ >= 0
x_6,5_ >= 0
x_7,5_ >= 0
x_8,5_ >= 0
x_9,5_ >= 0
x_10,5_ >= 0
x_11,5_ >= 0
x_12,5_ >= 0
x_1,6_ >= 0
x_2,6_ >= 0
x_3,6_ >= 0
x_4,6_ >= 0
x_5,6_ >= 0
x_6,6_ >= 0
x_7,6_ >= 0
x_8,6_ >= 0
x_9,6_ >= 0
x_10,6_ >= 0
x_11,6_ >= 0
x_12,6_ >= 0
x_1,7_ >= 0
x_2,7_ >= 0
x_3,7_ >= 0
x_4,7_ >= 0
x_5,7_ >= 0
x_6,7_ >= 0
x_7,7_ >= 0
x_8,7_ >= 0
x_9,7_ >= 0
x_10,7_ >= 0
x_11,7_ >= 0
x_12,7_ >= 0
x_1,8_ >= 0
x_2,8_ >= 0
x_3,8_ >= 0
x_4,8_ >= 0
x_5,8_ >= 0
x_6,8_ >= 0
x_7,8_ >= 0
x_8,8_ >= 0
x_9,8_ >= 0
x_10,8_ >= 0
x_11,8_ >= 0
x_12,8_ >= 0
x_1,9_ >= 0
x_2,9_ >= 0
x_3,9_ >= 0
x_4,9_ >= 0
x_5,9_ >= 0
x_6,9_ >= 0
x_7,9_ >= 0
x_8,9_ >= 0
x_9,9_ >= 0
x_10,9_ >= 0
x_11,9_ >= 0
x_12,9_ >= 0
x_1,10_ >= 0
x_2,10_ >= 0
x_3,10_ >= 0
x_4,10_ >= 0
x_5,10_ >= 0
x_6,10_ >= 0
x_7,10_ >= 0
x_8,10_ >= 0
x_9,10_ >= 0
x_10,10_ >= 0
x_11,10_ >= 0
x_12,10_ >= 0
x_1,11_ >= 0
x_2,11_ >= 0
x_3,11_ >= 0
x_4,11_ >= 0
x_5,11_ >= 0
x_6,11_ >= 0
x_7,11_ >= 0
x_8,11_ >= 0
x_9,11_ >= 0
x_10,11_ >= 0
x_11,11_ >= 0
x_12,11_ >= 0
x_1,12_ >= 0
x_2,12_ >= 0
x_3,12_ >= 0
x_4,12_ >= 0
x_5,12_ >= 0
x_6,12_ >= 0
x_7,12_ >= 0
x_8,12_ >= 0
x_9,12_ >= 0
x_10,12_ >= 0
x_11,12_ >= 0
x_12,12_ >= 0
service_start_time_1_ >= 0
service_start_time_2_ >= 0
service_start_time_3_ >= 0
service_start_time_4_ >= 0
service_start_time_5_ >= 0
service_start_time_6_ >= 0
service_start_time_7_ >= 0
service_start_time_8_ >= 0
service_start_time_9_ >= 0
service_start_time_10_ >= 0
service_start_time_11_ >= 0
service_start_time_12_ >= 0
load_after_node_1_ >= 0
load_after_node_2_ >= 0
load_after_node_3_ >= 0
load_after_node_4_ >= 0
load_after_node_5_ >= 0
load_after_node_6_ >= 0
load_after_node_7_ >= 0
load_after_node_8_ >= 0
load_after_node_9_ >= 0
load_after_node_10_ >= 0
load_after_node_11_ >= 0
load_after_node_12_ >= 0
Binary
x_1,1_
x_2,1_
x_3,1_
x_4,1_
x_5,1_
x_6,1_
x_7,1_
x_8,1_
x_9,1_
x_10,1_
x_11,1_
x_12,1_
x_1,2_
x_2,2_
x_3,2_
x_4,2_
x_5,2_
x_6,2_
x_7,2_
x_8,2_
x_9,2_
x_10,2_
x_11,2_
x_12,2_
x_1,3_
x_2,3_
x_3,3_
x_4,3_
x_5,3_
x_6,3_
x_7,3_
x_8,3_
x_9,3_
x_10,3_
x_11,3_
x_12,3_
x_1,4_
x_2,4_
x_3,4_
x_4,4_
x_5,4_
x_6,4_
x_7,4_
x_8,4_
x_9,4_
x_10,4_
x_11,4_
x_12,4_
x_1,5_
x_2,5_
x_3,5_
x_4,5_
x_5,5_
x_6,5_
x_7,5_
x_8,5_
x_9,5_
x_10,5_
x_11,5_
x_12,5_
x_1,6_
x_2,6_
x_3,6_
x_4,6_
x_5,6_
x_6,6_
x_7,6_
x_8,6_
x_9,6_
x_10,6_
x_11,6_
x_12,6_
x_1,7_
x_2,7_
x_3,7_
x_4,7_
x_5,7_
x_6,7_
x_7,7_
x_8,7_
x_9,7_
x_10,7_
x_11,7_
x_12,7_
x_1,8_
x_2,8_
x_3,8_
x_4,8_
x_5,8_
x_6,8_
x_7,8_
x_8,8_
x_9,8_
x_10,8_
x_11,8_
x_12,8_
x_1,9_
x_2,9_
x_3,9_
x_4,9_
x_5,9_
x_6,9_
x_7,9_
x_8,9_
x_9,9_
x_10,9_
x_11,9_
x_12,9_
x_1,10_
x_2,10_
x_3,10_
x_4,10_
x_5,10_
x_6,10_
x_7,10_
x_8,10_
x_9,10_
x_10,10_
x_11,10_
x_12,10_
x_1,11_
x_2,11_
x_3,11_
x_4,11_
x_5,11_
x_6,11_
x_7,11_
x_8,11_
x_9,11_
x_10,11_
x_11,11_
x_12,11_
x_1,12_
x_2,12_
x_3,12_
x_4,12_
x_5,12_
x_6,12_
x_7,12_
x_8,12_
x_9,12_
x_10,12_
x_11,12_
x_12,12_
End
