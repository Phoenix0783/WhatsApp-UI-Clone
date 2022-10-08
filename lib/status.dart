import 'package:flutter/material.dart';
import 'package:dotted_border/dotted_border.dart';

class Status extends StatefulWidget {
  const Status({super.key});

  @override
  State<Status> createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.camera_enhance_rounded),
        backgroundColor: Color(0xff008069),
        hoverColor: Color.fromARGB(255, 3, 184, 151),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const SizedBox(
              height: 6,
            ),
            const ListTile(
              leading: SizedBox(
                height: 55,
                width: 55,
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://i.pinimg.com/736x/34/16/65/341665199bb597cdfae9848f975b844f.jpg'),
                ),
              ),
              title: Text(
                'My status',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
              ),
              subtitle: Text(
                'Tap to add status update',
                style: TextStyle(color: Color.fromARGB(255, 109, 117, 121)),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 18,
                vertical: 9,
              ),
              child: Text(
                'Recent updates',
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    color: Color.fromARGB(255, 80, 86, 88)),
              ),
            ),
            ListTile(
              leading: DottedBorder(
                borderType: BorderType.Circle,
                color: Color(0xff25D366),
                strokeWidth: 3,
                dashPattern: [10, 5, 10, 5, 10, 5],
                child: Container(
                  margin: EdgeInsets.all(2),
                  child: const SizedBox(
                    height: 55,
                    width: 55,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/originals/09/26/25/0926256b800f7183a7f8ffc0e4e8ef3b.jpg'),
                    ),
                  ),
                ),
              ),
              title: const Text(
                'Bruno Bucciarati',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
              ),
              subtitle: const Text(
                'Today, 8:23 am',
                style: TextStyle(color: Color.fromARGB(255, 109, 117, 121)),
              ),
            ),
            ListTile(
              leading: DottedBorder(
                borderType: BorderType.Circle,
                color: Color(0xff25D366),
                strokeWidth: 3,
                dashPattern: [10, 5, 10, 5, 10, 5],
                child: Container(
                  margin: EdgeInsets.all(2),
                  child: const SizedBox(
                    height: 55,
                    width: 55,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/originals/09/26/25/0926256b800f7183a7f8ffc0e4e8ef3b.jpg'),
                    ),
                  ),
                ),
              ),
              title: const Text(
                'Bruno Bucciarati',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
              ),
              subtitle: const Text(
                'Today, 8:23 am',
                style: TextStyle(color: Color.fromARGB(255, 109, 117, 121)),
              ),
            ),
            ListTile(
              leading: DottedBorder(
                borderType: BorderType.Circle,
                color: Color(0xff25D366),
                strokeWidth: 3,
                dashPattern: [10, 5, 10, 5, 10, 5],
                child: Container(
                  margin: EdgeInsets.all(2),
                  child: const SizedBox(
                    height: 55,
                    width: 55,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/originals/09/26/25/0926256b800f7183a7f8ffc0e4e8ef3b.jpg'),
                    ),
                  ),
                ),
              ),
              title: const Text(
                'Bruno Bucciarati',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
              ),
              subtitle: const Text(
                'Today, 8:23 am',
                style: TextStyle(color: Color.fromARGB(255, 109, 117, 121)),
              ),
            ),
            ListTile(
              leading: DottedBorder(
                borderType: BorderType.Circle,
                color: Color(0xff25D366),
                strokeWidth: 3,
                dashPattern: [10, 5, 10, 5, 10, 5],
                child: Container(
                  margin: EdgeInsets.all(2),
                  child: const SizedBox(
                    height: 55,
                    width: 55,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/originals/09/26/25/0926256b800f7183a7f8ffc0e4e8ef3b.jpg'),
                    ),
                  ),
                ),
              ),
              title: const Text(
                'Bruno Bucciarati',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
              ),
              subtitle: const Text(
                'Today, 8:23 am',
                style: TextStyle(color: Color.fromARGB(255, 109, 117, 121)),
              ),
            ),
            ListTile(
              leading: DottedBorder(
                borderType: BorderType.Circle,
                color: Color(0xff25D366),
                strokeWidth: 3,
                dashPattern: [10, 5, 10, 5, 10, 5],
                child: Container(
                  margin: EdgeInsets.all(2),
                  child: const SizedBox(
                    height: 55,
                    width: 55,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/originals/09/26/25/0926256b800f7183a7f8ffc0e4e8ef3b.jpg'),
                    ),
                  ),
                ),
              ),
              title: const Text(
                'Bruno Bucciarati',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
              ),
              subtitle: const Text(
                'Today, 8:23 am',
                style: TextStyle(color: Color.fromARGB(255, 109, 117, 121)),
              ),
            ),
            ListTile(
              leading: DottedBorder(
                borderType: BorderType.Circle,
                color: Color(0xff25D366),
                strokeWidth: 3,
                dashPattern: [10, 5, 10, 5, 10, 5],
                child: Container(
                  margin: EdgeInsets.all(2),
                  child: const SizedBox(
                    height: 55,
                    width: 55,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/originals/09/26/25/0926256b800f7183a7f8ffc0e4e8ef3b.jpg'),
                    ),
                  ),
                ),
              ),
              title: const Text(
                'Bruno Bucciarati',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
              ),
              subtitle: const Text(
                'Today, 8:23 am',
                style: TextStyle(color: Color.fromARGB(255, 109, 117, 121)),
              ),
            ),
            ListTile(
              leading: DottedBorder(
                borderType: BorderType.Circle,
                color: Color(0xff25D366),
                strokeWidth: 3,
                dashPattern: [10, 5, 10, 5, 10, 5],
                child: Container(
                  margin: EdgeInsets.all(2),
                  child: const SizedBox(
                    height: 55,
                    width: 55,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/originals/09/26/25/0926256b800f7183a7f8ffc0e4e8ef3b.jpg'),
                    ),
                  ),
                ),
              ),
              title: const Text(
                'Bruno Bucciarati',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
              ),
              subtitle: const Text(
                'Today, 8:23 am',
                style: TextStyle(color: Color.fromARGB(255, 109, 117, 121)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
