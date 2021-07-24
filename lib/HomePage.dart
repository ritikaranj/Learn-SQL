import 'package:flutter/material.dart';
import 'package:sql_commands/AggregateFunctions.dart';
import 'package:sql_commands/altertable.dart';
import 'package:sql_commands/createdb.dart';
import 'package:sql_commands/createtable.dart';
import 'package:sql_commands/group.dart';
import 'package:sql_commands/having.dart';
import 'package:sql_commands/inandbetween.dart';
import 'package:sql_commands/like.dart';
import 'package:sql_commands/nullvalue.dart';
import 'package:sql_commands/selectTop.dart';
import 'package:sql_commands/truncate.dart';
import 'package:sql_commands/union.dart';
import 'package:sql_commands/update.dart';
import 'package:sql_commands/where.dart';
import 'intro.dart';
import 'joins.dart';
import 'select.dart';
import 'selectDistinct.dart';
import 'orderby.dart';
import 'insert.dart';


class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body:
        
         SingleChildScrollView(
           child: Container(
             child: Column(
               children: [
                  SizedBox(height: 100.0,),
                 Container(
                  
                  height:200,
                  child: Image(image: AssetImage("assets/sqlimage.png"),
                  fit: BoxFit.contain
                  ),
                 ),
                  SizedBox(height: 30.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                   RaisedButton(
                     onPressed: (){
                         Navigator.push(context,
                       MaterialPageRoute(builder: (context)=>intro()));
                     },
                     padding: EdgeInsets.all(0.0),
                   shape: RoundedRectangleBorder(borderRadius:
                    BorderRadius.circular(30.0)),
                    elevation: 30.0,
                    child: Ink(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                         Color(0xFFFF9800),
                         Color(0xFFE65100)
                        ],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight
                      ),
                      borderRadius: BorderRadius.circular(30.0)
                    ),
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth:150,
                        maxHeight:50,
                      ),
                      alignment: Alignment.center,
                      child: Text('Introduction',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                            fontWeight: FontWeight.bold,
         
                      ))),
                    ),
                    
                   ),
                    SizedBox(width: 30.0,),
                     RaisedButton(
                     onPressed: (){
                          Navigator.push(context,
                       MaterialPageRoute(builder: (context)=>select()));
                     },
                     padding: EdgeInsets.all(0.0),
                   shape: RoundedRectangleBorder(borderRadius:
                    BorderRadius.circular(30.0)),
                    elevation: 30.0,
                    child: Ink(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                         Color(0xFFFF9800),
                         Color(0xFFE65100)
                        ],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight
                      ),
                      borderRadius: BorderRadius.circular(30.0)
                    ),
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth:150,
                        maxHeight:50,
                      ),
                      alignment: Alignment.center,
                      child: Text('Select',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                            fontWeight: FontWeight.bold,
         
                      ))),
                    ),
                    
                   ),
                  ],
                ),
                 SizedBox(height: 30.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                   RaisedButton(
                     onPressed: (){
                        Navigator.push(context,
                       MaterialPageRoute(builder: (context)=>selectDistinct()));
                     },
                     padding: EdgeInsets.all(0.0),
                   shape: RoundedRectangleBorder(borderRadius:
                    BorderRadius.circular(30.0)),
                    elevation: 30.0,
                    child: Ink(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                         Color(0xFFFF9800),
                         Color(0xFFE65100)
                        ],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight
                      ),
                      borderRadius: BorderRadius.circular(30.0)
                    ),
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth:150,
                        maxHeight:50,
                      ),
                      alignment: Alignment.center,
                      child: Text('Select Distinct',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                            fontWeight: FontWeight.bold,
         
                      ))),
                    ),
                    
                   ),
                    SizedBox(width: 30.0,),
                     RaisedButton(
                     onPressed: (){
                        Navigator.push(context,
                       MaterialPageRoute(builder: (context)=>where()));
                     },
                     padding: EdgeInsets.all(0.0),
                   shape: RoundedRectangleBorder(borderRadius:
                    BorderRadius.circular(30.0)),
                    elevation: 30.0,
                    child: Ink(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                         Color(0xFFFF9800),
                         Color(0xFFE65100)
                        ],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight
                      ),
                      borderRadius: BorderRadius.circular(30.0)
                    ),
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth:150,
                        maxHeight:50,
                      ),
                      alignment: Alignment.center,
                      child: Text('Where',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                            fontWeight: FontWeight.bold,
         
                      ))),
                    ),
                    
                   ),
                  ],
                ),
                 SizedBox(height: 30.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                   RaisedButton(
                     onPressed: (){
                       Navigator.push(context,
                       MaterialPageRoute(builder: (context)=>orderby()));
                     },
                     padding: EdgeInsets.all(0.0),
                   shape: RoundedRectangleBorder(borderRadius:
                    BorderRadius.circular(30.0)),
                    elevation: 30.0,
                    child: Ink(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                         Color(0xFFFF9800),
                         Color(0xFFE65100)
                        ],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight
                      ),
                      borderRadius: BorderRadius.circular(30.0)
                    ),
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth:150,
                        maxHeight:50,
                      ),
                      alignment: Alignment.center,
                      child: Text('Order By',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                            fontWeight: FontWeight.bold,
         
                      ))),
                    ),
                    
                   ),
                    SizedBox(width: 30.0,),
                     RaisedButton(
                     onPressed: (){
                       Navigator.push(context,
                       MaterialPageRoute(builder: (context)=>insert()));
                     },
                     padding: EdgeInsets.all(0.0),
                   shape: RoundedRectangleBorder(borderRadius:
                    BorderRadius.circular(30.0)),
                    elevation: 30.0,
                    child: Ink(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                         Color(0xFFFF9800),
                         Color(0xFFE65100)
                        ],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight
                      ),
                      borderRadius: BorderRadius.circular(30.0)
                    ),
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth:150,
                        maxHeight:50,
                      ),
                      alignment: Alignment.center,
                      child: Text('Insert',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                            fontWeight: FontWeight.bold,
         
                      ))),
                    ),
                    
                   ),
                  ],
                ),
                 SizedBox(height: 30.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                   RaisedButton(
                     onPressed: (){
                       Navigator.push(context,
                       MaterialPageRoute(builder: (context)=>nullvalue()));
                     },
                     padding: EdgeInsets.all(0.0),
                   shape: RoundedRectangleBorder(borderRadius:
                    BorderRadius.circular(30.0)),
                    elevation: 30.0,
                    child: Ink(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                         Color(0xFFFF9800),
                         Color(0xFFE65100)
                        ],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight
                      ),
                      borderRadius: BorderRadius.circular(30.0)
                    ),
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth:150,
                        maxHeight:50,
                      ),
                      alignment: Alignment.center,
                      child: Text('Null Value',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                            fontWeight: FontWeight.bold,
         
                      ))),
                    ),
                    
                   ),
                    SizedBox(width: 30.0,),
                     RaisedButton(
                     onPressed: (){
                       Navigator.push(context,
                       MaterialPageRoute(builder: (context)=>update()));
                     },
                     padding: EdgeInsets.all(0.0),
                   shape: RoundedRectangleBorder(borderRadius:
                    BorderRadius.circular(30.0)),
                    elevation: 30.0,
                    child: Ink(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                         Color(0xFFFF9800),
                         Color(0xFFE65100)
                        ],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight
                      ),
                      borderRadius: BorderRadius.circular(30.0)
                    ),
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth:150,
                        maxHeight:50,
                      ),
                      alignment: Alignment.center,
                      child: Text('Update',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                            fontWeight: FontWeight.bold,
         
                      ))),
                    ),
                    
                   ),
                  ],
                ),
                 SizedBox(height: 30.0,),
               Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
               RaisedButton(
                 onPressed: (){
                    Navigator.push(context,
                       MaterialPageRoute(builder: (context)=>selectTop()));
                 },
                 padding: EdgeInsets.all(0.0),
               shape: RoundedRectangleBorder(borderRadius:
                BorderRadius.circular(30.0)),
                elevation: 30.0,
                child: Ink(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                     Color(0xFFFF9800),
                     Color(0xFFE65100)
                    ],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight
                  ),
                  borderRadius: BorderRadius.circular(30.0)
                ),
                child: Container(
                  constraints: BoxConstraints(
                    maxWidth:150,
                    maxHeight:50,
                  ),
                  alignment: Alignment.center,
                  child: Text('Select Top',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                        fontWeight: FontWeight.bold,

                  ))),
                ),
                
               ),
                SizedBox(width: 30.0,),
                 RaisedButton(
                 onPressed: (){
                    Navigator.push(context,
                       MaterialPageRoute(builder: (context)=>AggregateFuction()));
                 },
                 padding: EdgeInsets.all(0.0),
               shape: RoundedRectangleBorder(borderRadius:
                BorderRadius.circular(30.0)),
                elevation: 30.0,
                child: Ink(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                     Color(0xFFFF9800),
                     Color(0xFFE65100)
                    ],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight
                  ),
                  borderRadius: BorderRadius.circular(30.0)
                ),
                child: Container(
                  constraints: BoxConstraints(
                    maxWidth:150,
                    maxHeight:50,
                  ),
                  alignment: Alignment.center,
                  child: Text('Aggregate',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                        fontWeight: FontWeight.bold,

                  ))),
                ),
                
               ),
              ],
            ),
           SizedBox(height: 30.0,),
           Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
               RaisedButton(
                 onPressed: (){
                    Navigator.push(context,
                       MaterialPageRoute(builder: (context)=>like()));
                 },
                 padding: EdgeInsets.all(0.0),
               shape: RoundedRectangleBorder(borderRadius:
                BorderRadius.circular(30.0)),
                elevation: 30.0,
                child: Ink(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                     Color(0xFFFF9800),
                     Color(0xFFE65100)
                    ],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight
                  ),
                  borderRadius: BorderRadius.circular(30.0)
                ),
                child: Container(
                  constraints: BoxConstraints(
                    maxWidth:150,
                    maxHeight:50,
                  ),
                  alignment: Alignment.center,
                  child: Text('Like Operation',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                        fontWeight: FontWeight.bold,

                  ))),
                ),
                
               ),
                SizedBox(width: 30.0,),
                 RaisedButton(
                 onPressed: (){

                    Navigator.push(context,
                       MaterialPageRoute(builder: (context)=>inandbetween()));
                 },
                 padding: EdgeInsets.all(0.0),
               shape: RoundedRectangleBorder(borderRadius:
                BorderRadius.circular(30.0)),
                elevation: 30.0,
                child: Ink(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                     Color(0xFFFF9800),
                     Color(0xFFE65100)
                    ],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight
                  ),
                  borderRadius: BorderRadius.circular(30.0)
                ),
                child: Container(
                  constraints: BoxConstraints(
                    maxWidth:150,
                    maxHeight:50,
                  ),
                  alignment: Alignment.center,
                  child: Text('In And Between',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                        fontWeight: FontWeight.bold,

                  ))),
                ),
                
               ),
              ],
            ),
             SizedBox(height: 30.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
               RaisedButton(
                 onPressed: (){
                   
                    Navigator.push(context,
                       MaterialPageRoute(builder: (context)=>joins()));
                 },
                 padding: EdgeInsets.all(0.0),
               shape: RoundedRectangleBorder(borderRadius:
                BorderRadius.circular(30.0)),
                elevation: 30.0,
                child: Ink(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                     Color(0xFFFF9800),
                     Color(0xFFE65100)
                    ],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight
                  ),
                  borderRadius: BorderRadius.circular(30.0)
                ),
                child: Container(
                  constraints: BoxConstraints(
                    maxWidth:150,
                    maxHeight:50,
                  ),
                  alignment: Alignment.center,
                  child: Text('Joins',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                        fontWeight: FontWeight.bold,

                  ))),
                ),
                
               ),
                SizedBox(width: 30.0,),
                 RaisedButton(
                 onPressed: (){
                     Navigator.push(context,
                       MaterialPageRoute(builder: (context)=>union()));
                 },
                 padding: EdgeInsets.all(0.0),
               shape: RoundedRectangleBorder(borderRadius:
                BorderRadius.circular(30.0)),
                elevation: 30.0,
                child: Ink(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                     Color(0xFFFF9800),
                     Color(0xFFE65100)
                    ],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight
                  ),
                  borderRadius: BorderRadius.circular(30.0)
                ),
                child: Container(
                  constraints: BoxConstraints(
                    maxWidth:150,
                    maxHeight:50,
                  ),
                  alignment: Alignment.center,
                  child: Text('Union',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                        fontWeight: FontWeight.bold,

                  ))),
                ),
                
               ),
              ],
            ),
             SizedBox(height: 30.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
               RaisedButton(
                 onPressed: (){
                     Navigator.push(context,
                       MaterialPageRoute(builder: (context)=>group()));
                 },
                 padding: EdgeInsets.all(0.0),
               shape: RoundedRectangleBorder(borderRadius:
                BorderRadius.circular(30.0)),
                elevation: 30.0,
                child: Ink(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                     Color(0xFFFF9800),
                     Color(0xFFE65100)
                    ],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight
                  ),
                  borderRadius: BorderRadius.circular(30.0)
                ),
                child: Container(
                  constraints: BoxConstraints(
                    maxWidth:150,
                    maxHeight:50,
                  ),
                  alignment: Alignment.center,
                  child: Text('Group By',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                        fontWeight: FontWeight.bold,

                  ))),
                ),
                
               ),
                SizedBox(width: 30.0,),
                 RaisedButton(
                 onPressed: (){
                     Navigator.push(context,
                       MaterialPageRoute(builder: (context)=>having()));
                 },
                 padding: EdgeInsets.all(0.0),
               shape: RoundedRectangleBorder(borderRadius:
                BorderRadius.circular(30.0)),
                elevation: 30.0,
                child: Ink(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                     Color(0xFFFF9800),
                     Color(0xFFE65100)
                    ],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight
                  ),
                  borderRadius: BorderRadius.circular(30.0)
                ),
                child: Container(
                  constraints: BoxConstraints(
                    maxWidth:150,
                    maxHeight:50,
                  ),
                  alignment: Alignment.center,
                  child: Text('Having',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                        fontWeight: FontWeight.bold,

                  ))),
                ),
                
               ),
              ],
            ),
            SizedBox(height: 30.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
               RaisedButton(
                 onPressed: (){
                     Navigator.push(context,
                       MaterialPageRoute(builder: (context)=>create()));
                 },
                 padding: EdgeInsets.all(0.0),
               shape: RoundedRectangleBorder(borderRadius:
                BorderRadius.circular(30.0)),
                elevation: 30.0,
                child: Ink(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                     Color(0xFFFF9800),
                     Color(0xFFE65100)
                    ],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight
                  ),
                  borderRadius: BorderRadius.circular(30.0)
                ),
                child: Container(
                  constraints: BoxConstraints(
                    maxWidth:150,
                    maxHeight:50,
                  ),
                  alignment: Alignment.center,
                  child: Text('Create DB',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                        fontWeight: FontWeight.bold,

                  ))),
                ),
                
               ),
                SizedBox(width: 30.0,),
                 RaisedButton(
                 onPressed: (){
                     Navigator.push(context,
                       MaterialPageRoute(builder: (context)=>createTable()));
                 },
                 padding: EdgeInsets.all(0.0),
               shape: RoundedRectangleBorder(borderRadius:
                BorderRadius.circular(30.0)),
                elevation: 30.0,
                child: Ink(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFFFF9800),
                     Color(0xFFE65100)
                    ],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight
                  ),
                  borderRadius: BorderRadius.circular(30.0)
                ),
                child: Container(
                  constraints: BoxConstraints(
                    maxWidth:150,
                    maxHeight:50,
                  ),
                  alignment: Alignment.center,
                  child: Text('Create Table',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                        fontWeight: FontWeight.bold,

                  ),
                  ),
                  ),
                ),
                
               ),
              ],
            ),
            SizedBox(height: 30.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
               RaisedButton(
                 onPressed: (){
                   Navigator.push(context,
                       MaterialPageRoute(builder: (context)=>truncate()));
                 },
                 padding: EdgeInsets.all(0.0),
               shape: RoundedRectangleBorder(borderRadius:
                BorderRadius.circular(30.0)),
                elevation: 30.0,
                child: Ink(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                     Color(0xFFFF9800),
                     Color(0xFFE65100)
                    ],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight
                  ),
                  borderRadius: BorderRadius.circular(30.0)
                ),
                child: Container(
                  constraints: BoxConstraints(
                    maxWidth:150,
                    maxHeight:50,
                  ),
                  alignment: Alignment.center,
                  child: Text('Truncate',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                        fontWeight: FontWeight.bold,

                  ))),
                ),
                
               ),
                SizedBox(width: 30.0,),
                 RaisedButton(
                 onPressed: (){Navigator.push(context,
                       MaterialPageRoute(builder: (context)=>alterTable()));

                 },
                 padding: EdgeInsets.all(0.0),
               shape: RoundedRectangleBorder(borderRadius:
                BorderRadius.circular(30.0)),
                elevation: 30.0,
                child: Ink(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFFFF9800),
                     Color(0xFFE65100)
                    ],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight
                  ),
                  borderRadius: BorderRadius.circular(30.0)
                ),
                child: Container(
                  constraints: BoxConstraints(
                    maxWidth:150,
                    maxHeight:50,
                  ),
                  alignment: Alignment.center,
                  child: Text('Alter Table',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                        fontWeight: FontWeight.bold,

                  ),
                  ),
                  ),
                ),
                
               ),
              ],
            ),
            SizedBox(height: 50.0,),
               ],
               
             ),
           ),
         )
    );
    
  }
}