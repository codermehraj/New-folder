import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/welcomescreen.dart';
// import 'package:myapp/page-1/signupscreen1.dart';
// import 'package:myapp/page-1/signupscreen2.dart';
// import 'package:myapp/page-1/signinscreen.dart';
// import 'package:myapp/page-1/homescreen.dart';
// import 'package:myapp/page-1/profilescreen.dart';
// import 'package:myapp/page-1/newpostinfo1.dart';
// import 'package:myapp/page-1/productdetailsscreen.dart';
// import 'package:myapp/page-1/mylendsrentsscreen.dart';
// import 'package:myapp/page-1/notificationscreen.dart';
// import 'package:myapp/page-1/newpostinfo1-m9d.dart';
// import 'package:myapp/page-2/home.dart';
// import 'package:myapp/page-2/profile.dart';
// import 'package:myapp/page-2/home-screen.dart';
// import 'package:myapp/page-2/product-view.dart';
// import 'package:myapp/page-2/sign-in.dart';
// import 'package:myapp/page-2/welcome-page.dart';
// import 'package:myapp/page-2/create-account.dart';
// import 'package:myapp/button-create-account-email-enter-your-email-this-is-a-status-text-password-create-a-password-this-is-a-status-text-confirm-password-confirm-your-password-this-is-a-status-text-check-this-box-if-you-agree-with-the-terms-create-account-have-an-account-login/product-view.dart';
// import 'package:myapp/button-create-account-email-enter-your-email-this-is-a-status-text-password-create-a-password-this-is-a-status-text-confirm-password-confirm-your-password-this-is-a-status-text-check-this-box-if-you-agree-with-the-terms-create-account-have-an-account-login/component-1.dart';
// import 'package:myapp/button-create-account-email-enter-your-email-this-is-a-status-text-password-create-a-password-this-is-a-status-text-confirm-password-confirm-your-password-this-is-a-status-text-check-this-box-if-you-agree-with-the-terms-create-account-have-an-account-login/component-2.dart';
// import 'package:myapp/button-create-account-email-enter-your-email-this-is-a-status-text-password-create-a-password-this-is-a-status-text-confirm-password-confirm-your-password-this-is-a-status-text-check-this-box-if-you-agree-with-the-terms-create-account-have-an-account-login/product-view-BEs.dart';
// import 'package:myapp/button-create-account-email-enter-your-email-this-is-a-status-text-password-create-a-password-this-is-a-status-text-confirm-password-confirm-your-password-this-is-a-status-text-check-this-box-if-you-agree-with-the-terms-create-account-have-an-account-login/component-4.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: WelcomeScene(),
        ),
      ),
    );
  }
}
