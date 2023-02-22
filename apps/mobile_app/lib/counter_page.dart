import 'package:counter/counter_view.dart';
import 'package:down_counter/down_counter_view.dart';
import 'package:flutter/material.dart';


class CounterPage extends StatelessWidget {
  const CounterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Counter"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Center(child: CounterView()),
          SizedBox(
            height: 16,
          ),
          Center(child: DownCounterView()),
        ],
      ),
    );
  }
}
