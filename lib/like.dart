import 'package:flutter/material.dart';

class like extends StatefulWidget {
  like({Key? key}) : super(key: key);

  @override
  _likeState createState() => _likeState();
}

class _likeState extends State<like> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Like Operator"),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
          
            children: [
                 SizedBox(height: 50.0,),
                RichText(
                    text: TextSpan(
                        text: 'Like Operator',
                      
                        style: TextStyle(
                            fontSize: 50.0,
                            fontWeight: FontWeight.bold,
                           
                            color: Colors.orange,),
                        
                          
                        )),
                     SizedBox(height: 50.0,),
                      
                RichText(
                  
                    text: TextSpan(
                        text: "The LIKE operator is used in a WHERE clause to search for a specified pattern in a column. There are two wildcards often used in conjunction with the LIKE operator:",
                        style: TextStyle(
                          fontSize:20.0,
                           
                            color: Colors.black)
                        )),    
                               SizedBox(height: 10.0,),
                       RichText(
                  
                    text: TextSpan(
                        text: "    ● The percent sign (%) represents zero, one, or multiple characters",
                        style: TextStyle(
                          fontSize:20.0,
                           
                            color: Colors.black)
                        )),    
                               SizedBox(height: 10.0,),
                               RichText(
                  
                    text: TextSpan(
                        text: "   ● The underscore sign (_) represents one, single character",
                        style: TextStyle(
                          fontSize:20.0,
                           
                            color: Colors.black)
                        )),    
                               SizedBox(height: 10.0,),
                RichText(
                    text: TextSpan(
                        text: 
                            "Syntax -",
                
                        style: TextStyle(
                          fontSize:20.0,    
                           fontWeight: FontWeight.bold,
                            color: Colors.black),
                        )), 
                               SizedBox(height: 10.0,),
                RichText(
                    text: TextSpan(
                        text: 
                       "● SELECT column1, column2, ...   FROM table_name  WHERE columnN LIKE pattern;"
      ,
                        style: TextStyle(
                          
                           fontSize:20.0,
                            color: Colors.red),
                        
                          
                        )),   
                                  SizedBox(height: 20.0,),
                       
               
                         Container(
                      
                      height:200,
                      child: Image(image: AssetImage("assets/like.png"),
                      fit: BoxFit.contain
                      ),
                     ),
                      SizedBox(height: 30.0,),
                         
          
            ],
               
          ),
        ),
      ),
    );
  }
}