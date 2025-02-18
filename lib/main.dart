import 'package:flutter/material.dart';

void main() {
  runApp(const LabClass06());
}

class LabClass06 extends StatelessWidget {
  const LabClass06({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Layout with Online Image",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Online Image Example"),
          centerTitle: true,
          backgroundColor: Colors.blue,
          elevation: 10,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            padding: const EdgeInsets.all(16.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.grey[200],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      "50% OFF",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.black,
                      size: 30,
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    Image.network(
                      'https://nikearprod.vtexassets.com/arquivos/ids/1217812-800-800?width=800&height=800&aspect=true',
                      width: 450,
                      height: 450,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: const [
                    SizedBox(width: 10),
                    Text(
                      "Nike Air Max",
                      style: TextStyle(fontSize: 40),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      "450",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "100",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
