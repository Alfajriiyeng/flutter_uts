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
                    color: Color.fromRGBO(149, 0, 141, 1),
                  );
                }),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Color.fromRGBO(0, 0, 0, 1)RGB(255, 73, 2, 9),
              ),
              title: Text('Judul'),             
              subtitle: Text('asik'),                     
              trailing: Icon(Icons.remove_circle_rounded),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 0, 207, 41),
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