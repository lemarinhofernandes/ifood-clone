import 'package:flutter/material.dart';
import 'package:ifood_clone/views/content/components/header_local_component.dart';

class ContentPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          HeaderLocationComponent(
            location: 'Rua das Flores do Campo, 10',
          ),
        ],
      ),
    );
  }
}
