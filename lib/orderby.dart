import 'package:flutter/material.dart';

class orderby extends StatefulWidget {
  orderby({Key? key}) : super(key: key);

  @override
  _orderbyState createState() => _orderbyState();
}

class _orderbyState extends State<orderby> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Order By"),
        backgroundColor: Colors.red,
      ),
      body: Column(
      
        children: [
             SizedBox(height: 50.0,),
            RichText(
                text: TextSpan(
                    text: 'Order By',
                    style: TextStyle(
                        fontSize: 50.0,
                        fontWeight: FontWeight.bold,
                       
                        color: Colors.orange,),
                    
                      
                    )),
                 SizedBox(height: 50.0,),
                  
            RichText(
              
                text: TextSpan(
                    text: "    The ORDER BY keyword is used to sort the result-set in ascending or descending order."
" The ORDER BY keyword sorts the records in ascending order by default. To sort the records in"
" descending order, use the DESC keyword.",
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
                   "   ● SELECT column1, column2, ...  FROM table_name  ORDER BY column1, column2, ... ASC|DESC;",
                    style: TextStyle(
                      
                       fontSize:20.0,
                        color: Colors.red),
                    
                      
                    )),   
                              SizedBox(height: 20.0,),
                   
           
                     RichText(
                text: TextSpan(
                    text:  "Ex –   ● SELECT * FROM Customers  ORDER BY Country;",
            
                    style: TextStyle(
                      
                         fontSize:18.0,
                        color: Colors.black),
                    
                      
                    )),
                     
      
        ],
           
      ),
    );
  }
}