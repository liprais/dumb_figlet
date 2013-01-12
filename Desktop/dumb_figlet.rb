arr0 = [" "," "," "]
arr1 = ["|"," "," "]
arr2 = ["|","_"," "]
arr3 = ["|","_","|"]
arr4 = [" ","_","|"]
arr5 = [" "," ","|"]
arr6 = [" ","_"," "]
arr7 = ["|"," ","|"]

b =[]
b[0] = arr0.join().to_s
b[1] = arr1.join().to_s
b[2] = arr2.join().to_s
b[3] = arr3.join().to_s
b[4] = arr4.join().to_s
b[5] = arr5.join().to_s
b[6] = arr6.join().to_s
b[7] = arr7.join().to_s

1.times {puts b[5],b[5]      }   # one
1.times {puts b[6],b[4],b[2] } #two
1.times {puts b[6],b[4],b[4] } #three
1.times {puts b[0],b[3],b[5] } #four
1.times {puts b[6],b[2],b[4] } #five
1.times {puts b[6],b[2],b[3] } #six
1.times {puts b[6],b[5],b[5] } #seven
1.times {puts b[6],b[3],b[3] } #eight
1.times {puts b[6],b[3],b[5] } #nine
1.times {puts b[6],b[7],b[3] } #zero