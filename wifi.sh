echo $(case "$(cat /sys/class/net/w*/operstate 2>/dev/null)" in
  up) printf "Connected" ;;
  down) printf "Disconnected" ;;
  esac)
