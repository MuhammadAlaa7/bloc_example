import 'package:flutter/material.dart';



import 'counter1.dart';
import 'counter2.dart';

class Dashboard extends StatelessWidget {

  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        elevation: 10,
        child: Container(

          margin: const EdgeInsets.all(10),
          width: 400,
          height: 400,

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               const Text('Dashboard', style: TextStyle(fontSize: 60),),
              const SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:  [
                  Counter1(),
                  const SizedBox(width: 10,),
                  Counter2(),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
