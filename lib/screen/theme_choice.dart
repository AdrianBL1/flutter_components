import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:fl_components/providers/theme_provider.dart';
import 'package:fl_components/shared_preferences/preferences.dart';
import 'package:fl_components/theme/app_theme.dart';

class ThemeChoiceScreen extends StatefulWidget {
   
  const ThemeChoiceScreen({Key? key}) : super(key: key);

  @override
  State<ThemeChoiceScreen> createState() => _ThemeChoiceScreenState();
}

class _ThemeChoiceScreenState extends State<ThemeChoiceScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Theme Choice'),
      ),
      body: Column(
        children: [
          SwitchListTile.adaptive(
            activeColor: AppTheme.primary,
            title: const Text('Tema Oscuro'),
            value: Preferences.isDarkMode,
            onChanged: (value){
              Preferences.isDarkMode = value;
              final themeProvider = Provider.of<ThemeProvider>(context, listen: false);
              value
                ? themeProvider.setDarkMode()
                : themeProvider.setLightMode();
              setState(() {});
            }
          ),
        ],
      )
    );
  }
}