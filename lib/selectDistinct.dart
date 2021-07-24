import 'package:flutter/material.dart';

class selectDistinct extends StatefulWidget {
  selectDistinct({Key? key}) : super(key: key);

  @override
  _selectDistinctState createState() => _selectDistinctState();
}

class _selectDistinctState extends State<selectDistinct> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Select Distinct"),
        backgroundColor: Colors.red,
      ),
      body: Column(
      
        children: [
             SizedBox(height: 50.0,),
            RichText(
                text: TextSpan(
                    text: 'Select Distinct',
                    style: TextStyle(
                        fontSize: 50.0,
                        fontWeight: FontWeight.bold,
                       
                        color: Colors.orange,),
                    
                      
                    )),
                 SizedBox(height: 50.0,),
                  
            RichText(
              
                text: TextSpan(
                    text: "The SELECT DISTINCT statement is used to return only distinct (different) values.",
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
                   "    ● SELECT DISTINCT column1, column2, ... "
                   "FROM table_name;",
                    style: TextStyle(
                      
                       fontSize:20.0,
                        color: Colors.red),
                    
                      
                    )),   
                              SizedBox(height: 20.0,),
                   
           
                     RichText(
                text: TextSpan(
                    text:  "    Ex –● SELECT DISTINCT Country FROM Customers;",
           
            
                    style: TextStyle(
                      
                         fontSize:18.0,
                        color: Colors.black),
                    
                      
                    )),
                     
      
        ],
           
      ),
    );
  }
}