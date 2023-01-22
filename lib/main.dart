import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Tst1());
}

class Tst1 extends StatelessWidget {
  const Tst1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.green[800],
            title: Text('Drawer'),
            elevation: 4,
          ),
          drawer: Drawer(
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 80),
              padding: EdgeInsets.all(4),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 24),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'E-Mail',
                          style: TextStyle(
                            fontSize: 38,
                            color: Colors.grey[800],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'pollob@gmail.com',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey[900],
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Text('Profile'),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 15,
                    ),
                  ),
                  Divider(
                    thickness: 2,
                  ),
                  ListTile(
                    leading: Icon(Icons.all_inbox),
                    title: Text('All Inboxs'),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 15,
                    ),
                  ),
                  Divider(
                    thickness: 2,
                  ),
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Text('Profile'),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 15,
                    ),
                  ),
                  Divider(
                    thickness: 2,
                  ),
                  ListTile(
                    leading: Icon(Icons.all_inbox),
                    title: Text('All Inboxs'),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 15,
                    ),
                  ),
                  Divider(
                    thickness: 2,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
