import 'package:ayyildiz_network/base/base_view.dart';
import 'package:ayyildiz_network/modules/home/home_viewmodel.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BaseView(
      vmBuilder: (context) => HomeViewModel(),
      builder: (context, vm) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Ayyıldız Network Demo'),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              vm.fetchTodos();
            },
            child: const Icon(Icons.refresh),
          ),
        );
      },
    );
  }
}
