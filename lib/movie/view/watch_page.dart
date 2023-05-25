import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WatchMoviesPage extends StatefulWidget {
  const WatchMoviesPage({Key? key}) : super(key: key);

  @override
  State<WatchMoviesPage> createState() => _WatchMoviesPageState();
}

class _WatchMoviesPageState extends State<WatchMoviesPage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('Watch Movies'),),
      body: const Text('This is watch page'),
    );
  }
}
