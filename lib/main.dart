import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(patient());
}

class patient extends StatelessWidget {
  const patient({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("patient_app"),
        ),
        body: Container(
          child: Column(
            children: [
              Text("Enter patient name"),
              TextField(),
              Text("Mobile No"),
              TextField(),
              Text(("Email-Id")),
              TextField(),
              Text("Address"),
              TextField(),
              Text("Pin Code"),
              TextField(),
              ElevatedButton(onPressed: (){
                
              }, child: Text("Submit"))
            ],
          ),
        ),
      ),
    );
  }
}


