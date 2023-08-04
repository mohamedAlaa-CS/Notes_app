import 'package:flutter/material.dart';

import 'constants.dart';
class CustomButton extends StatelessWidget {
  const CustomButton({super.key});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(backgroundColor: kprimaryColor,shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)) ),
        onPressed: (){},
         child:const  Text('Add',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)),
    );
  }
}