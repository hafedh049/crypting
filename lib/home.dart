import 'package:crypting/utils/globals.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final TextEditingController _inputController = TextEditingController();

  @override
  void dispose() {
    _inputController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24),
        child: Center(
          child: Column(
            children: <Widget>[
              SearchBar(
                controller: _inputController,
                onChanged: (String text) {},
              ),
              const SizedBox(height: 20),
              Expanded(
                child: ListView.builder(
                  itemCount: 10,
                  itemBuilder: (BuildContext context, int index) {
                    return Container(
                      padding: const EdgeInsets.all(16),
                      margin: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: white.withOpacity(.3),
                        boxShadow: <BoxShadow>[BoxShadow(color: gray.withOpacity(.3), blurStyle: BlurStyle.outer, offset: const Offset(2, 2))],
                      ),
                      child: Column(
                        children: <Widget>[Text(salts[index]["algorithm"])],
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
