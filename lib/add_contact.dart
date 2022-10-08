import 'package:flutter/material.dart';

class AddContact extends StatelessWidget {
  const AddContact({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff008069),
        title: const ListTile(
          title: Text(
            'Select contacts',
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.w500, fontSize: 20),
          ),
          subtitle: Text(
            '187 contacts',
            style: TextStyle(color: Colors.white, fontSize: 13),
          ),
        ),
        actions: <Widget>[
          const Icon(Icons.search),
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
      body: SingleChildScrollView(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const <Widget>[
          SizedBox(
            height: 6,
          ),
          ListTile(
            leading: SizedBox(
              height: 45,
              width: 45,
              child: CircleAvatar(
                child: Icon(
                  Icons.group,
                  color: Colors.white,
                ),
                backgroundColor: Color(0xff25D366),
              ),
            ),
            title: Text(
              'New group',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
          ),
          ListTile(
            leading: SizedBox(
              height: 45,
              width: 45,
              child: CircleAvatar(
                child: Icon(
                  Icons.group,
                  color: Colors.white,
                ),
                backgroundColor: Color(0xff25D366),
              ),
            ),
            title: Text(
              'New contact',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            trailing: Icon(Icons.qr_code),
          ),
          Padding(
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
            leading: SizedBox(
              height: 55,
              width: 55,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://i.pinimg.com/736x/34/16/65/341665199bb597cdfae9848f975b844f.jpg'),
              ),
            ),
            title: Text(
              'Monkey D Luffy',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
            ),
            subtitle: Text(
              'Available',
              style: TextStyle(color: Color.fromARGB(255, 109, 117, 121)),
            ),
          ),
          ListTile(
            leading: SizedBox(
              height: 55,
              width: 55,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://i.pinimg.com/736x/34/16/65/341665199bb597cdfae9848f975b844f.jpg'),
              ),
            ),
            title: Text(
              'Monkey D Luffy',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
            ),
            subtitle: Text(
              'Available',
              style: TextStyle(color: Color.fromARGB(255, 109, 117, 121)),
            ),
          ),
          ListTile(
            leading: SizedBox(
              height: 55,
              width: 55,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://i.pinimg.com/736x/34/16/65/341665199bb597cdfae9848f975b844f.jpg'),
              ),
            ),
            title: Text(
              'Monkey D Luffy',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
            ),
            subtitle: Text(
              'Available',
              style: TextStyle(color: Color.fromARGB(255, 109, 117, 121)),
            ),
          ),
          ListTile(
            leading: SizedBox(
              height: 55,
              width: 55,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://i.pinimg.com/736x/34/16/65/341665199bb597cdfae9848f975b844f.jpg'),
              ),
            ),
            title: Text(
              'Monkey D Luffy',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
            ),
            subtitle: Text(
              'Available',
              style: TextStyle(color: Color.fromARGB(255, 109, 117, 121)),
            ),
          ),
          ListTile(
            leading: SizedBox(
              height: 55,
              width: 55,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://i.pinimg.com/736x/34/16/65/341665199bb597cdfae9848f975b844f.jpg'),
              ),
            ),
            title: Text(
              'Monkey D Luffy',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
            ),
            subtitle: Text(
              'Available',
              style: TextStyle(color: Color.fromARGB(255, 109, 117, 121)),
            ),
          ),
          ListTile(
            leading: SizedBox(
              height: 55,
              width: 55,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://i.pinimg.com/736x/34/16/65/341665199bb597cdfae9848f975b844f.jpg'),
              ),
            ),
            title: Text(
              'Monkey D Luffy',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
            ),
            subtitle: Text(
              'Available',
              style: TextStyle(color: Color.fromARGB(255, 109, 117, 121)),
            ),
          ),
          ListTile(
            leading: SizedBox(
              height: 55,
              width: 55,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://i.pinimg.com/736x/34/16/65/341665199bb597cdfae9848f975b844f.jpg'),
              ),
            ),
            title: Text(
              'Monkey D Luffy',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
            ),
            subtitle: Text(
              'Available',
              style: TextStyle(color: Color.fromARGB(255, 109, 117, 121)),
            ),
          ),
          ListTile(
            leading: SizedBox(
              height: 55,
              width: 55,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://i.pinimg.com/736x/34/16/65/341665199bb597cdfae9848f975b844f.jpg'),
              ),
            ),
            title: Text(
              'Monkey D Luffy',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
            ),
            subtitle: Text(
              'Available',
              style: TextStyle(color: Color.fromARGB(255, 109, 117, 121)),
            ),
          ),
          ListTile(
            leading: SizedBox(
              height: 55,
              width: 55,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://i.pinimg.com/736x/34/16/65/341665199bb597cdfae9848f975b844f.jpg'),
              ),
            ),
            title: Text(
              'Monkey D Luffy',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
            ),
            subtitle: Text(
              'Available',
              style: TextStyle(color: Color.fromARGB(255, 109, 117, 121)),
            ),
          ),
          ListTile(
            leading: SizedBox(
              height: 55,
              width: 55,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://i.pinimg.com/736x/34/16/65/341665199bb597cdfae9848f975b844f.jpg'),
              ),
            ),
            title: Text(
              'Monkey D Luffy',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
            ),
            subtitle: Text(
              'Available',
              style: TextStyle(color: Color.fromARGB(255, 109, 117, 121)),
            ),
          ),
        ],
      )),
    );
  }
}
