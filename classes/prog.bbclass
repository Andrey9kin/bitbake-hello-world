do_build[nostamp] = "1"
do_build[deptask] = "do_build"
prog_do_build(){
    gcc -Wall ${SRC_URI} -o ${PN}
}

EXPORT_FUNCTIONS do_build

