//import 'dart:html';
//import 'dart:js_util';
import 'dart:ui';

import 'package:flutter/material.dart';

import '../widget/coustmColumnMoreScrren.dart';
import '../widget/coustmContainerMoreScreen.dart';
import '../widget/coustmRowMoreScrren.dart';
class MoreScreen extends StatefulWidget {
  const MoreScreen({ Key? key }) : super(key: key);

  @override
  _MoreScreen createState() => _MoreScreen();
}

class _MoreScreen extends State<MoreScreen> {
  var child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       backgroundColor: const Color.fromARGB(157, 182, 92, 224),
        title: const Text("المزيد ",
        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),
        ),
       centerTitle: true,
      ),
     //////////////////////
      body:SingleChildScrollView(
        scrollDirection: Axis.vertical,
      child:IntrinsicHeight(
        
      child:Column(
        children: [
          //////////////////////////
          Row(
          
              mainAxisAlignment:MainAxisAlignment.center ,
            children: [ 

              coustmContainerMoreScreen(padding: 6.0 ,width: 155,height: 180,Color: Color.fromARGB(157, 182, 92, 224),
                child:  Center(
                  child: 
                  Column(
                    children: [
                         CircleAvatar(
                          backgroundImage: AssetImage('assets/images/net.jpg'),
                        ),
                                        ///////////////////
                                      
                                       Text(" نت فلكس",style: TextStyle(fontWeight: FontWeight.bold,color:Color.fromARGB(255, 0, 0, 0) , fontSize: 20 ), ),
                                       //////////////////////
                        //Divider()    
                         CircleAvatar(
                          backgroundImage: AssetImage('assets/images/pin.jpg'),
                        ),
                       
                                        ///////////////////
                                      
                                        Text(" بي ان سبورت",style: TextStyle(fontWeight: FontWeight.bold,color:Color.fromARGB(255, 0, 0, 0) , fontSize: 20 ), ),
                                       //////////////////////
                    
                    ],
                  ),
                )
                
              ),
              ///////////////////////////////////////////
             
                ///////////////////////////////////////////
              //con0
              
               coustmContainerMoreScreen(padding: 6.0, width: 155,height: 180,Color: Color.fromARGB(157, 182, 92, 224),
              child: Center(
                  child: Column(
                    children: [
                         const Icon(Icons.widgets,
                         size: 40,
                         ),
                        
                           
               const  Text("معرض الالعاب",style: TextStyle(fontWeight: FontWeight.bold,color:Color.fromARGB(255, 0, 0, 0) ,
                   fontSize: 30 ),
                   textAlign: TextAlign.center,
                   ),

                 
                         //Text("معرض الالعاب",style: TextStyle()),
                   const Divider(color: Color.fromARGB(255, 0, 0, 0),
                     // Text("معرض الالعاب",style: TextStyle()),
                   height: 2,
                   thickness: 2,
                   indent: 15,
                   
                   endIndent: 20,
                   
                   
                   ),
                 Text("جميع الالعاب",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,
                 
                 )), 
                   Row(
                     mainAxisAlignment:MainAxisAlignment.center,                      
                  children: [ 
                      CircleAvatar(
                          backgroundImage: AssetImage('assets/images/aa.jpg'),
                        ),
                     CircleAvatar(
                          backgroundImage: AssetImage('assets/images/aaa.jpg',),
                        ),
                                        
                         ],
                         ),
                    ],
                  ),
                ),
              ),
            ],
          ),


          /////////////////////////////////////////////////////////
        //container 1
      
       coustmContainerMoreScreen(padding: 8.0, width: 340,height:230 ,Color: Color.fromARGB(157, 182, 92, 224),
              child:
        Center(
                child: Column(
                  children: [
                    Row(
                      
                       
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                        //child: Column
                          children: [
                               Row(
                                 children: [
                                   
                                   const Icon(Icons.view_list ),
                                   const  Text("الكل",style: TextStyle(fontWeight: FontWeight.bold,color:Color.fromARGB(255, 0, 0, 0) ,
                         fontSize: 20 ),
                         textAlign: TextAlign.center,
                         ),
                           ],
                               ),
                              const  Text("بنك الكروت الإلكترونية",style: TextStyle(fontWeight: FontWeight.bold,color:Color.fromARGB(255, 0, 0, 0) ,
                         fontSize: 25 ),
                         textAlign: TextAlign.center,
                         ), ],),
                          const SizedBox(height: 20,),

   coustmRowMoreScrren(text1:" you", image1:'assets/images/uou.jpg' ,text2:"يمن مبايل" ,image2: 'assets/images/ymn.jpg'),
                          
                              const Divider(height: 20,),
  coustmRowMoreScrren(text1:" واي", image1:'assets/images/way.jpg' ,text2:" سبافون" ,image2: 'assets/images/sbafon.jpg' ),
                            
                          const Divider(height: 20,),
   coustmRowMoreScrren(text1:" App store", image1:'assets/images/abl.jpg' ,text2:" Google play",image2: 'assets/images/blay.jpg'),
        
                  ],
                ),
              ),
                        
                  
                    
                  ),
      //////////////////////////////////////
      //2
       coustmContainerMoreScreen(padding: 8.0, width: 370,height:310 ,Color: Color.fromARGB(197, 241, 37, 37),
              child:Column(
                    children: [
                      Container(
                        alignment: Alignment.topRight,
                        child: const Text("المتجر الإلكتروني",
                     style: TextStyle(fontWeight: FontWeight.bold ,
                   fontSize: 25 ),
                  ),
                      ),

  coustmContainerMoreScreen(padding: 0.0, width: 340,height:70 ,Color: Colors.white,
              child: 
              coustmColumnMoreScrren(Text1:"متجر الكتروني متكامل" ,
              icon:Icons.shopping_cart ,
              Text2: 'يمكنك تصفح المنتجات المعروضة للبيع من قبل الاداره'
                          'او تجار اخرين متعمدين'
                          'مع امكانية شراء المنتجات والدفع مباشرة'
              )
                       ),
                        Row(
                          children: [
                             coustmContainerMoreScreen(padding: 0.0, width: 153,height:70 ,Color: Colors.white,
              child:
              
              
              coustmColumnMoreScrren(Text1:"مبيعاتي  " ,
              icon:Icons.shop_2 ,
              Text2: 'يمكنك عرض تقارير وفواتير'
                              'مبيعاتك في المتجر وطباعتها'
              ),
                       ),
                         coustmContainerMoreScreen(padding: 0.0, width: 153,height:70 ,Color: Colors.white,
              child: coustmColumnMoreScrren(Text1:" متجري ",
              icon:Icons.check_box,
              Text2:'يمكنك اضافة منتجاتك للمتجر'
                              'وادارة البيانات والصور'
              ),
                       ),
                       ],
                        ),
                         coustmContainerMoreScreen(padding: 0.0, width: 340,height:66 ,Color: Colors.white,
              child: coustmColumnMoreScrren(Text1:"  مشترياتي",
              icon:Icons.shopping_cart,
              Text2:'يمكنك عرض فواتير مشترياتك في متجر وطباعتة'
              ),
                       ),
                    ],
                  ),
                ),
        ///////////////////////////////////////////
            //4
      Container(
           margin:const EdgeInsets.only(top:20,left: 15,right:  15,bottom: 4) ,
             width: 350,
             height: 300,
             padding: const EdgeInsets.all(8.0),
            decoration: BoxDecoration( 
                  borderRadius: BorderRadius.circular(20),
                   color: const Color.fromARGB(197, 255, 255, 255),
                ),
                  child:Column(
                 children: [
                   Container(
                     alignment: Alignment.topRight,
                     child: const  Text("خدمات مميزة",style: TextStyle(fontWeight: FontWeight.bold,color:Color.fromARGB(255, 0, 0, 0) ,
                         fontSize: 30 ),
                         textAlign: TextAlign.center,
                         ),
                   ),
                   const Divider(height: 30),
                  
                  // coustmContainerMoreScreen2(
                   //  Text1:  , icon1:,Text2:,icon2:)
coustmContainerMoreScreen2(
                     Text1: "المسابقات" ,
                      icon1:Icons.navigate_before,
                      Text2:'نقدم بشكل دوري مسابقات اسئلة او توقعات وحصول علي جوائز',
                      icon2:Icons.branding_watermark,
                      width: 200,
                      sizeicon1:25,
                      sizeicon2:25),
                    const Divider(height: 30),
coustmContainerMoreScreen2(
                     Text1: "سددلي" ,
                      icon1:Icons.navigate_before,
                      Text2:'يمكن اضافة رقم يمن موبايل او الانترنت والهاتف الثابت بتسديدها',
                      icon2:Icons.mobile_friendly,
                      width: 200,
                      sizeicon1:30,
                      sizeicon2:30
                      ),
                       const Divider(height: 30),
                      coustmContainerMoreScreen2(
                     Text1: " غذي حسابك بنفسك " ,
                      icon1:Icons.navigate_before,
                      Text2:'يمكنك تغذية حسابك بنفسك عبر البنوك والمحافظ الالكترونيه ',
                      icon2:Icons.attach_money,
                       width: 120,
                      sizeicon1:25,
                      sizeicon2:45)
                  
                   
                    
                  
                   
                  
                 ],
               ),
        
                ),
      
      ],


      ),
      ),
      ), 
    );
  }
}
