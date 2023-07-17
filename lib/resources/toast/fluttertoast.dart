import 'package:donamix/services/colors/colors.dart';
import 'package:fluttertoast/fluttertoast.dart';

class ToastMessage {
  static void showtoast(String message) {
    Fluttertoast.showToast(
      msg: message,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
      timeInSecForIosWeb: 1,
      textColor: AppThemeColour.backgroundColour,
      fontSize: 16.0,
    );
  }
}
