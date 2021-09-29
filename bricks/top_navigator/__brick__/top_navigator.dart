import 'package:flutter/material.dart';

class TopNavigator extends StatelessWidget {
  const TopNavigator({Key? key}) : super(key: key);

  List<Tab> getTabs() => [];

  List<Widget> getScreenBody() => [];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: getScreenBody().length,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Top Navigator'),
          bottom: TabBar(
            tabs: getTabs(),
          ),
        ),
        body: TabBarView(children: getScreenBody()),
      ),
    );
  }
}
