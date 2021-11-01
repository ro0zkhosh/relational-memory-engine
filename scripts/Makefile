ARM_GCC = aarch64-linux-gnu-gcc
IDIR = include
ODIR = objects
SDIR = sources_c
BDIR = sources_bash
CFLAGS = -lm  -O0 #-I$(IDIR) #-W -Wall
#-O0 don't do any optimization
#-O2 do your best optimization

all: db_reset_relcache db_config_relcache db_populate  db_sanity poke framed_q1_col4 qjoin q1_col1_perf_l1_total q1_col1_perf_l1_miss q1_col1_perf_l2_total q1_col1_perf_l2_miss q1_col2_perf_l1_total q1_col2_perf_l1_miss q1_col2_perf_l2_total q1_col2_perf_l2_miss q1_col4_perf_l1_total q1_col4_perf_l1_miss q1_col4_perf_l2_total q1_col4_perf_l2_miss q1_col8_perf_l1_total q1_col8_perf_l1_miss q1_col8_perf_l2_total q1_col8_perf_l2_miss q1_col16_perf_l1_total q1_col16_perf_l1_miss q1_col16_perf_l2_total q1_col16_perf_l2_miss

#db_latency_seq_acc_delay q1_columnar_col1_perf_l1_total q1_columnar_col1_perf_l1_miss q1_columnar_col1_perf_l2_total q1_columnar_col1_perf_l2_miss q1_columnar_col2_perf_l1_total q1_columnar_col2_perf_l1_miss q1_columnar_col2_perf_l2_total q1_columnar_col2_perf_l2_miss q1_columnar_col4_perf_l1_total q1_columnar_col4_perf_l1_miss q1_columnar_col4_perf_l2_total q1_columnar_col4_perf_l2_miss q1_columnar_col8_perf_l1_total q1_columnar_col8_perf_l1_miss q1_columnar_col8_perf_l2_total q1_columnar_col8_perf_l2_miss q1_columnar_col16_perf_l1_total q1_columnar_col16_perf_l1_miss q1_columnar_col16_perf_l2_total q1_columnar_col16_perf_l2_miss db_latency_seq_acc_fast db_latency_summing db_latency_summing_reverse db_relcache_dump q1_col1 q1_col2 q1_col4 q1_col8 q1_col16 q2_col1 q2_col2 q2_col4 q2_col8 q2_col16 q3_col1 q3_col2 q3_col4 q3_col8 q3_col16 q5_col1 q5_col2 q5_col4 q5_col8 q5_col16 q6_col1 q6_col2 q6_col4 q6_col8 q6_col16 q7_col1 q7_col2 q7_col4 q7_col8 q7_col16 q8_col1 q8_col2 q8_col4 q8_col8 q8_col16 q1_generic_col4 q1_generic_col8 q1_generic_col12 q1_generic_col16 q1_generic_col20 q1_generic_col24 q1_generic_col28 q1_generic_col32 q1_generic_col36 q1_generic_col40 q1_generic_col44 q1_generic_col48 q1_generic_col52 q1_generic_col56 q1_generic_col60 q1_generic_col64 q1_col4_perf_l1_total q1_col4_perf_l1_miss q1_col4_perf_l2_total q1_col4_perf_l2_miss


# q1_col1_perf_l1_total_opt


q1_col1_perf_l1_total: $(SDIR)/q1_col1_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L1_TOTAL  $(SDIR)/q1_col1_perf.c $(CFLAGS)

q1_col1_perf_l1_miss: $(SDIR)/q1_col1_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L1_MISS  $(SDIR)/q1_col1_perf.c $(CFLAGS)

q1_col1_perf_l2_total: $(SDIR)/q1_col1_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L2_TOTAL  $(SDIR)/q1_col1_perf.c $(CFLAGS)

q1_col1_perf_l2_miss: $(SDIR)/q1_col1_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L2_MISS  $(SDIR)/q1_col1_perf.c $(CFLAGS)

qjoin: $(SDIR)/qjoin.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

framed_q1_col4: $(SDIR)/framed_q1_col4.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

db_reset_relcache: $(SDIR)/db_reset_relcache.c 
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

db_config_relcache: $(SDIR)/db_config_relcache.c 
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)


db_latency_seq_acc_delay: $(SDIR)/db_latency_seq_acc_delay.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)


db_latency_summing: $(SDIR)/db_latency_summing.c
	$(ARM_GCC) -o $(ODIR)/$@ $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)


db_populate: $(SDIR)/db_populate.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)


db_sanity: $(SDIR)/db_sanity.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)


db_latency_seq_acc_fast: $(SDIR)/db_latency_seq_acc_fast.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)


