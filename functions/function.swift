import Foundation

/// creating a basic  fuction in swift we use func keyword followed by the function name  
func addTwoNumbers(){
    let num1 = 20
    let num2 = 30
    let sum = num1 + num2 
    print("the sum of the two numbers is \(sum)")
}

addTwoNumbers()

/// creating  a function with return type  ///
func findLargestNumber(num1:Int, num2:Int, num3:Int)->Int{
    if(num1>num2 && num1>num3){
       return num1
    }
   else if(num2 > num1 && num2>num3){
     return num2
   } 
   else{
    return num3
   } 

}

print("The largest numbeer is \(findLargestNumber(num1:60,num2:12,num3: 14))")


// function with default parameters 

func functionWithDefaultParameters(hour:Int,showAlertDialog:Bool = false){
   if((hour>18 && hour <= 24) && showAlertDialog == true){
     print("This will show alert dialog")
   }else{
    print("This will not show alert dialog")
   }

}

functionWithDefaultParameters(hour:10)






