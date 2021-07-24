import 'package:flutter/material.dart';
class nullvalue extends StatefulWidget {
  nullvalue({Key? key}) : super(key: key);

  @override
  _nullvalueState createState() => _nullvalueState();
}

class _nullvalueState extends State<nullvalue> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Null Value"),
        backgroundColor: Colors.red,
      ),
      body: Column(
      
        children: [
             SizedBox(height: 50.0,),
            RichText(
                text: TextSpan(
                    text: 'Null Value',
                    style: TextStyle(
                        fontSize: 50.0,
                        fontWeight: FontWeight.bold,
                       
                        color: Colors.orange,),
                    
                      
                    )),
                 SizedBox(height: 50.0,),
                  
            RichText(
              
                text: TextSpan(
                    text: "It is not possible to test for NULL values with comparison operators, such as =, <, or <>. We will have to use the IS NULL and IS NOT NULL operators instead.",
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
                   "  ● SELECT column_names FROM table_name WHERE column_name IS NULL;"
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
  " Ex –   ● SELECT CustomerName, ContactName, Address FROM Customers WHERE Address IS NULL;",
            
                    style: TextStyle(
                      
                         fontSize:18.0,
                        color: Colors.black),
                    
                      
                    )),
                     
      
        ],
           
      ),
    );
  }
}