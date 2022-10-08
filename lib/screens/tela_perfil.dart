import 'package:flutter/material.dart';
import 'package:primeira_tela/widgets/image_input.dart';

class TelaPerfil extends StatefulWidget {
  const TelaPerfil();

  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(left: 20, top: 60, right: 20, bottom: 30),
            child: Container(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Profile",
                  style: const TextStyle(
                    fontFamily: 'Metropolis',
                    fontSize: 24,
                    color: Color(0xFF4A4B4D),
                  ),
                ),
                IconButton(icon: Icon(Icons.shopping_cart), onPressed: () {}),
              ],
            )),
          ),
          ImageInput(),
          //Bitão editar perfil
          Padding(
            padding: EdgeInsets.symmetric(vertical: 15),
            child: Container(
              child: Column(
                children: <Widget>[
                  TextButton(
                    onPressed: () {},
                    child: Padding(
                      padding: EdgeInsets.only(left: 20, right: 20),
                      child: Container(
                          width: 75.6,
                          height: 14,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Icon(
                                Icons.mode_edit_sharp,
                                color: Color(0xFFFC6011),
                                size: 15,
                              ),
                              Text(
                                "Edit Perfil",
                                style: const TextStyle(
                                  fontFamily: 'Metropolis',
                                  fontSize: 10,
                                  color: Color(0xFFFC6011),
                                ),
                              ),
                            ],
                          )),
                    ),
                  ),
                ],
              ),
            ),
          ),
          //Boas vindas
          Container(
            alignment: Alignment.center,
            height: 21,
            child: Text(
              "Hi there Emilia!",
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontWeight: FontWeight.bold,
                fontSize: 16,
                color: Color(0xFF4A4B4D),
              ),
            ),
          ),
          //Botão sair
          TextButton(
            onPressed: () {},
            child: Container(
              alignment: Alignment.center,
              height: 15,
              child: Text(
                "Sair",
                style: TextStyle(
                  fontFamily: 'Metropolis',
                  fontSize: 11,
                  color: Color(0xFF7C7D7E),
                ),
              ),
            ),
          ),
          //Entrada nome
          Container(
              width: double.infinity,
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 30, bottom: 10, left: 20, right: 20),
              child: Column(
                children: [
                  TextFormField(
                    initialValue: "Emilia Clark",
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
                  TextFormField(
                    initialValue: "emiliaclark@email.com",
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
                  TextFormField(
                    initialValue: "11-98765-4321",
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
                  TextFormField(
                    initialValue: "No 23, 6th Lane, Colombo 03",
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
                  TextFormField(
                    obscureText: true,
                    initialValue: "Emilia Clark",
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
                  TextFormField(
                    obscureText: true,
                    initialValue: "Emilia Clark",
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
          //Botão Login
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
                      "Salvar",
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
        ],
      ),
    );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}
