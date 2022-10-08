import 'package:flutter/material.dart';
import 'package:whatsapp_uiclone/chat.dart';

class ProfileDetail extends StatelessWidget {
  const ProfileDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () => Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Chat()),
          ),
          child: Icon(
            Icons.arrow_back,
            color: Colors.grey,
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Material(
              elevation: 2,
              child: Container(
                padding: EdgeInsets.only(bottom: 15),
                decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(
                            strokeAlign: StrokeAlign.inside,
                            width: 0.4,
                            color: Color.fromARGB(255, 205, 205, 205)))),
                child: Column(children: <Widget>[
                  Align(
                    alignment: Alignment.center,
                    child: CircleAvatar(
                        radius: 70,
                        backgroundImage: NetworkImage(
                            'https://i1.sndcdn.com/artworks-000574077554-bkdxpm-t500x500.jpg')),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Giorono Requime',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      '+91 5956xxxxxxx',
                      style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 158, 158, 158)),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Column(
                            children: <Widget>[
                              Icon(Icons.call, color: const Color(0xff128C7E)),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Audio',
                                style: TextStyle(
                                    color: const Color(0xff128C7E),
                                    fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            children: <Widget>[
                              Icon(Icons.video_call,
                                  color: const Color(0xff128C7E)),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Video',
                                style: TextStyle(
                                    color: const Color(0xff128C7E),
                                    fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            children: <Widget>[
                              Icon(Icons.currency_rupee,
                                  color: const Color(0xff128C7E)),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Pay',
                                style: TextStyle(
                                    color: const Color(0xff128C7E),
                                    fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            children: <Widget>[
                              Icon(Icons.search,
                                  color: const Color(0xff128C7E)),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Search',
                                style: TextStyle(
                                    color: const Color(0xff128C7E),
                                    fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ]),
              ),
            ),
            SizedBox(
              height: 20,
              child: Container(
                color: Color.fromARGB(255, 236, 235, 235),
              ),
            ),
            Container(
              height: 70,
              width: double.infinity,
              child: Material(
                elevation: 2,
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'what you doing in Bio?',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w400),
                        ),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          '6 days ago',
                          style: TextStyle(color: Colors.grey),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
              child: Container(
                color: Color.fromARGB(255, 236, 235, 235),
              ),
            ),
            Container(
              height: 140,
              child: Material(
                  child: Container(
                child: Column(children: <Widget>[
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Text(
                            'Media, links and docs',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Color.fromARGB(255, 118, 118, 118)),
                          ),
                        ),
                        Text(
                          '30',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 118, 118, 118)),
                        ),
                        Icon(Icons.arrow_right_rounded,
                            color: Color.fromARGB(255, 118, 118, 118))
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(10)),
                          margin: EdgeInsets.symmetric(horizontal: 5),
                          height: 70,
                          width: 70,
                          child: Image.network(
                              fit: BoxFit.cover,
                              'https://i.pinimg.com/originals/2c/54/44/2c54447cd57454a1608c1db8ce3f338e.jpg'),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(10)),
                          margin: EdgeInsets.symmetric(horizontal: 5),
                          height: 70,
                          width: 70,
                          child: Image.network(
                              fit: BoxFit.cover,
                              'https://i.pinimg.com/originals/2c/54/44/2c54447cd57454a1608c1db8ce3f338e.jpg'),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(10)),
                          margin: EdgeInsets.symmetric(horizontal: 5),
                          height: 70,
                          width: 70,
                          child: Image.network(
                              fit: BoxFit.cover,
                              'https://i.pinimg.com/originals/2c/54/44/2c54447cd57454a1608c1db8ce3f338e.jpg'),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(10)),
                          margin: EdgeInsets.symmetric(horizontal: 5),
                          height: 70,
                          width: 70,
                          child: Image.network(
                              fit: BoxFit.cover,
                              'https://i.pinimg.com/originals/2c/54/44/2c54447cd57454a1608c1db8ce3f338e.jpg'),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(10)),
                          margin: EdgeInsets.symmetric(horizontal: 5),
                          height: 70,
                          width: 70,
                          child: Image.network(
                              fit: BoxFit.cover,
                              'https://i.pinimg.com/originals/2c/54/44/2c54447cd57454a1608c1db8ce3f338e.jpg'),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(10)),
                          margin: EdgeInsets.symmetric(horizontal: 5),
                          height: 70,
                          width: 70,
                          child: Image.network(
                              fit: BoxFit.cover,
                              'https://i.pinimg.com/originals/2c/54/44/2c54447cd57454a1608c1db8ce3f338e.jpg'),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(10)),
                          margin: EdgeInsets.symmetric(horizontal: 5),
                          height: 70,
                          width: 70,
                          child: Image.network(
                              fit: BoxFit.cover,
                              'https://i.pinimg.com/originals/2c/54/44/2c54447cd57454a1608c1db8ce3f338e.jpg'),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(10)),
                          margin: EdgeInsets.symmetric(horizontal: 5),
                          height: 70,
                          width: 70,
                          child: Image.network(
                              fit: BoxFit.cover,
                              'https://i.pinimg.com/originals/2c/54/44/2c54447cd57454a1608c1db8ce3f338e.jpg'),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(10)),
                          margin: EdgeInsets.symmetric(horizontal: 5),
                          height: 70,
                          width: 70,
                          child: Image.network(
                              fit: BoxFit.cover,
                              'https://i.pinimg.com/originals/2c/54/44/2c54447cd57454a1608c1db8ce3f338e.jpg'),
                        ),
                      ],
                    ),
                  )
                ]),
              )),
            ),
            SizedBox(
              height: 20,
              child: Container(
                color: Color.fromARGB(255, 236, 235, 235),
              ),
            ),
            Container(
              height: 165,
              child: Column(
                children: [
                  Row(
                    children: <Widget>[
                      Container(
                          margin: EdgeInsets.symmetric(
                              horizontal: 15, vertical: 15),
                          child: Icon(
                            Icons.notifications_active,
                            color: Color.fromARGB(255, 111, 111, 111),
                          )),
                      Expanded(child: Text('Mute Notification')),
                      Switch(
                        value: false,
                        onChanged: null,
                        activeColor: Color.fromARGB(255, 14, 78, 131),
                        activeTrackColor: Colors.blue,
                      )
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        margin:
                            EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                        child: Icon(
                          Icons.music_note,
                          color: Color.fromARGB(255, 111, 111, 111),
                        ),
                      ),
                      Expanded(child: Text('Custom notification')),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        child: Icon(
                          Icons.image,
                          color: Color.fromARGB(255, 111, 111, 111),
                        ),
                        margin:
                            EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                      ),
                      Expanded(child: Text('Media visibility')),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
              child: Container(
                color: Color.fromARGB(255, 236, 235, 235),
              ),
            ),
            Container(
              height: 133,
              child: Column(
                children: [
                  Row(
                    children: <Widget>[
                      Container(
                          margin: EdgeInsets.symmetric(
                              horizontal: 15, vertical: 15),
                          child: Icon(
                            Icons.lock,
                            color: Color.fromARGB(255, 111, 111, 111),
                          )),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Encryption',
                              style: TextStyle(fontSize: 16),
                            ),
                            Text(
                              'Messages and calls are end-to-end encypted. Tap to verify',
                              style: TextStyle(color: Colors.grey),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                          margin: EdgeInsets.symmetric(
                              horizontal: 15, vertical: 15),
                          child: Icon(
                            Icons.lock_clock_outlined,
                            color: Color.fromARGB(255, 111, 111, 111),
                          )),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Disappearing messages',
                              style: TextStyle(fontSize: 16),
                            ),
                            Text(
                              'Off',
                              style: TextStyle(color: Colors.grey),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
              child: Container(
                color: Color.fromARGB(255, 236, 235, 235),
              ),
            ),
            Container(
              height: 100,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 15, vertical: 8),
                    child: Text(
                      '0 Group in common',
                      style: TextStyle(
                          color: Color.fromARGB(255, 111, 111, 111),
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  ListTile(
                    title: Text('Create a group with Giorno'),
                    leading: CircleAvatar(
                        backgroundColor: Color(0xff128C7E),
                        child: Icon(
                          Icons.group,
                          color: Colors.white,
                        )),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
              child: Container(
                color: Color.fromARGB(255, 236, 235, 235),
              ),
            ),
            Container(
              height: 120,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    title: Text(
                      'Block Giorno Giovanna',
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.w400),
                    ),
                    leading: Icon(
                      Icons.block,
                      color: Colors.red,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'Report Giorno Giovanna',
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.w400),
                    ),
                    leading: Icon(
                      Icons.thumb_down,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
