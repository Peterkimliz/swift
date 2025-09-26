import Foundation

class User{
  let name:String?
  let email:String?
  let phone:String?


   init(name:String,email:String,phone:String) {
        print("Hello this is user \n")
    self.name=name
    self.email=email
    self.phone=phone
  }
    
}


class Student: User{
  var schoolId:String
  var course:String

  init(schoolId:String,course:String, name:String, email:String, phone:String) {   
    print("Hello this is student \n")
    self.schoolId = schoolId
    self.course = course
   super.init(name:name ,email:email ,phone:phone) 
  }
    
}



var user1=User(name:"Peter",email:"peter@gmail.com",phone:"098765432")
print("The user is \(user1.name!) \n")

var student=Student(schoolId:"123JTY67YU",course:"information Technology",name:"Pete Kamaur",email:"peter@gmail.com",phone:"098765432")

print("The user is \(student.name!)\n")