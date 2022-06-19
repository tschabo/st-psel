
module basePlug()
{
    difference(){
        translate([0,12,0])
        rotate([90,0,0])
        linear_extrude(12)
        polygon([
        [0,0],
        [0,2],
        [1,3],
        [1,4],
        [0,5],
        [1,10],
        [21,10],
        [22,5],
        [21,4],
        [21,3],
        [22,2],
        [22,0],
        [0,0]
        ]);
        translate([3,2,2])
        cube([16,8,8]);
    };
};


    basePlug();
