import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tugas UTS'),
          actions: [
            IconButton(
              icon: Icon(Icons.logout),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.person),
              onPressed: () {},
            ),
          ],
        ),
        body: Column(
          children: [
            Expanded(
              child: GridView.count(
                crossAxisCount: 2,
                children: List.generate(9, (index) {
                  return Container(
                    margin: EdgeInsets.all(8.0),
                    color: Color.fromRGBO(202, 16, 231, 1),
                  );
                }),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Color.fromRGBO(16, 68, 172, 1)RGB(255, 73, 2, 9),
              ),
              title: Text('Judul'),             
              subtitle: Text('asik'),                     
              trailing: Icon(Icons.remove_circle_rounded),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 11, 125, 254),
              ),
              title: Text('Judul'),
              subtitle: Text('asik'),
              trailing: Icon(Icons.remove_circle_rounded),
            ),
          ],
        ),
      ),
    );
  }
}