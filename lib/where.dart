import 'package:flutter/material.dart';

class where extends StatefulWidget {
  where({Key? key}) : super(key: key);

  @override
  _whereState createState() => _whereState();
}

class _whereState extends State<where> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text(""),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
          
            children: [
                 SizedBox(height: 50.0,),
                RichText(
                    text: TextSpan(
                        text: 'Where',
                        style: TextStyle(
                            fontSize: 50.0,
                            fontWeight: FontWeight.bold,
                           
                            color: Colors.orange,),
                        
                          
                        )),
                     SizedBox(height: 50.0,),
                      
                RichText(
                  
                    text: TextSpan(
                        text: "The WHERE clause is used to filter records.",
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
                       "   ● SELECT column1, column2, ..."
                       " FROM table_name WHERE condition;",
                        style: TextStyle(
                          
                           fontSize:20.0,
                            color: Colors.red),
                        
                          
                        )),   
                                  SizedBox(height: 20.0,),
                       
               
                         RichText(
                    text: TextSpan(
                        text:  
                  "    Ex –       ● SELECT * FROM CustomersWHERE Country='Mexico';",
                
                        style: TextStyle(
                          
                             fontSize:18.0,
                            color: Colors.black),
                        
                          
                        )),
                    
                          Container(
                  
                  height:200,
                  child: Image(image: AssetImage("assets/operofsql.png"),
                  fit: BoxFit.contain
                  ),
                 ),
                  SizedBox(height: 30.0,),

                
                RichText(
                    text: TextSpan(
                        text: 'AND ,OR and NOT',
                        style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                           
                            color: Colors.orange,),
                        
                          
                        )),
                              SizedBox(height: 30.0,),
                         RichText(
                    text: TextSpan(
                        text:  
                  "    The WHERE clause can be combined with AND, OR, and NOT operators."
"The AND and OR operators are used to filter records based on more than one condition:",

                
                        style: TextStyle(
                          
                             fontSize:18.0,
                            color: Colors.black),
                        
                          
                        )),
                            SizedBox(height: 30.0,),
                         RichText(
                    text: TextSpan(
                        text:  
                  "    ● The AND operator displays a record if all the conditions separated by AND are TRUE. ",

                
                        style: TextStyle(
                          
                             fontSize:18.0,
                            color: Colors.black),
                        
                          
                        )),
                           SizedBox(height: 30.0,),
                         RichText(
                    text: TextSpan(
                        text:  
                  "    ● The OR operator displays a record if any of the conditions separated by OR is TRUE. ",

                
                        style: TextStyle(
                          
                             fontSize:18.0,
                            color: Colors.black),
                        
                          
                        )),

                        SizedBox(height: 30.0,),
                         RichText(
                    text: TextSpan(
                        text:  
                  "    The NOT operator displays a record if the condition(s) is NOT TRUE",

                
                        style: TextStyle(
                          
                             fontSize:18.0,
                            color: Colors.black),
                        
                          
                        )),
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
                                                 SizedBox(height: 10.0,),
                RichText(
                    text: TextSpan(
                        text: 
                     "        ● SELECT column1, column2, ...  FROM table_name   WHERE condition1 AND condition2 AND condition3 ...;",
                        style: TextStyle(
                          
                           fontSize:20.0,
                            color: Colors.red),
                        
                          
                        )),   
                                  SizedBox(height: 20.0,),
                                    
                       
               
                         RichText(
                    text: TextSpan(
                        text:  
                  "    Ex –       ● SELECT * FROM Customers WHERE Country='Germany' AND City='Berlin';",
                
                        style: TextStyle(
                          
                             fontSize:18.0,
                            color: Colors.black),
                        
                          
                        )),
                     SizedBox(height: 50.0,),
                                    
          
            ],
               
          ),
        ),
      ),
    );
  }
}