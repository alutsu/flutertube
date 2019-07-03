import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';
import 'package:fluttertube/src/blocs/videos_bloc.dart';
import 'package:fluttertube/src/screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      bloc: VideosBloc(),
      child: MaterialApp(
        title: 'Titulo',
        debugShowCheckedModeBanner: false,
        home: Home(),
      ),
    );
  }
}