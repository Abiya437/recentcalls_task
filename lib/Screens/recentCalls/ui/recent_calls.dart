// import 'package:flutter/material.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';
//
// class RecentCalls extends StatefulWidget {
//   const RecentCalls({super.key});
//
//   @override
//   State<RecentCalls> createState() => _RecentCallsState();
// }
//
// class _RecentCallsState extends State<RecentCalls> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//           Padding(
//             padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 45.w),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Image.asset('images/menu copy.png'),
//                 SizedBox(
//                   height: 20.h,
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text('Recent Calls',
//                         style: TextStyle(
//                           fontSize: 24.sp,
//                           fontFamily: 'Inter',
//                           fontWeight: FontWeight.w500,
//                         )),
//                     Image.asset('images/search.png'),
//                   ],
//                 ),
//                 SizedBox(
//                   height: 10.h,
//                 ),
//                 const Divider(),
//                 Center(
//                   child: Container(
//                     decoration: BoxDecoration(
//                       color: const Color(0XFFD9D9D9),
//                       borderRadius: BorderRadius.circular(7.0),
//                       border: Border.all(
//                         color: const Color(0XFFD9D9D9),
//                         width: 2.0,
//                       ),
//                     ),
//                     padding: EdgeInsets.all(3.w),
//                     child: const Text(
//                       textAlign: TextAlign.center,
//                       'Today',
//                       style: TextStyle(
//                         fontSize: 12.0,
//                         fontFamily: 'Inter',
//                         fontWeight: FontWeight.w400,
//                         color: Colors.black,
//                       ),
//                     ),
//                   ),
//                 ),
//                 SizedBox(height: 22.h),
//                 buildCallRow('Akash', '+91 98345 638783', 'images/Group 309.png', '02:45 PM'),
//                 SizedBox(height: 22.h),
//                 buildCallRow('Sankar', '+91 80463 76786', 'images/Group 308.png', '02:45 PM'),
//                 SizedBox(height: 22.h),
//                 buildCallRow('John', '+91 73684 89078', 'images/Group 307.png', '02:45 PM'),
//                 SizedBox(height: 22.h),
//                 buildCallRow('Kamatchi', '+91 90537 43635', 'images/Group 306.png', '02:40 PM'),
//                 SizedBox(height: 22.h),
//                 buildCallRow('Robert', '+91 80547 53625', 'images/Group 305.png', '01:27 PM', isMissedCall: true),
//                 SizedBox(height: 22.h),
//                 buildCallRow('Niyas', '+91 90436 54334', 'images/Group 304.png', '01:06 PM'),
//                 SizedBox(height: 22.h),
//                 buildCallRow('Alex', '+91 91767 65774', 'images/Group 311.png', '02:45 PM'),
//               ],
//             ),
//           ),
//           Align(
//             alignment: Alignment.bottomCenter,
//             child: Image.asset('images/Fill 68.png', height: 91.h, width: 305.94.w),
//           ),
//           Align(
//             alignment: Alignment.bottomCenter,
//             child: Image.asset('images/curve.png', height: 24.65.h, width:83.07.w),
//           ),
//           Padding(
//             padding:  EdgeInsets.symmetric(vertical: 2.w),
//             child: Align(
//               alignment: Alignment.bottomCenter,
//               child: Image.asset('images/Vector.png', height: 24.65.h, width:83.07.w),
//             ),
//           ),
//           Padding(
//             padding:  EdgeInsets.symmetric(horizontal: 80.0.w,vertical: 20.w),
//             child: Align(
//               alignment: Alignment.bottomLeft,
//               child: Image.asset('images/chat.png', height:
//               13.06.h, width:
//               13.06.w),
//             ),
//           ),
//           Padding(
//             padding:  EdgeInsets.symmetric(horizontal: 80.0.w,vertical: 20.w),
//             child: Align(
//               alignment: Alignment.bottomRight,
//               child: Image.asset('images/phone.png', height:
//               14.22.h, width:
//               14.19.w),
//             ),
//           ),
//           Padding(
//             padding:  EdgeInsets.symmetric(vertical: 40.w),
//             child: const Align(
//               alignment: Alignment.bottomCenter,
//               child: Icon(Icons.home_outlined,color: Color(0XFF484554),),
//             ),
//           ),
//           Positioned(
//             bottom: 100.h,
//             right: 20.w,
//             child: SizedBox(
//               height: 65.41.h,
//               width: 59.w,
//               child: FloatingActionButton(
//                 onPressed: () {},
//                 backgroundColor: Colors.transparent,
//                 elevation: 0,
//                 child: Image.asset('images/float.png', height: 65.41.h,
//                   width: 55.w,
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
//
//   Widget buildCallRow(String name, String number, String imagePath, String time, {bool isMissedCall = false}) {
//     return Row(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       children: [
//         Row(
//           children: [
//             Image.asset(imagePath,height: 52.h,width: 52.w,),
//             SizedBox(width: 10.w),
//             Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Text(
//                   name,
//                   style: TextStyle(
//                     fontSize: 16.sp,
//                     fontFamily: 'Inter',
//                     fontWeight: FontWeight.w400,
//                     color: const Color(0XFF484554),
//                   ),
//                 ),
//                 Text(
//                   number,
//                   style: TextStyle(
//                     fontSize: 12.sp,
//                     fontFamily: 'Inter',
//                     fontWeight: FontWeight.w400,
//                     color: const Color(0XFF484554),
//                   ),
//                 ),
//               ],
//             ),
//           ],
//         ),
//         Row(
//           children: [
//             Image.asset(isMissedCall ? 'images/red.png' : 'images/Group 2.png'),
//             SizedBox(width: 6.w),
//             Text(
//               time,
//               style: TextStyle(
//                 fontSize: 10.sp,
//                 fontFamily: 'Inter',
//                 fontWeight: FontWeight.w400,
//                 color: const Color(0XFF484554),
//               ),
//             ),
//           ],
//         ),
//       ],
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class RecentCalls extends StatefulWidget {
  const RecentCalls({super.key});

  @override
  State<RecentCalls> createState() => _RecentCallsState();
}

class _RecentCallsState extends State<RecentCalls> {
  bool isChatPressed = false;
  bool isPhonePressed = false;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Stack(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 45.w),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('images/menu copy.png'),
                SizedBox(
                  height: 20.h,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Recent Calls',
                      style: TextStyle(
                        fontSize: 24.sp,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Image.asset('images/search.png'),
                  ],
                ),
                SizedBox(
                  height: 10.h,
                ),
                const Divider(),
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0XFFD9D9D9),
                      borderRadius: BorderRadius.circular(7.0),
                      border: Border.all(
                        color: const Color(0XFFD9D9D9),
                        width: 2.0,
                      ),
                    ),
                    padding: EdgeInsets.all(3.w),
                    child: const Text(
                      'Today',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 12.0,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 22.h),
                buildCallRow('Akash', '+91 98345 638783',
                    'images/Group 309.png', '02:45 PM'),
                SizedBox(height: 22.h),
                buildCallRow('Sankar', '+91 80463 76786',
                    'images/Group 308.png', '02:45 PM'),
                SizedBox(height: 22.h),
                buildCallRow('John', '+91 73684 89078', 'images/Group 307.png',
                    '02:45 PM'),
                SizedBox(height: 22.h),
                buildCallRow('Kamatchi', '+91 90537 43635',
                    'images/Group 306.png', '02:40 PM'),
                SizedBox(height: 22.h),
                buildCallRow('Robert', '+91 80547 53625',
                    'images/Group 305.png', '01:27 PM',
                    isMissedCall: true),
                SizedBox(height: 22.h),
                buildCallRow('Niyas', '+91 90436 54334', 'images/Group 304.png',
                    '01:06 PM'),
                SizedBox(height: 22.h),
                buildCallRow('Alex', '+91 91767 65774', 'images/Group 311.png',
                    '02:45 PM'),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Image.asset('images/Fill 68.png',
                height: 91.h, width: 305.94.w),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Image.asset('images/curve.png',
                height: 24.65.h, width: 83.07.w),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Transform.rotate(
              angle: isChatPressed
                  ? -0.5
                  : (isPhonePressed ? 0.5 : 0), // Rotate left or right
              child: Image.asset('images/Vector.png',
                  height: 43.65.h, width: 24.07.w),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 80.0.w, vertical: 20.w),
            child: Align(
              alignment: Alignment.bottomLeft,
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    isChatPressed = true;
                    isPhonePressed = false;
                  });
                },
                child: Image.asset('images/chat.png',
                    height: 13.06.h, width: 13.06.w),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 80.0.w, vertical: 20.w),
            child: Align(
              alignment: Alignment.bottomRight,
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    isPhonePressed = true;
                    isChatPressed = false;
                  });
                },
                child: Image.asset('images/phone.png',
                    height: 14.22.h, width: 14.19.w),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 40.w),
            child: Align(
              alignment: Alignment.bottomCenter,
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    isChatPressed = false;
                    isPhonePressed = false;
                  });
                },
                child:
                    const Icon(Icons.home_outlined, color: Color(0XFF484554)),
              ),
            ),
          ),
          Positioned(
            bottom: 100.h,
            right: 20.w,
            child: SizedBox(
              height: 65.41.h,
              width: 59.w,
              child: FloatingActionButton(
                onPressed: () {},
                backgroundColor: Colors.transparent,
                elevation: 0,
                child: Image.asset('images/float.png',
                    height: 65.41.h, width: 55.w),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget buildCallRow(String name, String number, String imagePath, String time,
      {bool isMissedCall = false}) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Image.asset(imagePath, height: 52.h, width: 52.w),
            SizedBox(width: 10.w),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  name,
                  style: TextStyle(
                    fontSize: 16.sp,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    color: const Color(0XFF484554),
                  ),
                ),
                Text(
                  number,
                  style: TextStyle(
                    fontSize: 12.sp,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    color: const Color(0XFF484554),
                  ),
                ),
              ],
            ),
          ],
        ),
        Row(
          children: [
            Image.asset(isMissedCall ? 'images/red.png' : 'images/Group 2.png'),
            SizedBox(width: 6.w),
            Text(
              time,
              style: TextStyle(
                fontSize: 10.sp,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
                color: const Color(0XFF484554),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
