import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hulk/support/themes/green_theme_data_factory.dart';

void main() async {
  runApp(const ProviderScope(child: Hulk()));
}

class Hulk extends ConsumerWidget {
  const Hulk({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp(
      title: "Hulk",
      themeMode: ThemeMode.light,
      theme: GreenThemeDataFactory.getLight(),
      darkTheme: GreenThemeDataFactory.getDart(),
      home: const Scaffold(),
    );
  }
}