db_latency_summing_reverse: $(SDIR)/db_latency_summing_reverse.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)


db_relcache_dump: $(SDIR)/db_relcache_dump.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

poke: $(SDIR)/poke.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q1_col1: $(SDIR)/q1_col1.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q1_col2: $(SDIR)/q1_col2.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q1_col4: $(SDIR)/q1_col4.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q1_col8: $(SDIR)/q1_col8.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q1_col16: $(SDIR)/q1_col16.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q2_col1: $(SDIR)/q2_col1.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q2_col2: $(SDIR)/q2_col2.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q2_col4: $(SDIR)/q2_col4.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q2_col8: $(SDIR)/q2_col8.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q2_col16: $(SDIR)/q2_col16.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q3_col1: $(SDIR)/q3_col1.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q3_col2: $(SDIR)/q3_col2.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q3_col4: $(SDIR)/q3_col4.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q3_col8: $(SDIR)/q3_col8.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q3_col16: $(SDIR)/q3_col16.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q5_col1: $(SDIR)/q5_col1.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q5_col2: $(SDIR)/q5_col2.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q5_col4: $(SDIR)/q5_col4.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q5_col8: $(SDIR)/q5_col8.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q5_col16: $(SDIR)/q5_col16.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q6_col1: $(SDIR)/q6_col1.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q6_col2: $(SDIR)/q6_col2.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q6_col4: $(SDIR)/q6_col4.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q6_col8: $(SDIR)/q6_col8.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q6_col16: $(SDIR)/q6_col16.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q7_col1: $(SDIR)/q7_col1.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q7_col2: $(SDIR)/q7_col2.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q7_col4: $(SDIR)/q7_col4.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q7_col8: $(SDIR)/q7_col8.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q7_col16: $(SDIR)/q7_col16.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)


q8_col1: $(SDIR)/q8_col1.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q8_col2: $(SDIR)/q8_col2.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q8_col4: $(SDIR)/q8_col4.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q8_col8: $(SDIR)/q8_col8.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

q8_col16: $(SDIR)/q8_col16.c
	$(ARM_GCC) -o $(ODIR)/$@  $(SDIR)/$(patsubst %,%.c,$@) $(CFLAGS)

# q1_generic_col4: $(SDIR)/q1_generic.c
# 	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=4  $(SDIR)/q1_generic.c $(CFLAGS)

# q1_generic_col8: $(SDIR)/q1_generic.c
# 	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=8  $(SDIR)/q1_generic.c $(CFLAGS)

# q1_generic_col12: $(SDIR)/q1_generic.c
# 	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=12  $(SDIR)/q1_generic.c $(CFLAGS)

# q1_generic_col16: $(SDIR)/q1_generic.c
# 	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=16  $(SDIR)/q1_generic.c $(CFLAGS)

# q1_generic_col20: $(SDIR)/q1_generic.c
# 	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=20  $(SDIR)/q1_generic.c $(CFLAGS)

# q1_generic_col24: $(SDIR)/q1_generic.c
# 	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=24  $(SDIR)/q1_generic.c $(CFLAGS)

# q1_generic_col28: $(SDIR)/q1_generic.c
# 	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=28  $(SDIR)/q1_generic.c $(CFLAGS)

# q1_generic_col32: $(SDIR)/q1_generic.c
# 	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=32  $(SDIR)/q1_generic.c $(CFLAGS)

# q1_generic_col36: $(SDIR)/q1_generic.c
# 	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=36  $(SDIR)/q1_generic.c $(CFLAGS)

# q1_generic_col40: $(SDIR)/q1_generic.c
# 	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=40  $(SDIR)/q1_generic.c $(CFLAGS)

# q1_generic_col44: $(SDIR)/q1_generic.c
# 	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=44  $(SDIR)/q1_generic.c $(CFLAGS)

# q1_generic_col48: $(SDIR)/q1_generic.c
# 	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=48  $(SDIR)/q1_generic.c $(CFLAGS)

# q1_generic_col52: $(SDIR)/q1_generic.c
# 	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=52  $(SDIR)/q1_generic.c $(CFLAGS)

# q1_generic_col56: $(SDIR)/q1_generic.c
# 	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=56  $(SDIR)/q1_generic.c $(CFLAGS)

# q1_generic_col60: $(SDIR)/q1_generic.c
# 	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=60  $(SDIR)/q1_generic.c $(CFLAGS)

# q1_generic_col64: $(SDIR)/q1_generic.c
# 	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=64  $(SDIR)/q1_generic.c $(CFLAGS)



