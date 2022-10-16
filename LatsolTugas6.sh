#!/bin/bash
#input nilai dari mahasiswa

echo -n "Input: "
read semester
echo "Masukkan IPK : "

#clear
i=0

#menghitung ipk dan ips mahasiswa
for ((i=1; i<=semester; i++))
do
	#pengguna memasukkan input
	read tulis[$i]
	let jumlah=$jumlah+${tulis[i]};
	let ipk_mhs=$jumlah/$semester;
done

#Output
echo "IPS mhs: " $jumlah/$semester
echo "IPK mhs: " $ipk_mhs
