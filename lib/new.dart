import 'package:flutter/material.dart';

class abc extends StatelessWidget {
  const abc({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(

        backgroundColor: Colors.red,
        title: Text("Project"),
        centerTitle: true,

      ),
      body: Column(
mainAxisAlignment: MainAxisAlignment.center,
        children: [

         Padding(
           padding: const EdgeInsets.all(15),
           child: TextField(

             decoration: InputDecoration(

               hintText: "Mobile",
               labelText: "Enter Number",

                  prefixIcon: Icon(Icons.call),
               suffixIcon: Icon(Icons.arrow_right),
               border: OutlineInputBorder(
                 borderRadius: BorderRadius.circular(50),


               )

             ),



           ),
         ),


    SizedBox(
      height: 1,
    ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: TextField(

              decoration: InputDecoration(

                  hintText: "Mobile",
                  labelText: "Enter Number",

                  prefixIcon: Icon(Icons.call),
                  suffixIcon: Icon(Icons.arrow_right),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(500),


                  )

              ),



            ),
          ),


ElevatedButton(

    style: ElevatedButton.styleFrom(
    backgroundColor: Colors.orange,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      )
    ),


    onPressed: (){}, child:



Text("Submit"))
,

     SizedBox(
       height: 20,
     ),
     Container(

alignment: Alignment.center,
       height: 50,
width: 200,

       decoration: BoxDecoration(

         color: Colors.orange,
            borderRadius: BorderRadius.circular(20),
         border: Border.all(
           width: 2,
           color: Colors.blueGrey
         ),


         boxShadow: [


           BoxShadow(
             color: Colors.grey.withOpacity(1),
             offset: Offset(7, 3),
           ),
         ],
       ),
       child: Text("This is a container"),

     )  ,




        ],








      ),




















    );
  }
}
