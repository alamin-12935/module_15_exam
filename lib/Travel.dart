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
      body: Column(
        children: [
          Card(
            child: Container(
              child: Column(
                children: [
                  SizedBox(height: 30),
                  Center(child: CircleAvatar(radius: 50,backgroundImage: AssetImage('asset/11.jpeg'),)),
                  Text(
                    'John Doe',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Flutter Developer',
                    style: TextStyle(fontSize: 14, color: Colors.grey),
                  ),
                  SizedBox(height: 15),
                  Text(
                    'Passionate about creating user-friendly and engaging digital experiences.',
                    style: TextStyle(color: Colors.grey.shade800),
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 35),
                      Icon(Icons.mail),
                      SizedBox(width: 10),
                      Text('john.deo@example.com'),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 35),
                      Icon(Icons.phone),
                      SizedBox(width: 10),
                      Text('+123 456 7890'),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 60, height: 90),
                      Card(
                        color: Colors.blue,
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Follow',
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ),
                      Card(
                        child: TextButton(
                          onPressed: () {},
                          child: Text('Meassage',style: TextStyle(color: Colors.black),),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadiusGeometry.circular(10),
                color: Colors.white,
              ),
              height: 400,
            ),
          ),
          Row(
            children: const [
              Expanded(child: Divider()),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 8),
                child: Text("Interests",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
              ),
              Expanded(child: Divider()),
            ],
          ),
          SizedBox(height: 30.h),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Card(
              child: Container(
                child: Column(
                  children: [
                    Image.asset('asset/camra.jpg',height: 100,width: 200,)
                  ],
                ),
                height: 220.h,
                width: 160.w,
                decoration: BoxDecoration(
                    color: Colors.white,
                  borderRadius: BorderRadius.circular(20.r)
                ),
              ),
            ),
            Card(
              child: Container(
                height: 220.h,
                width: 160.w,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.r),
                ),
              ),
            )
          ],)
        ],
      ),
    );
  }
}
