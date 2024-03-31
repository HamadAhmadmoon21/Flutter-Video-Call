import 'package:flutter/material.dart';
class LogInAppBar extends StatelessWidget {
  const LogInAppBar({super.key});

  @override
  Widget build(BuildContext context) {

    //This is used as the title of AppBar of the LogIn page
    return RichText(text:const TextSpan(
        text: 'ZE',style: TextStyle(
        fontSize: 20,color: Colors.black
    ),
        children: [
          TextSpan(
            text: 'GO',style: TextStyle(color: Colors.blue),
          ),
          TextSpan(
            text: 'CLOUD',
          ),
        ]
    ));
  }
}
