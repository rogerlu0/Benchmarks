bnc_name="atax" ;
lnk_name="$bnc_name.rbc" ;
prf_name="$bnc_name.ibc" ;
obj_name="$bnc_name.o" ;
exe_name="$bnc_name.exe" ;

source_files=( "atax.c" "polybench.c" )

# -DPOLYBENCH_DUMP_ARRAYS will dump the arrays at the end
CXXFLAGS=" -I. " ;
RUN_OPTIONS=" " ;
