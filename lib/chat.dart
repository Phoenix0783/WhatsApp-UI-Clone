import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:chat_bubbles/chat_bubbles.dart';
import 'package:whatsapp_uiclone/chat_item.dart';
import 'package:whatsapp_uiclone/chats_list.dart';
import './profile.dart';

class Chat extends StatefulWidget {
  const Chat({super.key});

  @override
  State<Chat> createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xff008069),
        title: Row(
          children: <Widget>[
            GestureDetector(
                child: const Icon(Icons.arrow_back),
                onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ChatsList()),
                    )),
            const SizedBox(
              height: 35,
              width: 35,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://i1.sndcdn.com/artworks-000574077554-bkdxpm-t500x500.jpg'),
              ),
            ),
            GestureDetector(
              onTap: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ProfileDetail())),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  'Roronoa Zoro',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
              ),
            )
          ],
        ),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: const Icon(Icons.video_call_rounded),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: Icon(Icons.call),
          ),
          PopupMenuButton(
            itemBuilder: (context) {
              return [
                const PopupMenuItem<int>(
                  value: 0,
                  child: Text("Invite a friend"),
                ),
                const PopupMenuItem<int>(
                  value: 1,
                  child: Text("Contacts"),
                ),
                const PopupMenuItem<int>(
                  value: 2,
                  child: Text("Refresh"),
                ),
                const PopupMenuItem<int>(
                  value: 2,
                  child: Text("Help"),
                ),
              ];
            },
            onSelected: (value) {
              if (value == 0) {
                print("My account menu is selected.");
              } else if (value == 1) {
                print("Settings menu is selected.");
              } else if (value == 2) {
                print("Logout menu is selected.");
              }
            },
          ),
        ],
      ),
      body: Container(
        height: double.infinity,
        decoration: const BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                    'https://user-images.githubusercontent.com/15075759/28719144-86dc0f70-73b1-11e7-911d-60d70fcded21.png'))),
        child: SingleChildScrollView(
          child: Column(children: <Widget>[
            Column(
              children: <Widget>[
                SizedBox(
                  height: 520,
                  child: SingleChildScrollView(
                      child: Column(
                    children: const <Widget>[
                      SizedBox(
                        height: 10,
                      ),
                      BubbleSpecialOne(
                        text: 'This is a chat message',
                        isSender: true,
                        color: Color(0xffdcf8c6),
                        textStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      BubbleSpecialOne(
                        text: 'This is a chat message',
                        isSender: false,
                        color: Colors.white,
                        textStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      BubbleSpecialOne(
                        text: 'This is a chat message',
                        isSender: true,
                        color: Color(0xffdcf8c6),
                        textStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      BubbleSpecialOne(
                        text: 'This is a chat message',
                        isSender: false,
                        color: Colors.white,
                        textStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      BubbleSpecialOne(
                        text: 'This is a chat message',
                        isSender: true,
                        color: Color(0xffdcf8c6),
                        textStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      BubbleSpecialOne(
                        text: 'This is a chat message',
                        isSender: false,
                        color: Colors.white,
                        textStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      BubbleSpecialOne(
                        text: 'This is a chat message',
                        isSender: true,
                        color: Color(0xffdcf8c6),
                        textStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      BubbleSpecialOne(
                        text: 'This is a chat message',
                        isSender: false,
                        color: Colors.white,
                        textStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      BubbleSpecialOne(
                        text: 'This is a chat message',
                        isSender: true,
                        color: Color(0xffdcf8c6),
                        textStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      BubbleSpecialOne(
                        text: 'This is a chat message',
                        isSender: false,
                        color: Colors.white,
                        textStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      BubbleSpecialOne(
                        text: 'This is a chat message',
                        isSender: true,
                        color: Color(0xffdcf8c6),
                        textStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      BubbleSpecialOne(
                        text: ' special one with tail',
                        isSender: false,
                        color: Colors.white,
                        textStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      BubbleSpecialOne(
                        text: 'This is a chat message',
                        isSender: true,
                        color: Color(0xffdcf8c6),
                        textStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      BubbleSpecialOne(
                        text: 'This is a chat message',
                        isSender: false,
                        color: Colors.white,
                        textStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      BubbleSpecialOne(
                        text: 'This is a chat message',
                        isSender: true,
                        color: Color(0xffdcf8c6),
                        textStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      BubbleSpecialOne(
                        text: 'This is a chat message',
                        isSender: false,
                        color: Colors.white,
                        textStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  )),
                )
              ],
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 6, vertical: 8),
                child: Row(
                  children: <Widget>[
                    Expanded(
                        child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      margin: const EdgeInsets.only(right: 8),
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30)),
                      child: Row(children: <Widget>[
                        const FaIcon(
                          FontAwesomeIcons.faceLaugh,
                          color: Colors.grey,
                        ),
                        Expanded(
                          child: SizedBox(
                            width: 100,
                            child: Container(
                              margin: const EdgeInsets.symmetric(horizontal: 5),
                              child: const TextField(
                                decoration: InputDecoration.collapsed(
                                    hintText: 'Message'),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.symmetric(horizontal: 3),
                          child: const Icon(
                            Icons.attachment_rounded,
                            size: 25,
                            color: Colors.grey,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.symmetric(horizontal: 3),
                          child: const CircleAvatar(
                            radius: 12,
                            backgroundColor: Colors.grey,
                            foregroundColor: Colors.white,
                            child: FaIcon(
                              FontAwesomeIcons.indianRupeeSign,
                              size: 14,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.symmetric(horizontal: 3),
                          child: const Icon(
                            Icons.camera_alt_rounded,
                            color: Colors.grey,
                            size: 22,
                          ),
                        )
                      ]),
                    )),
                    ClipOval(
                      child: Material(
                        color: const Color(0xff128C7E), // Button color
                        child: InkWell(
                          splashColor: Colors.red, // Splash color
                          onTap: () {},
                          child: const SizedBox(
                              width: 56,
                              height: 56,
                              child: Icon(
                                Icons.mic,
                                color: Colors.white,
                                size: 30,
                              )),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
