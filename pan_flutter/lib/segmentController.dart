import 'package:flutter/material.dart';

class MySegmentController extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2, // 设置选项卡的数量
      child: Scaffold(
        appBar: AppBar(
          title: Text('Second Page with Tabs'),
          bottom: TabBar(
            tabs: [
              Tab(text: 'Tab 1'),
              Tab(text: 'Tab 2'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Center(child: Text('Content for Tab 1')),
            Center(child: Text('Content for Tab 2')),
          ],
        ),
      ),
    );
  }
}