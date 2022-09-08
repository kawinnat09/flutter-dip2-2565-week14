import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ประวัติส่วนตัว"),
        backgroundColor: Colors.blue[200],
      ),
      body: Center(
        child: Column(
          children: [
            Text("นายเควิน จอนสัน"),
            Text("ศึกษาจบจากวิทยาลัยพูโต"),
            Text("ผู้ก่อตั้ง Apple"),
          ],
        ),
      ),
    );
  }
}