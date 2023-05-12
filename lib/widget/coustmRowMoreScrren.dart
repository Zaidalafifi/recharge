import 'package:flutter/material.dart';
Row coustmRowMoreScrren({required String text1,String? image1,required String text2,String? image2}){

  return Row(
       mainAxisAlignment: MainAxisAlignment.spaceAround,
                                     children: [ 
                                        Row(
                           
                              children: [
                                        Text(text1,style: TextStyle(fontWeight: FontWeight.bold,color:Color.fromARGB(255, 0, 0, 0) , fontSize: 20 ), ),
                                        ///////////////////
                                         CircleAvatar(
                          backgroundImage: AssetImage(image1!),
                        ),
                         //////////////////////
                                          ]) ,
                                             Row(
                             
                              children: [
                                        Text(text2,style: TextStyle(fontWeight: FontWeight.bold,color:Color.fromARGB(255, 0, 0, 0) , fontSize: 20 ), ),
                                        ///////////////////
                                         CircleAvatar(
                          backgroundImage: AssetImage(image2!),
                        ),
                         //////////////////////
                                          ]) ],
                                   );
}


Row coustmRowMoreScrren2({required String text1,String? image1,required String text2,String? image2}){

  return Row(
       mainAxisAlignment: MainAxisAlignment.spaceAround,
                                     children: [ 
                                        Row(
                           
                              children: [
                                        Text(text1,style: TextStyle(fontWeight: FontWeight.bold,color:Color.fromARGB(255, 0, 0, 0) , fontSize: 20 ), ),
                                        ///////////////////
                                         CircleAvatar(
                          backgroundImage: AssetImage(image1!),
                        ),
                         //////////////////////
                                          ]) ,
                                             Row(
                             
                              children: [
                                        Text(text2,style: TextStyle(fontWeight: FontWeight.bold,color:Color.fromARGB(255, 0, 0, 0) , fontSize: 20 ), ),
                                        ///////////////////
                                         CircleAvatar(
                          backgroundImage: AssetImage(image2!),
                        ),
                         //////////////////////
                                          ]) ],
                                   );
}

 