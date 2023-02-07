
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.phone),
       title: Text("My APP 1"),
        actions: [
          Icon(Icons.redeem_rounded),
        ], 
        
        ),
         body: SizedBox(

          height: 600,
           child: Row(
        
            mainAxisAlignment: MainAxisAlignment.center,
             crossAxisAlignment: CrossAxisAlignment.center,
             children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Im Container janbsdfgkjasndf asjdfhksadfkjasdf asdf  ....... ",
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,),
                ),
              ),

             ],
           ),
         ),

       

    );
    
  }
}
