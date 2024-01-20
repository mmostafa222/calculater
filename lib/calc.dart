import 'package:flutter/material.dart';

class calc extends StatelessWidget {
  const calc({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(leading: IconButton(onPressed: (){}, icon: Icon(Icons.settings)),
          backgroundColor: Color.fromARGB(255, 226, 229, 222),
        ),
        backgroundColor: Color.fromARGB(255, 250, 242, 240),
        body: Padding(
          padding: const EdgeInsets.only(top: 170,left: 5),
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(3),
                    child: Container(
                      child: Center(
                          child: Text(
                        'c',
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      )),
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3),
                    child: Container(
                      child: Center(
                          child: Text(
                        '%',
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      )),
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3),
                    child: Container(
                      child: Center(
                          child: Text(
                        'DEL',
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      )),
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3),
                    child: Container(
                      child: Center(
                          child: Text(
                        '/',
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      )),
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(3),
                    child: Container(
                      child: Center(
                          child: Text(
                        '7',
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      )),
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3),
                    child: Container(
                      child: Center(
                          child: Text(
                        '8',
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      )),
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3),
                    child: Container(
                      child: Center(
                          child: Text(
                        '9',
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      )),
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3),
                    child: Container(
                      child: Center(
                          child: Text(
                        'X',
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      )),
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(3),
                    child: Container(
                      child: Center(
                          child: Text(
                        '4',
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      )),
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3),
                    child: Container(
                      child: Center(
                          child: Text(
                        '5',
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      )),
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3),
                    child: Container(
                      child: Center(
                          child: Text(
                        '6',
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      )),
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3),
                    child: Container(
                      child: Center(
                          child: Text(
                        '-',
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      )),
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(3),
                    child: Container(
                      child: Center(
                          child: Text(
                        '1',
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      )),
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3),
                    child: Container(
                      child: Center(
                          child: Text(
                        '2',
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      )),
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3),
                    child: Container(
                      child: Center(
                          child: Text(
                        '3',
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      )),
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3),
                    child: Container(
                      child: Center(
                          child: Text(
                        '+',
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      )),
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(3),
                    child: Container(
                      child: Center(
                          child: Text(
                        '00',
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      )),
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3),
                    child: Container(
                      child: Center(
                          child: Text(
                        '0',
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      )),
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3),
                    child: Container(
                      child: Center(
                          child: Text(
                        '.',
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      )),
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3),
                    child: Container(
                      child: Center(
                          child: Text(
                        '=',
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      )),
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
