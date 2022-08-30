import 'package:flutter/material.dart';

TextStyle estilo1 = TextStyle(
  color: Color.fromARGB(255, 86, 97, 196),
  fontSize: 40,
  
);

void main() {
  runApp(const exercicio1());
}

class exercicio1 extends StatelessWidget {
  const exercicio1({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    
    home: Scaffold(
      appBar: AppBar(title: const Text("Imagens"),backgroundColor: Color.fromARGB(255, 131, 189, 223),
      ),
    backgroundColor: Color.fromARGB(255, 198, 203, 212),  
      body: Column(
        
        
 mainAxisAlignment: MainAxisAlignment.center,
     children: [
       Text(".: Imagens :.",style: estilo1,),
    
      
      SizedBox(  
     height:20,
     width: 20,
     ),
     
     Row(
       mainAxisAlignment:MainAxisAlignment.center,
     children: [       
       Image.asset("assets/img/cidade3.jpeg",width: 200,height: 200,),
       Image.asset("assets/img/coliseu1.jpeg"
       , width: 200, height: 200,),
     ]),
   SizedBox(  
     height:20,
     width: 20,
     ),
     Row(
       mainAxisAlignment: MainAxisAlignment.center,
       children: [
         
       Image.asset("assets/img/cidade2.jpeg",width: 200,height: 200,),
       Image.asset("assets/img/cidade.jpg",width: 200,height: 200,),
     ])
    
      


     ]
     
   )));
  }
}
