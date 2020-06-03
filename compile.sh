echo "#--------------------------------------------------#"
echo "#          Avacado-Shell Auto Compile              #"
echo "#--------------------------------------------------#"
echo "#               Author: Ex10si0n                   #"
echo "#             Script Version: V_0.1                #"
echo "#--------------------------------------------------#"

echo "Welcome to experience Avacado Shell"
echo "A shell by Ex10si0n"

echo "----------------------------------------------------"
echo "Waiting for Compiling ..."

gcc -std=c99 -Wall ashell.c -o ashell -lm -lreadline

echo "Compiling Done"
echo "Enjoy"
echo ""

./ashell
