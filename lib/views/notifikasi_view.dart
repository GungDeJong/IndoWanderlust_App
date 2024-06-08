// notification_view.dart
import 'package:flutter/material.dart';

class NotificationView extends StatelessWidget {
  const NotificationView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text('Notifications'),
      ),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: [
          ListTile(
            leading: Icon(Icons.notifications_active),
            title: Text('Notification 1'),
            subtitle: Text('Description of notification 1'),
            onTap: () {
              // Handle notification 1 tap
            },
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Notification 2'),
            subtitle: Text('Description of notification 2'),
            onTap: () {
              // Handle notification 2 tap
            },
          ),
          // Add more notifications ListTile as needed
        ],
      ),
    );
  }
}
