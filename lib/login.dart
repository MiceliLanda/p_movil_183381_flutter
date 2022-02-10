import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Actividad 2'),
          centerTitle: true,
          backgroundColor: Colors.orangeAccent,
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                  height: 300,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(240, 239, 83, 80),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  margin: const EdgeInsets.only(top: 20, right: 20, left: 20),
                  child: ListView.builder(
                    padding: const EdgeInsets.all(15),
                    itemCount: 20,
                    itemBuilder: (context, index) => SizedBox(
                        height: 40,
                        child: Container(
                          margin: const EdgeInsets.all(5),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black, width: 2),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(10))),
                          child: Text(
                            'Element $index',
                            style: const TextStyle(
                                color: Colors.white,
                                fontFamily: 'Roboto',
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center,
                          ),
                        )),
                  )),
              Container(
                height: 80,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Color.fromARGB(240, 239, 83, 80),
                ),
                margin: const EdgeInsets.all(20),
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
              )
            ],
          ),
        ),
        bottomNavigationBar: Container(
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: Colors.orangeAccent),
          margin: const EdgeInsets.all(20),
          height: 70,
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Container(
                margin: const EdgeInsets.only(left: 40),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white, shape: const CircleBorder()),
                  child: const Text(
                    '',
                    style: TextStyle(fontSize: 0),
                  ),
                  onPressed: () {},
                )),
            Container(
                margin: const EdgeInsets.all(0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white, shape: const CircleBorder()),
                  child: const Text(
                    '',
                    style: TextStyle(fontSize: 0),
                  ),
                  onPressed: () {},
                )),
            Container(
                margin: const EdgeInsets.only(right: 40),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white, shape: const CircleBorder()),
                  child: const Text(
                    '',
                    style: TextStyle(fontSize: 0),
                  ),
                  onPressed: () {},
                )),
          ]),
        ));
  }
}
