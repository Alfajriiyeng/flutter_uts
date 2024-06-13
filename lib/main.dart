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
                    color: Color.fromARGB(255, 231, 231, 16),
                  );
                }),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 16, 172, 16)RGB(255, 73, 2, 9),
              ),
              title: Text('Judul'),             
              subtitle: Text('asik'),                     
              trailing: Icon(Icons.remove_circle_rounded),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 230, 12, 106),
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