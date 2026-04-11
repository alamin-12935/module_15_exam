import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class test extends StatelessWidget {
  const test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact List'),
        backgroundColor: Colors.blueGrey,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body:
      Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: InputDecoration(
                hintText: 'Name',
                border: OutlineInputBorder()
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: InputDecoration(
                hintText: 'Phone',
                border: OutlineInputBorder(

                )
              ),
            ),
          ),
          SizedBox(
            width: 345.w,
            child: ElevatedButton(onPressed: (){},style: ElevatedButton.styleFrom(

                backgroundColor: Colors.blueGrey,
              foregroundColor: Colors.white,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))
            ), child: Text('Add')),
          ),
          SizedBox(height: 30,),
          Expanded(
            child: ListView.builder(
              itemCount: 5,
                itemBuilder: (context, index){
                return Card(
                  child: ListTile(leading: Icon(Icons.person),
                  title: Text('Hasan',style: TextStyle(color: Colors.red),),
                    subtitle: Text('01745-777777'),
                    trailing: Icon(Icons.call,color: Colors.blue,),
                  ),
                );
                }
            ),
          )
        ],
      )
      ,
    );
  }
}
