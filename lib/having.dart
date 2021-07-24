import 'package:flutter/material.dart';

class having extends StatefulWidget {
  having({Key? key}) : super(key: key);

  @override
  _havingState createState() => _havingState();
}

class _havingState extends State<having> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Having"),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
          
            children: [
                 SizedBox(height: 50.0,),
                RichText(
                    text: TextSpan(
                        text: 'Having ',
                        style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                           
                            color: Colors.orange,),
                        
                          
                        )),
                     SizedBox(height: 50.0,),
                      RichText(
                  
                    text: TextSpan(
                        text: "The HAVING clause was added to SQL because the WHERE keyword cannot be used with aggregate functions.",
                        style: TextStyle(
                          fontSize:20.0,
                           
                            color: Colors.black)
                        )),    
                              
                        RichText(
                  
                    text: TextSpan(
                        text: "  *WHERE is given priority over HAVING.",
                        style: TextStyle(
                          fontSize:20.0,
                           
                            color: Colors.black)
                        )),    
                               SizedBox(height: 10.0,),
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
                       "    ● SELECT column_name(s) FROM table_name WHERE condition GROUP BY column_name(s) HAVING condition ORDER BY column_name(s);",
                        style: TextStyle(
                          
                           fontSize:20.0,
                            color: Colors.red),
                        
                          
                        )),   
                                  SizedBox(height: 20.0,),
                       
               
                       
                         SizedBox(height: 20.0,),
                         
                         RichText(
                    text: TextSpan(
                        text:  
        " Ex – ● SELECT COUNT(CustomerID), Country FROM Customers GROUP BY Country HAVING COUNT(CustomerID) > 5; ",
                
                        style: TextStyle(
                          
                             fontSize:18.0,
                            color: Colors.black),
                        
                          
                        )),
         
                       SizedBox(height:50.0),
              
            ],
               
          ),
        ),
      ),
    );
  }
}