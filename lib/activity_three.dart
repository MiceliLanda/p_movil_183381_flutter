import 'package:flutter/material.dart';

// ignore: camel_case_types
class ActividadThree extends StatelessWidget {
  const ActividadThree({Key? key}) : super(key: key);

  static final buttons = (Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      SizedBox(
        child: RawMaterialButton(
          onPressed: () {},
          elevation: 0,
          child: const Icon(
            Icons.circle,
            color: Colors.redAccent,
            size: 100.0,
          ),
          shape: const CircleBorder(),
        ),
      ),
      SizedBox(
        child: RawMaterialButton(
          onPressed: () {},
          elevation: 0,
          child: const Icon(
            Icons.circle,
            color: Colors.redAccent,
            size: 100.0,
          ),
          shape: const CircleBorder(),
        ),
      ),
    ],
  ));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green[50],
        body: SingleChildScrollView(
          child: Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.all(10),
            child: Column(children: [
              buttons,
              Container(
                margin: const EdgeInsets.only(top: 30),
                child: const SizedBox(
                  height: 90,
                  child: CircleAvatar(
                      radius: 45,
                      backgroundImage: AssetImage('assets/images/user.png')),
                ),
              ),
              Container(
                height: 80,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Color.fromARGB(240, 239, 83, 80),
                ),
                margin: const EdgeInsets.only(top: 30, left: 20, right: 20),
                child: ListView.builder(
                    itemCount: 20,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) => Container(
                          width: 50,
                          margin: const EdgeInsets.all(15),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.grey[100]),
                          child: Center(
                            child: Text(
                              '$index',
                              style: const TextStyle(
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            ),
                          ),
                        )),
              ),
              Container(
                  margin: const EdgeInsets.only(top: 20, left: 20, right: 20),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        const TextField(
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 18),
                          decoration: InputDecoration(
                              border: UnderlineInputBorder(),
                              hintText: 'Nombre'),
                        ),
                        const TextField(
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 18),
                          decoration: InputDecoration(
                              border: UnderlineInputBorder(),
                              hintText: 'Contraseña'),
                        ),
                        SizedBox(
                            child: Container(
                          margin: const EdgeInsets.only(top: 80),
                          child: ElevatedButton(
                            onPressed: () {},
                            child: const Text('Aceptar',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 18,
                                )),
                          ),
                        ))
                      ],
                    ),
                  ))
            ]),
          ),
        ),
        bottomNavigationBar: buttons);
  }
}
