import 'package:flutter/material.dart';
import 'package:flutter_application_chat/page/chat/chat.page.dart';

class RecentChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(
            "https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2020/01/25/3923682127.jpg"),
      ),
      title: Text('hendri gunawan'),
      subtitle: Text('we dip'),
      trailing: Text('20.30'),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (BuildContext context) => Chat(),
          ),
        );
      },
    );
  }
}