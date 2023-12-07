import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class BoxSize1 extends StatelessWidget {
   BoxSize1(this.text, {super.key});
  var text = '';

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      padding: const EdgeInsets.all(20),
      child: Center(child: Text(text)),
    );
  }
}
