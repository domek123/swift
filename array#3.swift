
func MultiplyMatrix(array1:[[Int]],array2:[[Int]]) -> [[Int]]{

    if(CheckIfInt(arr:array1) && CheckIfInt(arr:array2) && CheckSize(arr1:array1,arr2:array2)){
        var helperArray = Array(repeating: Array(repeating:0 ,count:array1.count), count: array1.count);
        print(helperArray)
        let k = array1[0].count
        print(k)
        for i in 0...array1.count-1{
            for j in 0...array2[0].count-1{
                var suma = 0
                for r in 0...k-1{
                    suma+=array1[i][r]*array2[r][j]
                }
                helperArray[i][j] = suma
            }
        }
        return helperArray
    }else{
        print("nieprawidłowa tablica")
        return []
    }
}

func CheckIfInt(arr:[[Any]])-> Bool{
    for item in arr{
        for i in item{
            if (i is Int){
                continue
            }else{
                return false
            }
        }
    }
    return true
}
func CheckSize(arr1:[[Int]],arr2:[[Int]]) -> Bool{
    if(arr2[0].count == arr1.count){
        return true
    }
    return false
}

let x = [[-1,-2,3],[0,2,-1],[-1,3,0]];
let y = [[1,5,1],[2,1,2],[3,2,3]]; 
print(MultiplyMatrix(array1:x,array2:y))