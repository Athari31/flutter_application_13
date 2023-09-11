import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeScreen();
  }
}


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  var cotroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
  debugShowCheckedModeBanner: false,
home: Scaffold(

body: Container(decoration: BoxDecoration(image: DecorationImage(image: AssetImage('lib/assets/man.jpeg'),fit: BoxFit.cover)),
  child:   Column(
   
  
    mainAxisAlignment: MainAxisAlignment.start,
  children: [
    Row(
      children: [
        Container(
          // width: 83,
          // height: 200,
    margin: EdgeInsets.only(top: 100, left: 190),
    child:   Text("FACI",
    style: TextStyle(
      fontSize:40,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    ),
  ),
  Container(
    // width: 83,
    // height: 200,
    margin: EdgeInsets.only(top: 87, left: 1),
    child: Text(
      "o",
      style: TextStyle(
        fontSize: 60,
        color: Colors.green.shade400,
        fontWeight: FontWeight.bold),
    ),
  )
  
  
  
      ],
    ),
    SizedBox(height: 1,
    ),
     Container(
      
   margin: EdgeInsets.symmetric(horizontal:30, vertical: 10,),   
  //  width: 400,
  //  height: 50,
      child: TextField(
        controller: cotroller,
      decoration: InputDecoration(
        filled: true,
        fillColor: Colors.white.withOpacity(0.30),
      hintText: "Name or Email Address",
      // // hintMaxLines: 3,
      // hintStyle: TextStyle(
      //   color: Colors.green.shade200,
      // ),
      // labelText: "Name or Email Address",
      // labelStyle: TextStyle( color: Colors.green.shade200),
      prefixIcon: Icon(Icons.mail),
      border: OutlineInputBorder(borderSide: BorderSide(color: Colors.white))
     
     
       
      
      ),
  
      
      ),
      ),
  
  
  
      Container(
        margin: EdgeInsets.symmetric(horizontal:30, vertical: 10),
  //       width: 400,
  //  height: 50,
        
        child: TextField(
        controller: cotroller,
      decoration: InputDecoration(
        filled: true,
        fillColor: Colors.white.withOpacity(0.30),
      hintText: "Enter Password",
      // hintMaxLines: 3,
      // hintStyle: TextStyle(
      //   color: Color.fromARGB(255, 15, 36, 90),
      // ),
      // labelText: "Enter Password",
      // labelStyle: TextStyle( color: Colors.green.shade400),

      prefixIcon: Icon(Icons.lock_outline),
      border: OutlineInputBorder(borderSide: BorderSide(color: Colors.white))
  
  //  suffixIcon: Icon(Icons.key), 
   
      
  
      
       
      
      ),
  
      ),
      ),
     Row(
      children: [
        Icon(Icon:(Icons.check_circle_outline))
      ],
     ),
      SizedBox(height: 10,),
      Row(
      children: [
        Container(
          // width: 83,
          // height: 200,
    margin: EdgeInsets.only(top: 6, left: 50),
    child:   Text("Keep me logged in.",
    style: TextStyle(
      fontSize:14,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    ),
  ),
  
        ],
  
      ),
      SizedBox(height: 20,),
  
   
   
  
  
   Container(
    width: 400,
    height: 50,
    // decoration: BoxDecoration(
      
    
    
    // ),
    
     child: ElevatedButton(onPressed: (){
   
     }, child: Text("Login",
     style: TextStyle(color: Colors.white),),
     style: ButtonStyle(
      
      backgroundColor: MaterialStatePropertyAll(Colors.green.shade400),
   shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: 
   BorderRadius.only(
    
   )
   
   ))
      ),
      
     ),
   ),
   
  
  Row(
    
    mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          // width: 83,
          // height: 200,
    margin: EdgeInsets.only(top: 20, left: 25),
    child:   Text("Forgot password?",
    style: TextStyle(
      fontSize:13,
      fontWeight: FontWeight.bold,
      color: Colors.white,
      
    ),
    )
  ),
  
  Container(
    // width: 1,
    // height: 200,
    margin: EdgeInsets.only(top: 20, left: 5),
    child: Text(
      "Recover here",
      style: TextStyle(
        fontSize: 12,
        color: Colors.green.shade400,
        fontWeight: FontWeight.bold),
    ),)
        ],
  
      ),
     Row(
    
    mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          // width: 83,
          // height: 200,
    margin: EdgeInsets.only(top: 200, left: 25),
    child:   Text("Don't have an Account?",
    style: TextStyle(
      fontSize:13,
      fontWeight: FontWeight.bold,
      color: Colors.white,
      
    ),
    )
  ),
  
  Container(
    // width: 1,
    // height: 200,
    margin: EdgeInsets.only(top: 200, left: 5),
    child: Text(
      "Signup here",
      style: TextStyle(
        fontSize: 12,
        color: Colors.green.shade400,
        fontWeight: FontWeight.bold),
    ),)
        ],
  
      ),
      // Container(
      //   decoration: BoxDecoration(
  
      //    image: DecorationImage(image: AssetImage('asslib/assets/man.jpegetName')),
      //    backgroundBlendMode: 
  
      //   ),
      // )
     
  
  
   
   
  
  
  
  
  
  ],
  
  ),
),

  
),

);
  }
}