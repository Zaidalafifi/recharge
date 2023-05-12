import 'package:flutter/material.dart';

Column coustmColumnMoreScrren({required String Text1 ,required  icon,required String Text2}){

  return Column(
                         children: [
                           Row(
                            
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                                Icon(icon),
                                Text(Text1,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)
                             ],
                           ),
                           Text(Text2) ,
                         ],
                       );
                       
}


