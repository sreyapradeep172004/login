import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            children: [
              SizedBox(
                width: 50,
                height: 50,
              ),
              Text(
                'Sign up',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                width: 50,
                height: 50,
              ),
              Text(
                'Create an account,its free',
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 50,
                width: 50),
                Container(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    labelText: 'username'
                  ),
                ),
              ),
              SizedBox(
                  height: 50,
                  width: 50),
              Container(
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                      labelText: 'email'
                  ),
                ),
              ),
              SizedBox(
                  height: 50,
                  width: 50),
              Container(
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                      labelText: 'password'
                  ),
                ),
              ),
              SizedBox(
                  height: 50,
                  width: 50),
              Container(
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                      labelText: 'confirmed password'
                  ),
                ),
              ),
              SizedBox(height: 20,),
              ElevatedButton(onPressed: (){

              }, child: Text('sign up'),style: TextButton.styleFrom(backgroundColor: Colors.blue),),
              SizedBox(height: 20,),
              ElevatedButton(onPressed: (){

              }, child: Text('Already have an account?login'),style: TextButton.styleFrom(backgroundColor: Colors.white),),
            ],
          ),
        ),
      ),
    );
  }
}
