

import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:my_profile/pages/login_page.dart';
class SignSi extends StatefulWidget {
  @override
  _SignSiState createState() => _SignSiState();
}

class _SignSiState extends State<SignSi> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade300,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(30,100,30,0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Signup",
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 80,
                          fontWeight: FontWeight.w500,
                        )
                      ),
                      TextSpan(
                        text: ".",
                        style: TextStyle(
                          color: Colors.green ,
                          fontSize: 80,
                          fontWeight: FontWeight.w500,
                        )
                      )
                    ]
                  )
                  ),
                  SizedBox(height: 20,),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "USERNAME"
                    ),
                  ),
                  SizedBox(height: 20,),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "EMAIL"
                    ),
                  ),
                  SizedBox(height: 20,),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "PASSWORD"
                    ),
                  ),SizedBox(height: 20,),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "CONFIRMATION PASSWORD"
                    ),
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: MaterialButton(  
                          elevation: 10,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(26)),
                          
                        color: Colors.green,  
                        textColor: Colors.white,           
                        onPressed: (){},
                        child: Text("RRGISTER"),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: OutlineButton.icon(  
                          icon: Icon(FontAwesome.facebook),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(26)),        
                        onPressed: (){},
                        label: Text("SignUp through facebook"),
                        ),
                      ),
                    ],
                  ),
                  
                    SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      InkWell(
                        onTap: (){
                          Navigator.push(context, 
                          MaterialPageRoute(builder: (context) => LogIn()));
                        },
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "Already have an account? ",
                                style: TextStyle(
                                  color: Colors.black87,
                                )
                              ),
                              TextSpan(
                                text: "LOGIN",
                                style: TextStyle(
                                  color: Colors.green,
                                  decoration: TextDecoration.underline
                                )
                              )
                            ]
                          )
                          ),
                      ),
                    ],
                  )
              ],
              
            )
          
          ),
        ),
      )
      
    );
  }
}