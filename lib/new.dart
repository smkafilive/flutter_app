import 'package:flutter/material.dart';

class kafi extends StatelessWidget {
  const kafi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

backgroundColor: Colors.blueGrey,
        centerTitle: true,

        title: Text("This is a Button", style: TextStyle(

          color: Colors.orange[500]
        ),),
      ),
      body: Center(

        child: Column(


          mainAxisAlignment: MainAxisAlignment.center

          ,
          children: [

            GestureDetector(

             onLongPress:  (){

                print("Tapped");
              },
              child: Text("On TAp button",
              style: TextStyle(
                fontSize: 30,
              )),
            ),




            SizedBox(
              height: 60,
              width: 300,



              child: ElevatedButton(
                  style:ElevatedButton.styleFrom(

                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)

                    ),
                    backgroundColor: Colors.blueGrey,

                  ),



                  onPressed: (){}, child: Text("Submit")),
            ),

            SizedBox(

              height: 100,

              //width: 4000,
            ),

            SizedBox(


              height: 50,
              width: 200,


              child: ElevatedButton(
                  style:ElevatedButton.styleFrom(

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)

                    ),
                    backgroundColor: Colors.green,
                  ),



                  onPressed: (){}, child: Text("Submit")),


            ),

         Padding(
           padding: EdgeInsets.only(left: 23,top: 20),
           child: TextButton(onPressed: (){
             print("kisu na");
           }, child: Text("Hi ki koro")),
         ),


            
            
            
          ],



        ),
      ),







    );
  }
}
