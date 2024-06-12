import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'Details_page.dart';

class NotificationView extends StatelessWidget {
  const NotificationView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notifications'),
      ),
      body: StreamBuilder(
        stream: FirebaseFirestore.instance.collection('notifikasi').snapshots(),
        builder: (context, AsyncSnapshot<QuerySnapshot> snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(child: CircularProgressIndicator());
          }
          if (snapshot.hasError) {
            return Center(child: Text('Error: ${snapshot.error}'));
          }
          final data = snapshot.requireData;

          return ListView.builder(
            padding: EdgeInsets.all(16),
            itemCount: data.size,
            itemBuilder: (context, index) {
              final notification = data.docs[index];
              final description = notification['description'];
              final truncatedDescription = description.length > 50
                  ? '${description.substring(0, 100)}...'
                  : description;

              return ListTile(
                leading: Icon(Icons.notifications_active),
                title: Text(notification['title']),
                subtitle: Text(truncatedDescription),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailsPage(
                        imgPath: notification['image'],
                        title: notification['title'],
                        description: notification['description'],
                      ),
                    ),
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
}
