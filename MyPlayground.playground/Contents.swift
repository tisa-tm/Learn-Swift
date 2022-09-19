import UIKit

var numbers = [0,1,2,3]
var output = [Int]()
for (index, item) in numbers.enumerated() {
    if((index+1) != numbers.count){
        var a = item*numbers[index+1]
        output.append(a)
    }
}
print("OUTPUT IS", output)


