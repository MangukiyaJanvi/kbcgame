import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List qu = [
    "In which year the capital of Gujarat shifted from Ahmedabad to Gandhinagar?",
    "Gujarat is the largest producer of?",
    "Total number of districts in Gujarat?",
    "Which city is also known as Diamond City of India?",
    "Which river flows through Surat?",
    "Which of the following was the name of the first Sultan of Gujarat?",
    "Gujarat formation day?",
    "Which sea is to the west of Gujarat?",
    "Gujarat state flower?",
    "Total number of members in the Gujarat Legislative Assembly is"
  ];
  List a = [
    "1962",
    "Milk",
    "23",
    "Ahmedabad",
    "Tapti",
    "Ahmad Shah",
    "01 November",
    "Yellow",
    "Marigold",
    "156"
  ];
  List b = [
    "1966",
    "Mango",
    "27",
    "Rajkot",
    "Godavari",
    "Farid Khan",
    "01 March",
    "Timor",
    "Rose",
    "171"
  ];
  List c = [
    "1970",
    "Wheat",
    "38",
    "Gandhinagar",
    "Narmada",
    "Dilawar Khan",
    "01 January",
    "Arabian",
    "Lotus",
    "180"
  ];
  List d = [
    "1975",
    "Rice",
    "33",
    "Surat",
    "Mahi",
    "Nadir Shah",
    "01 May",
    "Laptev",
    "Lily",
    "182"
  ];
  List ans = [3, 1, 4, 4, 1, 1, 4, 3, 1, 4];
  List userans = [];
  int i = 0;
  int j = 0;
  int n = 0;
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFF28395C),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          centerTitle: true,
          title: Text(
            "KBC Game",
            style: TextStyle(color: Colors.white),
          ),
          actions: [
            InkWell(
                onTap: () {
                  setState(() {
                    i = 0;
                  });
                },
                child: Icon(Icons.refresh)),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text("${i + 1}/${qu.length}"),
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Text(
                "${i + 1}. ${qu[i]}",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              SizedBox(
                height: 10,
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    n = 1;
                  });
                },
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50)),
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0XFF28395C),
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            "A",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                        Text(
                          "${a[i]}",
                          style:
                              TextStyle(color: Color(0XFF28395C), fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    n = 2;
                  });
                },
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50)),
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0XFF28395C),
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            "B",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                        Text(
                          "${b[i]}",
                          style:
                              TextStyle(color: Color(0XFF28395C), fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    n = 3;
                  });
                },
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50)),
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0XFF28395C),
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            "C",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                        Text(
                          "${c[i]}",
                          style:
                              TextStyle(color: Color(0XFF28395C), fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    n = 4;
                  });
                },
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50)),
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0XFF28395C),
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            "D",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                        Text(
                          "${d[i]}",
                          style:
                              TextStyle(color: Color(0XFF28395C), fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Visibility(
                visible: (n != 0)
                    ? (qu.length == userans.length)
                        ? false
                        : true
                    : false,
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50)),
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: FloatingActionButton.extended(
                      backgroundColor: Color(0XFF28395C),
                      onPressed: () {
                        setState(() {
                          if (i < ans.length-1) {
                            userans.add(n);
                            print(userans);
                            print(ans[j]);
                            if (n != ans[j]) {
                              Navigator.pushNamed(context, 'Third',
                                  arguments: count);
                            } else if (n == ans[j]) {
                              count++;
                              Navigator.pushNamed(context, 'Second',
                                  arguments: count);
                            }
                            i++;
                            j++;
                          } else {
                            if (n != ans[j]) {
                              Navigator.pushNamed(context, 'Over',
                                  arguments: count);
                            } else if (n == ans[j]) {
                              count++;
                              Navigator.pushNamed(context, 'Over',
                                  arguments: count);
                            }
                          }
                          n = 0;
                        });
                      },
                      label: Text("Submite"),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
