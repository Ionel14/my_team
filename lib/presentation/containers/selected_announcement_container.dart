part of 'index.dart';

class SelectedAnnouncementContainer extends StatelessWidget {
  const SelectedAnnouncementContainer({super.key, required this.builder});

  final ViewModelBuilder<Announcement> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, Announcement>(
      builder: builder,
      converter: (Store<AppState> store) => store.state.announcements.announcements.firstWhere((Announcement announcement) =>
      announcement.id == store.state.announcements.selectedAnnouncementId),
    );
  }
}
