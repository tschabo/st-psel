
module basePlug(w=22,d=12,h=10)
{
    difference(){
        translate([0,d,0])
        rotate([90,0,0])
        linear_extrude(12)
        polygon([
        [0,0],
        [0,2],
        [1,3],
        [1,4],
        [0,5],
        [1,h],
        [w-1,h],
        [w,5],
        [w-1,4],
        [w-1,3],
        [w,2],
        [w,0],
        [0,0]
        ]);
        translate([3,2,2])
        cube([w-6,d-4,h-2]);
    };
};


    basePlug(w=21.5,d=11.5, h=8);
