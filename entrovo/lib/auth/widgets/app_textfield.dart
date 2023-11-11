import 'package:flutter/material.dart';

class AppTextfield extends StatelessWidget {
  const AppTextfield({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(8)),
        ),
      ),
      keyboardType: TextInputType.text,
    );
  }
}
