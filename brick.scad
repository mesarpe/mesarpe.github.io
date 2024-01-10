difference(){
    union(){
        difference(){
            cube(size=[10, 10, 12]);
            translate(v=[1, 1, 0]){
                cube(size=[8, 8, 12]);
            };
        };
        translate(v=[1, 1, 3]){
            difference(){
                cube(size=[8, 8, 12]);
                translate(v=[1, 1, 0]){
                    cube(size=[6, 6, 12]);
                };
            };
        };
    };
    union(){
        translate(v=[7, 7, 12]){
            cube(size=[3, 3, 5]);
        };
        translate(v=[0, 0, 12]){
            cube(size=[3, 3, 5]);
        };
        translate(v=[0, 7, 12]){
            cube(size=[3, 3, 5]);
        };
        translate(v=[7, 0, 12]){
            cube(size=[3, 3, 5]);
        };
    };
};
