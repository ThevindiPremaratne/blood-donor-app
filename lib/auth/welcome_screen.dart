import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to Blood Donor App',
            style: TextStyle(
                fontWeight: FontWeight.bold)), // Making the app title bold
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.white, // Setting background color to white
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 50), // Adding more space
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/register');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red, // Setting button color to red
                ),
                child: Text(
                  'Register',
                  style: TextStyle(
                      color: Colors.white), // Setting text color to white
                ),
              ),
              SizedBox(height: 50), // Adding more space
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/login');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red, // Setting button color to red
                ),
                child: Text(
                  'Login',
                  style: TextStyle(
                      color: Colors.white), // Setting text color to white
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
