import 'package:dicee/home/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

class HomeDice extends StatelessWidget {
  final HomeController controller = HomeController();
  HomeDice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Observer(
      builder: (_) => Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      controller.roll();
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                          'assets/images/dice${controller.leftDice}.png'),
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      controller.roll();
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                          'assets/images/dice${controller.rightDice}.png'),
                    ),
                  ),
                ),
              ],
            ),
            Center(
              child: Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(5)),
                child: Text(
                  'Total: ${controller.total}',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 26,
                    fontFamily: 'Noto Serif',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
