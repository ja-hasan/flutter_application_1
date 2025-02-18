import 'package:flutter/material.dart';

void main() {
  runApp(const LabClass05());
}

class LabClass05 extends StatelessWidget {
  const LabClass05({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Basic Flutter UI - 02",
        home: Scaffold(
            appBar: AppBar(
              title: Text("Basic Flutter UI - 2"),
              centerTitle: true,
              backgroundColor: const Color.fromARGB(155, 36, 2, 254),
              elevation: 23,
            ),
            body: Container(
              height: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.star,
                    size: 50,
                    color: const Color.fromARGB(210, 16, 16, 16),
                  ),
                  Icon(
                    Icons.star,
                    size: 50,
                    color: Colors.grey,
                  ),
                  Icon(
                    Icons.star,
                    size: 50,
                    color: Colors.grey,
                  ),
                  Icon(
                    Icons.star,
                    size: 50,
                    color: Colors.grey,
                  ),
                  Icon(
                    Icons.star_border,
                    size: 50,
                    color: Colors.grey,
                  ),
                ],
              ),
            )));
  }
}
