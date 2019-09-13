import 'package:flutter/material.dart';
import 'page.dart';

class LoginPage extends StatefulWidget{
        @override
        State createState()=> new LoginPageState();
    }
    class LoginPageState extends State<LoginPage> {
          @override
          Widget build(BuildContext context) {
            return Scaffold(
              resizeToAvoidBottomInset: false,

                body:new Stack(
                  fit: StackFit.expand,
                  children: <Widget>[
                  new Container (
                  decoration:new BoxDecoration(
                    gradient: new LinearGradient(colors:[
                       const Color(0xff1500ff),
                      const Color(0xffA551F8),
                    ],
                    begin: FractionalOffset.topLeft,
                    end: FractionalOffset.bottomRight,
                    stops: [0.0,1.0],
                    ),
                    ),
                  child: new Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[ 
                      Expanded(
                        child: Container(
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                            new Image(
                            image: new AssetImage("assets/logo.jpg"),
                            height: 150.0,
                            width: 200.0,
                      ),
                     Padding(
                      padding: EdgeInsets.only(top: 10.0),

                    ),
                    Text
                    ("SN Business Solutions",
                      style: TextStyle(
                      fontWeight:FontWeight.w400,
                      color: Colors.white,
                      fontSize: 15.0
                       ),
                       ),
                       Text
                    ("Pvt. Ltd",
                      style: TextStyle(
                      fontWeight:FontWeight.w400,
                      color: Colors.white,
                      fontSize: 15.0
                         ),
                         ),
                     Padding(
                       padding: EdgeInsets.only(top: 15.0),
                        ),
                       new Container(
                          height: 290.0,
                          width: 330.0,
                          color: Colors.grey[300],
                          child: new Container(
                          decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.only(
                          topLeft: const Radius.circular(40.0),
                          topRight: const Radius.circular(40.0)
                                  )
                                ),
                            child: new Column(
                            children: <Widget>[
                               Padding(
                                padding: EdgeInsets.only(top: 20.0),
                                ),
                                Text
                                  ("Login",
                                  style: TextStyle(
                                  fontWeight:FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 18.0
                                    ),
                                  ),
                                  Padding(
                                padding: EdgeInsets.all(15.0),
                                ),

                                Container(
                                  width: 259,
                                  color: Colors.transparent,
                                  child: new TextFormField( 
                                    autofocus: false,
                                    obscureText: true,
                                    decoration: InputDecoration(
                                      hintText: 'User Name',
                                      contentPadding: EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 10),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(25.0)
                                      )
                                    ),  
                                  ),
                                ),
                              Padding(
                                padding: EdgeInsets.only(top: 10.0),
                        ),
                                Container(
                                  width: 259,
                                  color: Colors.transparent,
                                  child: new TextFormField(
                                    autofocus: false,
                                    obscureText: true,
                                    decoration: InputDecoration(
                                      hintText: 'Password',
                                      contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(25.0)
                                      )
                                    ),  
                                  ),
                                ),
                                Padding(
                                padding: EdgeInsets.only(top: 20.0),
                        ),
                                new Column(
                                 children: <Widget>[
                                  FloatingActionButton.extended(
                                  onPressed: () {
                                     Navigator.push(context, MaterialPageRoute(builder: (context)=> MainPage())
                                       );
                                     },
                                  label: Text("Sign in", 
                                   style: TextStyle(color: Colors.black)),
                                  backgroundColor: Colors.white,
                                  ),
                                  ]
                              ),
                            ]
                              ),
                            ),
                              
                            
                        ),
                            ]
                      ),
                      
                      )
                      )
                    ]
                     )
                      )
                 ]
            )
            );

}
    }






