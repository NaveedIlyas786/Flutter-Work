import 'package:flutter/material.dart';

void main() {
  runApp(const TabBarDemo());
}

class TabBarDemo extends StatelessWidget {
  const TabBarDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red.shade800,
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.directions_car)),
                Tab(icon: Icon(Icons.directions_transit)),
                Tab(icon: Icon(Icons.directions_bike)),
              ],
            ),
            title: Center(
              child: const Text('Tabs Practice'),
            ),
          ),
          body: const TabBarView(
            children: [
              Icon(Icons.directions_car, color: Colors.green, size: 70),
              Icon(Icons.directions_transit, color: Colors.green, size: 70),
              Icon(Icons.directions_bike, color: Colors.green, size: 70),
            ],
          ),
        ),
      ),
    );
  }
}
