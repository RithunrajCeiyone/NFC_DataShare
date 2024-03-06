import 'package:flutter/material.dart';
import 'package:nfc_datashare/homepage/widgets/homepage_button.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("DataShare"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              width: 300,
              height: 300,
              color: Colors.grey[100],
              child: HomeButton(
                onPress: () {},
                textOnButton: "Select Files",
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            HomeButton(onPress: () {}, textOnButton: "send"),
            const SizedBox(
              height: 10,
            ),
            HomeButton(onPress: () {}, textOnButton: "receive"),
          ],
        ),
      ),
    );
  }
}
