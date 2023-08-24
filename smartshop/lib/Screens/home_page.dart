import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:smartshop/providers/theme_provider.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);
    return Scaffold(
      body: Center(
        child : Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            const Text("Hello there"),
            ElevatedButton(onPressed: (){}, child: const Text("Hello there ")),
            SwitchListTile(
                title: Text(themeProvider.getIsDarkTheme ? "Dark mode" : "Light mode"),
                value: themeProvider.getIsDarkTheme, onChanged:(value){themeProvider.setDarkTheme(themeValue:value);})

          ],
        )
      ),
    );
  }
}
