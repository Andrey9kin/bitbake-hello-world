#Bitbake settings
cur_dir=`pwd -P`
dirpath=${cur_dir%/*}
export BBPATH="$cur_dir"
export PATH="$cur_dir/../bitbake/bin":$PATH
export PYTHONPATH="$cur_dir/../bitbake/lib":$PYTHONPATH
