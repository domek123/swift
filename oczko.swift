var talia = Set<String>();
var points: [String: Int] = ["2":2,"3":3,"4":4,"5":5,"6":6,"7":7,"8":8,"9":9,"10":10,"W":2,"D":3,"K":4,"A":11];
var taliaUser = Set<String>();
var taliaComputer = Set<String>();
var graUser = true
var graComputer = true

func getPoints(t:Set<String>) -> Int{
    var sum = 0;
    for i in t{
        var x = i
        x.removeFirst()
        sum+=points[x]!
    }
    return sum
}

func countPosibility()->Float{
    var helpertSet = talia
    for i in taliaUser{
        helpertSet.insert(i)
    }
    var count:Float = 0
    for item in helpertSet{
        var x = item
        x.removeFirst()
        if((points[x]! + getPoints(t:taliaComputer)) <= 21){
            count += 1
        }
    }
    return count/Float(talia.count)
}

func PerskieOczko(t:Set<String>)-> Bool{
    if(t.count == 2){
    var helper = t
    let x = helper.removeFirst()
    let y = helper.removeFirst()
        if(x == "A" && y == "A") {
            return true
        }
    }
    return false
}

for nr in points.keys{
    for s in ["♠","♥","♦","♣"]{
        talia.insert(s+nr)
    }
}

taliaUser.insert(talia.removeFirst())
taliaComputer.insert(talia.removeFirst()) 

print(taliaUser,taliaComputer)

while(true){
    if(graUser == true){
        print("Gracz")
        var s = ""
        for i in taliaUser{
            s+=i + " "
        }
        print(s + " Σ " + String(getPoints(t:taliaUser))) 
        print("Dobieram(N - koniec tury)")
        if(readLine() == "N"){
            print("pas")
            graUser = false
        }else{
            taliaUser.insert(talia.removeFirst())
        }
    }
    if(graComputer == true){
        if(getPoints(t:taliaComputer)>=22){
            graComputer = false
        }else{
            if(countPosibility()>=0.4){
               taliaComputer.insert(talia.removeFirst()) 
            }else{
                graComputer = false
            }
        }
    }
    if(!graComputer && !graUser){
        break;
    }
    
}

print("computer: " , taliaComputer , " " , String(getPoints(t:taliaComputer)))
print("user: " , taliaUser , " " ,String(getPoints(t:taliaUser)))
if(PerskieOczko(t:taliaUser)){
    print("gracz wygral")
}
else if(PerskieOczko(t:taliaComputer)){
    print("komputer wygral")
}
else if(getPoints(t:taliaUser)>=21 && getPoints(t:taliaComputer)>=21){
    print("brak zwycięzcy")
}else if(getPoints(t:taliaUser)<=21 && getPoints(t:taliaComputer)<=21){
    if(21-getPoints(t:taliaUser)>21-getPoints(t:taliaComputer)){
        print("komputer wygral")
    }else{
        print("gracz wygrał")
    }
}else if(getPoints(t:taliaUser)>=21 && getPoints(t:taliaComputer)<=21){
    print("komputer wygral")
}else if(getPoints(t:taliaUser)<=21 && getPoints(t:taliaComputer)>=21){
    print("gracz wygral")
}else{
    print("remis")
}

    

