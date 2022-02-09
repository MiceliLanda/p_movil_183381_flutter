import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Appbar'),
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.all(Radius.circular(70)),
            child: Image.asset(
              'assets/images/user.png',
              width: 120,
              height: 120,
            ),
          ),
          /* const TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Nombre',
                  labelStyle: TextStyle(
                    fontFamily: 'Roboto',
                  )),
              textAlign: TextAlign.center),
          const TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Contraseña',
                  labelStyle: TextStyle(
                    fontFamily: 'Roboto',
                  )),
              textAlign: TextAlign.center) */
        ],
      )),
    );
  }
}
