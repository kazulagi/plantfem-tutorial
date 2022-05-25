
use plantfem
implicit none

! これらは2ビット論理型です．
logical :: a, b ,c

! 変数aにTrueを代入(Fotran準拠) 
a = .True. 
! または，plantFEM独自拡張
!a = True

! 変数bにFalseを代入
b = .False.

! 変数cに論理積aかつbの値を代入
c = a .and. b

! cの値を出力
print *, "a and b :", c

end
