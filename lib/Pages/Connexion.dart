import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class ConnexionPage extends StatefulWidget {
  const ConnexionPage({super.key});

  @override
  State<ConnexionPage> createState() => _ConnexionPageState();
}

class _ConnexionPageState extends State<ConnexionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(

        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Container(
margin: EdgeInsets.only(top: MediaQuery.of(context).size.height *0.1),
            height: MediaQuery.of(context).size.height *0.7,
            width: MediaQuery.of(context).size.width *0.3,
            decoration: BoxDecoration(border: Border(right: BorderSide(color: Colors.black,width: MediaQuery.of(context).size.width *0.002))),
            child: Image.asset("assets/images/image_equipe.png"),),
          Container(child:
          Column(
            children: [
              Container(
                margin:EdgeInsets.only(left: MediaQuery.of(context).size.width *0.04),
                child: Text("CONNEXION",style: TextStyle(fontFamily: "Poppins2",fontSize: MediaQuery.of(context).size.width *0.025),),
              ),
            SizedBox(height: MediaQuery.of(context).size.height *0.07,),
            Container(
              padding: EdgeInsets.only(left: MediaQuery.of(context).size.width *0.06),
              height: MediaQuery.of(context).size.height *0.1,
              width: MediaQuery.of(context).size.width *0.6,
              
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: "Identifiant de connexion",
                hintStyle: TextStyle(fontFamily: "Poppins2",color: Colors.black45),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(MediaQuery.of(context).size.width *0.05))
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(MediaQuery.of(context).size.width *0.05))
                )
              ),),
              ),
              SizedBox(height: MediaQuery.of(context).size.height *0.06,),
              Container(
                margin:EdgeInsets.only(left: MediaQuery.of(context).size.width *0.04),
                child: ElevatedButton(onPressed: (){

                }, child: Text("SE CONNECTER",style: TextStyle(fontFamily: "Poppins2",color: Colors.white),),style: ElevatedButton.styleFrom(backgroundColor: Colors.green),),)
          ],),),
        ],),
      ),
    );
  }
}
