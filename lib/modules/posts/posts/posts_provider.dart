import 'package:cheffy/app/app.locator.dart';
import 'package:cheffy/modules/posts/posts/domain/repositories/post_repo.dart';
import 'package:flutter/cupertino.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

import '../../../app/app.router.dart';
import '../../widgets/post_listing_item/post_listing_item_vertical_layout_view.dart';

class PostsProvider extends BaseViewModel {
  final NavigationService _navigationService = locator.get();

  final PostRepo postRepo;

  PostsProvider(this.postRepo);

  List<Map<String, dynamic>>? postEntity;

  Future<void> getPosts() async {
    try {
      setBusy(true);
      postEntity = await postRepo.getAllPosts();
      notifyListeners();
    } catch (e) {
      print(e);
    } finally {
      setBusy(false);
    }
  }

  void onTapPost(PostViewParams selectedPost) {
    _navigationService.navigateTo(
      Routes.postDetailView,
      arguments: PostDetailViewArguments(post: selectedPost),
    );
  }
}
