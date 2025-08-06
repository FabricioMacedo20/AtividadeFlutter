import 'package:flutter/material.dart';
import 'widgets/app_title.dart';
import 'widgets/custom_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  void _handleButtonClick() {
    print('Botão pressionado!');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const AppTitle(),
            const SizedBox(height: 20),
            CustomButton(
              text: 'Clique aqui',
              onPressed: _handleButtonClick,
            ),
          ],
        ),
      ),
    );
  }
}
