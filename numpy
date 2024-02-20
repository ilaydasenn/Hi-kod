##### 1.Sayılardan oluşan bir boyutlu array oluşturun. Arrayi oluştururken sayıların veri tipini integer olarak belirtelim.

Oluşturulan arrayin boyut, eleman sayısı bilgilerine bakalım.
import numpy as np 
array1 = np.array([1,2,3,4,5], dtype= int )
##### 2. Aşağıda verilen iki boyutlu ve üç boyutlu arrayi oluşturalım. Bu arraylerin boyut, eleman sayısı, satır, sütun bilgilerine ulaşalım. 

İki boyutlu array:
[[1,2,6,7],
 [4,3,9,5]]

Üç boyutlu array:
[[[7,5,14],[21,8,11]],
 [[8,6,20],[14,3,9]]]

 
import numpy as np
array2 = np.array([[1,2,6,7],[4,3,9,5]])
array3 = np.array([[[7,5,14],[21,8,11]],
          [[8,6,20],[14,3,9]]])
array2.ndim
array3.ndim
array3
##### 3. İstenilen elamanlara ulaşmak için arrayler üzerinde indexleme işlemi yapalım
#İki boyutlu arraydaki 2 elemanına ulaşalım
array2[0,1]
#İki boyutlu arraydaki 7 elemanına ulaşalım
array2[0,3]
#Üç boyutlu arraydaki 9 elemanına ulaşalım
array3[1,1,2]
#Üç boyutlu arraydaki 5 elemanına ulaşalım
array3[0,0,1]
##### 4. Arrayler üzerinde slicing işlemi uygulayalım.
#İki boyutlu arraydaki 2,6 elemanlarına ulaşalım
array2[0,1:3]
#İki boyutlu arraydaki 3,9,5 elemanlarına ulaşalım
array2[1,1:]
#Üç boyutlu arraydaki 21,8,11 elemanlarına ulaşalım
array3[0,1,:5]

#Üç boyutlu arraydaki 6,20 elemanlarına ulaşalım
array3[1,0,1:3]

##### 5. 5 ```
satır
``` 3 sütunluk sıfırlardan ve birlerden oluşan iki tane iki boyutlu array oluşturalım. Bu arrayleri satır ve sütun bazında birleştirelim.
a=np.ones((2,3), dtype = "int")
b=np.zeros((2,3), dtype ="int")
np.concatenate([a,b])

