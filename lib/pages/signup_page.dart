import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:my_profile/pages/login_page.dart';
class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: Scaffold(
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(30,40,30,0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Column(
                      children: <Widget>[
                        InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> LogIn()));
                          },
                          child: Text("Login",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 30,
                            fontWeight: FontWeight.w900
                          ),
                          ),
                        ),
                      ],
                        ),
                      Expanded(
                            child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                          children: <Widget>[
                            Text("Sign Up",
                            style: TextStyle(
                              color: Colors.black87,
                              fontSize: 60,
                              fontWeight: FontWeight.w900
                            ),

                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 40),
                  CircleAvatar(
                    child: Icon(FontAwesome.user_circle, size: 80, color: Colors.grey,),
                    radius: 40,
                    backgroundColor: Colors.white,
                  ),
                  SizedBox(height: 20,),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Email Address"
                    ),
                  ),
                  SizedBox(height: 10,),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Email Address"
                    ),
                  ),
                  SizedBox(height: 10,),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "User Name"
                    ),
                  ),
                  SizedBox(height: 10,),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "password"
                    ),
                  ),
                  SizedBox(height: 10,),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Repeat Password"
                    ),
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: <Widget>[
                      Expanded(
                          child: RaisedButton.icon(
                            icon: Icon(Icons.check),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                            elevation: 10,
                          
                          onPressed: (){},
                          color: Colors.white,
                          label: Text("SIGN UP", style: TextStyle(fontWeight: FontWeight.bold),),
                          textColor: Colors.blue,

                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20,),
                  InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> LogIn()));
                      },
                      child: RichText(text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Already have an account? ",
                          style: TextStyle(
                            color: Colors.black87
                          )
                        ),
                        TextSpan(
                          text: "Login",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.bold
                          )
                        )
                      ]
                    )),
                  )
                ],
              ),
            )
            ),
        
      ),
    );
  }
}