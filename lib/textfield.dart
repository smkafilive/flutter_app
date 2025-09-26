import 'package:flutter/material.dart';

class textfield extends StatelessWidget {
  const textfield({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      
      
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green,
        title: Text("This is text Field"),

      ),
      body:


      Column( mainAxisAlignment: MainAxisAlignment.center
          ,
         children: [

           Padding(
          padding: const EdgeInsets.all(70),
            child : TextField(

             decoration: InputDecoration(
               hintText: "Input Name",
border: OutlineInputBorder(



  borderRadius: BorderRadius.circular(20),

),
labelText: "Number",
               prefixIcon: Icon(Icons.phone),
               suffixIcon: Icon(Icons.account_box_sharp),
hintStyle: TextStyle(

  color: Colors.green,

                                ),
                 labelStyle: TextStyle(
                   color: Colors.orange
                 )
             ),
             ),
           )

         ],


        ),




    );
  }
}
