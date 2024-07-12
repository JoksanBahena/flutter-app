import 'package:flutter/material.dart';
import '../../widgets/custom_button.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Container(
          child: Row(
            children: [
              Expanded(
                child: Card(
                  child: Center(
                    child: CustomButton(
                      onPressed: () {
                        print('Hola coco');
                      },
                      text: 'Presioname',
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Card(
                  child: Center(
                    child: Text(
                      'Card',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
