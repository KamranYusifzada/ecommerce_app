import 'package:application_login_api/utilities/constants/texts.dart';
import 'package:application_login_api/utilities/extensions/string_extensions.dart';
import 'package:flutter/material.dart';

import '../../widgets/global_input.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            GlobalInput(
              hinText: 'Your Email',
              validator: (value) => Texts.fillAllBlanks.checkValidation,
            ),
            SizedBox(height: 12),
            GlobalInput(
              hinText: 'Password',
            ),
          ],
        ),
      ),
    );
  }
}
