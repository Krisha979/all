import 'package:flutter/cupertino.dart';
//import 'package:image_cropper/image_cropper.dart';
import 'dart:io';
import 'package:image_picker/image_picker.dart';
import 'package:flutter/material.dart';
//import 'package:open_file/open_file.dart';

class CameraApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return CameraAppState();
  }

}
class CameraAppState extends State<CameraApp>{
  List <String> _fileType=<String>[
    'Vat',
    'Invoice',
    'Expenses bill',
    'File'
  ];
  File imageFile;

  //selecting an image from gallery is a async task as user can take as much time as they want
  openGallery(BuildContext context) async{
    var picture= await ImagePicker.pickImage(source: ImageSource.gallery);
    this.setState(() {
     imageFile = picture; 
    }
    );
        Navigator.of(context).pop();
  }

  openCamera(BuildContext context) async{
    var picture= await ImagePicker.pickImage(source: ImageSource.camera);
    this.setState(() {
     imageFile = picture; 
    });    
    Navigator.of(context).pop();//to close the dialog

  }
   //For a dialogbox which appears when camera botton is clicked
  Future<void> showChoiceDialog(BuildContext context){
    return showDialog(context: context,builder: (BuildContext context)
    {
      return AlertDialog(
        title: Text("Make a choice"),
        content: SingleChildScrollView(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
                FloatingActionButton(
                child: Icon(Icons.image),
                onPressed: (){
                  openGallery(context);      
                   },
             ),
                FloatingActionButton(
                child: Icon(Icons.camera_alt),
                onPressed: (){
                     openCamera(context);      // To close the dialog
                   },
             ),
                FloatingActionButton(
                child: Icon(Icons.insert_drive_file),
                onPressed: (){   
                   // To close the dialog
                   },
                   
             ),
            ]
          )
              ),
      );
    }
    );
  }
  //For image crop option
  /*Future<void> _cropImage() async{
    File cropped = await ImageCropper.cropImage(
      sourcePath: imageFile.path,
      toolbarColor: Color(0xFFA551F8),
      toolbarWidgetColor: Colors.white,
      toolbarTitle: 'Crop it'
    );
    setState(() {
     imageFile = cropped ?? imageFile; 
    });
  }*/

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration.zero, () => showChoiceDialog(context));

    return Scaffold(
      body: ListView(
      children: <Widget>[
        new Container (
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[     
            imageFile==null? Container(): Image.file(imageFile, width: 200, height: 250),
           /* Row(
              children: <Widget>[
                FloatingActionButton(
                  child: Icon(Icons.crop),
                  onPressed: _cropImage,
                )

              ],
            ),
            */ 
            imageFile == null? Container():  
             FloatingActionButton.extended(
              onPressed: (){
              }, 
              label: Text("Upload"),
             ),
                 new  DropdownButton<String>(
                    items: _fileType.map((value)=>DropdownMenuItem(
                       value: value,
                      child: Text(
                        value,
                        style: TextStyle(color: Color(0xff11b719)),
                      ),
                    )
                  ).toList(),
                  onChanged: (_) {},
                  ),
             ],
        )
        )
      ]

      )
    );
  }
}
  