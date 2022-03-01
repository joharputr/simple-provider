import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:simple_provider/HomeViewModel.dart';

class Home2 extends StatefulWidget {
  const Home2({Key? key}) : super(key: key);

  @override
  _Home2State createState() => _Home2State();
}

class _Home2State extends State<Home2> {
  @override
  Widget build(BuildContext context) {
    final viewModel = Provider.of<HomeViewModel>(context, listen: true);
    return Scaffold(
      appBar: AppBar(
        title: Text("Home2"),
      ),
      body: Container(
        alignment: Alignment.center,
        child: Text(viewModel.user),
      ),
    );
  }
}
