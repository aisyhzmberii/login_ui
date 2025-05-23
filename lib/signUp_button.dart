import 'package:flutter/material.dart';

class signUpButton extends StatelessWidget {

  final Function()? onTap;

  const signUpButton({super.key, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(25),
        margin: const EdgeInsets.symmetric(horizontal: 25),
        decoration: BoxDecoration(color: Colors.black,
            borderRadius: BorderRadius.circular(8)
        ),
        child: Center(
          child: Text("Sign Up",
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 16),
          ),
        ),
      ),
    );
  }
}
