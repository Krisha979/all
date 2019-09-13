import 'package:flutter/material.dart';
import 'meeting.dart' as third;
//import 'notification.dart';
import 'profile.dart' as fourth;
import 'home.dart' as first;
import 'menu.dart';
import 'open_camera.dart' as second;

class MainPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    
    return MainPageState();
  }

}

class MainPageState extends State<MainPage> with SingleTickerProviderStateMixin {
    TabController controller;

    @override
    void initState() {
    super.initState();
    controller = new TabController(vsync: this, length: 4,);

}

  @override

  void dispose(){
    controller.dispose();
    super.dispose();

  }

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.deepPurpleAccent,

      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: <Color>[
                    Colors.purpleAccent,
                    Colors.deepPurple,
                  ]
                ),
              ),
             child: Container(
                      
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                          new Image(
                          image: new AssetImage("assets/logo.jpg"),
                          height: 80.0,
                          width: 80.0,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 8.0),

                    ),
                    Text
                    ("SN Business Solutions",
                      style: TextStyle(
                      fontWeight:FontWeight.bold,
                      color: Colors.white,
                      fontSize: 14.0
                       ),
                       ),
                     
                    Text
                    ("Pvt. Ltd",
                      style: TextStyle(
                      fontWeight:FontWeight.bold,
                      color: Colors.white,
                      fontSize: 14.0
                         ),
                         ),
                      Padding(
                      padding: EdgeInsets.only(top: 8.0),

                    ),
                          ]
                      )
                      ,
                    
                    ),
              ),

                          CustomizedListTitle(Icons.home, 'Home', (){}),
                          CustomizedListTitle(Icons.notifications_active, 'Notification', (){}),
                          CustomizedListTitle(Icons.people, 'Meeting', (){}),
                          CustomizedListTitle(Icons.filter_4, 'Invoices', (){}),
                          CustomizedListTitle(Icons.filter_4, 'Summary', (){}),
                          CustomizedListTitle(Icons.filter_4, 'Profile', (){}),
                          CustomizedListTitle(Icons.settings, 'Logout', (){}),
                                                      
                                      ],
                                    ),
                                  ),
                                  body: new TabBarView(
                                    controller: controller,
                                    children: <Widget>[
                                      new first.Home(),
                                      new second.CameraApp(),
                                      new third.Meeting(),
                                      new fourth.Profile(),
                                      
                                    ],
                                  ),
              
                                  bottomNavigationBar: new Material(
                                    color: Colors.deepPurpleAccent,
                                    child: TabBar(
                                      controller: controller,
                                      tabs: <Tab>[
                                        new Tab(icon: new Icon(Icons.home), text:"Home",),
                                        new Tab(icon: new Icon(Icons.camera_alt), text: "Upload",),
                                        new Tab(icon: new Icon(Icons.people), text: "Meeting",),
                                        new Tab(icon: new Icon(Icons.person), text:"Profile",),
              
                                      ],
                                    ),
                                  ),
                            
                            
                                );
  }
              
}
///