import 'package:base_gestion_dechets/Pages/Rapports.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:lottie/lottie.dart';


class CreationcompteproPage extends StatefulWidget {
  const CreationcompteproPage({super.key});

  @override
  State<CreationcompteproPage> createState() => _CreationcompteproPageState();
}

class _CreationcompteproPageState extends State<CreationcompteproPage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>RapportsPage()));
              },
              child: Container(
              alignment: Alignment.center,
              height: MediaQuery.of(context).size.height *0.1,
              width: MediaQuery.of(context).size.width *0.2,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(MediaQuery.of(context).size.width *0.02),bottomRight: Radius.circular(MediaQuery.of(context).size.width *0.02))
            ),
              child: Text("RAPPORTS",style: TextStyle(fontFamily: "Poppins2",color: Colors.white,fontSize: MediaQuery.of(context).size.width *0.02),),
            ),),
          Column(
            children: [
              SizedBox(height: MediaQuery.of(context).size.height *0.07,),
              Container(

                child: Text("AJOUT DE PROFESSIONNELS",style: TextStyle(fontFamily: "Poppins2",fontSize: MediaQuery.of(context).size.height *0.05),),),
              Container(
                height: MediaQuery.of(context).size.height *0.002,
                width: 200,
                decoration: BoxDecoration(color: Colors.black,border:Border.all(width: MediaQuery.of(context).size.width *0.002)),
              ),
              SizedBox(height: MediaQuery.of(context).size.height *0.06,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,

                children: [
                  Column(

                    children: [

                      Container(

                        height: MediaQuery.of(context).size.height *0.8,
                        width: MediaQuery.of(context).size.width *0.25,

                        child: Stack(
                          children: [
                            Positioned(
                                left: MediaQuery.of(context).size.width *0.05,
                                child: Lottie.asset("assets/animations/tai-che.json",height: MediaQuery.of(context).size.height *0.4,width: MediaQuery.of(context).size.width *0.15)),
                            Column(
                              children: [
                                Container(width: MediaQuery.of(context).size.width *1,),
                                SizedBox(height: MediaQuery.of(context).size.height *0.035,),
                                Container(child: Text("Copilote 1",style: TextStyle(fontFamily: "Poppins2",fontSize: MediaQuery.of(context).size.height *0.04),),),
                                SizedBox(height: MediaQuery.of(context).size.height *0.1,),
                                Container(child: ClipRRect(child: CircleAvatar(
                                  radius: MediaQuery.of(context).size.width *0.028,
                                  child: Icon(Icons.account_circle_sharp,size: MediaQuery.of(context).size.width *0.055,color: Colors.green,),),),),
                                SizedBox(height: MediaQuery.of(context).size.height *0.05,),
                                Container(
                                  height: MediaQuery.of(context).size.height *0.07,
                                  width: MediaQuery.of(context).size.width *0.7,
                                  child: TextFormField(

                                    decoration: InputDecoration(
                                        hintText: "Nom complet",
                                        hintStyle: TextStyle(fontFamily: "Poppins2",color: Colors.black54),
                                        prefixIcon: Icon(FontAwesomeIcons.leaf,size: MediaQuery.of(context).size.width *0.015,),
                                        enabledBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.all(Radius.circular(MediaQuery.of(context).size.width *0.1))
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.all(Radius.circular(MediaQuery.of(context).size.width *0.1))
                                        )
                                    ),
                                  ),),
                                SizedBox(height: MediaQuery.of(context).size.height *0.04,),
                                Container(
                                  height: MediaQuery.of(context).size.height *0.07,
                                  child: TextFormField(

                                    decoration: InputDecoration(
                                        hintText: "Numero",
                                        hintStyle: TextStyle(fontFamily: "Poppins2",color: Colors.black54),
                                        prefixIcon: Icon(FontAwesomeIcons.hashtag,size: MediaQuery.of(context).size.width *0.015,),
                                        enabledBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.all(Radius.circular(MediaQuery.of(context).size.width *0.1))
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.all(Radius.circular(MediaQuery.of(context).size.width *0.1))
                                        )
                                    ),
                                  ),),
                                SizedBox(height: MediaQuery.of(context).size.height *0.04,),
                                Container(
                                  child: ElevatedButton(onPressed: (){

                                  }, child: Text("CARTE D'IDENTITE",style: TextStyle(fontFamily: "Poppins2",color: Colors.white),),style: ElevatedButton.styleFrom(backgroundColor: Colors.green),),)
                              ],)
                          ],),),

                    ],),
                  Column(children: [
                    Container(

                      height: MediaQuery.of(context).size.height *0.8,
                      width: MediaQuery.of(context).size.width *0.25,
                      child: Stack(children: [Positioned(

                          left: MediaQuery.of(context).size.width *0.05,
                          child: Lottie.asset("assets/animations/tai-che.json",height: MediaQuery.of(context).size.height *0.4,width: MediaQuery.of(context).size.width *0.15)),
                        Column(
                          children: [
                            Container(width: MediaQuery.of(context).size.width *1,),
                            SizedBox(height: MediaQuery.of(context).size.height *0.035,),
                            Container(child: Text("Copilote 2",style: TextStyle(fontFamily: "Poppins2",fontSize: MediaQuery.of(context).size.height *0.04),),),
                            SizedBox(height: MediaQuery.of(context).size.height *0.1,),
                            Container(child: ClipRRect(child: CircleAvatar(
                              radius: MediaQuery.of(context).size.width *0.028,
                              child: Icon(Icons.account_circle_sharp,size: MediaQuery.of(context).size.width *0.055,color: Colors.green,),),),),
                            SizedBox(height: MediaQuery.of(context).size.height *0.05,),
                            Container(
                              height: MediaQuery.of(context).size.height *0.07,
                              width: MediaQuery.of(context).size.width *0.7,
                              child: TextFormField(

                                decoration: InputDecoration(
                                    hintText: "Nom complet",
                                    hintStyle: TextStyle(fontFamily: "Poppins2",color: Colors.black54),
                                    prefixIcon: Icon(FontAwesomeIcons.leaf,size: MediaQuery.of(context).size.width *0.015,),
                                    enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(MediaQuery.of(context).size.width *0.1))
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(MediaQuery.of(context).size.width *0.1))
                                    )
                                ),
                              ),),
                            SizedBox(height: MediaQuery.of(context).size.height *0.04,),
                            Container(
                              height: MediaQuery.of(context).size.height *0.07,
                              child: TextFormField(

                                decoration: InputDecoration(
                                    hintText: "Numero",
                                    hintStyle: TextStyle(fontFamily: "Poppins2",color: Colors.black54),
                                    prefixIcon: Icon(FontAwesomeIcons.hashtag,size: MediaQuery.of(context).size.width *0.015,),
                                    enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(MediaQuery.of(context).size.width *0.1))
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(MediaQuery.of(context).size.width *0.1))
                                    )
                                ),
                              ),),
                            SizedBox(height: MediaQuery.of(context).size.height *0.04,),
                            Container(
                              child: ElevatedButton(onPressed: (){

                              }, child: Text("CARTE D'IDENTITE",style: TextStyle(fontFamily: "Poppins2",color: Colors.white),),style: ElevatedButton.styleFrom(backgroundColor: Colors.green),),)
                          ],)
                      ],),)
                  ],),
                  Column(children: [
                    Container(

                      height: MediaQuery.of(context).size.height *0.8,
                      width: MediaQuery.of(context).size.width *0.25,
                      child: Stack(children: [
                        Positioned(

                            left: MediaQuery.of(context).size.width *0.05,
                            child: Lottie.asset("assets/animations/tai-che.json",height: MediaQuery.of(context).size.height *0.4,width: MediaQuery.of(context).size.width *0.15)),
                        Column(
                          children: [
                            Container(width: MediaQuery.of(context).size.width *1,),
                            SizedBox(height: MediaQuery.of(context).size.height *0.035,),
                            Container(child: Text("Conducteur",style: TextStyle(fontFamily: "Poppins2",fontSize: MediaQuery.of(context).size.height *0.04),),),
                            SizedBox(height: MediaQuery.of(context).size.height *0.1,),
                            Container(child: ClipRRect(child: CircleAvatar(
                              radius: MediaQuery.of(context).size.width *0.028,
                              child: Icon(Icons.account_circle_sharp,size: MediaQuery.of(context).size.width *0.055,color: Colors.green,),),),),
                            SizedBox(height: MediaQuery.of(context).size.height *0.05,),
                            Container(
                              height: MediaQuery.of(context).size.height *0.07,
                              width: MediaQuery.of(context).size.width *0.7,
                              child: TextFormField(

                                decoration: InputDecoration(
                                    hintText: "Nom complet",
                                    hintStyle: TextStyle(fontFamily: "Poppins2",color: Colors.black54),
                                    prefixIcon: Icon(FontAwesomeIcons.leaf,size: MediaQuery.of(context).size.width *0.015,),
                                    enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(MediaQuery.of(context).size.width *0.1))
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(MediaQuery.of(context).size.width *0.1))
                                    )
                                ),
                              ),),
                            SizedBox(height: MediaQuery.of(context).size.height *0.04,),
                            Container(
                              height: MediaQuery.of(context).size.height *0.07,
                              child: TextFormField(

                                decoration: InputDecoration(
                                    hintText: "Numero",
                                    hintStyle: TextStyle(fontFamily: "Poppins2",color: Colors.black54),
                                    prefixIcon: Icon(FontAwesomeIcons.hashtag,size: MediaQuery.of(context).size.width *0.015,),
                                    enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(MediaQuery.of(context).size.width *0.1))
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(MediaQuery.of(context).size.width *0.1))
                                    )
                                ),
                              ),),
                            SizedBox(height: MediaQuery.of(context).size.height *0.04,),
                            Container(
                              child: ElevatedButton(onPressed: (){

                              }, child: Text("CARTE D'IDENTITE",style: TextStyle(fontFamily: "Poppins2",color: Colors.white),),style: ElevatedButton.styleFrom(backgroundColor: Colors.green),),)
                          ],)
                      ],),)
                  ],)
                ],),


            ],
          )
        ],
      ))
    );
  }
}
