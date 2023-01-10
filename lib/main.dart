import 'package:ayyildiz_network/modules/home/home_screen.dart';
import 'package:ayyildiz_network/network/network_service.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

void main() async {
  await initServices();
  runApp(const AyyildizApp());
}

final getIt = GetIt.instance;

initServices() async {
  getIt.registerSingleton<NetworkService>(NetworkService(baseUrl: "https://jsonplaceholder.typicode.com"));
}

class AyyildizApp extends StatelessWidget {
  const AyyildizApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ayyıldız Network Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}
