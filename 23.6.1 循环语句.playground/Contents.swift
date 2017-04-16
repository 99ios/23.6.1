//: Playground - noun: a place where people can play

import UIKit

//遍历区间
for i in 0..<10{
    print(i, terminator: ",");
}
print("")
//遍历数组
let arr = Array.init(repeating: 1.0, count: 5)
for val in arr{
    print(val,terminator:",")
}
print("")
//遍历字典
let dic = ["name":"张三","age":"15","birthday":"1990-06-11"]
for (key,val) in dic
{
    print("\(key):\(val)")
}
//遍历集合
let set:Set = ["小明","小红","小梅"]
for val in set{
    print(val,terminator:",")
}
print("")



//while循环
var index = 0
while index<10 {
    print(index,terminator:",")
    index += 1
}
print("")
//repeat-while循环
var index1 = 0
repeat {
    print(index1,terminator:",")
    index1 += 1
}while index1 < 10

