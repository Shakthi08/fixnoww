import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyComplaints extends StatefulWidget {
  const MyComplaints({Key? key}) : super(key: key);

  @override
  State<MyComplaints> createState() => _MyComplaintsState();
}

class _MyComplaintsState extends State<MyComplaints> {
  @override
  Widget build(BuildContext context) {
    return Text("My complaints");
  }
}
