import 'package:flutter/material.dart';

void main()
{
  runApp( secondApp(),
  
    
    );
}


class secondApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return secondAppState();
    
  }
}

class secondAppState extends State<secondApp>{

  String displaytext = "hi";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Change Hi to bye"),
      ),
      
      body:Column(
        
        children: [
          
          Text(displaytext),

          MaterialButton(onPressed: (){
            setState(() {
              displaytext="bye";
            });
            
          },
          child: Text("click"),
          )
        ],
        

        
      ) 
    )
   );
  }
}



