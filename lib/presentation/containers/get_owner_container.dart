part of 'index.dart';

class GetUserContainer extends StatelessWidget {
  const GetUserContainer({super.key, required this.builder});

  final ViewModelBuilder<AppUser?> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, AppUser?>(
      builder: builder,
      converter: (Store<AppState> store) => store.state.announcements.announcementOwner,
    );
  }
}
