bnc_name="$(basename $(pwd))" ;
lnk_name="$bnc_name.rbc" ;
prf_name="$bnc_name.ibc" ;
obj_name="$bnc_name.o" ;
exe_name="$bnc_name.exe" ;

source_files=( "analyzer.c" "functs.c" "help.c" "parse_settings.c" "types.c" )
CXXFLAGS='-DVERSION="1.00" -DCOMPDATE="\"today\"" -DCFLAGS=\"\" -DHOSTNAME="\"thishost\"" ' ;

echo $CXXFLAGS

PROJ_SRC_DIR=$(pwd) ;
if [[ -n $LARGE_PROBLEM_SIZE ]]; then
  RUN_OPTIONS="$PROJ_SRC_DIR/ref.in" ;
else
  RUN_OPTIONS="$PROJ_SRC_DIR/test.in" ;
fi