import 'package:flutter/material.dart';

void main() {
  runApp(
      const MaterialApp(
        home: FlutterCard(),
      )
  );
}

class FlutterCard extends StatelessWidget{
  const FlutterCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text('Ninja ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[600],
        elevation: 0.0,
      ),

      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/pp.jpeg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height:100.0 ,
              color: Colors.grey[600],
            ),

            const Text("Name",
              style: TextStyle(
                letterSpacing: 2.0,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 10.0,),
            Text("Chung-Li",
              style: TextStyle(
                letterSpacing: 2.0,
                color: Colors.amberAccent[200],
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 30.0,),
            const Text("Current Ninja Level",
              style: TextStyle(
                letterSpacing: 2.0,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 10.0,),
            Text(
                "15",
                style: TextStyle(
                letterSpacing: 2.0,
                color: Colors.amberAccent[200],
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 30.0,),
            Row(
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Colors.grey[400],

                ),
                const SizedBox(width: 10.0,),
                Text(
                  "Chunli@abcmail.com",
                  style: TextStyle(
                  letterSpacing: 1.0,
                  fontSize: 18.0,
                  color: Colors.grey[400],
                  ),

                )
              ],
            ),

            
          ]
        ),
      ),

    );

  }

}
