import 'package:flutter/material.dart';

class sign_up extends StatelessWidget {
  const sign_up({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Center(child: Text("EXD")),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 33,
            width: 105,
            // color: Colors.blue,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text("Sign Up", style: TextStyle(fontSize: 28)),
              ],
            ),
          ),
          Container(
            height: 70,
            width: 350,
            child: TextFormField(
              decoration: InputDecoration(
                border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(40)),
                labelText: ("Email"),
                hintText: ("wahajbutt116gmail.com"),
              ),
            ),
          ),
          Container(
            height: 70,
            width: 350,
            child: TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40)),
                  labelText: ("Password"),
                  hintText: ("......"),
                  suffixIcon: IconButton(
                      onPressed: () {}, icon: const Icon(Icons.remove_red_eye))),
            ),
          ),
          Container(
            height: 70,
            width: 350,
            child: TextFormField(
              decoration: InputDecoration(
                border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(40)),
                labelText: ("Phone Number"),
                hintText: ("12345678"),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                child: const CircleAvatar(
                  backgroundColor: Colors.red,
                  child: ClipOval(
                    child: Icon(Icons.forward),
                  ),
                ),
              ),
            ],
          ),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 22,
                  width: 326,
                  child: const Center(
                    child: Text(
                      "Already have aan account? Sign In",
                      style: TextStyle(fontSize: 17),
                    ),



                  ),
                ),
                Container(
                  height: 22,
                  width: 326,
                  child: const Center(
                    child: Text(
                      "Already have aan account? Sign In",
                      style: TextStyle(fontSize: 17),
                    ),



                  ),
                ),
                Container(
                  height: 22,
                  width: 326,
                  child: const Center(
                    child: Text(
                      "Already have aan account? Sign In",
                      style: TextStyle(fontSize: 17),
                    ),



                  ),
                ),

              ],
            ),
          )
        ],
      ),
    );
  }
}
