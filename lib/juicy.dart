import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:uixmldesignes/juicy2.dart';
import 'juicy2.dart';

class juicy extends StatefulWidget {
  juicy({Key? key}) : super(key: key);


  @override
  State<juicy> createState() => _juicyState();

}

class _juicyState extends State<juicy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children:[
            Positioned.fill(child: Image.asset('images/berries.jpg',fit: BoxFit.cover,color: Colors.black.withOpacity(0.4),colorBlendMode: BlendMode.darken,)),
             ListView(padding: EdgeInsets.symmetric(horizontal: 30),
               children: [
                 SizedBox(height:80),
                  Align(alignment: Alignment.centerLeft,child: Icon(Icons.sort,color: Colors.white,size: 45,)),
                  SizedBox(height: 40),
                  Align(alignment: Alignment.topCenter,child: Text("𝐉𝐔𝐈𝐂𝐘",style: TextStyle(color: Colors.white,fontSize: 42),)),
                  SizedBox(height: 49,),
                  Align(alignment: Alignment.center,child: FaIcon(FontAwesomeIcons.glassCheers,color: Colors.white,size: 85,),),
                  SizedBox(height: 35,),
                  Align(alignment: Alignment.center,child: Text("𝓑𝓮𝓻𝓻𝔂 𝓙𝓾𝓲𝓬𝓮",style: TextStyle(color: Colors.white,fontSize: 35),)),
                   SizedBox(height: 1,),
                  Padding(
                    padding: const EdgeInsets.all(24),
                    child: Align(alignment: Alignment.center,child: Text("𝘉𝘭𝘦𝘯𝘥 𝘰𝘧 𝘉𝘦𝘳𝘳𝘪𝘦𝘴 𝘸𝘪𝘵𝘩 𝘪𝘤𝘦 𝘮𝘢𝘬𝘦𝘴 𝘺𝘰𝘶𝘳 𝘵𝘪𝘳𝘦𝘥 𝘥𝘢𝘺 𝘧𝘦𝘦𝘭𝘴 𝘷𝘦𝘳𝘺 𝘢𝘨𝘢𝘪𝘯",textAlign:TextAlign.center ,style: TextStyle(color: Colors.white.withOpacity(0.8),fontSize: 19),)),
                  ),
                  Align(alignment: Alignment.center,child: Text("₹40 / 𝘨𝘭𝘢𝘴𝘴",textAlign:TextAlign.center ,style: TextStyle(color: Colors.white,fontSize: 35),)),
                  SizedBox(height: 9,),
                 GestureDetector(
                    onTap: (){
                     Navigator.push(context,MaterialPageRoute(builder: (context)=>Builder(builder: (context){
                       return juicy2();
                     })));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(left: 25,right: 25),
                      child: Container(
                         width: 10,
              height: 50,
                        child:Center(child: Text("Explore More",style: TextStyle(color: Colors.white,fontSize: 30),)),decoration: BoxDecoration(border: Border.all(color: Colors.white)),
                      ),
                    ),
                  )
          
               ],
             )
                
            ]
      )
    );
  }
}