import 'package:flutter/material.dart';
import '../widgets/setting_button.dart';

class SignInOptionsScreen extends StatelessWidget {
  const SignInOptionsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.topCenter,
      clipBehavior: Clip.none,
      children: [
        Positioned(
          top: 15,
          child: Container(
            width: 60,
            height: 7,
            margin: const EdgeInsets.only(bottom: 20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.grey.shade800,
            ),
          ),
        ),
        Column(children: [
          const SizedBox(
            height: 35,
          ),
          SettingButtons(
            onTap: () {},
            textLabel: 'My Profile',
            backgroundColor: Colors.grey.shade300,
            elevation: 0.0,
          ),
          const SizedBox(
            height: 7,
          ),
          SettingButtons(
            onTap: () {},
            textLabel: 'Notifications',
            backgroundColor: Colors.grey.shade300,
            elevation: 0.0,
          ),
          const SizedBox(
            height: 7,
          ),
          SettingButtons(
            onTap: () {},
            textLabel: 'About SafeLane.',
            backgroundColor: Colors.grey.shade300, elevation: 0,
          ),
          const SizedBox(
            height: 7,
          ),
          SettingButtons(
            onTap: () {},
            textLabel: 'Log Out',
            backgroundColor: Colors.red.shade900, elevation: 0,
          ),
        ])
      ],
    );
  }
}
