import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class M15_exam extends StatefulWidget {
  const M15_exam({super.key});

  @override
  State<M15_exam> createState() => _M15_examState();
}

class _M15_examState extends State<M15_exam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  color: Colors.white,
                ),
                height: 400.h,
                child: Column(
                  children: [
                    SizedBox(height: 30.h),
                    Center(
                      child: CircleAvatar(
                        radius: 50.r,
                        backgroundImage: AssetImage('asset/11.jpeg'),
                      ),
                    ),
                    Text(
                      'John Doe',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Flutter Developer',
                      style: TextStyle(fontSize: 12.sp, color: Colors.grey.shade700),
                    ),
                    SizedBox(height: 14.h),
                    Text(
                      'Passionate about creating user-friendly and engaging digital experiences.',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.grey.shade800),
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: 20),
                        Icon(Icons.mail, size: 20),
                        SizedBox(width: 10),
                        Text(
                          'john.deo@example.com',
                          style: TextStyle(fontSize: 16,color: Colors.grey.shade800),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        Icon(Icons.phone, size: 20),
                        SizedBox(width: 10),
                        Text('+123 456 7890', style: TextStyle(fontSize: 16,color: Colors.grey.shade800)),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 45.w, height: 70.h),
                          SizedBox(
                            width: 120.w,
                            height: 25.h,
                            child: ElevatedButton(
                              onPressed: () {},style: ElevatedButton.styleFrom(
                              elevation: 1,
                              backgroundColor: Colors.blue,
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))),
                              child: Text(
                                'Follow',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          SizedBox(
                            width: 120.w,
                            height: 25.h,
                            child: ElevatedButton(
                              onPressed: () {},style: ElevatedButton.styleFrom(

                              elevation: 1,
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))
                            ),
                              child: Text(
                                'Message',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ),

                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20.h),
            Row(
              children: const [
                Expanded(child: Divider()),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8),
                  child: Text(
                    "Interests",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                  ),
                ),
                Expanded(child: Divider()),
              ],
            ),
            SizedBox(height: 30.h),
            Row(
              children: [
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Card(
                      child: Container(
                        height: 200.h,
                        width: 150.w,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.r),
                        ),
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.vertical(
                                top: Radius.circular(20.r),
                                bottom: Radius.circular(20.r),
                              ),
                              child: Image.asset(
                                'asset/sea.jpg',
                                height: 100.h,
                                width: 150.w,
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Column(
                                children: [
                                  Text(
                                    'Travel',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'Exploring new place around the world',
                              style: TextStyle(fontSize: 8.sp),
                            ),
                            SizedBox(height: 15.h),
                            SizedBox(
                              width: 140.w,
                              height: 25.h,
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  elevation: 0,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5.r),
                                  ),
                                ),
                                child: Text('View More',style: TextStyle(color: Colors.blue),),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Card(
                      child: Container(
                        height: 200.h,
                        width: 150.w,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.r),
                        ),
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.vertical(
                                top: Radius.circular(20.r),
                                bottom: Radius.circular(20.r),
                              ),
                              child: Image.asset(
                                'asset/camera.jpg',
                                height: 100.h,
                                width: 150.w,
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Column(
                                children: [
                                  Text(
                                    'Photography',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'Capturing moments through the lens',
                              style: TextStyle(fontSize: 8.sp),
                            ),
                            SizedBox(height: 15.h),
                            SizedBox(
                              width: 140.w,
                              height: 25.h,
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  elevation: 0,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5.r),
                                  ),
                                ),
                                child: Text('View More',style: TextStyle(color: Colors.blue),),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
