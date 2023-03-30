import 'dart:async';

import 'package:ecoconnect/pages/util.dart';
import 'package:flutter/material.dart';



class Hestia extends StatefulWidget {
  const Hestia({super.key});
  @override
  State<Hestia> createState() => _HestiaState();
}
class _HestiaState extends State<Hestia> {
 
  @override
  Widget build(BuildContext context)
{
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
      padding: EdgeInsets.all(5),
      child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Log-In",
          style: TextStyle(
            color: Colors.green,
             fontSize: 40,
             fontWeight: FontWeight.w300
          ),
          ),
      
         verticalSpacing(30),
         Container(
          height: 50,
          width: 300,
          decoration: BoxDecoration(
                    border: Border.all(color: Colors.green),
                    borderRadius: BorderRadius.circular(8)),
                child: TextFormField(
                  decoration: InputDecoration(label: Text("TKMCE mail-id:")),
         ),
         
         ),
         verticalSpacing(20),
         Container(
          height: 50,
           width: 300,
            decoration: BoxDecoration(
                    border: Border.all(color: Colors.green),
                    borderRadius: BorderRadius.circular(8)),
                child: TextFormField(
                  decoration: InputDecoration(label: Text("Password:")),
         ),
         ),
          verticalSpacing(50),
          ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Hestia()));
                  },
                    style:ElevatedButton.styleFrom(backgroundColor: Colors.green,
                    ),
                    child: const Text(
                      'Enter',
                       style: TextStyle(fontSize: 20),
                    ),
                
                  
          ),
                 
        ],
      ),
      ),
     )
    );
  }
}
  
  