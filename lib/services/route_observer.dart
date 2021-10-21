import 'package:flutter/material.dart';

class RouteObserver extends NavigatorObserver {
//   _popRoute(String? route, String? previousRoute) {
//     // final appBloc = AppBloc();
//     // final accountVerificationBloc = AccountVerificationBloc();
//     // final feedbackBloc = FeedbackBloc();
//     // final orderBloc = OrderBloc();
//     // final reportDriverBloc = ReportDriverBloc();
//     // final userProfileBloc = UserProfileBloc();
//     // final taxiTypeBloc = TaxiTypeBloc();

//     switch (route) {
//       case '/home/account-verification':
//         accountVerificationBloc.exitAccountScreen(appBloc.scaffoldKey.currentContext);
//         userProfileBloc.clearLoginLoading();
//         break;
//       case '/home/login':
//         userProfileBloc.exitLoginScreen();
//         break;
//       case '/home/order-details':
//         orderBloc.exitDetailsScreen();
//         break;
//       case '/home/report-driver':
//         reportDriverBloc.exitReportScreen();
//         break;
//       case '/home/user-profile':
//         userProfileBloc.exitProfileScreen();
//         break;
//       case '/home/verification-code':
//         accountVerificationBloc.exitVerificationScreen();
//         accountVerificationBloc.clearCallMeToVerifyLoading();
//         break;
//       default:
//         print('Switch-case: pop from');
//     }

//     switch (previousRoute) {
//       case '/home/account-verification':
//         accountVerificationBloc.enterAccountScreen(appBloc.scaffoldKey.currentContext);
//         break;
//       case '/home/login':
//         userProfileBloc.enterLoginScreen();
//         break;
//       case '/home':
//         Future.delayed(Duration(milliseconds: 500), () async {
//           final userMapBloc = UserMapBloc();
//           if (!userMapBloc.isCameraCalibrating && !userMapBloc.isLoading && !userMapBloc.isMapScreen && !userMapBloc.visible) {
//             userMapBloc.visible = true;
//           } else {
//             userMapBloc.isCameraCalibrating = false;
//           }
//         });
//         break;
//       default:
//         print('Switch-case: pop to');
//     }
//   }

//   _pushRoute(String? route, String? previousRoute) {
//     final appBloc = AppBloc();
//     final accountVerificationBloc = AccountVerificationBloc();
//     final feedbackBloc = FeedbackBloc();
//     final reportDriverBloc = ReportDriverBloc();
//     final userProfileBloc = UserProfileBloc();

//     switch (route) {
//       case '/home/account-verification':
//         accountVerificationBloc.enterAccountScreen(appBloc.scaffoldKey.currentContext);
//         break;
//       case '/home/login':
//         userProfileBloc.enterLoginScreen();
//         break;
//       case '/home/report-driver':
//         reportDriverBloc.enterReportScreen();
//         break;
//       case '/home/user-profile':
//         userProfileBloc.enterProfileScreen();
//         break;
//       case '/home/verification-code':
//         accountVerificationBloc.enterVerificationScreen();
//         break;
//       default:
//         print('Switch-case: push from');
//     }

//     switch (previousRoute) {
//       case '/home/account-verification':
//         accountVerificationBloc.exitAccountScreen(appBloc.scaffoldKey.currentContext);
//         break;
//       case '/home/login':
//         userProfileBloc.exitLoginScreen();
//         break;
//       default:
//         print('Switch-case: push toRoute');
//     }
//   }

//   stopLoadingMarker() {
//     // print("previousRoute.settings.name == '/home'");
//     final userMapBloc = UserMapBloc();
//     userMapBloc.stopLoadingMarker();
//   }

//   restartMarkersTimer() {
//     // print("route.settings.name == '/home'");
//     final userMapBloc = UserMapBloc();
//     userMapBloc.restartMarkersTimer();
//   }

//   @override
//   void didPush(Route route, Route? previousRoute) {
//     final userMapBloc = UserMapBloc();
//     print("didPush");
//     super.didPush(route, previousRoute);
//     print("To: " + route.toString());
//     print("From: " + previousRoute.toString());
//     if (route != null && route.settings != null && route.settings.name == '/home/map') {
//       print('restartMarkersTimer***');
//       restartMarkersTimer();
//     } else if (previousRoute != null && previousRoute.settings != null && (previousRoute.settings.name == '/home' || previousRoute.settings.name == '/home/map')) {
//       print('stopLoadingMarker***');
//       stopLoadingMarker();
//       if (previousRoute.settings.name == '/home/map') {
//         userMapBloc.isFromMap = true;
//         print("isFromMap ${userMapBloc.isFromMap}");
//       }
//     }
//     if (route != null && route.settings != null && route.settings.name != null) {
//       if (previousRoute != null && previousRoute.settings != null && previousRoute.settings.name != null) {
//         _pushRoute(route.settings.name, previousRoute.settings.name);
//       }
//       if (route.settings.name == '/home') {
//         userMapBloc.isFromMap = false;
//         print("isFromMap ${userMapBloc.isFromMap}");
//       }
//     }
//     if(route.toString().contains("PopupMenuRoute")){
//       globals.popupMenuOpened = true;
//       print("PopupMenuButton is opened ${globals.popupMenuOpened}");
//     }
//     // if(previousRoute.toString().contains("PopupMenuRoute")){
//     //   globals.popupMenuOpened = false;
//     //   print("PopupMenuButton is closed ${globals.popupMenuOpened}");
//     // }
//   }

//   @override
//   void didPop(Route route, Route? previousRoute) {
//     final userMapBloc = UserMapBloc();
//     print("didPop");
//     super.didPop(route, previousRoute);
//     print("From: " + route.toString());
//     print("To: " + previousRoute.toString());
//     if (route != null &&
//         route.settings != null &&
//         route.settings.name == '/home/driver-map' &&
//         previousRoute != null &&
//         previousRoute.settings != null &&
//         previousRoute.settings.name == '/home/order-details') {
// //      final userMapBloc = UserMapBloc();
//       userMapBloc.visible = false;
//     }
//     if (previousRoute != null && previousRoute.settings != null && (previousRoute.settings.name == '/home' || previousRoute.settings.name == '/home/map')) {
//       restartMarkersTimer();
//       if (previousRoute.settings.name == '/home') {
//         userMapBloc.isFromMap = false;
//         print("isFromMap ${userMapBloc.isFromMap}");
//       }
//     }
//     if (route != null && route.settings != null && route.settings.name != null) {
//       if (previousRoute != null && previousRoute.settings != null && previousRoute.settings.name != null) {
//         _popRoute(route.settings.name, previousRoute.settings.name);
//       }
//     }
//   }
}