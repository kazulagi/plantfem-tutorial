
use plantfem
implicit none

! これらは32ビット(単精度)整数型です．
integer(int32) :: a, b ,c

! 変数aに1を代入
a = 1

! 変数bに2を代入
b = 2

! 変数cにa+bの値を代入
c = a + b

! cの値を出力
print *, "c = ", c

end