
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NotesItem extends StatelessWidget {
  const NotesItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
      padding: const EdgeInsets.only(top: 24, bottom: 24, left: 16) ,
      decoration: BoxDecoration(
        color: const Color(0xffFFCC80),
        borderRadius: BorderRadius.circular(16),

      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title:const  Text('Flutter ',style:TextStyle(color: Colors.black,fontSize: 26)),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16, bottom: 16),
              child: Text('Build your carer with tharwat samy',style:TextStyle(color: Colors.black.withOpacity(0.5),fontSize: 19),),
            ),
            trailing: IconButton(onPressed: (){},icon: const Icon(FontAwesomeIcons.trash,size: 30,),color: Colors.black,),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 24),
            child: Text('21may ,2022',style:TextStyle(color: Colors.black.withOpacity(0.4),fontSize: 16)),
          ),

        ],
      ),
    );
  }
}
