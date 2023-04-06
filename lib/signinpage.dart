import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SigninPAGE extends StatelessWidget {
  const SigninPAGE({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 150,),
            Padding(
            padding: const EdgeInsets.only(left: 18),
             child: Text("Let's Sign You In",style: TextStyle(color: Color.fromARGB(255, 7, 119, 210),fontWeight: FontWeight.bold,fontSize: 25),),
           ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Text("Welcome back,you've been missed!",style: TextStyle(color:Color.fromARGB(255, 47, 47, 47),
              fontSize: 13,fontWeight: FontWeight.bold),),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text("Email or Phone number",style: TextStyle(color: Color.fromARGB(255, 50, 48, 48),fontSize: 10,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: TextFormField(
                cursorColor: Colors.black,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(15),
                  prefixIcon: Icon(Icons.person_3_outlined,color: Colors.black,),
                  hintText: "Username",
                  hintStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)
                ),
              ),
            ),
             SizedBox(
              height: 40,
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
            SizedBox(height: 100,),
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
                     child: Text("SIGN IN")),
                  ),
                ),
                ),
                const SizedBox(height: 50,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(onPressed: (){}, 
                      child: Row(
                        children: const [
                          Text("Don't have an account?",style: TextStyle(color: Colors.black)),
                          SizedBox(width: 5,),                         
                           Text("SIGN OUT",style: TextStyle(color: Color.fromARGB(255, 7, 119, 210),),),
                        ],
                      ))
                    ],
                  )

          ],
        ),
      ),
    );
  }
}