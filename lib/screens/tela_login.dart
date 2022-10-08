import 'package:flutter/material.dart';
import 'package:primeira_tela/screens/tela_cadastro.dart';
import 'package:primeira_tela/screens/tela_perfil.dart';

class TelaLogin extends StatelessWidget {
  const TelaLogin();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 80),
            width: double.infinity,
            padding: const EdgeInsets.all(15.0),
            alignment: Alignment.center,
            child: Text(
              "Login",
              style: TextStyle(
                  fontFamily: 'Metropolis',
                  fontWeight: FontWeight.w600,
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
                "Adicione seus dados para login",
                style: const TextStyle(
                  fontFamily: 'Metropolis',
                  fontSize: 14,
                  color: Color(0xFF7C7D7E),
                ),
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
          //Entrada de Password
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
                      labelText: 'Password',
                    ),
                  ),
                ],
              )),
          //Botão Login
          Container(
            alignment: Alignment.bottomCenter,
            margin: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 5,
            ),
            child: ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) {
                      return TelaPerfil();
                    },
                  ),
                );
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "Login",
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
                "Esqueceu seu password?",
                style: const TextStyle(
                  fontFamily: 'Metropolis',
                  fontSize: 14,
                  color: Color(0xFF7C7D7E),
                ),
              )),
          Container(
              margin: EdgeInsets.only(top: 35),
              width: double.infinity,
              alignment: Alignment.center,
              // ignore: prefer_const_constructors
              padding: EdgeInsets.symmetric(
                horizontal: 15,
                vertical: 10,
              ),
              // ignore: prefer_const_constructors
              child: Text(
                "ou faça login usando:",
                style: const TextStyle(
                  fontFamily: 'Metropolis',
                  fontSize: 14,
                  color: Color(0xFF7C7D7E),
                ),
              )),
          //Botão Facebook
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
                  Icon(Icons.facebook_rounded),
                  Padding(
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "login com Facebook",
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
                backgroundColor:
                    MaterialStateProperty.all<Color>(Color(0xFF3B5998)),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                      side: BorderSide(color: Color(0xFF3B5998))),
                ),
              ),
            ),
          ),
          //Botão Google
          Container(
            alignment: Alignment.bottomCenter,
            margin: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 20,
            ),
            child: ElevatedButton(
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.g_mobiledata_rounded),
                  Padding(
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "login com Google",
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
                backgroundColor:
                    MaterialStateProperty.all<Color>(Color(0xFFFF0000)),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                      side: BorderSide(color: Color(0xFFFF0000))),
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
                  "Não possui uma conta?  ",
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
                          return TelaCadastro();
                        },
                      ),
                    );
                  },
                  child: Text(
                    "Cadastre-se!",
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
