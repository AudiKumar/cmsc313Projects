/*
 * Name: Aditya Krishna Yerraguntla Kumar
 * File: square.c 
 * Date: May 1
 * Description: 
 *              subrountine for the project that will calculatr the square root 
 *              of a number should also be floored
 */

#include <stdio.h>
#include <math.h>

int sqrtFloor(float n){
  int floorNum = (int) sqrt(n);
  return floorNum; 
}
