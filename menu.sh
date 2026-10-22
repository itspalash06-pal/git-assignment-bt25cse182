while true; do
    echo "=== MENU ==="
    echo "1. Greet User"
    echo "2. Add Two Integers"
    echo "3. Check Even or Odd"
    echo "4. Exit"
    read -p "Enter choice [1-4]: " ch
    case $ch in
        1)
            read -p "Enter your name: " uname
            echo "Welcome, $uname!"
            ;;
        2)
            read -p "Enter first number: " a
            read -p "Enter second number: " b
            echo "Sum: $((a + b))"
            ;;
        3)
            read -p "Enter a number: " num
            if [ $((num % 2)) -eq 0 ]; then
                echo "$num is Even"
            else
                echo "$num is Odd"
            fi
            ;;
        4)
            echo "Exiting..."
            break
            ;;
        *)
            echo "Invalid option, try again."
            ;;
    esac
    echo ""
done
