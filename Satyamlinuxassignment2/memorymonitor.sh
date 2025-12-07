
#!/bin/bash
echo "Logging top memory processes every 5 seconds..."
echo "Press Ctrl + C to stop."

while true
do
    echo "------ $(date) ------" >> memlog.txt
    ps aux --sort=-%mem | head -n 10 >> memlog.txt
    echo >> memlog.txt
    sleep 5
done

