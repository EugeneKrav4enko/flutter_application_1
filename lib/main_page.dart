import 'package:flutter/material.dart';
import 'client_card.dart';
import 'constants.dart';
import 'client.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Все клиенты'),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.add_circle)),
        ],
      ),
      body: ListView(
        children: CompanyNames.map((text) {
          return Expanded(
            child: ElevatedButton(
              child: Text(text),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          ClientCard(company: ClientInfo(text))),
                );
              },
            ),
          );
        }).toList(),
      ),
    );
  }
}
