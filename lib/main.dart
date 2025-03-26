import 'package:flutter/material.dart';
import 'package:test1/presentation/screens.dart/activities_conducted.dart';
import 'package:test1/presentation/screens.dart/hni_cstmr.dart';
import 'package:test1/presentation/screens.dart/non_hni_cstmr.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('Log in your work')),
        body: const HomeScrn(),
      ),
    );
  }
} 

class HomeScrn extends StatelessWidget {
  const HomeScrn({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => const HniCustomerForm()));
            },
            child: const Text('HNI Customer'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => const NonHniCustomerForm()));
            },
            child: const Text('Non - HNI Customer'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => const ActivitiesCustomerForm()));
            },
            child: const Text('Activities Conducted'),
          ),
        ],
      ),
    );
  }
}



