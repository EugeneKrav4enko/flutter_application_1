import 'package:flutter/material.dart';
import 'package:flutter_application_1/client.dart';

class ClientCard extends StatelessWidget {
  final ClientInfo company;

  const ClientCard({super.key, required this.company});

  @override
  Widget build(BuildContext context) {
    var companyName = company.companyName;
    return Scaffold(
      appBar: AppBar(
        title: Text('Компания: $companyName'),
      ),
      body: Text(companyName),
    );
  }
}
