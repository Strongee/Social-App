import 'package:flutter/material.dart';

class Registrprovider extends ChangeNotifier {
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();
  GlobalKey<FormState> formKey = GlobalKey<FormState>();
  bool password = true;
  void hidepassword() {
    password = !password;
    notifyListeners();
  }
}
