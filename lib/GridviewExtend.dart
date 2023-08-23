import 'package:flutter/material.dart';

class LastPage extends StatelessWidget {
  const LastPage({super.key});
  // void add() {
  //   int i = 1;
  //   while (i <= 100) {
  //     Text("$i");
  //     i++;
  //   }
// }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GridViewExtend"),
        backgroundColor: Colors.greenAccent,
      ),
      body: SafeArea(
          child: Column(
        children: [
          Expanded(
            child: GridView.extent(
              maxCrossAxisExtent: 70,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              children: [Text("Niyas"), Text("Adil")],
            ),
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Back"))
        ],
      )),
    );
  }
}
