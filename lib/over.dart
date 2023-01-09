import 'package:flutter/material.dart';

class Over extends StatefulWidget {
  const Over({Key? key}) : super(key: key);

  @override
  State<Over> createState() => _OverState();
}

class _OverState extends State<Over> {
  int price=10000;
  @override
  Widget build(BuildContext context) {
    int score = ModalRoute.of(context)!.settings.arguments as int;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFF28395C),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: 500,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            "assets/images/fire-cracker.png",
                            height: 200,
                            width: double.infinity,
                          ),
                          Text(
                            "Congrats!",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          Column(
                            children: [
                              Text(
                                "You Win",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Rs. ${score*price}",
                                style: TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          FloatingActionButton.extended(
                            onPressed: () {
                              setState(() {
                                Navigator.pushReplacementNamed(
                                    context, '/');
                              });
                            },
                            label: Text("Game Over"),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );;
  }
}
