import 'package:flutter/material.dart';
 Function onTap;
class Home extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: InkWell(
          splashColor: Colors.greenAccent,
          onTap: (){},
          child: Container(
            
            
            
            
            height: 545.0,
            width:  500.0,            
            child: Material(
              color: Colors.white70,
              elevation: 14.0,
              borderRadius: BorderRadius.circular(24.0),
              shadowColor: Color(0x802196f3),
              
              child: Column(
                
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[

                 ListTile(
                  
                
                  
                    onTap: ( ){
                      
                    
                    },
                  
                     title:Container(
                      
                      width: 350.0,
                      height: 120.0,
                       decoration: new BoxDecoration(
                      color: Colors.white,
                       borderRadius: new BorderRadius.circular(15.0),
                       boxShadow: [
                       BoxShadow(
                              blurRadius: 4.0,
                              color: Colors.black.withOpacity(0.5),
                              offset: Offset(0.5, 0.5),
                            ),
                          ],
                       ),
                       child:  Row(
                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Text("All Documennts"),
                              Text("148"),
                              Icon(Icons.access_time),
                              Text("17th august 2019"),

                            ],

                          ),
                          ClipOval(
                          child: Material(
                            color: Colors.blue, // button color
                            child: InkWell(
                              splashColor: Colors.red, // inkwell color
                              child: SizedBox(width: 56, height: 56,
                               child: Icon(
                                 Icons.picture_as_pdf,
                                 color: Colors.white,
                                 )),
                              onTap: () {},
                            ),
                          ),
                        )
                         
                        ],
                      ),

                    ),
                  ),




                 ListTile(
                    onTap: ( ){},
                  
                  title:Container(
         
                   width: 350.0,
                    height: 120.0,
                     decoration: new BoxDecoration(
                     color: Colors.white,
                     borderRadius: new BorderRadius.circular(15.0),
                     boxShadow: [
                     BoxShadow(
                            blurRadius: 4.0,
                            color: Colors.black.withOpacity(0.5),
                            offset: Offset(0.5, 0.5),
                          ),
                        ],
                     ),
                    
                    


                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Text("All Meetings"),
                            Text("148"),
                            Icon(Icons.arrow_downward),
                            Text("17th august 2019"),

                          ],

                        ),
                        
                        ClipOval(
                          child: Material(
                            color: Colors.green, // button color
                            child: InkWell(
                              splashColor: Colors.red, // inkwell color
                              child: SizedBox(width: 56, height: 56,
                               child: Icon(
                                 Icons.picture_as_pdf,
                                 color: Colors.white,
                                 ),
                              
                              ),
                              onTap: () {},
                            ),
                          ),
                        )
                      ],

                      
                    ),
                    
                  ),
                 ),
                  
                  
                  ListTile( 
                    onTap: (){},


                  title:Container(
                   width: 350.0,
                    height: 120.0,
                     decoration: new BoxDecoration(
                     color: Colors.white,
                     borderRadius: new BorderRadius.circular(15.0),
                     boxShadow: [
                     BoxShadow(
                            blurRadius: 4.0,
                            color: Colors.black.withOpacity(0.5),
                            offset: Offset(0.5, 0.5),
                          ),
                        ],
                     ),
                     child: new Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Text("All Notifications"),
                            Text("148"),
                            Icon(Icons.history),
                            Text("17th august 2019"),

                          ],

                        ),
                    
                         ClipOval(
                          child: Material(
                            color: Colors.deepOrange, // button color
                            child: InkWell(
                              splashColor: Colors.red, // inkwell color
                              child: SizedBox(width: 56, height: 56,
                               child: Icon(
                                 Icons.notifications,
                                 color: Colors.white,
                                 )),
                              onTap: () {},
                            ),
                          ),
                        )
                      ],
                    ),

                  ),
                  ),
                  
                  
                   ListTile(
                    onTap: ( ){ },
                  title:Container(
                    width: 350.0,
                    height: 120.0,
                     decoration: new BoxDecoration(
                     color: Colors.white,
                     borderRadius: new BorderRadius.circular(15.0),
                     boxShadow: [
                     BoxShadow(
                            blurRadius: 4.0,
                            color: Colors.black.withOpacity(0.5),
                            offset: Offset(0.5, 0.5),
                          ),
                        ],
                     ),
                     child: new Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Text("All Invoices"),
                            Text("148"),
                            Icon(Icons.arrow_downward),
                            Text("17th august 2019"),

                          ],

                        ),
                  
                         ClipOval(
                          child: Material(
                            color: Colors.redAccent, // button color
                            child: InkWell(
                              splashColor: Colors.red, // inkwell color
                              child: SizedBox(width: 56, height: 56,
                               child: Icon(
                                 Icons.filter_3,
                                 color: Colors.white,
                                 ),
                              
                            ),
                          ),
                        )
                         ),
                      ],

                  ),
                   ),
                   ),
                ],
            ),

          ),
          )
          )
        ),
      ],
    );

  }
}
  


  