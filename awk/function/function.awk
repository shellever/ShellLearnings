#!/usr/bin/awk -f

function test(array){
    for(i = 0; i < 10; i++){
        array[i] = i;
    }
    return i;
}
BEGIN {
    n = test(array);
    for(i = 0; i < n; i++){
        print array[i];
    }
}
