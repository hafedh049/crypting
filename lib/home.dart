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
              SearchBarAnimation(
                textController: TextEditingController(),
                isOriginalAnimation: false,
                buttonBorderColour: Colors.black45,
                buttonIcon: Icons.search,
                onFieldSubmitted: (String value) {
                  debugPrint('onFieldSubmitted value $value');
                },
              ),
              const SizedBox(height: 20),
              Expanded(
                child: ListView.builder(
                  itemCount: salts.length,
                  shrinkWrap: true,
                  itemBuilder: (BuildContext context, int index) {
                    return Container(
                      padding: const EdgeInsets.all(16),
                      margin: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: white.withOpacity(.05),
                        boxShadow: <BoxShadow>[BoxShadow(color: gray.withOpacity(.3), blurStyle: BlurStyle.outer, offset: const Offset(2, 2))],
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(salts[index]!["title"], style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w500, color: red)),
                          const SizedBox(height: 10),
                          for (Map<String, dynamic> algorithm in salts[index]!["algorithms"]) ...<Widget>[
                            Text(" ${algorithm["algorithm"]}", style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: teal)),
                            const SizedBox(height: 10),
                            for (MapEntry<String, String> type in algorithm["types"].entries)
                              if (algorithm["algorithm"] == type.key)
                                Flexible(child: Text("  ${type.value}", style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w500, color: blue)))
                              else ...<Widget>[
                                ...<Widget>[
                                  Text("  ${type.key}", style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w500, color: blue)),
                                  const SizedBox(height: 10),
                                  Flexible(child: Text("   ${type.value}", style: const TextStyle(fontSize: 12, fontWeight: FontWeight.w500))),
                                ],
                              ],
                          ],
                        ],
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
