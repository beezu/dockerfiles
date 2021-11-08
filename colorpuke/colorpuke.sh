#!/bin/sh
while : 
do
awk 'BEGIN{
    for (colnum = 0; colnum<200000; colnum++) {
        r = 255-(colnum*255/199999);
        g = (colnum*510/199999);
        b = (colnum*255/199999);
        if (g>255) g = 510-g;
        printf "\033[48;2;%d;%d;%dm", r,g,b;
    printf "\n";}
    printf "\n";
}'

awk 'BEGIN{
    for (colnum = 0; colnum<200000; colnum++) {
        r = 255-(colnum*255/199999);
        g = (colnum*510/199999);
        b = (colnum*255/199999);
        if (g>255) g = 510-g;
        printf "\033[48;2;%d;%d;%dm", b,g,r;
    printf "\n";}
    printf "\n";
}'
done
