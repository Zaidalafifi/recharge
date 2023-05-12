//import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

Container coustmContainerMoreScreen ({ required  child,required  double width,required double height,required Color, padding } )

{return Container(

   margin:const EdgeInsets.only(top:10,left: 5,right:  5,bottom: 4) ,
                width: width,
                height: height,
                padding:  EdgeInsets.all(padding),
            decoration: BoxDecoration( 
                  borderRadius: BorderRadius.circular(10),
                  color: Color
                ),
child: child

);


}
Container coustmContainerMoreScreen2({required String Text1 ,required  icon1,required String Text2,required  icon2,required double sizeicon1,required double sizeicon2,required double width}){

return Container(
                     child:Column(
                       children: [
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Column(
                               children: [
                                  Icon(icon1,
                                ),
                               ],
                             ),
                             Column(
                               children: [
                                 
                              Row(children: [ SizedBox(width: width), 
                               Text(Text1,
                              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),],) ,  
                                 Text(Text2),
                               ],
                             ),
                             Column(
                               children: [
                                  Icon(icon2,
                                 color: Color.fromARGB(216, 57, 8, 136),
                                 size: sizeicon2,
                                 ),
                               ],
                             ),
                             
                               
                           ],
                         ),
                       ],
                     ),
                   );

}
/*
// */