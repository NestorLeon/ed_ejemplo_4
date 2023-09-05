import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Expanded(
            flex: 2,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    color: const Color.fromARGB(255, 4, 56, 5),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.access_alarm),
                            Text("ServiTaxi"),
                            Text("v.1.2.5"),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.green,
                    child: Column(
                      children: [
                        Text("Catálogo de Choferes"),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 8,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.blue,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.green,
                                foregroundColor: Colors.amber,
                              ),
                              onPressed: () {},
                              child: const Row(
                                children: [
                                  Icon(Icons.account_balance_wallet_outlined),
                                  Text("Configuraciones"),
                                ],
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            OutlinedButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.ad_units),
                                  Text("Catálogos"),
                                ],
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            TextButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.add_a_photo),
                                  Text("Control de Flotilla"),
                                ],
                              ),
                            )
                          ],
                        ),
                        Row(),
                        Row(),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Column(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
