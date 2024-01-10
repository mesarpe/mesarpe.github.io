union(){
    cube(size=[10, 2, 3]);
    translate(v=[0, 12, -9]){
        rotate(a=[50, 0, 0]){
            cube(size=[10, 2, 16]);
        };
    };
    difference(){
        translate(v=[0, 0, 3]){
            rotate(a=[180, 0, 0]){
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
            };
        };
        translate(v=[-1, -11, -20]){
            cube(size=[20, 20, 20]);
        };
    };
};
