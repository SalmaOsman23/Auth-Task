import 'package:authentication_task/screens/Register/components/registerBody.dart';
import 'package:flutter/material.dart';
import '../../../../constants.dart';

class Register extends StatelessWidget {
  static String routeName = "/Register";
  const Register({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: textWhite),
      child: const Scaffold(
        backgroundColor: Colors.transparent,
        body: RegisterBody(),
      ),
    );
  }
}
