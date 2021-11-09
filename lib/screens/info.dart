import 'package:flutter/material.dart';

class Info extends StatefulWidget {
  static const routeName = '/info';

  @override
  _InfoState createState() => _InfoState();
}

class _InfoState extends State<Info> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Edit Account'),
      ),
      body: Form(
        child: ListView(
          padding: EdgeInsets.all(10),
          children: [
            ListTile(
              title: Text('Name'),
              trailing: Icon(Icons.arrow_forward_ios),
              subtitle: Text('Kelvin'),
              onTap: () {},
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'First Name'),
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Last Name'),
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Phone Number'),
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Email address'),
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Password'),
            ),
          ],
        ),
      ),
    );
  }
}
