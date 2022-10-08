import 'package:flutter/material.dart';
import 'package:primeira_tela/screens/tela_login.dart';
import 'package:primeira_tela/utils/app_routes.dart';

class TelaCadastro extends StatelessWidget {
  const TelaCadastro();

  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(15.0),
            alignment: Alignment.center,
            child: Text(
              "Cadastro",
              style: TextStyle(
                  fontFamily: 'Metropolis',
                  fontWeight: FontWeight.w500,
                  fontSize: 30),
            ),
          ),
          Container(
              width: double.infinity,
              alignment: Alignment.center,
              // ignore: prefer_const_constructors
              padding: EdgeInsets.symmetric(
                horizontal: 15,
                vertical: 10,
              ),
              // ignore: prefer_const_constructors
              child: Text(
                "Adicione os dados para cadastro",
                style: const TextStyle(
                  fontFamily: 'Metropolis',
                  fontSize: 14,
                  color: Color(0xFF7C7D7E),
                ),
              )),
          //Entrada nome
          Container(
              width: double.infinity,
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 10,
              ),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xFFF2F2F2),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(40)),
                      labelText: 'Nome Completo',
                    ),
                  ),
                ],
              )),
          //Entrada de E-mail
          Container(
              width: double.infinity,
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 10,
              ),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xFFF2F2F2),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(40)),
                      labelText: 'Seu E-mail',
                    ),
                  ),
                ],
              )),
          //Entrada celular
          Container(
              width: double.infinity,
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 10,
              ),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xFFF2F2F2),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(40)),
                      labelText: 'Nº do Celular:',
                    ),
                  ),
                ],
              )),
          //Entrada de endereço
          Container(
              width: double.infinity,
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 10,
              ),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xFFF2F2F2),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(40)),
                      labelText: 'Endereço',
                    ),
                  ),
                ],
              )),
          //Entrada Senha
          Container(
              width: double.infinity,
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 10,
              ),
              child: Column(
                children: [
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xFFF2F2F2),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(40)),
                      labelText: 'Senha',
                    ),
                  ),
                ],
              )),
          //Confirmação de senha
          Container(
              width: double.infinity,
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 10,
              ),
              child: Column(
                children: [
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xFFF2F2F2),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(40)),
                      labelText: 'Confirmar senha',
                    ),
                  ),
                ],
              )),
          //Botão de Cadastro
          Container(
            alignment: Alignment.bottomCenter,
            margin: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 5,
            ),
            child: ElevatedButton(
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "Cadastrar",
                      style: TextStyle(
                        fontFamily: 'Metropolis',
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
              style: ButtonStyle(
                padding:
                    MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(2)),
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                      side: BorderSide(color: Color(0xFFFC6011))),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 60),
            child: Container(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Já possui uma conta?",
                  style: const TextStyle(
                    fontFamily: 'Metropolis',
                    fontSize: 14,
                    color: Color(0xFF7C7D7E),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (_) {
                          return TelaLogin();
                        },
                      ),
                    );
                  },
                  child: Text(
                    "  Login!",
                    style: const TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 14,
                      color: Color(0xFFFC6011),
                    ),
                  ),
                ),
              ],
            )),
          ),
        ],
      ),
    );
  }
}