q1_generic_col4: $(SDIR)/q1_generic.c
	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=1  $(SDIR)/q1_generic.c $(CFLAGS)

q1_generic_col8: $(SDIR)/q1_generic.c
	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=2  $(SDIR)/q1_generic.c $(CFLAGS)

q1_generic_col12: $(SDIR)/q1_generic.c
	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=3  $(SDIR)/q1_generic.c $(CFLAGS)

q1_generic_col16: $(SDIR)/q1_generic.c
	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=4  $(SDIR)/q1_generic.c $(CFLAGS)

q1_generic_col20: $(SDIR)/q1_generic.c
	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=5  $(SDIR)/q1_generic.c $(CFLAGS)

q1_generic_col24: $(SDIR)/q1_generic.c
	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=6  $(SDIR)/q1_generic.c $(CFLAGS)

q1_generic_col28: $(SDIR)/q1_generic.c
	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=7  $(SDIR)/q1_generic.c $(CFLAGS)

q1_generic_col32: $(SDIR)/q1_generic.c
	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=8  $(SDIR)/q1_generic.c $(CFLAGS)

q1_generic_col36: $(SDIR)/q1_generic.c
	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=9  $(SDIR)/q1_generic.c $(CFLAGS)

q1_generic_col40: $(SDIR)/q1_generic.c
	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=10  $(SDIR)/q1_generic.c $(CFLAGS)

q1_generic_col44: $(SDIR)/q1_generic.c
	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=11  $(SDIR)/q1_generic.c $(CFLAGS)

q1_generic_col48: $(SDIR)/q1_generic.c
	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=12  $(SDIR)/q1_generic.c $(CFLAGS)

q1_generic_col52: $(SDIR)/q1_generic.c
	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=13  $(SDIR)/q1_generic.c $(CFLAGS)

q1_generic_col56: $(SDIR)/q1_generic.c
	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=14  $(SDIR)/q1_generic.c $(CFLAGS)

q1_generic_col60: $(SDIR)/q1_generic.c
	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=15  $(SDIR)/q1_generic.c $(CFLAGS)

q1_generic_col64: $(SDIR)/q1_generic.c
	$(ARM_GCC) -o $(ODIR)/$@ -D COL_WIDTH=16  $(SDIR)/q1_generic.c $(CFLAGS)




q1_col2_perf_l1_total: $(SDIR)/q1_col2_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L1_TOTAL  $(SDIR)/q1_col2_perf.c $(CFLAGS)

q1_col2_perf_l1_miss: $(SDIR)/q1_col2_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L1_MISS  $(SDIR)/q1_col2_perf.c $(CFLAGS)

q1_col2_perf_l2_total: $(SDIR)/q1_col2_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L2_TOTAL  $(SDIR)/q1_col2_perf.c $(CFLAGS)

q1_col2_perf_l2_miss: $(SDIR)/q1_col2_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L2_MISS  $(SDIR)/q1_col2_perf.c $(CFLAGS)

q1_col4_perf_l1_total: $(SDIR)/q1_col4_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L1_TOTAL  $(SDIR)/q1_col4_perf.c $(CFLAGS)

q1_col4_perf_l1_miss: $(SDIR)/q1_col4_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L1_MISS  $(SDIR)/q1_col4_perf.c $(CFLAGS)

q1_col4_perf_l2_total: $(SDIR)/q1_col4_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L2_TOTAL  $(SDIR)/q1_col4_perf.c $(CFLAGS)

q1_col4_perf_l2_miss: $(SDIR)/q1_col4_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L2_MISS  $(SDIR)/q1_col4_perf.c $(CFLAGS)

q1_col8_perf_l1_total: $(SDIR)/q1_col8_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L1_TOTAL  $(SDIR)/q1_col8_perf.c $(CFLAGS)

q1_col8_perf_l1_miss: $(SDIR)/q1_col8_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L1_MISS  $(SDIR)/q1_col8_perf.c $(CFLAGS)

q1_col8_perf_l2_total: $(SDIR)/q1_col8_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L2_TOTAL  $(SDIR)/q1_col8_perf.c $(CFLAGS)

q1_col8_perf_l2_miss: $(SDIR)/q1_col8_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L2_MISS  $(SDIR)/q1_col8_perf.c $(CFLAGS)

q1_col16_perf_l1_total: $(SDIR)/q1_col16_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L1_TOTAL  $(SDIR)/q1_col16_perf.c $(CFLAGS)

q1_col16_perf_l1_miss: $(SDIR)/q1_col16_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L1_MISS  $(SDIR)/q1_col16_perf.c $(CFLAGS)

