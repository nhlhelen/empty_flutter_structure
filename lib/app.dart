import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        //primarySwatch
        //primaryColor
        //accentColor
        //ScaffoldBackgroundColor
        //buttoncolor
        //buttonTheme
        //textTheme
        //primaryTextTheme
      ),
      title: "App Title",
      //navigationOvservers
      builder:(BuildContext context, Widget? child){
        //globals.textScaleFactor = min(MediaQuery.of(context).textScaleFactor, 1.3);
        return MediaQuery(
          data: MediaQuery.of(context).copyWith(
            // textScaleFactor: globals.textScaleFactor,
          ),
          child: child!,
        );
      },
      routes:<String, WidgetBuilder>{
        // '/': (BuildContext context) => globals.isFirstRun ? SplashScreen() : Navigator.of(context).pushReplacementNamed('/home') as Widget,
        // '/home': (BuildContext context) => HomeScreen(),
        // '/home/account-verification': (BuildContext context) => const AccountVerificationScreen(),
        // '/home/feedback': (BuildContext context) => const FeedbackScreen(),
        // '/home/referral': (BuildContext context) => const ReferralScreen(),
        // '/home/login': (BuildContext context) => const LoginScreen(),
        // '/home/other-requests': (BuildContext context) => const OtherRequestsScreen(),
        // '/home/order-history': (BuildContext context) => OrderHistoryScreen(),
        // '/home/payment-method': (BuildContext context) => const PaymentMethodScreen(),
        // '/home/phone-number': (BuildContext context) => const PhoneNumberScreen(),
        // '/home/remarks': (BuildContext context) => const RemarksScreen(),
        // '/home/tunnels': (BuildContext context) => const TunnelScreen(),
        // '/home/user-profile': (BuildContext context) => const UserProfileScreen(),
        // '/home/verification-code': (BuildContext context) => const VerificationCodeScreen(),
        // '/home/wallet': (BuildContext context) => const WalletScreen(),
        // '/home/call': (BuildContext context) => Calling(appBloc.scaffoldKey.currentContext),
        // OrderDetailsScreenStates.routeName: (context) => OrderDetailsScreenStates(),
        // ReportDriverScreen.routeName: (context) => ReportDriverScreen(),
      }
    );
  }
}