import 'package:entrovo/auth/widgets/app_textfield.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Container(),
          const AppTextfield(),
          const AppTextfield(),
        ],
      ),
    );
  }
}


