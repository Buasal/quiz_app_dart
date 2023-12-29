import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 63, 58, 58),
      appBar: AppBar(
        title: const Text(
          'Tapshyrma 7',
          style: TextStyle(fontSize: 32),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Center(
            child: Text(
              'Kyrgyzstanda 7 oblast barby?',
              style: TextStyle(color: Colors.white, fontSize: 23),
            ),
          ),
          Center(
            child: SizedBox(
              height: 40,
            ),
          ),
          joopMethod(context),
          // joopMethod(context),
          SizedBox(
            height: 40,
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.3,
            height: MediaQuery.of(context).size.height * 0.07,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 249, 44, 13),
                borderRadius: BorderRadius.circular(5)),
            child: const Center(
              child: Text(
                'Jok',
                style: TextStyle(color: Colors.white, fontSize: 23),
              ),
            ),
          )
        ],
      ),
    );
  }

  Container joopMethod(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.3,
      height: MediaQuery.of(context).size.height * 0.07,
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 63, 182, 11),
          borderRadius: BorderRadius.circular(5)),
      child: const Center(
        child: Text(
          'Tuura',
          style: TextStyle(color: Colors.white, fontSize: 23),
        ),
      ),
    );
  }
}
