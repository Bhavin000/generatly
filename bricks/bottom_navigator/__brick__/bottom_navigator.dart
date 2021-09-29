import 'package:flutter/material.dart';

class BottomNavigator extends StatefulWidget {
  const BottomNavigator({Key? key}) : super(key: key);

  List<AppBar> getScreenAppBar() => [
        AppBar(title: const Text('test')),
      ];

  List<Widget> getScreenBody() => [];

  List<BottomNavigationBarItem> getNavigatorItem() => [
        const BottomNavigationBarItem(icon: Icon(Icons.ac_unit), label: 'test'),
      ];

  @override
  State<BottomNavigator> createState() => _BottomNavigatorState();
}

class _BottomNavigatorState extends State<BottomNavigator> {
  late int _idx;

  @override
  void initState() {
    _idx = 0;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: widget.getScreenAppBar()[_idx],
      body: widget.getScreenBody()[_idx],
      bottomNavigationBar: BottomNavigationBar(
        items: widget.getNavigatorItem(),
        currentIndex: _idx,
        onTap: (value) => setState(() => _idx = value),
      ),
    );
  }
}
