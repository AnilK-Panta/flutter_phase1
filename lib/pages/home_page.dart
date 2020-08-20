import 'package:flutter/material.dart';
import 'package:my_profile/my_component/merodrawer.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("Home")),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings), title: Text("Setting")),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart), title: Text("Cart")),
        ]),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        drawer: MeroDrawer(),
        appBar: AppBar(title: Text("ANIL KUMAR"), centerTitle: true),
        body: ListView(
          children: [
            Image.network(
                "https://previews.123rf.com/images/decorwithme/decorwithme1708/decorwithme170800010/83299760-computer-studies-junior-school-children-at-the-pcs.jpg"),
            ListTile(
              title: Text("Upcoming Course"),
              trailing: Text("View All"),
            ),
            Card(
              child: ListTile(
                title: Text("Flutter UI Framework"),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Text("18 Months"), Text("Rs. 18,500/-")],
                ),
                trailing: RaisedButton(
                  onPressed: () {},
                  child: Text(
                    "BUY",
                  ),
                  color: Colors.blue,
                  textColor: Colors.white,
                ),
                leading: Icon(
                  Icons.event_available,
                  size: 50,
                  color: Colors.blue,
                ),
              ),
              elevation: 10,
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                  child: Image.network(
                    "https://img.etimg.com/thumb/width-640,height-480,imgsize-290552,resizemode-1,msid-75719903/tech/hardware/traditional-personal-computer-shipments-fall-by-17-in-first-quarter-idc/8.jpg",
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Heading",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Computer science is the study of computation and information. Computer science deals with ... in the emergence of a new scientific discipline, with Columbia offering one of the first academic",
                        style: TextStyle(color: Colors.grey[800]),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                  child: Image.network(
                    "https://img.etimg.com/thumb/width-640,height-480,imgsize-290552,resizemode-1,msid-75719903/tech/hardware/traditional-personal-computer-shipments-fall-by-17-in-first-quarter-idc/8.jpg",
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Heading",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Computer science is the study of computation and information. Computer science deals with ... in the emergence of a new scientific discipline, with Columbia offering one of the first academic",
                        style: TextStyle(color: Colors.grey[800]),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                  child: Image.network(
                    "https://img.etimg.com/thumb/width-640,height-480,imgsize-290552,resizemode-1,msid-75719903/tech/hardware/traditional-personal-computer-shipments-fall-by-17-in-first-quarter-idc/8.jpg",
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Heading",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Computer science is the study of computation and information. Computer science deals with ... in the emergence of a new scientific discipline, with Columbia offering one of the first academic",
                        style: TextStyle(color: Colors.grey[800]),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
