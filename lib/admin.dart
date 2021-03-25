import 'package:flutter/material.dart';

class AdminFlow extends StatefulWidget {
  @override
  _AdminFlowState createState() => _AdminFlowState();
}

class _AdminFlowState extends State<AdminFlow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.chat_rounded)),
          IconButton(
              onPressed: () {}, icon: Icon(Icons.notification_add_rounded))
        ],
        elevation: 2,
        centerTitle: true,
        foregroundColor: Colors.blueAccent,
      ),
      drawer: Drawer(
          child: ListView(
        children: [
          UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
              ),
              accountName: Text(
                'User',
                style: TextStyle(fontSize: 20),
              ),
              accountEmail: Text(
                'Testmail@gmail.com',
                style: TextStyle(fontSize: 17),
              )),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              autofocus: true,
              hoverColor: Colors.blueAccent,
              leading: Icon(
                Icons.home_outlined,
                size: 25,
                color: Colors.black,
              ),
              title: Text(
                'Monitor My Team',
                style: TextStyle(color: Colors.black, fontSize: 22),
                softWrap: true,
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              autofocus: true,
              hoverColor: Colors.blueAccent,
              leading: Icon(
                Icons.edit_attributes_outlined,
                size: 25,
                color: Colors.black,
              ),
              title: Text(
                'Evaluate Report',
                style: TextStyle(color: Colors.black, fontSize: 22),
                softWrap: true,
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              autofocus: true,
              hoverColor: Colors.blueAccent,
              leading: Icon(
                Icons.change_circle_outlined,
                size: 25,
                color: Colors.black,
              ),
              title: Text(
                'Change Coordinator',
                style: TextStyle(color: Colors.black, fontSize: 22),
                softWrap: true,
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              autofocus: true,
              hoverColor: Colors.blueAccent,
              leading: Icon(
                Icons.priority_high_outlined,
                size: 25,
                color: Colors.black,
              ),
              title: Text(
                'Project Status',
                style: TextStyle(color: Colors.black, fontSize: 22),
                softWrap: true,
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              autofocus: true,
              hoverColor: Colors.blueAccent,
              leading: Icon(
                Icons.note_outlined,
                size: 25,
                color: Colors.black,
              ),
              title: Text(
                'Approved Synopsis',
                style: TextStyle(color: Colors.black, fontSize: 22),
                softWrap: true,
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              autofocus: true,
              hoverColor: Colors.blueAccent,
              leading: Icon(
                Icons.logout,
                size: 25,
                color: Colors.blueAccent,
              ),
              title: Text(
                'Log Out',
                style: TextStyle(color: Colors.blueAccent, fontSize: 22),
                softWrap: true,
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      )),
    );
  }
}
