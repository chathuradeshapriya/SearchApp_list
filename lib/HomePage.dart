import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(

      child: Scaffold(
        body: Container(
          child: ListView.builder(
              itemBuilder: (context, index){
                return Card(
                  child: ListTile(
                    title: Row(
                      children: [
                        Container(height: 60, width: 60,

                            decoration: BoxDecoration(
                              color: Colors.purpleAccent,
                              borderRadius: BorderRadius.circular(10.0)
                            ),)
                      ],
                    ),
                  ),
                );
              }),
        ),

      )
    );
  }
}
