import 'package:flutter/material.dart';

class FirstCard extends StatelessWidget {
  const FirstCard({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
        height: MediaQuery.of(context).size.height / 1.6,
        padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 5),
        child: Card(
          elevation: 3,
          
          child: Column(
            children: [
              Image.asset('assets/card_image/cardo.png'),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Politics",
                      style: TextStyle(color: Colors.grey),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "EU funds won't be conditional upon European Values",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          color: Color.fromARGB(255, 50, 111, 161)),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "The European Union(EU) is a political and economic union of 27 European countries. It aims to promote cooperation.....",
                      style: TextStyle(color: Colors.grey),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        const CircleAvatar(),
                        const SizedBox(
                          width: 5,
                        ),
                        Column(
                          children: const [
                            Text(
                              "Ralph Edward",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Color.fromARGB(255, 50, 111, 161),
                              ),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text("April 22, 2022")
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),

              // Text(data)
            ],
          ),
        ));
  }
}
