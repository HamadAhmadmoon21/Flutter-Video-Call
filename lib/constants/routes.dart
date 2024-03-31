

import 'package:flutter/cupertino.dart';
import 'package:flutter_video_call/screens/home_page.dart';
import 'package:flutter_video_call/screens/login_page.dart';

import '../screens/call_page.dart';

class PageRouteNames{
  static const login='/login';
  static const home='/home_page';
  static const call='/call';
}

class PageParam{
  static String localUserID='local_user_id';
  static String callID='call_id';
}

//routes for our project

Map<String,WidgetBuilder> routes={
  PageRouteNames.login:(context)=>const LogInPage(),
  PageRouteNames.home:(context)=>const HomePage(),
  PageRouteNames.call:(context)=>const CallPage()
};