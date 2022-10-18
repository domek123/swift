let stories = [
1:["story":"Jestes w kuchni. Nagle slyszysz dzwięk w pomieszczeniu obok. Co robisz?","opt":["a":"idę to sprawdzić ","b":"uciekam"],"goTo":["a":0,"b":2]],
2:["story":"Wybiegasz przez tylne drzwi. Widzisz w oknie jakąś postać. Decydujesz:","opt":["a":"podchodzisz do okna","b":"uciekasz dalej"],"goTo":["a":4,"b":3]],
3:["story":"""
Uciekłeś.Nagle słyszysz wybuch za sobą i zostajesz odrzucony. Uderzasz głową o pobliski samochód i tracisz przytomność.
                                                                            ,%%%%%%%%%%&%,,.(%%%@#                                  
                                                                          .%((((/#@@@@@&&(((///%/%%.@@.                             
                                                                          ,. //#//////* ##,**///((##(((((#@&,*                      
                                                                        .((#####((((((((////////(((((((#####((/%                    
                                                                        #@%%%@%%@#####(((#############@%@@%&&%((                    
                                                                          & @(@&@####################&&@&&@@%@(#                    
                                                                          .(&&&&(/*****************//(#@&&&&/,.
""","opt":[:],"goTo":[:] ],

4:["story":"""
przez okno widzisz zamaskowanego mężczyznę. posiada on maczetę, a także coś co wygląda na ładunki wybuchowe.
Widzisz jak podkłada je w pomieszczniu. Zaczynasz podejrzewać, że to jeden z gansterów, którzy napadli na ciebie wcześcniej. Postanawiasz się bronić.
""","opt":["a":"Tak","b":"Nie"],"goTo":["a":5,"b":6]],

5:["story":"""
Wiesz ze nie możesz z nim walczyć bezbronny. Wokół ciebie znajdują sie łopata, stara proca i wiadro. Wybierasz:
""","opt":["a":"łopata ","b":"proca", "c": "wiadro"],"goTo":["a":7,"b":8,"c":9]],

6:["story":"""
Czujesz że nie dasz rady, jest on od ciebie wyższy i jest lepiej uzbrojony. Podejmujesz jedyną słuszną decyzję:
""","opt":["a":"uciekam"],"goTo":["a":3]],

7:["story":"""
Trzymasz łopatę w pogotowiu i powoli wchodzisz do domu, kierujesz sie do pomieszczenia w którym znajduje się przeciwnik.
Nagle słyszysz dźwięk tuż koło drzwi.
""","opt":["a":"chowasz się za drzwiami ","b":"wchodzisz do pomieszczenia"],"goTo":["a":11,"b":12]],

8:["story":"""
Decydujesz sie na strzał przez okno. Strzelasz. Niestety, stara proca zawiodła i złamała ci się w rękach.
                                    **,,,,,,,*****,*********/**,,,,,,,,,,,,,**,             
                                ,*.                     **,       @&@@@@@@*              
                                */.                     **,                              
                                *&                      (&                               
                                ,@                      *%                               
                                    /#                    *@.                               
                                    (&                  *&                                 
                                    /@              *@                                   
                                        (@   .(/    /@                                     
                                        &%&&@@&%#@                                       
                                            #((#%@(&#                                       
                                        ((/##%@(##                                       
                                            #(#%%@%#(                                       
                                     
                               #((#%%@(%(                                       
                               */*#%%@%#/                                       
                               (**(#%@#(/                                       
                               #((#%%@%/&                                       
                               #/.##%@@#@/                                      
                               #*/#&@&%%&   
Kamień natomiast zamiast przebić się przez szybę, lekko w nią uderza. Włamywacz niestety to usłyszał.
Zauważa cię i zaczyna biec w twoją stronę. Masz do wyboru tylko dwie opcje. 
""","opt":["a":"uciekasz ","b":"zostajesz i walczysz"],"goTo":["a":13,"b":14]],

9:["story":"""
Przyczajasz sie przy oknie, a następnie pukasz w nie. Masz nadzieję, że zwróci to uwagę gangstera.
Słyszysz, że podchodzi, a następnie otwiera okiennice. Z zaskoczenia skaczesz na niego, chcąc go ogłuszyć.
Nie przewidziłeś jednej rzeczy. Parapetu. Uderzasz w niego głową, i ostanie co widzisz to ostrze maczety
powoli się do ciebie zblizające.
""","opt":[:],"goTo":[:]],

11:["story":"""
Podjąłeś słuszną decyzje. W momencie twojego ukrycia drzwi otwierają się i wychodzi z nich gangster.
Bez namysłu uderzasz z całej siły w tył jego głowy. Słyszysz jak łopata zagłębia się w ciało, a on sam upada.
Wiesz że go zabiłeś. Pakujesz zwłoki do worka, a następnie wywozisz go do lasu i wrzucasz do jeziora.
""","opt":[:],"goTo":[:]],

12:["story":"""
Drzwi nagle się otwierają i stajesz twarzą w twarz z włamywaczem. Zanim zdąrzyłeś wykonać ruch, słyszysz głośne PIF,
a potem nie czujesz już nic. Nie zauważyłeś wcześniej pistoletu, który miał w kieszenie. Umierasz.
                                                                                            
                  &&&&%                                                       #%%#%%%&%%    
             (##(/#%%%%%%%%%%%%%%%%%%#%%%%%%#%#%%%%%##%%################%%%%%%############  
             #%#&/%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%&%&%%#%%%%%  
             #&(@/#%%&%%%%%%%%%%%%%%%%%%&&%,%    ,%%%.%%%/%%%%%%%%%%%%%%%%%%%&%&%&%%%%%%%%  
             #(&(/#&&%%%%%%&%%%%%%%%%%%%%%%%%%&%%%%%%%%%%%%%%%%%%%%%%%%%%&%&%&%&%&%&%%%%%%  
              ##((#%%%%%%%%%%%%%%%%%%(%###########/(%#&&#########%&%(###%%#%%%##%#%%%%%%%%% 
              (#&(%%&&&&&&&&&&&&&%&&%#%&%%%&%&%&&%%(#@&&&%%&%&%%%%%&%%%%%##%%%%%%%#(        
                (%%%%%%%%%%%%%%%%%%&%%%%%%%%%%&&&&&%%&&&&%%%%&&%%%%%%%%%%%%%%%%%###         
                                        (/%&&(        #&@&.##&&%%%&&%#%%%%%%%&&&%#%         
                                        ###&&        %%&&&  #%&%##%&%(///(####%&%(#*        
                                        #%#&%       &&&&*  %%%/&%#&%%&%%#((((#%%%#(%        
                                       .#((&&            %##&&&&%&%%%%&%%&%%#%&%%###%       
                                       #%%&%&&&%%%%%%%%%&%&&&  #%%##%&&%#%%#%%&%%%%##&      
                                                                %&%&%%&&&%%%%%%%%#%%#(%     
                                                                %%&&/%&&&%&&%%%%#%%%%%(#%   
                                                                 (%&%%%&&&%%%%%%%%%%%%###%  
                                                                  %&&%&%&&&&%%&%%%%%&%%%#%# 
                                                                  %%@&%@%&&&%&%%%%%%%%%%%%% 
                                                                   #&&%%%&&&&&%%%%&&%&%&%%%%
                                                                    %&&&%&&&&&&&%%&&&&&&&%%#
                                                                    %%%%##%&&&&&&&&&&&&&    
                                                                     &&&&%&&@@@&&&&&& 
""","opt":[:],"goTo":[:]],

13:["story":"""
Zaczynasz biec. Słyszysz że twój przeciwnik powoli się do ciebie zbliża.
W tem słyszysz huk. 
 - "Stój, to był strzał ostrzegawczy. Natępny trafi w ciebie."
Zatrzymujesz się. Padasz na kolana i gdy powoli próbujesz sie odwrócić widzisz
tylko wielką ręke przed twymi oczami, a następnie nadchodzi ból i ciemność.
""","opt":[:],"goTo":[:]],

14:["story":"""
Rzucasz się na niego. On z podowu zaskoczenia pada pod tobą. Z kieszeni wypada mu pistolet.
Oboje to zauważacie i zaczyna się miedzy wami wyścig o broń. Skaczesz i zabierasz mu ją tuż przed nosem.
""","opt":["a":"strzelasz ","b":"przepytujesz go"],"goTo":["a":15,"b":16]],

15:["story":"""
Strzelasz. Chłop ginie na miejscu. Jesteś wyczerpany, więc jedynie chowasz zwłoki do worka,
a nastęonie do lodówki. Jedyne o czym teraz marzysz to o szklance mocnego whisky i swoim łóżku.
""","opt":[:],"goTo":[:]],

16:["story":"""
 - "Nie ruszaj się i powiedz co tu robisz, a możę cię oszczędzę. 
 - "Strzelaj, ale nic ci to nie da. Przyjdą następni.
Po czym zaczyna się trząść i widzisz pianę z jego ust. Otruł sie. Po chwili podchodzisz do niego,
oglądasz, i widzisz małą karteczkę, która wyleciała z jego kieszeni. Patrzysz na nią, a tam znajduje się
tylko jedna informacja.
                                #########################################################
                                #####  Wiesz gdzie, wiesz z kim. Niedziela 22:17.  ######
                                #########################################################
                                ############################################# JK ########
                                #########################################################

""","opt":[:],"goTo":[:] ],

]


var index:Int = 1
while(true){
    print(stories[index]!["story"]!)
    let x = stories[index]!["opt"]! as! Dictionary<String, String>
    if(x.count != 0){
        for (key,values) in x{
        print(key + ")" + values)
        }
        var choice:String = ""
        while(true){
            choice = readLine()!
            if(x[choice] != nil || choice == "q"){
                break
            }else{
                print("zla opcja")
            }
        }
        if(choice == "q"){
            break;
        }else{
            let helper = stories[index]!["goTo"]! as! Dictionary<String, Int>
            let i = helper.index(forKey: choice)
            if(helper[i!].value == 0){
                print("Umierasz.")
                break;
            }else{
                index = helper[i!].value 
            }
        }
    }else{
        break;
    }
    
 }
 print("Koniec.")
 



