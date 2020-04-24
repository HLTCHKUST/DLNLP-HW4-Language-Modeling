echo 'Downloading Microsoft Research Sentence Completion Challenge Dataset'

wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1tvlIDRH22A5udoAAmx-y7Gx_0AoePyBR' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1tvlIDRH22A5udoAAmx-y7Gx_0AoePyBR" -O data.zip

rm -rf /tmp/cookies.txt

echo 'Finished.'
