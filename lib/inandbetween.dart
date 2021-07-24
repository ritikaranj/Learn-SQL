import 'package:flutter/material.dart';

class inandbetween extends StatefulWidget {
  inandbetween({Key? key}) : super(key: key);

  @override
  _inandbetweenState createState() => _inandbetweenState();
}

class _inandbetweenState extends State<inandbetween> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("In And Between"),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
          
            children: [
                 SizedBox(height: 50.0,),
                RichText(
                    text: TextSpan(
                        text: 'In',
                        style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                           
                            color: Colors.orange,),
                        
                          
                        )),
                     SizedBox(height: 50.0,),
                      RichText(
                  
                    text: TextSpan(
                        text: "The IN operator allows you to specify multiple values in a WHERE clause. The IN operator is a shorthand for multiple OR conditions.",
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
                       "  ● SELECT column_name(s) FROM table_name  WHERE column_name IN (value1, value2, ...);"
      ,
                        style: TextStyle(
                          
                           fontSize:20.0,
                            color: Colors.red),
                        
                          
                        )),   
                                  SizedBox(height: 20.0,),
                       SizedBox(height: 10.0,),
                RichText(
                    text: TextSpan(
                        text: 
                       "  ● SELECT column_name(s)  FROM table_name  WHERE column_name IN (SELECT STATEMENT);"
      ,
                        style: TextStyle(
                          
                           fontSize:20.0,
                            color: Colors.red),
                        
                          
                        )),   
                                  SizedBox(height: 20.0,),
                       
                         SizedBox(height: 20.0,),
                         
                         RichText(
                    text: TextSpan(
                        text:  
        " Ex –  ● SELECT * FROM Customers  WHERE Country IN ('Germany', 'France', 'UK');",
                
                        style: TextStyle(
                          
                             fontSize:18.0,
                            color: Colors.black),
                        
                          
                        )),
                 SizedBox(height: 20.0,),
                         
                         RichText(
                    text: TextSpan(
                        text:  
        " Ex –    ● SELECT * FROM CustomersWHERE Country IN (SELECT Country FROM Suppliers);",
                
                        style: TextStyle(
                          
                             fontSize:18.0,
                            color: Colors.black),
                        
                          
                        )),
                
                        SizedBox(height: 50.0,),
                         RichText(
                    text: TextSpan(
                        text: 'Between ',
                        style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                           
                            color: Colors.orange,),
                        
                          
                        )),
                     SizedBox(height: 50.0,),
                     RichText(
                  
                    text: TextSpan(
                        text: "The BETWEEN operator selects values within a given range. The values can be numbers, text, or dates.The BETWEEN operator is inclusive: begin and end values are included.",
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
                       " ● SELECT column_name(s)  FROM table_name  WHERE column_name BETWEEN value1 AND value2; "
      ,
                        style: TextStyle(
                          
                           fontSize:20.0,
                            color: Colors.red),
                        
                          
                        )),   
                                  SizedBox(height: 20.0,),
                       
               
                       
                         SizedBox(height: 20.0,),
                         
                         RichText(
                    text: TextSpan(
                        text:  
        " Ex –   ● SELECT * FROM Products WHERE Price BETWEEN 10 AND 20; ",
                
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
 