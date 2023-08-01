import 'package:flutter/material.dart';
import 'package:foodapp/view/homepage.dart';

class landingpage extends StatefulWidget {
  const landingpage({super.key});

  @override
  State<landingpage> createState() => _landingpageState();
}

class _landingpageState extends State<landingpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          SizedBox(height: 250,),
          Image.asset("images/boy.png"),
          SizedBox(
            height: 5,
          ),
          Text("Order Your Food Now",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black)),
          SizedBox(
            height: 5,
          ),
          Text("Order fast and get delivery within a few minutes in your door",
              style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                  color: Colors.black)),
          SizedBox(
            height: 150,
          ),
          ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.blueAccent),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => homepage()));
              },
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("Get Started",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white)),
              ))
        ],
      ),
    );
  }
}
