
$fname1= "\data\postmaster.opts"
$fname2= "\data\global\config_exec_params"
$path = Join-Path $pwd $fname1
$path
$word = "C:/Users/cskar/Documents/GitHub/final/checkmate/postgress"
$replacement = $pwd
$text = get-content $path 
$newText = $text -replace $word,$replacement
$newText > $path
$path = Join-Path $pwd $fname2
$path
 
$text = get-content $path 
$newText = $text -replace $word,$replacement
$newText > $path
cd data
$pwd
mkdir "pg_serial"
mkdir "pg_snapshots"
mkdir "pg_tblspc"
mkdir "pg_twophase"
mkdir "pg_commit_ts"
mkdir "pg_dynshmem"
mkdir "pg_replslot"
mkdir "pg_stat_tmp"
cd pg_logical
$pwd
mkdir  "mappings"
mkdir  "snapshots"
cd ..
cd ..