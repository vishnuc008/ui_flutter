

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
         child: SingleChildScrollView(
           child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 130,),
              Padding(
              padding: const EdgeInsets.only(left: 18),
               child: Text("Getting Started",style: TextStyle(color: Color.fromARGB(255, 7, 119, 210),fontWeight: FontWeight.bold,fontSize: 25),),
             ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Text("Create an acoount continue!",style: TextStyle(color:Color.fromARGB(255, 47, 47, 47),
                fontSize: 13,fontWeight: FontWeight.bold),),
              ),
              SizedBox(
                height: 35,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Text("Email",style: TextStyle(color: Color.fromARGB(255, 50, 48, 48),fontSize: 10,fontWeight: FontWeight.bold),),
              ),
               Padding(
                padding: const EdgeInsets.all(15),
                child: TextFormField(
                  cursorColor: Colors.black,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(15),
                    prefixIcon: Icon(Icons.mail_outline_outlined,color: Colors.black,),
                    hintText: "hello.carrotlabs@gmail.com",
                    hintStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)
                  ),
                ),
              ),
                SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Text("Username",style: TextStyle(color: Color.fromARGB(255, 50, 48, 48),fontSize: 10,fontWeight: FontWeight.bold),),
              ),
               Padding(
                padding: const EdgeInsets.all(15),
                child: TextFormField(
                  cursorColor: Colors.black,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(15),
                    prefixIcon: Icon(Icons.person_2_outlined,color: Colors.black,),
                    hintText: "Carrotlabs",
                    hintStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                    suffixIcon: Icon(Icons.check,color: Colors.green,size: 19,),
                  ),
                ),
              ),
               SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Text("Password",style: TextStyle(color: Color.fromARGB(255, 50, 48, 48),fontSize: 10,fontWeight: FontWeight.bold),),
              ),
               Padding(
                padding: const EdgeInsets.all(15),
                child: TextFormField(
                  obscureText: true,
                  cursorColor: Colors.black,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(15),
                    prefixIcon: Icon(Icons.lock_outline_rounded,color: Colors.black,),
                    suffixIcon: Icon(Icons.remove_red_eye_outlined,color: Colors.black,),                  
                    hintStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)
                  
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Icon(Icons.check_box_outlined,color: Colors.black,size: 15,),
                  SizedBox(width: 14,),
                    Text("By creating an account, you agree to our",style: TextStyle(fontSize: 10,
                    color: Colors.black,fontWeight: FontWeight.bold),)
                  ],
                ),
                
              ),
               TextButton(onPressed: (){}, 
                          child:
                            Padding(
                              padding: const EdgeInsets.only(left: 40),
                              child: Text("Term & conditions",style: TextStyle(color:Color.fromARGB(255, 11, 92, 159),
                              fontSize: 10,fontWeight: FontWeight.bold)),
                            ),
                           
                          
                        ),
                         SizedBox(height: 70),
              Center(
                
                  child: SizedBox(
                    height: 40,width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 50,right: 50),
                      child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor:  Color.fromARGB(255, 7, 119, 210),
                      ),
                      onPressed: (){},
                       child: Text("SIGN OUT")),
                    ),
                  ),
                  ),
                  const SizedBox(height: 15,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(onPressed: (){}, 
                        child: Row(
                          children: const [
                            Text("Already have an account?",style: TextStyle(color: Colors.black)),
                            SizedBox(width: 5,),                         
                             Text("SIGN IN",style: TextStyle(color: Color.fromARGB(255, 7, 119, 210),),),
                          ],
                        ))
                      ],
                    )
               ]),
         ),
    ));
  }
}