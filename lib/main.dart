import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: NinjaCard(),
  ));
}

class NinjaCard extends StatelessWidget {
  const NinjaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[100],
      appBar: AppBar(
        title: Text('Ninja ID Card'),
        backgroundColor: Colors.pink[100],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://asset.vg247.com/genshin%20impact%20kokomi%20build.png/BROK/resize/1920x1920%3E/format/jpg/quality/80/genshin%20impact%20kokomi%20build.png'),
                  radius: 40.0,
                ),
              ),
              Divider(
                height: 90.0,
                color:Colors.deepPurple,
              ),
              // SizedBox(
              //   height: 20.0,
              // ),
              Text('NAME',
                  style: TextStyle(
                    color: Colors.deepPurple,
                    letterSpacing: 2.0,
                  )),
              SizedBox(
                height: 10.0,
              ),
              Text('KOKOMI',
                  style: TextStyle(
                    color: Colors.amber[900],
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(
                height: 30.0,
              ),
              Text('CURREMT NINJA LEVEL',
                  style: TextStyle(
                    color: Colors.deepPurple,
                    letterSpacing: 2.0,
                  )),
              SizedBox(
                height: 10.0,
              ),
              Text('8',
                  style: TextStyle(
                    color: Colors.amber[900],
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(
                height: 30.0,
              ),
              Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.deepPurple,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('kokomi@gmail.com',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.deepPurple,
                      )),
                ],
              ),
            ],
          )),
    );
  }
}
