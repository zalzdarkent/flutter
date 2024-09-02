import 'package:flutter/material.dart';
void main(){
  runApp(const Namanya());
}

class Namanya extends StatelessWidget {
  const Namanya({super.key});


  @override
  Widget build(BuildContext context) {
    return const MaterialApp( 
      debugShowCheckedModeBanner: false,
      home: Bingkai(),
    );
    
    
  }
}
class Bingkai extends StatefulWidget {
  const Bingkai({super.key});

  @override
  State<Bingkai> createState() => _BingkaiState();
}

class _BingkaiState extends State<Bingkai> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Makan apa hari ini maniez'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              height: 150,
              width: 500,
              color: const Color.fromARGB(255, 156, 7, 255),
            ),
            const SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 150,
                      width: 500,
                      color: const Color.fromARGB(255, 34, 224, 199),
                    ),
                  ),
                  const SizedBox(width: 20),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 150,
                      width: 500,
                      color: const Color.fromARGB(255, 82, 218, 19),
                      
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 150,
                      width: 500,
                      color: const Color.fromARGB(255, 250, 120, 255),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Container(
              height: 150,
              width: 500,
              color: const Color.fromARGB(255, 255, 60, 0),
            ),
            const SizedBox(height: 20),
            Container(
              height: 150,
              width: 500,
              color: const Color.fromARGB(255, 248, 224, 5),
            ),
            const SizedBox(height: 20),
            Container(
              height: 150,
              width: 500,
              color: const Color.fromARGB(255, 6, 21, 235),
            ),
            const SizedBox(height: 20),
            Container(
              height: 150,
              width: 500,
              color: const Color.fromARGB(255, 9, 255, 83),
            ),
            const SizedBox(height: 20),
            Container(
              height: 150,
              width: 500,
              color: const Color.fromARGB(255, 201, 136, 245),
            ),
            const SizedBox(height: 20),
            Container(
              height: 150,
              width: 500,
              color: const Color.fromARGB(255, 159, 48, 228),
            ),
          ],
        ),
      ),
    );
  }
}