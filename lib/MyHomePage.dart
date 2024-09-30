import 'package:flutter/material.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required String title});

  @override
  State<MyHomePage> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text("Hello"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("Text 1",style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.blueAccent
          ),),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Password",
              hintText: "Musarrat",
            ),
          ),

          TextButton(onPressed: (){}, child: Text("Sign Up")),
          ElevatedButton(

              onPressed: (){}, child: Text("Sign IN")
          )
        ],
      ),
      
       */
      appBar:AppBar(
        title:Text("AppBar"),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          InkWell(onTap: (){},child: Text("The Body Of The Appbar",style: TextStyle(
            fontSize: 20,fontWeight: FontWeight.bold
          ),),
          ),

          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Name",

            ),
          ),
          SizedBox(height: 15,),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Password",

            ),
          ),
          SizedBox(height: 15,),
          ElevatedButton(onPressed: (){}, child: Text("Sign Up"))
        ],
      ),
      floatingActionButton: FloatingActionButton(onPressed:(){},child:Text("+")),
    );
   
       
  }
}