import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        // Remove padding
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('EKKU Sport App'),
            accountEmail: Text('eszterhazy@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset(
                  'android/assets/images/black&white_circle.jpg',
                  fit: BoxFit.cover,
                  width: 90,
                  height: 90,
                ),
              ),
            ),
            decoration: const BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage('android/assets/images/NightCall.jpg')),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Dashboard'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.share),
            title: Text('Share'),
            onTap: () => null,
          ),
          const ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Request'),
          ),
          // ignore:
          Divider(),
          ListTile(
            leading: const Icon(Icons.settings),
            title: Text('Settings'),
            onTap: () => null,
          ),
          Divider(),
          ListTile(
            title: Text('Exit'),
            leading: Icon(Icons.exit_to_app),
            onTap: () => null,
          ),
        ],
      ),
    );
  }
}
