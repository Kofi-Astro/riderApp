import 'package:flutter/material.dart';

class Support extends StatelessWidget {
  static const routeName = '/support';

  @override
  Widget build(BuildContext context) {
    Widget supportTile(
      String name,
    ) {
      return ListTile(
          title: Text(name),
          trailing: Icon(Icons.arrow_forward_ios),
          onTap: () {
            // Navigator.of(context).pushNamed(detail);
          });
    }

    return Scaffold(
      appBar: AppBar(
        title: Text('Support'),
      ),
      body: ListView(
        padding: EdgeInsets.all(10),
        children: [
          ListTile(
            title: Text('About KalyDrive'),
            trailing: Icon(
              Icons.arrow_forward_ios,
            ),
            onTap: () {},
          ),
          supportTile(
            'Apps and Features',
          ),
          supportTile(
            'Riders',
          )
        ],
      ),
    );
  }
}
