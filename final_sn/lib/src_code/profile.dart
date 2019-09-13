import 'package:flutter/material.dart';

class Profile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
      return ListView(
        
      scrollDirection: Axis.vertical,
      children: <Widget>[

        Padding(
          padding: const EdgeInsets.all(14.0),
           child: Container(
            height: 550.0,
            width:  400.0,
            child: Material(
              color: Colors.white70,
              elevation: 14.0,
              borderRadius: BorderRadius.circular(10.0),
              shadowColor: Color(0x802196f3),

              
              child: Container(
                margin: EdgeInsets.all(15.0),
                height: 530.0,
                  width:  300.0,
                  child: Material(
                    color: Colors.white,
                    elevation: 14.0,
                    borderRadius: BorderRadius.circular(10.0),
                    shadowColor: Color(0x802196f3),


                    child: Column(
                      
                      
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.all(60.0),
                                 ),
                          
                                 CircleAvatar(
                                    radius: 35,
                                    backgroundColor: Colors.blue,
                                    foregroundColor: Colors.black,
                                   
                            
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 40.0),
                                  ),
                                 FlatButton(
                                   color: Colors.blue,
                                   textColor: Colors.white,
                                   padding: EdgeInsets.all(8.0),
                                   splashColor: Colors.blueAccent,
                                    onPressed: (){},
                                    child: Text("Edit"),
                                  ),                                
                      ],
                    ),

                   

                   Padding(
                   padding: EdgeInsets.only(right:115.0),
                   child: Text(
                     'ORGANIZATION INFORMATION',
                     style: TextStyle(color: Colors.grey),
                     
                     ),
                    
                     ),

                      Padding(
                   padding: EdgeInsets.only(right:195, top: 15.0),
                  
                      child: Text(
                    'Organization Name',
                     style: TextStyle(color: Colors.black),
                     
                     ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 1.0),
                      ),

                        Container(
                          margin: EdgeInsets.all(20.0),
                          child: Material (
                            elevation: 5.0,
                            shadowColor: Colors.black,
                            child: TextField(
                           obscureText: true,
                            decoration: InputDecoration(
                            //border: OutlineInputBorder(),
                            fillColor: Colors.white,
                            filled: true,
                            contentPadding: EdgeInsets.fromLTRB(20.0,12.0,20.0,10.0),
                           enabledBorder: OutlineInputBorder(borderRadius:BorderRadius.circular(5.0),
                            borderSide: BorderSide(color: Colors.white, width: 3.0))
                            )
                          ),
                          ),
                        ),

                  Padding(
                   padding: EdgeInsets.only(right:195),
                  
                      child: Text(
                    'Organization Name',
                     style: TextStyle(color: Colors.black),
                     
                     ),
                      ),
                        Container(
                          margin: EdgeInsets.all(20.0),
                          child: Material (
                            elevation: 5.0,
                            shadowColor: Colors.black,
                            child: TextField(
                           obscureText: true,
                            decoration: InputDecoration(
                            //border: OutlineInputBorder(),
                            fillColor: Colors.white,
                            filled: true,
                            contentPadding: EdgeInsets.fromLTRB(20.0,12.0,20.0,10.0),
                           enabledBorder: OutlineInputBorder(borderRadius:BorderRadius.circular(5.0),
                            borderSide: BorderSide(color: Colors.white, width: 3.0))
                            )
                          ),
                          ),
                        ),
                         Padding(
                   padding: EdgeInsets.only(right:195),
                  
                      child: Text(
                    'Organization Name',
                     style: TextStyle(color: Colors.black),
                     
                     ),
                      ),
                     
                        Container(
                          
                          margin: EdgeInsets.all(20.0),
                          child: Material (
                            elevation: 5.0,
                            shadowColor: Colors.black,
                            child: TextField(
                           obscureText: true,
                            decoration: InputDecoration(
                            //border: OutlineInputBorder(),
                            fillColor: Colors.white,
                            filled: true,
                            contentPadding: EdgeInsets.fromLTRB(20.0,12.0,20.0,10.0),
                           enabledBorder: OutlineInputBorder(borderRadius:BorderRadius.circular(5.0),
                            borderSide: BorderSide(color: Colors.white, width: 3.0))
                            )
                          ),
                          ),
                        ),
                         Padding(
                   padding: EdgeInsets.only(right:195),
                  
                      child: Text(
                    'Organization Name',
                     style: TextStyle(color: Colors.black),
                     
                     ),
                      ),
                        Container(
                          margin: EdgeInsets.all(20.0),
                          child: Material (
                            elevation: 5.0,
                            shadowColor: Colors.black,
                            child: TextField(
                           obscureText: true,
                            decoration: InputDecoration(
                            //border: OutlineInputBorder(),
                            fillColor: Colors.white,
                            filled: true,
                            contentPadding: EdgeInsets.fromLTRB(20.0,12.0,20.0,10.0),
                           enabledBorder: OutlineInputBorder(borderRadius:BorderRadius.circular(5.0),
                            borderSide: BorderSide(color: Colors.white, width: 3.0))
                            )
                          ),
                          ),
                        ),  
                      ],
                
                    ),
            ),


           ),
           ),
        ),
           ),
      ],
      
      );
  }

}