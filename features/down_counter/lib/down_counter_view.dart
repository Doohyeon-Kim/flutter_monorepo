import 'package:flutter/material.dart';

import 'down_counter_view_model.dart';

class DownCounterView extends StatefulWidget {
  const DownCounterView({Key? key}) : super(key: key);

  @override
  State<DownCounterView> createState() => _DownCounterViewState();
}

class _DownCounterViewState extends State<DownCounterView> {
  final DownCounterViewModel _downCounterViewModel = DownCounterViewModel();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                _downCounterViewModel.decrementCounter();
                setState(() {});
              },
              child: const Icon(Icons.remove),
            ),
            const SizedBox(
              width: 16,
            ),
            Text(
              '${_downCounterViewModel.counter}',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ],
    );
  }
}
