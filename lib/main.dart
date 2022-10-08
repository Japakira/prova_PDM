import 'package:flutter/material.dart';
import 'package:primeira_tela/screens/my_home.dart';
import 'package:primeira_tela/screens/tela_cadastro.dart';
import 'package:primeira_tela/utils/app_routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp();

  @override
  Widget build(BuildContext context) {
    @override
    final ThemeData tema = ThemeData();

    return MaterialApp(
      title: "ProvaPDM",
      theme: tema.copyWith(
        colorScheme: tema.colorScheme.copyWith(
          primary: Color(0xFFFC6011),
        ),
      ),
      home: MyHome(),
      routes: {
        AppRoutes.USER_FORM: (ctx) => TelaCadastro(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
