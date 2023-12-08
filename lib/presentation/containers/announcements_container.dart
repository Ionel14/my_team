part of 'index.dart';

class AnnouncementsContainer extends StatelessWidget {
  const AnnouncementsContainer({super.key, required this.builder});

  final ViewModelBuilder<List<Announcement>> builder;

  @override
  Widget build(BuildContext context) {

    return StoreConnector<AppState, List<Announcement>>(
        builder: builder,
        converter: (Store<AppState> store) => store.state.announcements.announcements,
    );
  }

  
}
