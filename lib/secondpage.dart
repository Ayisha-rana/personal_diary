import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lime[900],
        title: Text('Add page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'enter title'
              ),
            ),
            SizedBox(height: 10,),
            
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'enter content'
              ),
            ),
            SizedBox(height: 10,),
            
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'enter date'
              ),
            ),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: (){}, child: Text('Save'))
          ],
        ),
      ),
    );
  }
}