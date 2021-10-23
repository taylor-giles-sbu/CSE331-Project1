#! /bin/bash

echo "This shell script will crack passwords.zip using jack-the-ripper"

# First call john-the-ripper.zip2john [zip we want to crack pass] > Phash
john-the-ripper.zip2john passwords.zip > Phash

# Next call john-the-ripper --wordlist=[file with 10 mil passwords] Phash > output.txt
john-the-ripper --wordlist=CommonPasswords/10milpass.txt Phash > out.txt


