import 'package:flutter/material.dart';

class CircleAvater extends StatelessWidget {
  const CircleAvater({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Stack(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage("assets/goma.jfif"),
                            radius: 60,),
                             Positioned(
                              width: 45,
                              height: 55,
                              top: 70,
                              right: 68,
                              child: CircleAvatar(
                                backgroundColor: Colors.black,
                                child: Icon(
                                  Icons.camera_alt // here i used icon if u want u will use picture t
                                ),
                              ),
                          )
                        ],
                      ),
      ),
        
      
    );
  }
}