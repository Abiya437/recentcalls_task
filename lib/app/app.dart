import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task_recentcalls/Screens/recentCalls/ui/recent_calls.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(390.67, 800),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, child) {
        return  const MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'My Flutter App',
          home: RecentCalls(),

        );
      },
    );
  }
}





