import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home();

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool isEditing = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('WhatsApp'),
          centerTitle: true,
          backgroundColor: Colors.greenAccent[400],
        ),
        body: Builder(
          builder: (BuildContext context) {
            return Container(
              padding: const EdgeInsets.all(20.0),
              child: ListView(
                scrollDirection: Axis.vertical,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 40.0,
                                backgroundImage: AssetImage('image/4.jpg'),
                              ),
                              Icon(
                                Icons.mark_email_unread,
                                color: Colors.green,
                              ),
                              Container(
                                child: Text(
                                  'Han Seo Hee',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 5),
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 40.0,
                                backgroundImage: AssetImage('image/itadori.jpg'),
                              ),
                              Icon(
                                Icons.add,
                                color: Colors.green,
                              ),
                              Container(
                                child: Text(
                                  'Itadori',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 10),
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 40.0,
                                backgroundImage: AssetImage('image/makima.jpg'),
                              ),
                              Icon(
                                Icons.add,
                                color: Colors.green,
                              ),
                              Container(
                                child: Text(
                                  'Makima',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 10),
                        ],
                      ),
                      Divider(),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          CircleAvatar(
                            radius: 40.0,
                            backgroundImage: AssetImage('image/nezuko.jpg'),
                          ),
                          SizedBox(width: 20),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Nezuko',
                                style: TextStyle(
                                  fontSize: 23,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 5.0),
                              Icon(Icons.mark_email_unread_outlined),
                            ],
                          ),
                        ],
                      ),
                      Divider(),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          CircleAvatar(
                            radius: 40.0,
                            backgroundImage: AssetImage('image/4.jpg'),
                          ),
                          SizedBox(width: 20),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Han Seo Hee',
                                style: TextStyle(
                                  fontSize: 23,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 5.0),
                              Text(
                                'Annyeong!',
                                style: TextStyle(fontSize: 23),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Divider(),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          CircleAvatar(
                            radius: 40.0,
                            backgroundImage: AssetImage('image/5.jpg'),
                          ),
                          SizedBox(width: 20),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Jennie',
                                style: TextStyle(
                                  fontSize: 23,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 5.0),
                              Text(
                                'forwarded a link',
                                style: TextStyle(fontSize: 23),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Divider(),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          CircleAvatar(
                            radius: 40.0,
                            backgroundImage: AssetImage('image/2.jpg'),
                          ),
                          SizedBox(width: 20),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Song Hye Kyo',
                                style: TextStyle(
                                  fontSize: 23,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 5.0),
                              Icon(
                                Icons.notifications_off
                              ),
                            ],
                          ),
                        ],
                      ),
                      Divider(),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          CircleAvatar(
                            radius: 40.0,
                            backgroundImage: AssetImage('image/1.jpg'),
                          ),
                          SizedBox(width: 20),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'BSIT 3301 ',
                                style: TextStyle(
                                  fontSize: 23,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 5.0),
                              Icon(
                                  Icons.notifications_off
                              ),
                            ],
                          ),
                        ],
                      ),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.end,
                       children: [
                         CircleAvatar(
                           radius: 30,
                           backgroundColor: Colors.green,
                           child: Icon(
                             Icons.edit, color: Colors.white,
                           ),
                         )
                       ],
                     )
                    ],
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
