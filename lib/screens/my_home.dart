import 'package:flutter/material.dart';
import 'package:primeira_tela/screens/tela_login.dart';

import '../utils/app_routes.dart';

class MyHome extends StatelessWidget {
  const MyHome();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Stack(children: [
            Container(
              height: 406,
              color: Color(0xFFFC6011),
            ),
            Positioned(
                bottom: 70,
                right: 0,
                child: Icon(
                  Icons.restaurant_outlined,
                  size: 200,
                  color: Color.fromARGB(255, 255, 140, 83),
                )),
          ]),
          //App Name
          Padding(
            padding: EdgeInsets.only(top: 60, bottom: 10),
            child: Container(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Meal",
                  style: const TextStyle(
                    fontFamily: 'Metropolis',
                    fontSize: 34,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFFC6011),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Monkey",
                    style: const TextStyle(
                      fontFamily: 'Metropolis',
                      fontSize: 34,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF4C4B4D),
                    ),
                  ),
                ),
              ],
            )),
          ),
          Container(
            child: Text(
              "Food Delivery",
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 10,
                fontWeight: FontWeight.normal,
                color: Color(0xFF4A4B4D),
              ),
            ),
          ),
          Container(
            width: 320,
            margin: EdgeInsets.only(top: 30, bottom: 50),
            alignment: Alignment.center,
            child: Text(
              "Descubra as melhores comidas em mais de 1000 restaurantes e receba rápido em sua casa",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 13,
                fontWeight: FontWeight.w400,
                color: Color(0xFF7C7D7E),
              ),
            ),
          ),
          //Botão Login
          Container(
            alignment: Alignment.bottomCenter,
            margin: EdgeInsets.only(top: 10, bottom: 25, left: 20, right: 20),
            child: ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) {
                      return TelaLogin();
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
          //Botão Cadastrar
          Container(
            alignment: Alignment.bottomCenter,
            margin: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 5,
            ),
            child: ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed(AppRoutes.USER_FORM);
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "Crie uma Conta",
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
                backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                foregroundColor:
                    MaterialStateProperty.all<Color>(Color(0xFFFC6011)),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                      side: BorderSide(color: Color(0xFFFC6011))),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
