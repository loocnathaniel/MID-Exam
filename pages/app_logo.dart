import 'package:flutter/material.dart';

class AppLogo extends StatelessWidget {
  const AppLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircleAvatar(
        radius: 60,
        backgroundImage: NetworkImage(
          "https://th.bing.com/th/id/OIP.eecmL10lHcYMMhzIGWbirAHaDs?w=339&h=180&c=7&r=0&o=7&pid=1.7&rm=3",
        ),
      ),
    );
  }
}
