
echo "   .___         .        .  ";
echo '   [__  _. _. _ |_  _  _ ;_/';
echo '   |   (_](_.(/,[_)(_)(_)| \';
echo '';
echo '         ================== Welcome ===================';
echo '         [+] Coded : Tn.Herp                           ';
echo '         [+] Id Fb : Gwimusa3                          ';
echo '         [+] IG    : @Rezadkim                         ';
echo '         [+] WA    : 0895611252563 & 089620134992      ';
echo '         ------------------ FaceBook Tools ---------------';
echo '';

echo 'Msg: Njeng :V!';
echo '';
echo 'Pilih Opsi:';
echo '[1] - fbbrute (bruteforce)';
echo '[2] - Fbook (bruteforce)';
echo '[3] - MBF';
echo '[4] - Bot fb By BangDjon';
echo '[5] - auto report FB';

echo ''
read -p "root@Karjok:~#" command
if [ $command -eq 1 ];
	then
		cd data/ && chmod +x fb.py && python2 fb.py
elif [ $command -eq 2 ];
	then
		cd data/ && chmod +x fbook.py && python2 fbook.py

elif [ $command -eq 3 ];
        then
                cd data/ && chmod +x MBF.py && python2 MBF.py

elif [ $command -eq 4 ];
        then
                cd data/ && chmod +x bangdjon.py && python2 bangdjon.py

elif [ $command -eq 5 ];
        then
                cd data/ && chmod +x autoreport-fb.rb && ruby autoreport-fb.rb
fi