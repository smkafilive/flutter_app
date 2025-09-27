import 'package:flutter/material.dart';


class btn extends StatelessWidget {
  const btn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[100],

      appBar: AppBar(


        backgroundColor: Colors.orange[500],
        title: Text("Button",
          style: TextStyle(
            fontSize: 30,
            color: Colors.black12,
          ),),
        centerTitle: true,

      ),

      body: Center(


        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [


            SizedBox(

              child: ElevatedButton(

                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      )
                  ),
                  onPressed: () {}, child: Text("Submit",style:
              TextStyle(
                  color: Colors.black
              ),)

              ),
            ),
            SizedBox(
              height: 50,
            ),

            GestureDetector(

              child:

              Text("Hi ", style: TextStyle(
                fontSize: 25,
                color: Colors.orange,


              )),
              onTap: (){

                print("ki koror " );
              },



            ),

            Column(

              children: [

    Text("kafi",
    style:  TextStyle(
      color: Colors.green
    ),)

            ],
            )






          ],

        ),




            ),



    );
  }
}
