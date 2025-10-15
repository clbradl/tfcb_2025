cd tfcb_2025/homeworks/homework02
mkdir question02
cd question02
for i in `cat ../list.txt` ; do echo number_$i > file$i.txt ; done