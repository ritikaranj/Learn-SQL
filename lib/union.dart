import 'package:flutter/material.dart';
class union extends StatefulWidget {
  union({Key? key}) : super(key: key);

  @override
  _unionState createState() => _unionState();
}

class _unionState extends State<union> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Union"),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
          
            children: [
                 SizedBox(height: 50.0,),
                RichText(
                    text: TextSpan(
                        text: 'Union ',
                        style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                           
                            color: Colors.orange,),
                        
                          
                        )),
                     SizedBox(height: 50.0,),
                      RichText(
                  
                    text: TextSpan(
                        text: "  The UNION operator is used to combine the result-set of two or more SELECT statements.",
                        style: TextStyle(
                          fontSize:20.0,
                           
                            color: Colors.black)
                        )),    
                               SizedBox(height: 10.0,),
                        RichText(
                  
                    text: TextSpan(
                        text: "  ● Every SELECT statement within UNION must have the same number of columns",
                        style: TextStyle(
                          fontSize:20.0,
                           
                            color: Colors.black)
                        )),    
                               SizedBox(height: 10.0,),
                                       SizedBox(height: 10.0,),
                        RichText(
                  
                    text: TextSpan(
                        text: "  ● The columns must also have similar data types",
                        style: TextStyle(
                          fontSize:20.0,
                           
                            color: Colors.black)
                        )),    
                               SizedBox(height: 10.0,),
                            RichText(
                  
                    text: TextSpan(
                        text: "  ● The columns in every SELECT statement must also be in the same order",
                        style: TextStyle(
                          fontSize:20.0,
                           
                            color: Colors.black)
                        )),    
                               SizedBox(height: 10.0,), 
                               RichText(
                  
                    text: TextSpan(
                        text: "  The UNION operator selects only distinct values by default. To allow duplicate values, use UNION ALL",
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
                       "  ● SELECT column_name(s) FROM table1 UNION SELECT column_name(s) FROM table2;",
                        style: TextStyle(
                          
                           fontSize:20.0,
                            color: Colors.red),
                        
                          
                        )),   
                                  SizedBox(height: 20.0,),
                       
               
                       
                         SizedBox(height: 20.0,),
                         
                         RichText(
                    text: TextSpan(
                        text:  
        " Ex –     ● SELECT City FROM Customers UNION SELECT City FROM Suppliers ORDER BY City;",
                
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
  