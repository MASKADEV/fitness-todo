import 'package:flutter/material.dart';
import 'package:todo_fitness/utils/size_config.dart';

import 'components/body.dart';

class SignInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
