import 'package:flutter/material.dart';

void main() {
  runApp(DonateBlood());
}

class DonateBlood extends StatelessWidget {
  const DonateBlood({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BloodDonate(),
    );
  }
}

class BloodDonate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Need Blood'),
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8),
            child: Icon(Icons.add),
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: CircleAvatar(
              maxRadius: 70,
              backgroundColor: Color.fromRGBO(117, 113, 117, 1),
              foregroundColor: Colors.red,
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.bloodtype_outlined,
                    size: 80,
                  )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Donate Blood',
              style:
              TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}
