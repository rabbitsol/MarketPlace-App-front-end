import 'package:flutter/material.dart';

class IntroBtns extends StatelessWidget {
  const IntroBtns({super.key});

  @override
  Widget build(BuildContext context) {
    // return Container(
    //     color: Colors.transparent,
    //     child:
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
                minimumSize: const Size(165, 60)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset("assets/Vector5.png"),
                const SizedBox(width: 10),
                const Text("General"),
              ],
            )),
        ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
                minimumSize: const Size(165, 60)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset("assets/Vector6.png"),
                const SizedBox(width: 10),
                const Text("Quiet Read"),
              ],
            ))
      ],
    );
    // );
  }
}
