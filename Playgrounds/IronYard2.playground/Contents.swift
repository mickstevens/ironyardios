//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


for var myNo = 1; myNo <= 100; myNo++
{
//print(myNo)

var prime = true
for var factor = 2; factor < myNo; factor++
{
if (myNo % factor) == 0
{
    prime = false
}
}
if prime
{
print("\(myNo) is prime")
}
}
