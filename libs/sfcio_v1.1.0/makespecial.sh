export FCS=ifort
make -f makefile_4
export VERS=v1.0.0
mkdir -p ../../sfcio/$VERS
cp ../../libsfcio_big_4.a ../../sfcio/$VERS/libsfcio_"$VERS"_4.a

