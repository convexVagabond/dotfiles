function fish_greeting
	echo "It's "(date +"%I:%M %p")". Make yourself proud today."
	echo
end

set -x GTK_IM_MODULE ibus
set -x XMODIFIERS @im=ibus
set -x QT_IM_MODULE ibus
