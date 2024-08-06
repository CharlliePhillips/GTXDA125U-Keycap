//keycap
difference() {
//rotate([0,0,0]) 
//translate([-13.7,0,-13]) 
import("/run/user/1000/gvfs/smb-share:server=100.118.220.67,share=charlie/3d/stl/gtxda.STL");

//GT inset
rotate([0,0,90])
translate([-9.0,-6,8])
scale([.2,.2,.2])
linear_extrude(height = 6, center = true)
import("/run/user/1000/gvfs/smb-share:server=100.118.220.67,share=charlie/3d/svg/Georgia_Tech_Yellow_Jackets_logo.svg");

}
