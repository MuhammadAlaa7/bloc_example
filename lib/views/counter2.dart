import 'package:bloc_example/bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Counter2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      child: Container(
          width: 150,
          height: 150,
          child: Center(
            child: BlocBuilder<CounterBloc, int>(
              builder: (ctx, count) => Text(
                '$count',
                style: const TextStyle(
                  fontSize: 40,
                ),
              ),
            ),
          )),
    );
  }
}
