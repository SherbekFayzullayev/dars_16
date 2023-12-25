import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Image.asset('img/chiziq.png'),
              Positioned.fill(
                child: Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 60),
                      child: Column(
                        children: [
                          CircleAvatar(
                              backgroundColor: Colors.amber,
                              radius: 60,
                              backgroundImage: AssetImage('img/person.png')),
                          Text(
                            'Morgan James',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w800,
                                fontSize: 20),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 130),
                            child: Row(
                              children: [
                                Text(
                                  'UI/UX Designer',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 15),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: Image.asset('img/pencil.png'),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    )),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5, right: 275),
            child: Text(
              'PROFILE',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w700,
                  fontSize: 17),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Container(
              color: Colors.black,
              width: 370,
              height: 1,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5, right: 0),
            child: ListTile(
              leading: Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Icon(
                  Icons.person,
                  size: 50,
                  color: Colors.black,
                ),
              ),
              title: Padding(
                padding: const EdgeInsets.only(),
                child: Text(
                  'Username',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
                ),
              ),
              trailing: Text(
                'MorganJamesDesigner',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5),
            child: ListTile(
              leading: Padding(
                padding: const EdgeInsets.only(left: 17),
                child: Icon(
                  Icons.call,
                  size: 50,
                  color: Colors.black,
                ),
              ),
              title: Text(
                'Contact',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
              trailing: Padding(
                padding: const EdgeInsets.only(right: 50),
                child: Text(
                  '+24500000000',
                  style: TextStyle(color: Colors.black, fontSize: 15),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5, bottom: 10),
            child: ListTile(
              leading: Padding(
                padding: const EdgeInsets.only(left: 26),
                child: Icon(
                  Icons.mail,
                  size: 40,
                  color: Colors.black,
                ),
              ),
              title: Padding(
                padding: const EdgeInsets.only(left: 9),
                child: Text(
                  'Email',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
                ),
              ),
              trailing: Text(
                'mjdesigner@gmail.com',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
          ),
          Container(
            color: Colors.black,
            width: 370,
            height: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, right: 100, bottom: 30),
            child: Text(
              'Other Ways People Can Find Me',
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w800),
            ),
          ),
          ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Color(0x61000000)),
                  minimumSize: MaterialStatePropertyAll(
                    Size(270, 60),
                  ),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40.0),
                    ),
                  )),
              onPressed: () {
                Navigator.pushNamed(context, '3');
              },
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 20, left: 60),
                    child: Image.asset('img/twitter 1.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Image.asset('img/instagram 1.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Image.asset('img/facebook 1.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Image.asset('img/in.png'),
                  ),
                ],
              )),
          Padding(
            padding: const EdgeInsets.only(top: 30, bottom: 10),
            child: Container(
              color: Colors.black,
              width: 370,
              height: 1,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5),
            child: ListTile(
              leading: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Icon(
                  Icons.help,
                  size: 40,
                  color: Colors.black,
                ),
              ),
              title: Text(
                'Help and Feedback',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
              trailing: Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: IconButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '1');
                      },
                      icon: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                        size: 30,
                      ))),
            ),
          ),
        ],
      ),
    );
  }
}
