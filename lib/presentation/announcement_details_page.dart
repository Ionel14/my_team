import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../models/index.dart';
import 'containers/index.dart';

class AnnouncementDetails extends StatelessWidget {
  const AnnouncementDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return SelectedAnnouncementContainer(builder: (BuildContext context, Announcement announcement) {
      return Scaffold(
        backgroundColor: Colors.green,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: Column(
              children: <Widget>[
                if (announcement.image.isNotEmpty)
                  CachedNetworkImage(
                  imageUrl: announcement.image,
                  fit: BoxFit.contain,
                  )
                else
                  Center(child: Container(
                    width: 250,
                    height: 250,
                    constraints: const BoxConstraints(
                      minWidth: 50,
                      minHeight: 50,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Icon(
                      Icons.image,
                      size: 50,
                      color: Colors.white,
                    ),
                  ),

                  ),

                Row(
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 16.0),
                              child: Text(
                                announcement.title,
                                style: const TextStyle(fontSize: 24),
                              ),
                            ),
                            const Text(
                              'Description:',
                              style: TextStyle(fontSize: 24),
                            ),
                            Container(
                              padding: const EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Colors.deepOrangeAccent,
                              ),
                              child: Text(
                                announcement.description,
                                style: const TextStyle(fontSize: 20),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 24.0),
                              child: Text(
                                'Location: ${announcement.city}',
                                style: const TextStyle(fontSize: 24),
                              ),
                            ),
                            GetUserContainer(
                              builder: (BuildContext context, AppUser? user) {
                                if (user == null) {
                                  return const Text('');
                                }

                                return Row(
                                  children: <Widget>[
                                    CircleAvatar(
                                      backgroundImage: NetworkImage(user.profileUrl),
                                      radius: 50,
                                    ),
                                    Text(
                                      user.displayName,
                                      style: const TextStyle(fontSize: 30),
                                    ),
                                  ],
                                );
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      );
    });
  }
}
