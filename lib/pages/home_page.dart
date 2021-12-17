import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Drawer'),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            const UserAccountsDrawerHeader(
              accountName: Text('Raja Ram'),
              accountEmail: Text('raj00111777@gmail.com'),
            ),
            ListTile(
              title: const Text('Profile'),
              onTap: () {
                Navigator.pop(context);
              },
              trailing: const Icon(
                Icons.arrow_forward,
              ),
            ),
            ListTile(
              title: const Text('Settings'),
              onTap: () {
                Navigator.pop(context);
              },
              trailing: const Icon(
                Icons.arrow_forward,
              ),
            ),
            ListTile(
              title: const Text('Privacy and policy'),
              onTap: () {
                Navigator.pop(context);
              },
              trailing: const Icon(
                Icons.arrow_forward,
              ),
            ),
            ListTile(
              title: const Text('Logout'),
              onTap: () {
                Navigator.pop(context);
              },
              trailing: const Icon(
                Icons.arrow_forward,
              ),
            ),
          ],
        ),
      ),
      body: const Center(
        child: Text('Home Page'),
      ),
    );
  }
}
