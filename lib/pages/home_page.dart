import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 545,
              width: 1400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.purple.shade800,
              ),
              child: Column(
                children: [
                  Container(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 1300,
                      ),
                      Icon(
                        Icons.delete,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 10,
                      ),
                      Text(
                        'Cart',
                        style: TextStyle(fontSize: 35, color: Colors.white),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 10,
                      ),
                      Text(
                        'DELIVER TO',
                        style: TextStyle(fontSize: 15, color: Colors.white70),
                      ),
                      Container(
                        width: 15,
                      ),
                      Text(
                        '797 CASSIE SPURS',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            decoration: TextDecoration.underline),
                      ),
                      Icon(
                        Icons.expand_more,
                        color: Colors.white,
                      ),
                      Container(
                        width: 1020,
                      ),
                      Text(
                        'NOW',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            decoration: TextDecoration.underline),
                      ),
                      Icon(
                        Icons.expand_more,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  Container(
                    height: 20,
                  ),

                  // LINHA 3
                  Row(
                    children: [
                      Container(
                        width: 10,
                      ),
                      Text(
                        'FROM',
                        style: TextStyle(fontSize: 15, color: Colors.white70),
                      ),
                      Container(
                        width: 20,
                      ),
                      Text(
                        'New York Donut Co.',
                        style: TextStyle(fontSize: 27, color: Colors.white),
                      ),
                      Container(
                        width: 870,
                      ),
                      Container(
                        child: Row(
                          children: [
                            Icon(
                              Icons.watch_later,
                              color: Colors.white,
                            ),
                            Container(
                              width: 10,
                            ),
                            Text(
                              '15-20min',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        width: 150,
                        height: 30,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.purple.shade700),
                      ),
                    ],
                  ),

                  // ESPAÇO PARA OS PRODUTOS
                  Container(
                    height: 10,
                  ),

                  // PRODUTO 1
                  Row(
                    children: [
                      Container(
                        width: 10,
                      ),
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.pink.shade400,
                      ),
                      Container(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Text(
                            'x1',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          )
                        ],
                      ),
                      Container(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'Raspberry ',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white70),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'Donut',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white70),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                '\$12.95',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(width: 1070),
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 45,
                              ),
                              Container(
                                width: 23,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  color: Colors.grey.shade400,
                                ),
                                child: Text(
                                  '-',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                          Container(
                            width: 20,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 45,
                              ),
                              Container(
                                width: 23,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  color: Colors.white,
                                ),
                                child: Text(
                                  '+',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.pink),
                                ),
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            'X',
                            style: TextStyle(fontSize: 12, color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    height: 10,
                  ),
                  // PRODUTO 2
                  Row(
                    children: [
                      Container(
                        width: 10,
                      ),
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.lightBlue.shade300,
                      ),
                      Container(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Text(
                            'x1',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          )
                        ],
                      ),
                      Container(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'Blueberry',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white70),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'Donut',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white70),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                '\$9.75',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(width: 1077),
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 45,
                              ),
                              Container(
                                width: 23,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  color: Colors.grey.shade400,
                                ),
                                child: Text(
                                  '-',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                          Container(
                            width: 20,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 45,
                              ),
                              Container(
                                width: 23,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  color: Colors.white,
                                ),
                                child: Text(
                                  '+',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.pink),
                                ),
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            'X',
                            style: TextStyle(fontSize: 12, color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    height: 10,
                  ),
                  // DELIVERY
                  Row(
                    children: [
                      Container(
                        width: 10,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.white,
                          ),
                        ],
                      ),
                      Container(width: 20),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'Delivery',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white70),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'FREE',
                                style: TextStyle(
                                    fontSize: 10, color: Colors.white70),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                  Container(
                    height: 10,
                  ),
                  // PROMO CODE
                  Row(
                    children: [
                      Container(
                        width: 10,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.white,
                          ),
                        ],
                      ),
                      Container(width: 20),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'Promo Code',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white70),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'No code',
                                style: TextStyle(
                                    fontSize: 10, color: Colors.white70),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        width: 1138,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 15,
                          ),
                          Container(
                            width: 22,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: Colors.white,
                            ),
                            child: Text(
                              '+',
                              style:
                                  TextStyle(fontSize: 17, color: Colors.pink),
                            ),
                            alignment: Alignment.center,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            // PARTE DE BAIXO
            Container(
              width: 1370,
              height: 110,
              color: Colors.pink.shade50,
              child: Row(
                children: [
                  Container(
                    width: 250,
                  ),
                  Container(
                    height: 50,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Colors.white,
                    ),
                    child: Text(
                      '\$22.70',
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                    alignment: Alignment.center,
                  ),
                  Container(
                    width: 100,
                  ),
                  Container(
                    height: 50,
                    width: 600,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.pink,
                    ),
                    child: Text(
                      'CHECKOUT',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
