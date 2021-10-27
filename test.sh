
#!/bin/bash
file="./data.txt"
while IFS= read -r line
do
        # display $line or do somthing with $line
    printf '%s\n' "$line"
    pwd
    ssh -t -t -i "tf_bastion.pem" ec2-user@"$line"
done <"$file"
