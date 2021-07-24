import 'package:flutter/material.dart';

class select extends StatefulWidget {
  select({Key? key}) : super(key: key);

  @override
  _selectState createState() => _selectState();
}

class _selectState extends State<select> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Select"),
        backgroundColor: Colors.red,
      ),
      body: Column(
      
        children: [
             SizedBox(height: 50.0,),
            RichText(
                text: TextSpan(
                    text: 'Select',
                    style: TextStyle(
                        fontSize: 50.0,
                        fontWeight: FontWeight.bold,
                       
                        color: Colors.orange,),
                    
                      
                    )),
                 SizedBox(height: 50.0,),
                  
            RichText(
              
                text: TextSpan(
                    text: "The SELECT statement is used to select data from a database.",
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
                   " FROM table_name;",
                    style: TextStyle(
                      
                       fontSize:20.0,
                        color: Colors.red),
                    
                      
                    )),   
                              SizedBox(height: 20.0,),
                   
           
                     RichText(
                text: TextSpan(
                    text:  
"      ● Here, column1, column2, ... are the field names of the table you want to select data "
"from the database. If you want to select all the fields available in the table, use the following syntax: ●"
"SELECT * FROM table_name;.",
            
                    style: TextStyle(
                      
                         fontSize:18.0,
                        color: Colors.black),
                    
                      
                    )),
                     
      
        ],
           
      ),
    );
  }
}