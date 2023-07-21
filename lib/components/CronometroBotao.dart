import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CronometroBotao extends StatelessWidget {
  final String texto;
  final IconData icone;
  const CronometroBotao({
    super.key,
    required this.texto,
    required this.icone,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.black,
            padding: EdgeInsetsDirectional.symmetric(
              vertical: 20,
              horizontal: 30,
            ),
            textStyle: TextStyle(
              fontSize: 25,
            )),
        onPressed: () {},
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 10.0),
              child: Icon(
                icone,
                size: 35,
              ),
            ),
            Text(texto),
          ],
        ));
  }
}
