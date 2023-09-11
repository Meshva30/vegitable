import 'package:flutter/material.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({super.key});

  @override
  State<CartScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xffFCFCFC),
        appBar: AppBar(
          backgroundColor: const Color(0xffCB411A),
          leading: const Icon(Icons.menu),
          actions: [
            const Padding(
                padding: EdgeInsets.all(10), child: Icon(Icons.search)),
          ],
          title: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'VEGI',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'THE ALL IN ONE FOOD SHOP',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.normal),
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 20),
                Text("MY Cart",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 100,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade400,
                          blurRadius: 0.5,
                          spreadRadius: 0.1),
                    ],
                  ),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 15,
                        height: 50,
                      ),
                      Container(
                        height: 70,
                        width: 105,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              image: AssetImage('assets/img/apple.jpeg'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                        height: 50,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Text("Fresh Apple",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("500 Gram", style: TextStyle(fontSize: 15)),
                          Text("\$10",
                              style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold)),
                          Row(
                            children: [
                              const SizedBox(
                                width: 10,
                              ),
                              InkWell(
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: const BoxDecoration(
                                      color: Color(0xffCB411A),
                                      shape: BoxShape.circle),
                                  child: const Icon(Icons.add,
                                      size: 19, color: Colors.white),
                                ),
                                onTap: () {
                                  setState(() {
                                    num++;
                                  });
                                },
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text("$num"),
                              const SizedBox(
                                width: 10,
                              ),
                              InkWell(
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: const BoxDecoration(
                                      color: Color(0xffCB411A),
                                      shape: BoxShape.circle),
                                  child: const Icon(Icons.remove,
                                      size: 19, color: Colors.white),
                                ),
                                onTap: () {
                                  setState(() {
                                    if (num > 0) {
                                      num--;
                                    }
                                  });
                                },
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(width: 40),
                      Text("remove"),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  height: 100,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade400,
                          blurRadius: 0.5,
                          spreadRadius: 0.1),
                    ],
                  ),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 15,
                        height: 50,
                      ),
                      Container(
                        height: 70,
                        width: 105,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              image: AssetImage('assets/img/banana.jpeg'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                        height: 50,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Text("Fresh Banana",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("500 Gram", style: TextStyle(fontSize: 15)),
                          Text("\$10",
                              style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold)),
                          Row(
                            children: [
                              const SizedBox(
                                width: 10,
                              ),
                              InkWell(
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: const BoxDecoration(
                                      color: Color(0xffCB411A),
                                      shape: BoxShape.circle),
                                  child: const Icon(Icons.add,
                                      size: 19, color: Colors.white),
                                ),
                                onTap: () {
                                  setState(() {
                                    num++;
                                  });
                                },
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text("$num"),
                              const SizedBox(
                                width: 10,
                              ),
                              InkWell(
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: const BoxDecoration(
                                      color: Color(0xffCB411A),
                                      shape: BoxShape.circle),
                                  child: const Icon(Icons.remove,
                                      size: 19, color: Colors.white),
                                ),
                                onTap: () {
                                  setState(() {
                                    if (num > 0) {
                                      num--;
                                    }
                                  });
                                },
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(width: 40),
                      Text("remove"),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  height: 100,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade400,
                          blurRadius: 0.5,
                          spreadRadius: 0.1),
                    ],
                  ),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 15,
                        height: 50,
                      ),
                      Container(
                        height: 70,
                        width: 105,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              image: AssetImage('assets/img/makai.jpg'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                        height: 50,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Text("Makai",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("500 Gram", style: TextStyle(fontSize: 15)),
                          Text("\$10",
                              style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold)),
                          Row(
                            children: [
                              const SizedBox(
                                width: 10,
                              ),
                              InkWell(
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: const BoxDecoration(
                                      color: Color(0xffCB411A),
                                      shape: BoxShape.circle),
                                  child: const Icon(Icons.add,
                                      size: 19, color: Colors.white),
                                ),
                                onTap: () {
                                  setState(() {
                                    num++;
                                  });
                                },
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text("$num"),
                              const SizedBox(
                                width: 10,
                              ),
                              InkWell(
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: const BoxDecoration(
                                      color: Color(0xffCB411A),
                                      shape: BoxShape.circle),
                                  child: const Icon(Icons.remove,
                                      size: 19, color: Colors.white),
                                ),
                                onTap: () {
                                  setState(() {
                                    if (num > 0) {
                                      num--;
                                    }
                                  });
                                },
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(width: 40),
                      Text("remove"),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

int num = 1;
int num1 = 1;
int num2 = 1;
