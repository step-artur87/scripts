lynx --dump --width=1024 $2
| grep -A1000 \
|tee a1 \
| grep -A1000 \
|tee a2 \
| grep -A1000 \
|tee a3 \
| grep -A1000 \
|tee a4 \
| grep -B1000 \
|tee b1 \
| grep -B1000 \
|tee b1 \
| grep -B1000 \
|tee b1 \
| grep -B1000 \
> $1_.txt
sleep 2s
