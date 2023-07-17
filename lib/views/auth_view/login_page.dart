import 'package:donamix/resources/buttons/auth_buttons.dart';
import 'package:donamix/resources/buttons/uibutton.dart';
import 'package:donamix/resources/toast/fluttertoast.dart';
import 'package:donamix/services/colors/colors.dart';
import 'package:donamix/provider/login_view_model/login_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:donamix/views/tabbar_page.dart';
import 'package:donamix/style.dart';
import 'register_page.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  var height, width;
  @override
  Widget build(BuildContext context) {
    Provider.of<Loginprovider>(context, listen: false);
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: AppThemeColour.backgroundColour,
      // putting provider
      body: Consumer<Loginprovider>(builder: (context, value, child) {
        return Form(
          key: value.formKey,
          child: SizedBox(
            height: height,
            width: width,
            child: Column(
              children: [
                SizedBox(
                  height: height * 0.15,
                ),
                // welcomee text
                Text(
                  "Hi, Welcome Back! 👋",
                  style: GoogleFonts.lexend(
                      color: AppThemeColour.blackfontColour,
                      fontSize: width * 0.055,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: height * 0.1,
                ),
                // email field with validation
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: width * 0.1),
                  child: Center(
                    child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              blurRadius: 5,
                              offset: const Offset(0, 2),
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            TextFormField(
                              autofillHints: const [AutofillHints.email],
                              onEditingComplete: () =>
                                  TextInput.finishAutofillContext(),
                              autovalidateMode:
                                  AutovalidateMode.onUserInteraction,
                              controller: value.emailcontroller,
                              autofocus: false,
                              decoration: InputDecoration(
                                contentPadding: const EdgeInsets.fromLTRB(
                                    20.0, 10.0, 20.0, 10.0),
                                border: InputBorder.none,
                                filled: true,
                                fillColor: AppThemeColour.backgroundColour,
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  borderSide: BorderSide(
                                    color: Colors.grey.withOpacity(0.2),
                                    width: 2,
                                  ),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  borderSide: const BorderSide(
                                    width: 2,
                                    color: Colors.red,
                                  ),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  borderSide: const BorderSide(
                                      color: Colors.red, width: 2),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  borderSide: BorderSide(
                                    color: AppThemeColour.blackfontColour,
                                    width: 2,
                                    style: BorderStyle.solid,
                                  ),
                                ),
                                hintText: 'example@gmail.com',
                                hintStyle: GoogleFonts.lexend(
                                  color: Colors.grey,
                                  fontSize: width * 0.033,
                                ),
                              ),
                              validator: (String? value) {
                                if (value!.isEmpty) {
                                  return 'Please enter your E-mail';
                                }
                                return null;
                              },
                              keyboardType: TextInputType.emailAddress,
                            ),
                            const SizedBox(height: 4),
                          ],
                        )),
                  ),
                ),
                SizedBox(
                  height: height * 0.03,
                ),
                // passeword field with validation
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: width * 0.1),
                  child: Center(
                    child: SizedBox(
                      width: width * 0.85,
                      child: Center(
                        child: Container(
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.2),
                                blurRadius: 5,
                                offset: const Offset(0, 2),
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              TextFormField(
                                autofillHints: const [AutofillHints.password],
                                onEditingComplete: () =>
                                    TextInput.finishAutofillContext(),
                                autovalidateMode:
                                    AutovalidateMode.onUserInteraction,
                                controller: value.passwordcontroller,
                                onChanged: (value) {},
                                autofocus: false,
                                decoration: InputDecoration(
                                  contentPadding: const EdgeInsets.fromLTRB(
                                      20.0, 10.0, 20.0, 10.0),
                                  filled: true,
                                  fillColor: AppThemeColour.backgroundColour,
                                  border: InputBorder.none,
                                  hintText: 'Enter Your Password',
                                  hintStyle: GoogleFonts.lexend(
                                    color: Colors.grey,
                                    fontSize: width * 0.033,
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide: BorderSide(
                                      color: Colors.grey.withOpacity(0.2),
                                      width: 2,
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide: BorderSide(
                                      color: AppThemeColour.blackfontColour,
                                      width: 2,
                                      style: BorderStyle.solid,
                                    ),
                                  ),
                                  errorBorder: const OutlineInputBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)),
                                    borderSide: BorderSide(
                                      width: 2,
                                      color: Colors.red,
                                    ),
                                  ),
                                  focusedErrorBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide: const BorderSide(
                                        color: Colors.red, width: 2),
                                  ),
                                  suffixIcon: IconButton(
                                    icon: Icon(
                                      value.password
                                          ? Icons.visibility_off
                                          : Icons.visibility,
                                      color: Colors.black,
                                      size: width * 0.045,
                                    ),
                                    onPressed: () {
                                      value.hidepassword();
                                    },
                                  ),
                                ),
                                obscureText: value.password,
                                obscuringCharacter: '*',
                                validator: (String? value) {
                                  if (value!.isEmpty) {
                                    return 'Please enter Password';
                                  } else {
                                    if (value.length < 5) {
                                      return ("Password Must be more than 5 characters");
                                    } else {
                                      return null;
                                    }
                                  }
                                },
                              ),
                              const SizedBox(height: 4),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: height * 0.05,
                ),
                // login button
                InkWell(
                  onTap: () {
                    if (value.formKey.currentState!.validate()) {
                      ToastMessage.showtoast("login success");
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return const TabBarPage();
                      }));
                    } else {
                      ToastMessage.showtoast("invalid");
                    }
                  },
                  child: UiButton(
                    height: height,
                    width: width,
                    text: 'Login',
                  ),
                ),
                SizedBox(
                  height: height * 0.07,
                ),
                // or with
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      color: AppThemeColour.blackfontColour,
                      height: height * 0.001,
                      width: width * 0.3,
                    ),
                    Text(
                      "Or With",
                      style: GoogleFonts.lexend(
                        color: AppThemeColour.blackfontColour,
                        fontSize: width * 0.035,
                      ),
                    ),
                    Container(
                      color: AppThemeColour.blackfontColour,
                      height: height * 0.001,
                      width: width * 0.3,
                    ),
                  ],
                ),
                SizedBox(
                  height: height * 0.03,
                ),
                // diffrent auth buttons
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    OtherAuthButtons(
                        height: height,
                        width: width,
                        // imagepath: "assets/images/auth_image/facebook.png"),
                        imagepath: "assets/images/facebook.png"),
                    OtherAuthButtons(
                        height: height,
                        width: width,
                        imagepath: "assets/images/google.png"),
                    OtherAuthButtons(
                        height: height,
                        width: width,
                        imagepath: "assets/images/apple.png"),
                  ],
                ),
                SizedBox(
                  height: height * 0.05,
                ),

                // RichText(
                //   text: TextSpan(
                //     children: [
                //       TextSpan(
                //         text: "Don’t have an account ? ",
                //         style: GoogleFonts.lexend(
                //           color: AppThemeColour.blackfontColour,
                //           fontSize: width * 0.035,
                //         ),
                //       ),
                //       TextSpan(
                //         text: "Sign Up",
                //         style: GoogleFonts.lexend(
                //           color: AppThemeColour.bluefontColour,
                //           fontSize: width * 0.035,
                //           decoration: TextDecoration.underline,
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don’t have an account? ",
                      style:
                          mystyle.get_sf_text(FontWeight.w400, height * 0.02),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.of(context)
                            .push(MaterialPageRoute(builder: (context) {
                          return const RegistrScreen();
                        }));
                      },
                      child: Text(
                        "Sign Up",
                        style: mystyle.get_sf_text_underline(
                            FontWeight.w600, height * 0.02),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        );
      }),
    );
  }
}
