
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:my_profile/pages/signup_page.dart';
class LogIn extends StatefulWidget {
  @override
  _LogInState createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: Scaffold(
            backgroundColor: Colors.grey[100],
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(30,60,30,0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Login",
                          style: TextStyle(
                            color: Colors.black87,
                            fontSize: 60,
                            fontWeight: FontWeight.w900
                          ),

                          ),
                        ],
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> SignUp()));
                          },
                          child: Text("Sign Up",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 30,
                            fontWeight: FontWeight.w900
                          ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(height: 40,),
              CircleAvatar(
                
                child: Icon(FontAwesome.user_circle, size: 80, color: Colors.grey,),
                radius: 40,
                backgroundColor: Colors.white,
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.fromLTRB(30,0,30,0),
                child: Column(
                  children: <Widget>[
                    TextField(
                  decoration: InputDecoration(
                    hintText: "Username or Email Address"
                  ),
                ),
                SizedBox(height: 10,),
                TextField( 
                  decoration: InputDecoration(
                    hintText: "Password",
                  ),
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "Forget Password?",
                            style: TextStyle(
                              color: Colors.black87,
                              fontWeight: FontWeight.bold
                            )
                          )
                        ]
                      )
                      ),
                  ],
                ),
                SizedBox(height: 40),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: RaisedButton.icon(
                        icon: Icon(Icons.check),
                      onPressed: (){},
                      elevation: 10,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                      color: Colors.white,
                      label: Text("Login"),
                      textColor: Colors.blue,
                      
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                InkWell(
                  onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> SignUp()));
                  },
                    child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Don't have an account? ",
                          style: TextStyle(
                            color: Colors.black87,
                            fontSize: 15,
                          )
                        ),
                        TextSpan(
                          text: "Register",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          )
                        )
                      ]
                    )
                  ),
                ),
                SizedBox(height: 20,),
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Continue with",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        )
                      )
                    ]
                  ) 
                  ),
                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                          children: <Widget>[
                            Icon(FontAwesome5Brands.google_plus, size: 50, color: Colors.red[900])
                          ],
                        ),
                      ),
                      Expanded(
                          child: Column(
                          children: <Widget>[
                            Icon(FontAwesome5Brands.github, size: 50, color: Colors.black,)
                          ],
                        ),
                      ),
                      Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Icon(FontAwesome.facebook, size: 50, color: Colors.blue)
                          ],
                        ),
                      )
                      
                    ],
                  )
                  ],
                ),
              )
            ],
          )
        )      
      ),
    );
  }
}