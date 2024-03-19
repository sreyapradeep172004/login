import 'package:flutter/material.dart';
class Welcome extends StatefulWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            Text('Welcome',style: TextStyle(fontSize: 20),),
            Text('Slash flutter provides extraordinary flutter tutorial',style: TextStyle(fontSize: 20),),
            SizedBox(height: 200,),
            ElevatedButton(onPressed: (){},

                child: Text('LOGIN',style: TextStyle(color: Colors.blue)),
            ),
            ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue,
                ),
                child: Text('sign up',style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}
