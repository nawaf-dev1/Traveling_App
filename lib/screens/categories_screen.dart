import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

appBar: AppBar(title: Text("دليل سياحي",style: TextStyle(fontSize: 22.sp),)),

body: GridView(gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
  maxCrossAxisExtent:200,  //
  childAspectRatio: 7/8,  //
mainAxisSpacing: 10,
crossAxisSpacing: 10,
  ),
children: [

  
],  
  
  ),


    );
  }
}