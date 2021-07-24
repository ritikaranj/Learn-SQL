import 'package:flutter/material.dart';

class insert extends StatefulWidget {
  insert({Key? key}) : super(key: key);

  @override
  _insertState createState() => _insertState();
}

class _insertState extends State<insert> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Insert Into"),
        backgroundColor: Colors.red,
      ),
      body: Column(
      
        children: [
             SizedBox(height: 50.0,),
            RichText(
                text: TextSpan(
                    text: 'Insert Into',
                    style: TextStyle(
                        fontSize: 50.0,
                        fontWeight: FontWeight.bold,
                       
                        color: Colors.orange,),
                    
                      
                    )),
                 SizedBox(height: 50.0,),
                  
            RichText(
              
                text: TextSpan(
                    text: "The INSERT INTO statement is used to insert new records in a table.",
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
                   "● INSERT INTO table_name (column1, column2, column3, ...)   VALUES (value1, value2, value3, ...);"
,
                    style: TextStyle(
                      
                       fontSize:20.0,
                        color: Colors.red),
                    
                      
                    )),   
                              SizedBox(height: 20.0,),
                   
           
                     RichText(
                text: TextSpan(
                    text:  
"     *In the second syntax, make sure the order of the values is in the same order as the columns in the table.",
            
                    style: TextStyle(
                      
                         fontSize:18.0,
                        color: Colors.black),
                    
                      
                    )),
                     SizedBox(height: 20.0,),
                     
                     RichText(
                text: TextSpan(
                    text:  
  " Ex –   ● INSERT INTO Customers (CustomerName, ContactName, Address, City, PostalCode, Country)   VALUES ('Cardinal', 'Tom B. Erichsen', 'Skagen 21', 'Stavanger', '4006', 'Norway');",
            
                    style: TextStyle(
                      
                         fontSize:18.0,
                        color: Colors.black),
                    
                      
                    )),
                     
      
        ],
           
      ),
    );
  }
}