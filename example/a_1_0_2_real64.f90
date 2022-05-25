
use plantfem
implicit none

! これらは64ビット(倍精度)浮動小数点型です．
real(real64) :: a, b ,c

! 変数aに，倍精度実数としての1を代入(末尾にd0をつける)
a = 1.0d0

! 変数bに，倍精度実数としての1を代入(同様)
b = 2.0d0

! 変数cにa+bの値を代入
c = a + b

! cの値を出力
print *, "c = ", c

end