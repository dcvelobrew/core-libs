export VERS=v2.2.1
make clean
make
mkdir -p ../../../lib/nemsio/$VERS/incmod/nemsio_$VERS
cp libnemsio.a ../../../lib/nemsio/$VERS/libnemsio_$VERS.a

