# Prints the uptime.

run_segment() {
    uptime | sed 's/.*up \([^,]*\), .*/\1/'
    #uptime | cut -d "," -f 3- | cut -d ":" -f2 | sed -e "s/^[ \t]*//"
}
