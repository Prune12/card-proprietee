import 'package:flutter/material.dart';
import 'package:card_proprietee/card_proprietee.dart';
import 'customNavigationBar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'card proprietee dema',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'card Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Tree(
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.favorite_border,
                          color: Colors.black,
                        )),
                    const AssetImage("../assets/images/myimage.png"),
                    200,
                    248,
                    180,
                    124,
                    130.0,
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.star,
                          color: Colors.black,
                        )),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.place_outlined,
                            color: Colors.grey)),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.arrow_forward_rounded,
                          color: Colors.black,
                        ))),
                Tree(
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.favorite_border,
                          color: Colors.black,
                        )),
                    const AssetImage("../assets/images/myimage.png"),
                    200,
                    248,
                    180,
                    124,
                    130.0,
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.star,
                          color: Colors.black,
                        )),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.place_outlined,
                            color: Colors.grey)),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.arrow_forward_rounded,
                          color: Colors.black,
                        ))),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: navBar(
          const Icon(
            Icons.home_outlined,
            color: Colors.white,
            size: 35,
          ),
          const Icon(
            Icons.person_outline,
            color: Colors.white,
            size: 35,
          ),
          const Icon(
            Icons.camera,
            color: Colors.white,
            size: 35,
          ),
          const Icon(
            Icons.square_rounded,
            color: Colors.white,
            size: 35,
          )),
    );
  }
}
