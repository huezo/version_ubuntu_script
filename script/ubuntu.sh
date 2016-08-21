#sudo chmod 777  ubuntu.sh

#  ./ubuntu.sh

echo Este es un Script sencillo que te dara la version de Ubuntu
echo Te mostrara el Kernel que usas y si es 32 o 64 bit y otros detalles

echo ""

#lsb_release -a && uname -r   && cat /proc/version

lsb_release -a 

echo 

huezo=$(uname -m)
if [ "$huezo" = "i686" ]; then
 echo "Tu Sistema Operativo GNU/Linux es de   32-Bit"
fi
if [ "$huezo" = "x86_64" ]; then
 echo "Tu Sistema Operativo GNU/Linux es de 64-Bit"
fi

echo 

uname -a  

echo 

cat /proc/version

#huezo=$(uname -m)
#if [ "$huezo" = "i686" ]; then
# echo "usas  32-Bit"
#fi
#if [ "$huezo" = "x86_64" ]; then
# echo "usas  64-Bit"
#fi

echo ""
echo https://huezohuezo1990.wordpress.com/

#https://huezohuezo1990.wordpress.com/