q1_col16_perf_l2_total: $(SDIR)/q1_col16_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L2_TOTAL  $(SDIR)/q1_col16_perf.c $(CFLAGS)

q1_col16_perf_l2_miss: $(SDIR)/q1_col16_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L2_MISS  $(SDIR)/q1_col16_perf.c $(CFLAGS)

q1_col1_perf_l1_total_opt: $(SDIR)/q1_col1_perf_opt.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L1_TOTAL  $(SDIR)/q1_col1_perf_opt.c $(CFLAGS)


q1_columnar_col1_perf_l1_total: $(SDIR)/q1_columnar_col1_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L1_TOTAL  $(SDIR)/q1_columnar_col1_perf.c $(CFLAGS)

q1_columnar_col1_perf_l1_miss: $(SDIR)/q1_columnar_col1_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L1_MISS  $(SDIR)/q1_columnar_col1_perf.c $(CFLAGS)

q1_columnar_col1_perf_l2_total: $(SDIR)/q1_columnar_col1_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L2_TOTAL  $(SDIR)/q1_columnar_col1_perf.c $(CFLAGS)

q1_columnar_col1_perf_l2_miss: $(SDIR)/q1_columnar_col1_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L2_MISS  $(SDIR)/q1_columnar_col1_perf.c $(CFLAGS)


q1_columnar_col2_perf_l1_total: $(SDIR)/q1_columnar_col2_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L1_TOTAL  $(SDIR)/q1_columnar_col2_perf.c $(CFLAGS)

q1_columnar_col2_perf_l1_miss: $(SDIR)/q1_columnar_col2_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L1_MISS  $(SDIR)/q1_columnar_col2_perf.c $(CFLAGS)

q1_columnar_col2_perf_l2_total: $(SDIR)/q1_columnar_col2_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L2_TOTAL  $(SDIR)/q1_columnar_col2_perf.c $(CFLAGS)

q1_columnar_col2_perf_l2_miss: $(SDIR)/q1_columnar_col2_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L2_MISS  $(SDIR)/q1_columnar_col2_perf.c $(CFLAGS)


q1_columnar_col4_perf_l1_total: $(SDIR)/q1_columnar_col4_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L1_TOTAL  $(SDIR)/q1_columnar_col4_perf.c $(CFLAGS)

q1_columnar_col4_perf_l1_miss: $(SDIR)/q1_columnar_col4_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L1_MISS  $(SDIR)/q1_columnar_col4_perf.c $(CFLAGS)

q1_columnar_col4_perf_l2_total: $(SDIR)/q1_columnar_col4_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L2_TOTAL  $(SDIR)/q1_columnar_col4_perf.c $(CFLAGS)

q1_columnar_col4_perf_l2_miss: $(SDIR)/q1_columnar_col4_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L2_MISS  $(SDIR)/q1_columnar_col4_perf.c $(CFLAGS)

q1_columnar_col8_perf_l1_total: $(SDIR)/q1_columnar_col8_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L1_TOTAL  $(SDIR)/q1_columnar_col8_perf.c $(CFLAGS)

q1_columnar_col8_perf_l1_miss: $(SDIR)/q1_columnar_col8_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L1_MISS  $(SDIR)/q1_columnar_col8_perf.c $(CFLAGS)

q1_columnar_col8_perf_l2_total: $(SDIR)/q1_columnar_col8_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L2_TOTAL  $(SDIR)/q1_columnar_col8_perf.c $(CFLAGS)

q1_columnar_col8_perf_l2_miss: $(SDIR)/q1_columnar_col8_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L2_MISS  $(SDIR)/q1_columnar_col8_perf.c $(CFLAGS)

q1_columnar_col16_perf_l1_total: $(SDIR)/q1_columnar_col16_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L1_TOTAL  $(SDIR)/q1_columnar_col16_perf.c $(CFLAGS)

q1_columnar_col16_perf_l1_miss: $(SDIR)/q1_columnar_col16_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L1_MISS  $(SDIR)/q1_columnar_col16_perf.c $(CFLAGS)

q1_columnar_col16_perf_l2_total: $(SDIR)/q1_columnar_col16_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L2_TOTAL  $(SDIR)/q1_columnar_col16_perf.c $(CFLAGS)

q1_columnar_col16_perf_l2_miss: $(SDIR)/q1_columnar_col16_perf.c
	$(ARM_GCC) -o $(ODIR)/$@ -D PMU_EVENT=L2_MISS  $(SDIR)/q1_columnar_col16_perf.c $(CFLAGS)

test:
	@echo $(OBJS)

.PHONY: clean

clean:
	rm -rf $(ODIR)/* *~ core $(SDIR)/*~ $(BDIR)/*~ 
