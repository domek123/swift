let array : [Any] = [1,2,"trzy", true]

func ReturnIntegers(array:[Any]) -> [Int]{
    var helper:[Int] = [];
    for item in array{
        if(item is Int){
            helper.append(item as! Int);
        }
    }
    return helper;
}

print(ReturnIntegers(array: array))

