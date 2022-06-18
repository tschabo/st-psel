
module basePlug()
{
linear_extrude(22)
polygon([
[0,0], 
[15,0],
[15,2],
[14,3],
[14,4],
[15,5],
[14,10],
[1,10],
[0,5],
[1,4],
[1,3],
[0,2]
]);
};

module aussparung()
{
linear_extrude(15)
polygon([
[0,2],
[1,3],
[1,4],
[0,5]
]);
};

module nuten()
{
 union(){
translate([15,0,0])
    rotate([0,-90,0])
     aussparung();
translate([0,0,22])
    rotate([0,90,0])
    aussparung();
 }
};


polygon([
[0,5],
[1,10],
[0,10]
]);