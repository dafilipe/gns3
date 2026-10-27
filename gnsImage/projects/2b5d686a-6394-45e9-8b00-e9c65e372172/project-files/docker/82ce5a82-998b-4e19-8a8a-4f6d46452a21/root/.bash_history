vtysh 
!
interface swp1
 ip router isis CGR
 isis network point-to-point
exit
!
interface swp2
 ip router isis CGR
 isis network point-to-point
exit
!
interface swp3
 ip router isis CGR
 isis passive
exit
!
router isis CGR
 net 49.0001.0102.5500.3001.00
exit
!
end
r1# 
show running-config
exit
