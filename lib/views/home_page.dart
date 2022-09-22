import 'package:bloc_example/bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'dashboard.dart';

class HomePage extends StatelessWidget {




  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(),
      body: const Dashboard(),
      floatingActionButton: FloatingActionButton(
        onPressed: (){

            context.read<CounterBloc>().increment();
            // This is how I can reach the method
          // increment through the context and the read method

        },
        child:
        const Icon(Icons.add,),),
    );
  }
}