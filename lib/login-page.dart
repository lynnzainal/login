import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:login/palatte.dart';
//import 'package:login/background-image.dart';
import 'package:login/widgets.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        BackgroundImage(),
        Scaffold(
          backgroundColor: Colors.transparent,
          body: SafeArea(
            child: Column(
              children: [
                Container(
                  height: 150,
                  child: Center(
                    child: Text('e-Parking HCTM',
                      textAlign: TextAlign.center,
                      style: kHeading,),
                  ),
                ),
                Container(
                  width: 150,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('lib/img/ukm (2).jpg'),
                          fit: BoxFit.cover
                      )
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  padding: const EdgeInsets.symmetric
                    (horizontal: 40),
                  child: Column(
                          children:[
                            Column(
                              children:[
                          UKMInput(
                          hint: 'UKM Per',
                          inputType: TextInputType.emailAddress,
                          inputAction: TextInputAction.next,
                        ),
                          PasswordInput(
                          hint: 'Password',
                          inputAction: TextInputAction.done,
                      ),
    ],
                            ),
                            Column(
                              children: [
                                SizedBox(
                                  height: 50,
                                ),
                                Container(
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: FlatButton(
                                    onPressed: () {},
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(vertical: 16.0),
                                      child: Text
                                      ('Login',style: kBodyText,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}





