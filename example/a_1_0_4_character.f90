
use plantfem
implicit none

! a は10文字の固定長文字列型です．
character(10) :: a
! これらは10文字の可変長文字列型です．
character(:),allocatable :: b, c_space,c_nonspace


! 変数aに文字列"plant"を代入
a = "plant"

! 変数bに文字列”FEM”を代入
b = "FEM"

! 変数cにaとbの文字列を結合して代入
c_space   = a // b
c_nonspace= trim(a) // b

! cの値を出力
print *, c_space
print *, c_nonspace

end
