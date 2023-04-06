import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class PasswordRecovery extends StatelessWidget {
  const PasswordRecovery({super.key});

  @override
  Widget build(BuildContext context) {
    final width=MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 120,),
              Padding(
              padding: const EdgeInsets.only(left: 18),
               child: Text("Password Recovery",style: TextStyle(color: Color.fromARGB(255, 7, 119, 210),fontWeight: FontWeight.bold,fontSize: 25),),
             ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Text("Enter your phone number to\n recover your password",style: TextStyle(color:Color.fromARGB(255, 47, 47, 47),
                fontSize: 13,fontWeight: FontWeight.bold),),
              ),
              SizedBox(
                height: 20,
              ),
               Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Text("Phone number",style: TextStyle(color: Color.fromARGB(255, 50, 48, 48),fontSize: 10,fontWeight: FontWeight.bold),),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: TextFormField(
                  keyboardType: TextInputType.number,
                  cursorColor: Colors.black,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(15),
                    prefixIcon: Icon(Icons.arrow_drop_down,color: Colors.black,),
                    prefixText: "IN",
                    hintText: "+91  399345678",
                    hintStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                    suffixIcon: Icon(Icons.check,color: Colors.green,size: 19,),
                  ),
                ),
              ),
                       SizedBox(height: 50),
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
                    SizedBox(height: 15,),
                   Padding(
                     padding: const EdgeInsets.all(25),
                     child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         TextButton(onPressed: (){}, 
                         child: Text("1",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)),
                         TextButton(onPressed: (){}, 
                         child: Text("2",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20))),
                         TextButton(onPressed: (){}, 
                         child: Text("3",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)),
                       ],
                     ),
                   ),
                    Padding(
                      padding: const EdgeInsets.all(25),
                      child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         TextButton(onPressed: (){}, 
                         child: Text("4",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)),
                         TextButton(onPressed: (){}, 
                         child: Text("5",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)),
                         TextButton(onPressed: (){}, 
                         child: Text("6",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)),
                       ],
                                     ),
                    ),
                     Padding(
                      padding: const EdgeInsets.all(25),
                      child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         TextButton(onPressed: (){}, 
                         child: Text("7",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)),
                         TextButton(onPressed: (){}, 
                         child: Text("8",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)),
                         TextButton(onPressed: (){}, 
                         child: Text("9",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)),
                       ],
                                     ),
                    ),
                     Padding(
                      padding: const EdgeInsets.all(25),
                      child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         TextButton(onPressed: (){}, 
                         child: Text("",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)),
                         TextButton(onPressed: (){}, 
                         child: Text("0",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)),
                         TextButton(onPressed: (){}, 
                         child: Icon(Icons.backspace,color: Colors.black,))
                       ],
                                     ),
                    ),
                   
                    ]),
        ),
                ),
              
    );
  }
}