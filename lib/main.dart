import 'package:donamix/provider/login_view_model/login_view_model.dart';
import 'package:donamix/provider/login_view_model/register_view_model.dart';
import 'package:donamix/resources/responsive.dart';
// import 'package:donamix/views/live_stream_view/live_stream_page.dart';
import 'package:donamix/views/auth_view/login_page.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider<Loginprovider>(
          create: (context) => Loginprovider(),
        ),
        ChangeNotifierProvider<Registrprovider>(
          create: (context) => Registrprovider(),
        ),
      ],
      child: MaterialApp(
        title: 'Donamix',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.deepPurple,
          ),
          useMaterial3: true,
        ),
        home: Builder(builder: (context) {
          // ScreenUtil.setContext(context);
          ScreenUtil.init(context);
          setScreenSize(context);
          return const LoginScreen();
        }),
      ),
    );
  }
}
