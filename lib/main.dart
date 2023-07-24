import 'package:flutter/material.dart';

void main() {
  runApp(BussinesCardApp());
}

// ignore: use_key_in_widget_constructors
class BussinesCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        debugShowCheckedModeBanner: false,
        title:'Bussines Card App' ,
        home:SafeArea(
          child: Scaffold(
          backgroundColor: const Color(0xFF23272e),
          body: Column(children: [
            const SizedBox(height: 40,),
            const Center(
                child: CircleAvatar(
              radius: 98,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 96,
                backgroundImage: AssetImage('images/welcome.jpg')))),
            const SizedBox(height: 15),
            const Text("Youssef Ashraf",
            style:TextStyle(fontSize: 28,color: Colors.white,fontWeight: FontWeight.w400,fontFamily: 'Pacifico')),
          const SizedBox(height: 10),
          const Text("Flutter Developer",
          style: TextStyle(fontSize: 15,color: Colors.grey,fontWeight: FontWeight.w300)),
          const Divider(
            color: Colors.grey,
            thickness: 0.5,
            endIndent: 20,
            indent: 20),

        // const SizedBox(height: 15,),
        //   Container(
        //     width: 340,
        //     height: 55,
        //     decoration:const BoxDecoration(
        //        color: Colors.white,
        //        borderRadius: BorderRadius.all(Radius.circular(15))),
        //     child: const Row( 
        //       children: [
        //         SizedBox(width: 15,),
        //         Icon(Icons.phone,color: Color(0xFF23272e) ,size: 30,),
        //         SizedBox(width: 75,),
        //         Text("01287996970",style: TextStyle(color: Color(0xFF23272e),fontSize: 15,fontWeight: FontWeight.w500 ),),
        //     ])),
        
         Card(
                margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)) ,
                child: const ListTile(
                  leading:Icon(Icons.phone,size: 30,color: Color(0xFF23272e),),
                  title: Text("0128796970",style: TextStyle(color: Color(0xFF23272e),fontSize: 15,fontWeight: FontWeight.w500),),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)) ,
                child: const ListTile(
                  leading:Icon(Icons.email,size: 30,color: Color(0xFF23272e),),
                  title: Text("useefashraf22@gmail.com",style: TextStyle(color: Color(0xFF23272e),fontSize: 15,fontWeight: FontWeight.w500),),
                ),
              ),

              Card(
                margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                child: const ListTile(
                  leading:  Icon(Icons.home,size: 30,color: Color(0xFF23272e),),
                title:Text("Downtwon - Cairo",style: TextStyle(color: Color(0xFF23272e),fontSize: 15,fontWeight: FontWeight.w500),)
                ))
          ]),
        ))) 
    ;
  }
}
