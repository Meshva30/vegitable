import 'package:flutter/material.dart';

class SplachScreen extends StatefulWidget {
  const SplachScreen({super.key});

  @override
  State<SplachScreen> createState() => _SplachScreenState();
}

class _SplachScreenState extends State<SplachScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffCB411A),
        body: Container(
          width: double.infinity,
          child: Column(
            children: [
              Spacer(),
              Text("Vegi",style: TextStyle(color: Colors.white,fontSize: 70,fontWeight: FontWeight.w900)),
              Spacer(),
              Text("The All in one food stop",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.normal),),
              SizedBox(
                height: 10,
              ),
              Text("created by Meshva Patel",style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.normal),),
              SizedBox(
                height: 10,

              ),

            ],

          ),
        ),

      ),
    );
  }
}
