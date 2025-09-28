import 'package:flutter/material.dart';

class field extends StatelessWidget {
  const field({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController phone =TextEditingController();
    TextEditingController pass =TextEditingController();

    return Scaffold(

appBar: AppBar(
  backgroundColor: Colors.blueGrey,
  title: Text("Text_field ",
  style:
    TextStyle(
      fontSize: 50,
      color: Colors.orange,

  ),),
  centerTitle: true,




),



      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [


            Padding(
              padding: const EdgeInsets.all(50),
              child: TextField(
                keyboardType: TextInputType.number,

                controller: phone,
                decoration:
                InputDecoration(
                  hintText:"Enter your Number",
                  labelText: "Phone number",
                  prefixIcon: Icon(Icons.phone),
                  suffixIcon: Icon(Icons.add),
                  hintStyle: TextStyle(
                    color: Colors.red,


                  ),


               border: OutlineInputBorder(
                 borderRadius: BorderRadius.circular(100),
               )

                ),
              ),
            ),











            Padding(
              padding: const EdgeInsets.all(50),
              child: TextField(
                keyboardType: TextInputType.phone,
                controller: pass,
                obscureText: true,
                decoration:
                InputDecoration(
                    hintText:"Enter your Number",
                    labelText: "PAss",
                    prefixIcon: Icon(Icons.phone),
                    suffixIcon: Icon(Icons.add),
                    hintStyle: TextStyle(
                      color: Colors.red,


                    ),


                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(100),
                    )

                ),
              ),
            ),
            
            
            ElevatedButton(





                onPressed: (){
                      phone.clear();
              if(phone.text.isEmpty){
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text("Enter number"))
                );

              }
                else{
                ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text("Thank you"))
                );

              }

            }, child: Text("Submit")),
            

          ],
        ),
      ),






    );
  }
}
