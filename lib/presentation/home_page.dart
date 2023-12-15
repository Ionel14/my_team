import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() =>
      _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // final ScrollController _controller = ScrollController();
  //

  //
  // void _onScroll() {
  //   final Store<AppState> store = StoreProvider.of(context);
  //   final double offset = _controller.position.pixels;
  //   final double maxScrollExtend = _controller.position.maxScrollExtent;
  //   final double scrollableHeight = MediaQuery.of(context).size.height;
  //
  //   if (store.state.hasMore && !store.state.isLoading && maxScrollExtend - offset < 3 * scrollableHeight) {
  //     store.dispatch(GetImagesStart(store.state.page, store.state.searchText));
  //   }
  // }
  bool called = false;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
        appBar: AppBar(
          title: const Center(
            child: Text(
              'Pictures',
            ),
          ),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.logout),
              onPressed: () {
                StoreProvider.of<AppState>(context).dispatch(const LogOutUser());
                Navigator.pushReplacementNamed(context, '/login');
              },
            ),
          ],
        ),

        body: PendingContainer(
          builder: (BuildContext context, Set<String> pendingActions) {
            return AnnouncementsContainer(builder: (BuildContext context, List<Announcement> announcements) {

              if (!called) {
                final Store<AppState> store = StoreProvider.of(context);
                store.dispatch(const ListAnnouncementsStart());
                called = true;

                return const Center(
                  child: Image(image: AssetImage('assets/football.gif')),
                );
              }

              if (pendingActions.contains(ListAnnouncements.pendingKey) && announcements.isEmpty) {

                return const Center(
                  child: Image(image: AssetImage('assets/football.gif')),
                );
              }

              if(!pendingActions.contains(ListAnnouncements.pendingKey) && announcements.isEmpty){
                return Center(
                  child: Text(
                      'No Announcements Found',
                      style: GoogleFonts.lato(
                  textStyle: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                  ),
                );
              }

              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    Expanded(
                      child: GridView.builder(
                        itemCount: announcements.length,
                        itemBuilder: (BuildContext context, int index) {
                          final Announcement announcement = announcements[index];

                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: GestureDetector(
                              onTap: () {
                                StoreProvider.of<AppState>(context).dispatch(SetSelectedAnnouncement(announcement.id));
                                StoreProvider.of<AppState>(context).dispatch(GetUser(userId: announcement.userId));
                                Navigator.pushNamed(context, '/announcementDetails');
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                  color: Colors.black54,
                                ),
                                child: Stack(
                                  fit: StackFit.expand,
                                  children: <Widget>[
                                    GridTile(
                                      child: CachedNetworkImage(
                                        imageUrl: announcement.image,
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                    Align(
                                      alignment: AlignmentDirectional.bottomEnd,
                                      child: Container(
                                        decoration: const BoxDecoration(
                                            gradient: LinearGradient(
                                                begin: AlignmentDirectional.bottomStart,
                                                end: Alignment.topRight,
                                                colors: <Color>[
                                                  Colors.white54,
                                                  Colors.transparent,
                                                ])),
                                        child: ListTile(
                                          title: Text(
                                            '${announcement.title}\n${announcement.city}',
                                            style: GoogleFonts.lato(
                                                textStyle: const TextStyle(
                                                    fontSize: 30,
                                                    fontWeight: FontWeight.w600,
                                                    color: Colors.white
                                                )),
                                          ),
                                          // trailing: CircleAvatar(
                                          //    backgroundImage: NetworkImage(),
                                          // ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          );
                        },
                        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 1,
                        ),
                      ),
                    ),
                  ],
                ),
              );
            });
          },
        ),
    );
  }
}
