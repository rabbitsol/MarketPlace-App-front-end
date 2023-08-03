import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          fontFamily: 'Poppins',
          //primarySwatch: Colors.white,
          primaryTextTheme: const TextTheme(
              titleMedium:
                  (TextStyle(fontSize: 16, fontWeight: FontWeight.w500))),
          appBarTheme: const AppBarTheme(backgroundColor: Colors.transparent)),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<StatefulWidget> createState() => _MyHomePageState();
}

class _MyHomePageState extends State {
  int pageIndex = 0;
  final pages = [
    const QuotesPage(),
    const MarketplaceDetailSlideup(),
    const MarketplaceDetailFullPage(),
    const MarketPlacePage(),
  ];

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
    );
  }
}
