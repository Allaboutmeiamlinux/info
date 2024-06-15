clear
while true; do
echo -e "\t\e[32m\e[1mMr Linux"
echo -e "\e[33m1.Instagram"
echo "2.Facebook"
echo "3.GitHub"
echo "4.Exit"
echo "Enter a choice:-"
read choice
case $choice in
    1)
    echo "Follow on Instagram"
    xdg-open https://www.instagram.com/all_4bout_me_?igsh=MWR5cTK3MTYxdThpOA==
    sleep 2
    clear
    ;;

    2)
    echo "Follow on  Facebook"
    xdg-open https://www.facebook.com/profile.php?id==100095189223006&mibextid=ZbWKwL
    sleep 2
    clear
    ;;

    3)
    echo "Follow on GitHub"
    xdg-open https://github.com/Allaboutmeiamlinux
    sleep 2
    clear
    ;;

    4)
    clear
    echo -e "\tExiting The Tool..."
    sleep 1
    break
    ;;

    *)
    echo -e "\nEnter valid choice"
    ;;
esac    
done