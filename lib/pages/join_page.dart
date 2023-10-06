import 'package:flutter/material.dart';
import 'package:login_app/components/custom_join_form.dart';
import 'package:login_app/components/custom_login_form.dart';
import 'package:login_app/components/custom_text_form_field.dart';
import 'package:login_app/components/logo.dart';
import 'package:login_app/size.dart';

class JoinPage extends StatelessWidget {
  const JoinPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: true,
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(
            // inset 영역 때문에
            children: [
              SizedBox(height: xlarge_gap),
              Logo("Join"),
              CustomJoinForm(),
            ],
          ),
        ));
  }
}
