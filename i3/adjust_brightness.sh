old=$(brightnessctl get)
# if [ $old -eq 0 ]; then
#	brightnessctl set +100 >> /dev/null
# fi
case $1 in
	up) set_new="+$((old+old/$2))"
		;;
	down) set_new=$((old-old/$2))-
		;;
esac
brightnessctl set $set_new 
