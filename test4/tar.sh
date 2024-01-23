case $1 in
    -c)
        tar -cvf "$2" "${@:3}"
        ;;
    -e)
        tar -xvf "$2"
        ;;
    *)
        exit 1
        ;;
esac
exit 0

