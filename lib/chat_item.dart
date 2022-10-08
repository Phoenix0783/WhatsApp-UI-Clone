import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import './add_contact.dart';
import './chat.dart';

class ChatItem extends StatefulWidget {
  const ChatItem({super.key});

  @override
  State<ChatItem> createState() => _ChatItemState();
}

class _ChatItemState extends State<ChatItem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const AddContact()),
          );
        },
        backgroundColor: const Color(0xff008069),
        hoverColor: const Color.fromARGB(255, 3, 184, 151),
        child: const Icon(Icons.chat),
      ),
      body: SingleChildScrollView(
        child: Column(children: <Widget>[
          SizedBox(
            height: 10,
          ),
          GestureDetector(
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Chat()),
            ),
            child: ListTile(
              leading: SizedBox(
                height: 55,
                width: 55,
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://i1.sndcdn.com/artworks-000574077554-bkdxpm-t500x500.jpg'),
                ),
              ),
              title: Text(
                'Giorno Giovanna',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
              ),
              trailing: Text(
                '10:12 am',
                style: TextStyle(color: Color(0xff96A2A8), fontSize: 13),
              ),
              subtitle: Text(
                'Hello',
                style: TextStyle(color: Color(0xff96A2A8)),
              ),
            ),
          ),
          ListTile(
            leading: SizedBox(
              height: 55,
              width: 55,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://i1.sndcdn.com/artworks-000574077554-bkdxpm-t500x500.jpg'),
              ),
            ),
            title: Text(
              'Giorno Giovanna',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
            ),
            trailing: Text(
              '10:12 am',
              style: TextStyle(color: Color(0xff96A2A8), fontSize: 13),
            ),
            subtitle: Text(
              'Hello',
              style: TextStyle(color: Color(0xff96A2A8)),
            ),
          ),
          ListTile(
            leading: SizedBox(
              height: 55,
              width: 55,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://i1.sndcdn.com/artworks-000574077554-bkdxpm-t500x500.jpg'),
              ),
            ),
            title: Text(
              'Giorno Giovanna',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
            ),
            trailing: Text(
              '10:12 am',
              style: TextStyle(color: Color(0xff96A2A8), fontSize: 13),
            ),
            subtitle: Text(
              'Hello',
              style: TextStyle(color: Color(0xff96A2A8)),
            ),
          ),
          ListTile(
            leading: SizedBox(
              height: 55,
              width: 55,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://i1.sndcdn.com/artworks-000574077554-bkdxpm-t500x500.jpg'),
              ),
            ),
            title: Text(
              'Giorno Giovanna',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
            ),
            trailing: Text(
              '10:12 am',
              style: TextStyle(color: Color(0xff96A2A8), fontSize: 13),
            ),
            subtitle: Text(
              'Hello',
              style: TextStyle(color: Color(0xff96A2A8)),
            ),
          ),
          ListTile(
            leading: SizedBox(
              height: 55,
              width: 55,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://i1.sndcdn.com/artworks-000574077554-bkdxpm-t500x500.jpg'),
              ),
            ),
            title: Text(
              'Giorno Giovanna',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
            ),
            trailing: Text(
              '10:12 am',
              style: TextStyle(color: Color(0xff96A2A8), fontSize: 13),
            ),
            subtitle: Text(
              'Hello',
              style: TextStyle(color: Color(0xff96A2A8)),
            ),
          ),
          ListTile(
            leading: SizedBox(
              height: 55,
              width: 55,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://i1.sndcdn.com/artworks-000574077554-bkdxpm-t500x500.jpg'),
              ),
            ),
            title: Text(
              'Giorno Giovanna',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
            ),
            trailing: Text(
              '10:12 am',
              style: TextStyle(color: Color(0xff96A2A8), fontSize: 13),
            ),
            subtitle: Text(
              'Hello',
              style: TextStyle(color: Color(0xff96A2A8)),
            ),
          ),
          ListTile(
            leading: SizedBox(
              height: 55,
              width: 55,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://i1.sndcdn.com/artworks-000574077554-bkdxpm-t500x500.jpg'),
              ),
            ),
            title: Text(
              'Giorno Giovanna',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
            ),
            trailing: Text(
              '10:12 am',
              style: TextStyle(color: Color(0xff96A2A8), fontSize: 13),
            ),
            subtitle: Text(
              'Hello',
              style: TextStyle(color: Color(0xff96A2A8)),
            ),
          ),
          ListTile(
            leading: SizedBox(
              height: 55,
              width: 55,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://i1.sndcdn.com/artworks-000574077554-bkdxpm-t500x500.jpg'),
              ),
            ),
            title: Text(
              'Giorno Giovanna',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
            ),
            trailing: Text(
              '10:12 am',
              style: TextStyle(color: Color(0xff96A2A8), fontSize: 13),
            ),
            subtitle: Text(
              'Hello',
              style: TextStyle(color: Color(0xff96A2A8)),
            ),
          ),
        ]),
      ),
    );
  }
}
