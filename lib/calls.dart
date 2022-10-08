import 'package:flutter/material.dart';
import 'make_call.dart';

class Calls extends StatefulWidget {
  const Calls({super.key});

  @override
  State<Calls> createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const MakeCall()),
          );
        },
        child: const Icon(Icons.add_call),
        backgroundColor: const Color(0xff008069),
        hoverColor: const Color.fromARGB(255, 3, 184, 151),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const SizedBox(
              height: 6,
            ),
            ListTile(
              leading: Container(
                margin: const EdgeInsets.all(2),
                child: const SizedBox(
                  height: 55,
                  width: 55,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://i.pinimg.com/originals/09/26/25/0926256b800f7183a7f8ffc0e4e8ef3b.jpg'),
                  ),
                ),
              ),
              title: const Text(
                'Bruno Bucciarati',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
              ),
              trailing: Icon(Icons.call, color: Color(0xff008069)),
              subtitle: Row(
                children: const [
                  Icon(
                    Icons.call_missed_outgoing_rounded,
                    color: Colors.red,
                    size: 18,
                  ),
                  Text(
                    ' Yesterday, 10:11 am',
                    style: TextStyle(
                        color: Color.fromARGB(255, 109, 117, 121),
                        fontSize: 13),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Container(
                margin: const EdgeInsets.all(2),
                child: const SizedBox(
                  height: 55,
                  width: 55,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://i.pinimg.com/originals/09/26/25/0926256b800f7183a7f8ffc0e4e8ef3b.jpg'),
                  ),
                ),
              ),
              title: const Text(
                'Bruno Bucciarati',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
              ),
              trailing:
                  Icon(Icons.video_call_rounded, color: Color(0xff008069)),
              subtitle: Row(
                children: const [
                  Icon(
                    Icons.call_missed_outgoing_rounded,
                    color: Colors.red,
                    size: 18,
                  ),
                  Text(
                    ' Yesterday, 10:11 am',
                    style: TextStyle(
                        color: Color.fromARGB(255, 109, 117, 121),
                        fontSize: 13),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Container(
                margin: const EdgeInsets.all(2),
                child: const SizedBox(
                  height: 55,
                  width: 55,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://i.pinimg.com/originals/09/26/25/0926256b800f7183a7f8ffc0e4e8ef3b.jpg'),
                  ),
                ),
              ),
              title: const Text(
                'Bruno Bucciarati',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
              ),
              trailing:
                  Icon(Icons.video_call_rounded, color: Color(0xff008069)),
              subtitle: Row(
                children: const [
                  Icon(
                    Icons.call_missed_outgoing_rounded,
                    color: Colors.red,
                    size: 18,
                  ),
                  Text(
                    ' Yesterday, 10:11 am',
                    style: TextStyle(
                        color: Color.fromARGB(255, 109, 117, 121),
                        fontSize: 13),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Container(
                margin: const EdgeInsets.all(2),
                child: const SizedBox(
                  height: 55,
                  width: 55,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://i.pinimg.com/originals/09/26/25/0926256b800f7183a7f8ffc0e4e8ef3b.jpg'),
                  ),
                ),
              ),
              title: const Text(
                'Bruno Bucciarati',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
              ),
              trailing: Icon(Icons.call, color: Color(0xff008069)),
              subtitle: Row(
                children: const [
                  Icon(
                    Icons.call_missed_outgoing_rounded,
                    color: Colors.red,
                    size: 18,
                  ),
                  Text(
                    ' Yesterday, 10:11 am',
                    style: TextStyle(
                        color: Color.fromARGB(255, 109, 117, 121),
                        fontSize: 13),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Container(
                margin: const EdgeInsets.all(2),
                child: const SizedBox(
                  height: 55,
                  width: 55,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://i.pinimg.com/originals/09/26/25/0926256b800f7183a7f8ffc0e4e8ef3b.jpg'),
                  ),
                ),
              ),
              title: const Text(
                'Bruno Bucciarati',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
              ),
              trailing:
                  Icon(Icons.video_call_rounded, color: Color(0xff008069)),
              subtitle: Row(
                children: const [
                  Icon(
                    Icons.call_missed_outgoing_rounded,
                    color: Colors.red,
                    size: 18,
                  ),
                  Text(
                    ' Yesterday, 10:11 am',
                    style: TextStyle(
                        color: Color.fromARGB(255, 109, 117, 121),
                        fontSize: 13),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Container(
                margin: const EdgeInsets.all(2),
                child: const SizedBox(
                  height: 55,
                  width: 55,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://i.pinimg.com/originals/09/26/25/0926256b800f7183a7f8ffc0e4e8ef3b.jpg'),
                  ),
                ),
              ),
              title: const Text(
                'Bruno Bucciarati',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
              ),
              trailing: Icon(Icons.call, color: Color(0xff008069)),
              subtitle: Row(
                children: const [
                  Icon(
                    Icons.call_missed_outgoing_rounded,
                    color: Colors.red,
                    size: 18,
                  ),
                  Text(
                    ' Yesterday, 10:11 am',
                    style: TextStyle(
                        color: Color.fromARGB(255, 109, 117, 121),
                        fontSize: 13),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Container(
                margin: const EdgeInsets.all(2),
                child: const SizedBox(
                  height: 55,
                  width: 55,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://i.pinimg.com/originals/09/26/25/0926256b800f7183a7f8ffc0e4e8ef3b.jpg'),
                  ),
                ),
              ),
              title: const Text(
                'Bruno Bucciarati',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
              ),
              trailing:
                  Icon(Icons.video_call_rounded, color: Color(0xff008069)),
              subtitle: Row(
                children: const [
                  Icon(
                    Icons.call_missed_outgoing_rounded,
                    color: Colors.red,
                    size: 18,
                  ),
                  Text(
                    ' Yesterday, 10:11 am',
                    style: TextStyle(
                        color: Color.fromARGB(255, 109, 117, 121),
                        fontSize: 13),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Container(
                margin: const EdgeInsets.all(2),
                child: const SizedBox(
                  height: 55,
                  width: 55,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://i.pinimg.com/originals/09/26/25/0926256b800f7183a7f8ffc0e4e8ef3b.jpg'),
                  ),
                ),
              ),
              title: const Text(
                'Bruno Bucciarati',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
              ),
              trailing: Icon(Icons.call, color: Color(0xff008069)),
              subtitle: Row(
                children: const [
                  Icon(
                    Icons.call_missed_outgoing_rounded,
                    color: Colors.red,
                    size: 18,
                  ),
                  Text(
                    ' Yesterday, 10:11 am',
                    style: TextStyle(
                        color: Color.fromARGB(255, 109, 117, 121),
                        fontSize: 13),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Container(
                margin: const EdgeInsets.all(2),
                child: const SizedBox(
                  height: 55,
                  width: 55,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://i.pinimg.com/originals/09/26/25/0926256b800f7183a7f8ffc0e4e8ef3b.jpg'),
                  ),
                ),
              ),
              title: const Text(
                'Bruno Bucciarati',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
              ),
              trailing:
                  Icon(Icons.video_call_rounded, color: Color(0xff008069)),
              subtitle: Row(
                children: const [
                  Icon(
                    Icons.call_missed_outgoing_rounded,
                    color: Colors.red,
                    size: 18,
                  ),
                  Text(
                    ' Yesterday, 10:11 am',
                    style: TextStyle(
                        color: Color.fromARGB(255, 109, 117, 121),
                        fontSize: 13),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Container(
                margin: const EdgeInsets.all(2),
                child: const SizedBox(
                  height: 55,
                  width: 55,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://i.pinimg.com/originals/09/26/25/0926256b800f7183a7f8ffc0e4e8ef3b.jpg'),
                  ),
                ),
              ),
              title: const Text(
                'Bruno Bucciarati',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
              ),
              trailing: Icon(Icons.call, color: Color(0xff008069)),
              subtitle: Row(
                children: const [
                  Icon(
                    Icons.call_missed_outgoing_rounded,
                    color: Colors.red,
                    size: 18,
                  ),
                  Text(
                    ' Yesterday, 10:11 am',
                    style: TextStyle(
                        color: Color.fromARGB(255, 109, 117, 121),
                        fontSize: 13),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Container(
                margin: const EdgeInsets.all(2),
                child: const SizedBox(
                  height: 55,
                  width: 55,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://i.pinimg.com/originals/09/26/25/0926256b800f7183a7f8ffc0e4e8ef3b.jpg'),
                  ),
                ),
              ),
              title: const Text(
                'Bruno Bucciarati',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
              ),
              trailing:
                  Icon(Icons.video_call_rounded, color: Color(0xff008069)),
              subtitle: Row(
                children: const [
                  Icon(
                    Icons.call_missed_outgoing_rounded,
                    color: Colors.red,
                    size: 18,
                  ),
                  Text(
                    ' Yesterday, 10:11 am',
                    style: TextStyle(
                        color: Color.fromARGB(255, 109, 117, 121),
                        fontSize: 13),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Container(
                margin: const EdgeInsets.all(2),
                child: const SizedBox(
                  height: 55,
                  width: 55,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://i.pinimg.com/originals/09/26/25/0926256b800f7183a7f8ffc0e4e8ef3b.jpg'),
                  ),
                ),
              ),
              title: const Text(
                'Bruno Bucciarati',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
              ),
              trailing: Icon(Icons.call, color: Color(0xff008069)),
              subtitle: Row(
                children: const [
                  Icon(
                    Icons.call_missed_outgoing_rounded,
                    color: Colors.red,
                    size: 18,
                  ),
                  Text(
                    ' Yesterday, 10:11 am',
                    style: TextStyle(
                        color: Color.fromARGB(255, 109, 117, 121),
                        fontSize: 13),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Container(
                margin: const EdgeInsets.all(2),
                child: const SizedBox(
                  height: 55,
                  width: 55,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://i.pinimg.com/originals/09/26/25/0926256b800f7183a7f8ffc0e4e8ef3b.jpg'),
                  ),
                ),
              ),
              title: const Text(
                'Bruno Bucciarati',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
              ),
              trailing:
                  Icon(Icons.video_call_rounded, color: Color(0xff008069)),
              subtitle: Row(
                children: const [
                  Icon(
                    Icons.call_missed_outgoing_rounded,
                    color: Colors.red,
                    size: 18,
                  ),
                  Text(
                    ' Yesterday, 10:11 am',
                    style: TextStyle(
                        color: Color.fromARGB(255, 109, 117, 121),
                        fontSize: 13),
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
