import 'package:flutter/material.dart';
import 'package:ifood_clone/views/content/content_page.dart';
import 'core/theme/app_theme.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ifood FLutter Clone',
      theme: AppTheme.theme,
      home: ContentPage(),
    );
  }
}
