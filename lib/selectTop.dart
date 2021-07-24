import 'package:flutter/material.dart';
class selectTop extends StatefulWidget {
  selectTop({Key? key}) : super(key: key);

  @override
  _selectTopState createState() => _selectTopState();
}

class _selectTopState extends State<selectTop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Select Top"),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
          
            children: [
                 SizedBox(height: 50.0,),
                RichText(
                    text: TextSpan(
                        text: 'Select Top',
                        style: TextStyle(
                            fontSize: 50.0,
                            fontWeight: FontWeight.bold,
                           
                            color: Colors.orange,),
                        
                          
                        )),
                     SizedBox(height: 50.0,),
                      
                RichText(
                  
                    text: TextSpan(
                        text: "The SELECT TOP clause is used to specify the number of records to return.",
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
                       "   ● SELECT TOP number|percent column_name(s) FROM table_name  WHERE condition;"
      ,
                        style: TextStyle(
                          
                           fontSize:20.0,
                            color: Colors.red),
                        
                          
                        )),   
                                  SizedBox(height: 20.0,),
                          RichText(
                    text: TextSpan(
                        text: 
                       "    ● SELECT column_name(s) FROM table_name  WHERE condition LIMIT number;"
      ,
                        style: TextStyle(
                          
                           fontSize:20.0,
                            color: Colors.red),
                        
                          
                        )),   
               
                         
                         SizedBox(height: 20.0,),
                          RichText(
                    text: TextSpan(
                        text: 
                       "    ● SELECT column_name(s) FROM table_name  ORDER BY column_name(s) FETCH FIRST number ROWS ONLY;"
      ,
                        style: TextStyle(
                          
                           fontSize:20.0,
                            color: Colors.red),
                        
                          
                        )),   
               
                         
                         SizedBox(height: 20.0,),
                            RichText(
                    text: TextSpan(
                        text: 
                       "    ● SELECT column_name(s) FROM table_name WHERE ROWNUM <= number;"
      ,
                        style: TextStyle(
                          
                           fontSize:20.0,
                            color: Colors.red),
                        
                          
                        )),   
               
                         
                         SizedBox(height: 20.0,),
                         
                         RichText(
                    text: TextSpan(
                        text:  
        " Ex –  ● SELECT TOP 3 * FROM Customers;",
                
                        style: TextStyle(
                          
                             fontSize:18.0,
                            color: Colors.black),
                        
                          
                        )),
                        SizedBox(height:20.0),
                        RichText(
                    text: TextSpan(
                        text:  
        "   Ex –  ● SELECT * FROM Customers LIMIT 3; ",
                
                        style: TextStyle(
                          
                             fontSize:18.0,
                            color: Colors.black),
                        
                          
                        )),
                        SizedBox(height:20.0),
                        RichText(
                    text: TextSpan(
                        text:  
        "     Ex –  ● SELECT * FROM Customers FETCH FIRST 3 ROWS ONLY; ",
                
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