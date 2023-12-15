part of 'index.dart';

class PageIndexContainer extends StatelessWidget {
  const PageIndexContainer({super.key, required this.builder});

  final ViewModelBuilder<int> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, int>(
      builder: builder,
      converter: (Store<AppState> store) => store.state.announcements.pageIndex,
    );
  }
}
