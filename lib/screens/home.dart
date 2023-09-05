import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 2,
          child: Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  color: const Color.fromARGB(255, 0, 77, 87),
                  child: const Column(
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
                  color: const Color.fromARGB(255, 0, 99, 112),
                  child: const Column(
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
                  color: const Color.fromARGB(255, 0, 99, 112),
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
                            child: const Row(
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
                            child: const Row(
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
    );
  }
}
