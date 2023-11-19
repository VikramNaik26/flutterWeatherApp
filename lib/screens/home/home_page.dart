import 'package:flutter/material.dart';

class DeatilsPage extends StatelessWidget {
  const DeatilsPage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/bgImage.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            children: [
              SizedBox(
                height: size.height * .15,
                width: double.maxFinite,
              ),
              const Text(
                'Montreal',
                style: TextStyle(
                    fontSize: 32,
                    color: Colors.white,
                    fontWeight: FontWeight.w300),
              ),
              const Text(
                '19°',
                style: TextStyle(
                    fontSize: 92,
                    color: Colors.white,
                    fontWeight: FontWeight.w200),
              ),
              const Text(
                'Mostly Clear',
                style: TextStyle(
                  fontSize: 22,
                  color: Color.fromARGB(255, 200, 200, 207),
                ),
              ),
              const SizedBox(height: 10),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'H:24°',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'L:18°',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
              const Spacer(),
              Image.asset('assets/images/house.png'),
            ],
          ),
        ),
      ),
    );
  }
}
