import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Delivery extends StatelessWidget {
  const Delivery({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
         child: SingleChildScrollView(
           child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 500,),
              Padding(
              padding: const EdgeInsets.only(left: 18),
               child: Text("Start Delivery",style: TextStyle(color: Color.fromARGB(255, 7, 119, 210),fontWeight: FontWeight.bold,fontSize: 30),),
             ),
              SizedBox(height: 6),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Text("Accept Your trip",style: TextStyle(color:Colors.black,
                fontSize: 13,fontWeight: FontWeight.bold),),
              ),
                SizedBox(height:50),
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
                         child: Text("Start Your Trip")),
                      ),
                    ),
                    ),
              
         ] )
          ) 
          )
    );
  }
}