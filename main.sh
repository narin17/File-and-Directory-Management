while true; do
    echo "================================================="
    echo "         File and Directory Management           "
    echo "================================================="
    echo "1. List files and directories"
    echo "2. Backup files or directories"
    echo "3. Count number of files in a directory"
    echo "4. Display disk usage"
    echo "5. Search for a file by name or extension"
    echo "6. Compress files or directories"
    echo "7. Exit"
    read -p "Choose an option (1-7): " choice

    case $choice in
        1) ./list_files.sh ;;
        2) ./backup.sh ;;
        3) ./count_files.sh ;;
        4) ./disk_usage.sh ;;
        5) ./search_file.sh ;;
        6) ./compress.sh ;;
        7) exit 0 ;;
        *) echo "Invalid option! Please select 1-7." ;;
    esac
    echo ""
done