import 'package:flutter/material.dart';

class AvatarWidget extends StatelessWidget {
  const AvatarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      backgroundColor: Color.fromARGB(255, 77, 77, 77),
      radius: 60.0,
      child: CircleAvatar(
        backgroundImage: AssetImage('assets/images/police.jpg'),
        radius: 55.0,
      ),
    );
  }
}