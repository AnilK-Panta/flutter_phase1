import 'package:flutter/material.dart';

class MeroDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                currentAccountPicture: CircleAvatar(
                  child: Text("A"),
                ),
                accountName: Text("Anil Kumar Panta"), 
                accountEmail: Text("anilpanta2053@gmal.com")
                ),
              ListTile(
                title: Text("Home"),
                leading: Icon(Icons.home),
              ),
              ListTile(
                title: Text("Courses"),
                leading: Icon(Icons.computer),
              ),
              ListTile(
                title: Text("Settings"),
                leading: Icon(Icons.settings),
              ),
              Divider(
                height: 1,
                color: Colors.blue,
              ),
              ListTile(
                title: Text("Privacy Policy"),
                leading: Icon(Icons.security),
              )
            ]
          )

        );
  }
}