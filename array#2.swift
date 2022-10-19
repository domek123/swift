import Foundation

func RotateElemsInArray(array:[Int]) {
    var helper: [Int] = array
    print("wprowadzono tablice wyjsciowa: ", helper)
    while(true){
        var dec = readLine()!;
        if(dec == "k"){
            break;}
        let rotation = dec.removeFirst()
        let count = Int(dec)! as Int
        print(helper)
        if(rotation == "R"){
            for _ in 0...count-1{
                let x = helper.removeLast()
                helper.insert(x, at: 0);
                print(helper)
            }
        } 
        else if(rotation == "L"){
            for _ in 0...count-1{
                let x = helper.removeFirst()
                helper.append(x)
                print(helper)
            }
        }
        print("rotate again?(press 'k' to exit)")
    }
}

print("wpisz tablice(liczby wstawiaj po przecinku)")
var data = readLine()!;
var arr = data.components(separatedBy: ",");
var arr2:[Int] = [];
for i in arr{
        let charNumber = Int(i) 
        if(charNumber != nil){
        arr2.append(Int(i)!)
        }

}

RotateElemsInArray(array:arr2)
