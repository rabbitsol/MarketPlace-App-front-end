//import 'package:dashboardfst/bottomnavbar.dart';
import 'package:dashboardfst/Widgets/bottomnavbars.dart';
import 'package:dashboardfst/ui/introbuttonsui.dart';
import 'package:flutter/material.dart';

class QuotesPage extends StatelessWidget {
  const QuotesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(elevation: 0, actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.file_upload_outlined),
        ),
        IconButton(onPressed: () {}, icon: const Icon(Icons.favorite_border))
      ]),
      body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(
              // color: Colors.amber,
              image: DecorationImage(
                  image: AssetImage("assets/shape.png"), fit: BoxFit.cover)),
          // alignment: Alignment.center,
          child: Padding(
            padding: const EdgeInsets.only(bottom: 81),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                        "I accept myself for who I am and create peace, power and confidence of mind and of heart",
                        style: Theme.of(context)
                            .textTheme
                            .titleMedium
                            ?.copyWith(fontSize: 30, color: Colors.white)),
                  )),
              const SizedBox(height: 145),
              const IntroBtns()
            ]),
          )),
      extendBody: true,
      bottomNavigationBar: const BottomNavBars(),
    );
  }
}
