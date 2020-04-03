echo ""
echo ""
echo ""
echo ""
echo -e "write your cowsay name here.."
read kkcowsay
echo -e "write your next name here.."
read kktoilet
echo "cowsay -f dragon "$kkcowsay" | lolcat" > cs.txt
echo "toilet -f big "$kktoilet" | lolcat" > bn.txt
echo ""
cat "cs.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "bn.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "TSSB.txt"  >> /data/data/com.termux/files/usr/etc/bash.bashrc
echo ""
