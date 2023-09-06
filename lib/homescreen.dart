import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.red,
                ),
                margin: const EdgeInsets.all(
                  15,
                ),
                height: 150,
                width: MediaQuery.of(context).size.width,
                child: ClipRRect(
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                    child: Image.asset('assets/img/m3.png',
                        fit: BoxFit.cover,
                        height: 20,
                        alignment: Alignment.topCenter)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Categories',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.shade300,
                                          offset: const Offset(1, 5),
                                          blurRadius: 20,
                                          spreadRadius: 1,
                                        )
                                      ],
                                      border: Border.all(
                                        color: Colors.white,
                                      ),
                                    ),
                                    margin: const EdgeInsets.all(10),
                                    height: 120,
                                    width: 100,
                                    child: Image.asset(
                                      'assets/img/ff.jpeg',
                                      height: 5,
                                    ),
                                  ),
                                  const Text(
                                    'Fruits',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.shade300,
                                      offset: const Offset(1, 5),
                                      blurRadius: 20,
                                      spreadRadius: 1,
                                    )
                                  ],
                                  border: Border.all(
                                    color: Colors.white,
                                  ),
                                ),
                                margin: const EdgeInsets.all(10),
                                height: 120,
                                width: 100,
                                child: Image.asset(
                                  'assets/img/vegitable.jpeg',
                                  height: 5,
                                ),
                              ),
                              const Text('vegitables',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.shade300,
                                      offset: const Offset(1, 5),
                                      blurRadius: 20,
                                      spreadRadius: 1,
                                    )
                                  ],
                                  border: Border.all(
                                    color: Colors.white,
                                  ),
                                ),
                                margin: const EdgeInsets.all(10),
                                height: 120,
                                width: 100,
                                child: Image.asset(
                                  'assets/img/se.jpg',
                                  height: 5,
                                ),
                              ),
                              const Text(
                                'seasoning',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.shade300,
                                      offset: const Offset(1, 5),
                                      blurRadius: 20,
                                      spreadRadius: 1,
                                    )
                                  ],
                                  border: Border.all(
                                    color: Colors.white,
                                  ),
                                ),
                                margin: const EdgeInsets.all(10),
                                height: 120,
                                width: 100,
                                child: Image.asset(
                                  'assets/img/groceries.jpeg',
                                  height: 5,
                                ),
                              ),
                              const Text('Groceries',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Fruits',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Container(
                                  decoration:
                                      const BoxDecoration(color: Colors.red),
                                  height: 130,
                                  width: 400,
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Container(
                                        height: 100,
                                        width: 100,
                                        decoration: const BoxDecoration(
                                            color: Colors.white),
                                        child: Column(
                                          children: [
                                            Container(
                                              height: 60,
                                              width: 100,
                                              decoration: BoxDecoration(
                                                  color: Colors.grey),
                                              child: Row(
                                                children: [
                                                  Column(
                                                    children: [
                                                      Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          color: Colors.white,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(10),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Colors.grey
                                                                  .shade300,
                                                              offset:
                                                                  Offset(1, 5),
                                                              blurRadius: 20,
                                                              spreadRadius: 1,
                                                            ),
                                                          ],
                                                          border: Border.all(
                                                            color: Colors.white,
                                                          ),
                                                        ),
                                                        margin:
                                                            EdgeInsets.all(10),
                                                        height: 120,
                                                        width: 100,
                                                        child: Image.asset(
                                                          'assets/img/ff.jpeg',
                                                          height: 5,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
