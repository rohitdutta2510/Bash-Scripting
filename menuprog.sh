while :
do
    echo "1. Display the current directory"
    echo "2. Check whether an input number is even or odd"
    echo "3. Display the number of count of all files in the directory"
    echo "4. Print the long listing of files"
    echo "5. Quit"
    read -p"Enter your choice: " choice

    case $choice in
        1)
            pwd
        ;;
        2)
            read -p"Enter number: " num
            if [[ $(($num%2)) == 1 ]]
            then
                echo "$num is odd"
            else
                echo "$num is even"
            fi
        ;;
        3)
            temp='ls -l|grep -cv ^d'
            echo "Files Count: $(( $temp-1 ))"
        ;;
        4)
            ls -l
        ;;
        5)
            exit 1
        ;;

        esac
    done