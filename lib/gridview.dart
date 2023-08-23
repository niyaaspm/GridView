import 'package:flutter/material.dart';
import 'package:gridview/gridviewBuilder.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GridView"),
        backgroundColor: Colors.greenAccent,
      ),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: GridView.count(
                crossAxisCount: 4,
                children: [
                  Text("NIyas"),
                  Text("ADil"),
                  Text("Rumaiz"),
                  Text("Anfas"),
                  Text("Rufaid"),
                  Text("Minhaj"),
                ],
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SecondPage(),
                      ));
                },
                child: Text("GridViewBuilder")),
          ],
        ),
      ),
    );
  }
}
