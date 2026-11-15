import 'package:flutter/material.dart';


class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Row()),
      body:
       Container(
        decoration: const BoxDecoration(
          image: DecorationImage(image: AssetImage('bg.jpg'),
          fit: BoxFit.cover,)
        ),

        child: Column(
          children: [
              Text(
              "Start Your Journey\n",
              style: TextStyle(color: Colors.white)),
              Text("Journey",
              style: TextStyle(color: Colors.amberAccent),),
              const SizedBox(height: 24),
              const Text(
              'Launch your journey toward internship growth and real '
              'opportunities. Discover hands-on experiences, connect '
              'with real companies, and turn your potential into '
              'powerful results.',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  height: 1.8,
                  fontWeight: FontWeight.w400,
                ),
                ),

          ],
        ),
      ),





          /*
          ElevatedButton(onPressed: () {
          Navigator.push(context,
          MaterialPageRoute(builder: (context) => DetailsScreen())
          );},
           child: Text('go to other page')
          ),

          ElevatedButton(onPressed: () {
          Navigator.pop(context,
          MaterialPageRoute(builder: (context) => BackScreen())
          );},
           child: Text('go to prev page')
          ),
        */
  );
  }
}
