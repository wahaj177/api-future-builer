import 'package:flutter/material.dart';


class login extends StatelessWidget {
  const login({super.key});

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
            width: 74,
            // color: Colors.blue,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text("Login", style: TextStyle(fontSize: 28)),
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
          InkWell(
            child: Container(
              height: 22,
              width: 326,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  const Text(
                    "Forget Password?",
                    style: TextStyle(fontSize: 17),
                  ),
                ],
              ),
            ),
            // onTap: () {
            //   Navigator.of(context).push(MaterialPageRoute(builder: (context) {
            //     return forget_password();
            //   }));
            // },
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
                      "Login with social",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  height: 22,
                  width: 326,
                  child: const Center(
                    child: Text(
                      "Login with social",
                      style: TextStyle(fontSize: 20),
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
