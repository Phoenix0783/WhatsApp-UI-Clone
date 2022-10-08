import 'package:flutter/material.dart';
import './chat_item.dart';
import './status.dart';
import './calls.dart';

class ChatsList extends StatelessWidget {
  const ChatsList({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Color(0xff008069),
          bottom: const TabBar(
            indicatorColor: Colors.white,
            tabs: <Widget>[
              // Tab(
              //   child: SizedBox(
              //     width: 30,
              //     child: Icon(Icons.camera_alt_outlined),
              //   ),
              // ),
              Tab(
                // icon: Icon(Icons.chat),
                text: 'CHATS',
              ),
              Tab(
                // icon: Icon(Icons.flight),
                text: 'STATUS',
              ),
              Tab(
                // icon: Icon(Icons.flight),
                text: 'CALLS',
              )
            ],
          ),
          title: const Text(
            'WhatsApp',
            style: TextStyle(fontSize: 20),
          ),
          actions: <Widget>[
            const Icon(Icons.search),
            PopupMenuButton(
              itemBuilder: (context) {
                return [
                  const PopupMenuItem<int>(
                    value: 0,
                    child: Text("New group"),
                  ),
                  const PopupMenuItem<int>(
                    value: 1,
                    child: Text("New broadcast"),
                  ),
                  const PopupMenuItem<int>(
                    value: 2,
                    child: Text("Linked devices"),
                  ),
                  const PopupMenuItem<int>(
                    value: 2,
                    child: Text("Starred messages"),
                  ),
                  const PopupMenuItem<int>(
                    value: 2,
                    child: Text("Payments"),
                  ),
                  const PopupMenuItem<int>(
                    value: 2,
                    child: Text("Settings"),
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
        body: const TabBarView(
          children: <Widget>[
            ChatItem(),
            Status(),
            Calls(),
          ],
        ),
        // floatingActionButton: FloatingActionButton(
        //   onPressed: () {},
        //   child: Icon(Icons.chat),
        // ),
      ),
    );
  }
}
