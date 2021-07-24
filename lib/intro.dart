import 'package:flutter/material.dart';

class intro extends StatefulWidget {
  intro({Key? key}) : super(key: key);

  @override
  _introState createState() => _introState();
}

class _introState extends State<intro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Introduction"),
        backgroundColor: Colors.red,
      ),
      body: Column(
      
        children: [
             SizedBox(height: 70.0,),
            RichText(
                text: TextSpan(
                    text: 'Introduction',
                    style: TextStyle(
                        fontSize: 50.0,
                        fontWeight: FontWeight.bold,
                       
                        color: Colors.orange,),
                    
                      
                    )),
                 SizedBox(height: 50.0,),
                  
            RichText(
              
                text: TextSpan(
                    text: "-> SQL stands for Structured Query Language",
                    style: TextStyle(
                      fontSize:20.0,
                       
                        color: Colors.black)
                    )),    
                           SizedBox(height: 10.0,),
                   
            RichText(
                text: TextSpan(
                    text: 
                        "-> SQL lets you access and manipulate databases",
            
                    style: TextStyle(
                      fontSize:20.0,
                       
                        color: Colors.black),
                    
                      
                    )), 
                           SizedBox(height: 10.0,),
            RichText(
                text: TextSpan(
                    text: 
"-> SQL became a standard of the American National Standards Institute (ANSI) in 1986, and of the International Organization for Standardization (ISO) in 1987",
                    style: TextStyle(
                      
                       fontSize:20.0,
                        color: Colors.black),
                    
                      
                    )),   
                              SizedBox(height: 20.0,),
                   
            RichText(
                text: TextSpan(
                    text: 
                        "->SQL is a Standard - BUT....",
            
                    style: TextStyle(
                      
                        fontSize:22.0, 
                        color: Colors.black),
                    
                      
                    )),
                     RichText(
                text: TextSpan(
                    text:  
"Although SQL is an ANSI/ISO standard, there are different versions of the SQL language.",
            
                    style: TextStyle(
                      
                         fontSize:18.0,
                        color: Colors.black),
                    
                      
                    )),
                     RichText(
                text: TextSpan(
                    text: 
"However, to be compliant with the ANSI standard, they all support at least the major commands (such as SELECT, UPDATE, DELETE, INSERT, WHERE) in a similar manner.",
            
                    style: TextStyle(
                        fontSize:18.0,
                       
                        color: Colors.black),
                    
                      
                    )),
      
        ],
           
      ),
    );
  }
}