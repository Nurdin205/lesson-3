import Foundation


func countAge(age: Int, country: String){
    if age >= 0 && age <= 18 && country == "Kyrgyzstan"{
        print("Kyrgyzy yunogo vozrasta")
    }
    if age >= 19 && age <= 30 && country == "Kyrgyzstan"{
        print("Kyrgyzy srednego vozrasta")
    }
    if age >= 31 && age <= 90 && country == "Kyrgyzstan"{
        print("Kyrgyzy zrelogo vozrasta")
    }
    if age >= 0 && age <= 18 && country == "Kazakhstan"{
        print("Kazakhstan yunogo vozrasta")
    }
    if age >= 19 && age <= 30 && country == "Kazakhstan"{
        print("Kazakhstan srednego vozrasta")
    }
    if age >= 31 && age <= 90 && country == "Kazakhstan"{
        print("Kazakhstan zrelogo vozrasta")
    }
}
countAge(age: 40, country: "Kazakhstan")

func year (month: Int){
    switch month{
    case 1 : print ("1 month - January, this - winter, new year")
    case 2 : print ("2 month - February, this - winter, love day")
    case 3 : print ("3 month - March, this - spring, women days")
    case 4 : print ("4 month - April, this - spring, jokeday")
    case 5 : print ("5 month - May, this - spring, Victory day")
    case 6 : print ("6 month - June, this - summer, holiday")
    case 7 : print ("7 month - July, this - summer, Birthday")
    case 8 : print ("8 month - August, this - summer, independent days")
    case 9 : print ("9 month - September, this - autumn, since day")
    case 10 : print ("10 month - October, this - autumn, helloween days")
    case 11 : print ("11 month - November, this - autumn, students day")
    case 12 : print ("12 month - December, this - winter, New year")
    default: break
    }
    }

    year(month: 10)







