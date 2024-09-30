// import 'package:flutter/material.dart';
//
// main(){
//   runApp(const MyApp());
// }
// class MyApp extends StatelessWidget{
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(home:HomeActivity());
//   }
//
// }
// class HomeActivity extends StatelessWidget{
//   const HomeActivity({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("My app"),),
//       body: Text("Hello"),
//
//     );
//   }
//
// }
import 'package:flutter/material.dart';

main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
   return MaterialApp(home:HomePage());
  }
  }
 class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Hello World"),) ,
      body: Text("Hi"),

    );
  }


}