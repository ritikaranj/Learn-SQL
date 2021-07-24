import 'package:flutter/material.dart';

class alterTable extends StatefulWidget {
  alterTable({Key? key}) : super(key: key);

  @override
  _alterTableState createState() => _alterTableState();
}

class _alterTableState extends State<alterTable> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Alter Table"),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
          
            children: [
                 SizedBox(height: 50.0,),
                RichText(
                    text: TextSpan(
                        text: 'Alter Table',
                        style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                           
                            color: Colors.orange,),
                        
                          
                        )),
                     SizedBox(height: 50.0,),
                      RichText(
                  
                    text: TextSpan(
                        text: " The ALTER TABLE statement is used to add, delete, or modify columns in an existing table.",
                        style: TextStyle(
                          fontSize:20.0,
                           
                            color: Colors.black)
                        )),    
                               SizedBox(height: 10.0,),
                        RichText(
                  
                    text: TextSpan(
                        text: "  The ALTER TABLE statement is also used to add and drop various constraints on an existing table.",
                        style: TextStyle(
                          fontSize:20.0,
                           
                            color: Colors.black)
                        )),    
                               SizedBox(height: 10.0,),
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
                       "  ● ALTER TABLE table_name ADD column_name datatype;",
                        style: TextStyle(
                          
                           fontSize:20.0,
                            color: Colors.red),
                        
                          
                        )),   
                                  SizedBox(height: 20.0,),
                       
               
                       
                         SizedBox(height: 20.0,),
                         
                         RichText(
                    text: TextSpan(
                        text:  
        " Ex –     ● ALTER TABLE Customers ADD Email varchar(255);",
                
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