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
          backgroundColor: Colors.grey.shade300,
        
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(30, 100, 30, 0),
            
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                RichText(
                  text: TextSpan(
                    children: [ 
                      TextSpan(
                        text: "Hello\n",
                        style: TextStyle(
                          fontSize: 80, 
                          fontWeight: FontWeight.w500,
                          color: Colors.black87
                          ),
                      ),                    
                      TextSpan(
                        text: "Sir/Mali",
                        style: TextStyle(
                          fontSize: 80, 
                          fontWeight: FontWeight.w500,
                          color: Colors.black87
                          ),
                      ),
                      TextSpan(
                        text: ".",
                        style: TextStyle(
                          fontSize: 80, 
                          fontWeight: FontWeight.w500,
                          color: Colors.green
                          ),
                      )
                    ]
                  )
                ),
                 SizedBox(height: 20),
                 TextField(
                   decoration: InputDecoration(
                     hintText: "EMAIL"
                   ),
                 ),
                 SizedBox(height: 10,),
                 TextField(
                   decoration: InputDecoration(
                     hintText: "PASSWORD"
                   ),
                 ),
                 SizedBox(height: 10),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.end,
                   children: [
                     Text("Forget Password?", style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold, decoration: TextDecoration.underline),)
                   ],
                 ),
                 SizedBox(height: 20),
                 Row(
                 children: <Widget>[
                   Expanded(
                       child: MaterialButton(
                         elevation: 10,
                         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(26)),
                       color: Colors.green,
                       textColor: Colors.white,
                       onPressed: (){},
                       child: Text("LOG IN"),


                     ),
                   ),
                 ],
                   ),
                   SizedBox(height: 20),
                 Row(
                 children: <Widget>[
                   Expanded(
                       child: OutlineButton.icon(
                         icon: Icon(FontAwesome.facebook_f),
                         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(26)),
                       
                       textColor: Colors.black87,
                       onPressed: (){},
                       label: Text("Connect with facebook"),


                     ),
                   ),
                 ],
                   ),
                   SizedBox(height: 10),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: <Widget>[
                       InkWell(
                         onTap: (){
                           Navigator.push(context, 
                           MaterialPageRoute(builder: (context) => SignSi()));
                         },
                           child: RichText(text: 
                           TextSpan(
                           children: [
                             TextSpan(
                               text: "New to the app? ",
                               style: TextStyle(
                                 color: Colors.black87,
                                 
                               )
                             ),
                             TextSpan(
                               text: "Register",
                               style: TextStyle(
                                 color: Colors.green,
                                 fontWeight: FontWeight.bold,
                               )
                             )
                           ]
                         ),
                         
                         ),
                       )
                     ],
                   )

              ],
            ),
          )
        )
        
      ),
    );
  
  
  }
}