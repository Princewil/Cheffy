import 'package:cheffy/modules/auth/auth/domain/entities/user_entity.dart';
import 'package:cheffy/modules/main/discover/presentation/pages/result.dart';
import 'package:flutter/material.dart';

import '../../widgets/post_listing_item/post_listing_item_vertical_layout_view.dart';

UserEntity? postDetailViewuserEntity;

class PostDetailView extends StatefulWidget {
  final PostViewParams post;
  const PostDetailView({super.key, required this.post});

  @override
  State<PostDetailView> createState() => _PostDetailViewState();
}

class _PostDetailViewState extends State<PostDetailView> {
  //late CameraPosition cameraPosition;

  // @override
  // void initState() {
  //   super.initState();
  //   cameraPosition = CameraPosition(
  //     target: LatLng(double.parse(widget.post.locationLatLng!.split('~').first),
  //         double.parse(widget.post.locationLatLng!.split('~').last)),
  //     zoom: 16,
  //   );
  //   Future.delayed(
  //     Duration.zero,
  //     () {
  //       final postDetailProvider = context.read<PostDetailViewModel>();
  //       final NavigationService _navigationService = locator.get();
  //       print(_navigationService.currentArguments);
  //       postDetailProvider.init();
  //     },
  //   );
  // }

  // Widget buildSection({required String title, required String body}) {
  //   return Column(
  //     crossAxisAlignment: CrossAxisAlignment.start,
  //     children: [
  //       Text(
  //         title,
  //         style: AppStyle.of(context).b3M.wCChineseBlack,
  //       ),
  //       SizedBox(
  //         height: 10,
  //       ),
  //       Text(
  //         body,
  //         style: AppStyle.of(context).b5.wCRhythm,
  //       ),
  //       SizedBox(
  //         height: 16,
  //       ),
  //     ],
  //   );
  // }

  // Widget requiredQuestion(String title, List<Icon> icons,
  //     List<dynamic> conditions, BuildContext context) {
  //   return Column(
  //     mainAxisSize: MainAxisSize.min,
  //     mainAxisAlignment: MainAxisAlignment.start,
  //     crossAxisAlignment: CrossAxisAlignment.start,
  //     children: [
  //       Text(title, style: AppStyle.of(context).b2M.wCChineseBlack),
  //       SizedBox(height: 10),
  //       for (int i = 0; i < conditions.length; i++)
  //         ListTile(
  //           leading: icons[i],
  //           title: Text(
  //             conditions[i],
  //             style: AppStyle.of(context).b4.wCChineseBlack,
  //           ),
  //           dense: true,
  //           contentPadding: EdgeInsets.zero,
  //           minLeadingWidth: 10,
  //         ),
  //       //List view builder is giving the extra space. So removed this.
  //       Container(
  //         color: Colors.white,
  //         child: ListView.builder(

  //           shrinkWrap: true,
  //           physics: NeverScrollableScrollPhysics(),
  //           itemCount: conditions.length,
  //           itemBuilder: (context, index) => ListTile(
  //             leading: icons[index],
  //             title: Text(
  //               conditions[index],
  //               style: AppStyle.of(context).b4.wCChineseBlack,
  //             ),
  //             dense: true,
  //             contentPadding: EdgeInsets.zero,
  //             minLeadingWidth: 10,
  //           ),
  //         ),
  //       ),
  //       SizedBox(height: 10),
  //       Divider()
  //     ],
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    //final postDetailProvider = context.watch<PostDetailViewModel>();
    return Result(postViewParams: widget.post);
    // return Scaffold(
    //   extendBodyBehindAppBar: true,
    //   appBar: AppBar(
    //     elevation: 0,
    //     backgroundColor: Colors.transparent,
    //     leading: AppBarActionButton(
    //       child: IconButton(
    //         icon: Icon(Icons.arrow_back),
    //         onPressed: () {
    //           postDetailProvider.onPressedBack();
    //         },
    //       ),
    //     ),
    //     actions: [
    //       AppBarActionButton(
    //         child: Image(
    //           image: R.svg.ic_bookmark(width: 11, height: 16),
    //         ),
    //       ),
    //       AppBarActionButton(
    //         child: Image(
    //           image: R.svg.ic_share(width: 20, height: 20),
    //         ),
    //       ),
    //     ],
    //   ),
    //   body: Stack(
    //     children: [
    //       GoogleMap(
    //         initialCameraPosition: cameraPosition,
    //         onMapCreated: postDetailProvider.onMapCreated,
    //       ),
    //       DraggableScrollableSheet(
    //         maxChildSize: 0.8,
    //         minChildSize: 0.25,
    //         builder: (context, ScrollController sc) {
    //           return Container(
    //             decoration: BoxDecoration(
    //               color: Colors.white,
    //               borderRadius: BorderRadius.only(
    //                 topLeft: Radius.circular(20),
    //                 topRight: Radius.circular(20),
    //               ),
    //             ),
    //             child: ListView(
    //               padding: EdgeInsets.symmetric(
    //                 horizontal: 20,
    //               ),
    //               shrinkWrap: true,
    //               controller: sc,
    //               children: [
    //                 SizedBox(height: 5),
    //                 Padding(
    //                   padding: const EdgeInsets.symmetric(
    //                       vertical: 0.0, horizontal: 120),
    //                   child: Divider(thickness: 3),
    //                 ),
    //                 SizedBox(height: 20),
    //                 Row(
    //                   mainAxisSize: MainAxisSize.min,
    //                   crossAxisAlignment: CrossAxisAlignment.start,
    //                   children: [
    //                     ClipRRect(
    //                       borderRadius: BorderRadius.circular(10),
    //                       // child: SharedWidgets.buildImageNetwork(
    //                       //   imgUrl: widget.post.hotel.imageUrl,
    //                       //   width: 120,
    //                       //   height: 100,
    //                       // ),
    //                     ),
    //                     SizedBox(
    //                       width: 10,
    //                     ),
    //                     Expanded(
    //                       child: Column(
    //                         crossAxisAlignment: CrossAxisAlignment.start,
    //                         children: [
    //                           Text(
    //                             '', //widget.post.hotel.name,
    //                             style: AppStyle.of(context).b4M.wCChineseBlack,
    //                           ),
    //                           SizedBox(height: 8),
    //                           Row(
    //                             children: [
    //                               Text(
    //                                 // widget.post.hotel.rating
    //                                 //         ?.toStringAsFixed(1) ??
    //                                 //     '0.0',
    //                                 '',
    //                                 style: AppStyle.of(context).b5.wCRhythm,
    //                               ),
    //                               SizedBox(
    //                                 width: 5,
    //                               ),
    //                               Icon(
    //                                 Icons.star,
    //                                 color: Colors.amber,
    //                               ),
    //                             ],
    //                           ),
    //                           SizedBox(height: 8),
    //                           Container(
    //                             decoration: BoxDecoration(
    //                               color: Theme.of(context).colorScheme.surface,
    //                               borderRadius: BorderRadius.circular(26),
    //                             ),
    //                             child: Text(
    //                               //'${UniversalVariables.dayMonthDateFormat.format(widget.post.startDate)} - ${UniversalVariables.dayMonthDateFormat.format(widget.post.endDate)}',
    //                               '',
    //                               style:
    //                                   AppStyle.of(context).b4M.wCChineseBlack,
    //                             ),
    //                           ),
    //                           SizedBox(height: 8),
    //                           Text(
    //                             //'\$${widget.post.paymentAmountPerNight.toStringAsFixed(2)} / Night',
    //                             '',
    //                             maxLines: 1,
    //                             overflow: TextOverflow.ellipsis,
    //                             style: AppStyle.of(context).b4B.wCChineseBlack,
    //                           )
    //                         ],
    //                       ),
    //                     )
    //                   ],
    //                 ),
    //                 SizedBox(height: 10),
    //                 Row(
    //                   mainAxisAlignment: MainAxisAlignment.start,
    //                   crossAxisAlignment: CrossAxisAlignment.start,
    //                   children: [
    //                     Image(
    //                       image: R.svg.ic_marker_outline(width: 22, height: 22),
    //                     ),
    //                     const SizedBox(width: 4),
    //                     Flexible(
    //                       child: Text(
    //                         //widget.post.hotel.address ?? '',
    //                         '',
    //                         style: AppStyle.of(context).b5.wCRhythm,
    //                       ),
    //                     )
    //                   ],
    //                 ),
    //                 SizedBox(height: 10),
    //                 Divider(),
    //                 //Partner part
    //                 SizedBox(height: 10),
    //                 Row(
    //                   children: [
    //                     ClipRRect(
    //                       borderRadius: BorderRadius.circular(10),
    //                       // child: SharedWidgets.buildImageNetwork(
    //                       //   imgUrl: widget.post.user.avatar ?? '',
    //                       //   height: 80,
    //                       //   width: 80,
    //                       // ),//TODO
    //                     ),
    //                     SizedBox(
    //                       width: 10,
    //                     ),
    //                     Expanded(
    //                       child: Column(
    //                         crossAxisAlignment: CrossAxisAlignment.start,
    //                         children: [
    //                           Text(
    //                             //"${widget.post.user.firstName} ${widget.post.user.lastName}",
    //                             '',
    //                             style: AppStyle.of(context).b4B.wCChineseBlack,
    //                           ),
    //                           SizedBox(
    //                             height: 4,
    //                           ),
    //                           Text(
    //                             //widget.post.user.occupation ?? '',
    //                             '',
    //                             style: AppStyle.of(context).b5.wCRhythm,
    //                           ),
    //                           SizedBox(
    //                             height: 4,
    //                           ),
    //                           Text(
    //                             //widget.post.user.country ?? '',
    //                             '',
    //                             style: AppStyle.of(context).b5.wCRhythm,
    //                           ),
    //                         ],
    //                       ),
    //                     ),
    //                     Row(
    //                       children: [
    //                         Text(
    //                           //widget.post.user.rating.toStringAsFixed(1),
    //                           '',
    //                           style: AppStyle.of(context).b5.wCRhythm,
    //                         ),
    //                         SizedBox(
    //                           width: 5,
    //                         ),
    //                         Icon(
    //                           Icons.star,
    //                           color: Colors.amber,
    //                         ),
    //                       ],
    //                     ),
    //                     SizedBox(
    //                       width: 30,
    //                     )
    //                   ],
    //                 ),
    //                 SizedBox(height: 10),
    //                 Divider(),
    //                 //Description
    //                 buildSection(
    //                     title: 'Description',
    //                     //body: widget.post.hotel.description ?? '',
    //                     body: ''),
    //                 Divider(),
    //                 // Message to partner
    //                 buildSection(
    //                     title: 'Message to partner',
    //                     //body: widget.post.messageToPartner,
    //                     body: ''),
    //                 Divider(),
    //                 // Gender
    //                 buildSection(
    //                     title: 'Partner Gender',
    //                     //body: widget.post.partnerGender,
    //                     body: ''),
    //                 Divider(),
    //                 requiredQuestion(
    //                     'What does this place have for you?',
    //                     [
    //                       Icon(Icons.kitchen_sharp),
    //                       Icon(Icons.wifi),
    //                       Icon(Icons.bed_sharp),
    //                       Icon(Icons.home_work_sharp),
    //                       Icon(Icons.local_parking),
    //                       Icon(Icons.pool_sharp)
    //                     ],
    //                     [
    //                       'Kitchen',
    //                       'Wi-fi',
    //                       'Bed Reserver',
    //                       'Space to work',
    //                       'Parking card',
    //                       'Swimming pool'
    //                     ],
    //                     context),
    //                 SizedBox(
    //                   height: 10,
    //                 ),
    //                 requiredQuestion(
    //                     'What you are allowed?',
    //                     [
    //                       Icon(
    //                         Icons.check_circle,
    //                         color: Colors.green,
    //                       )
    //                     ],
    //                     ['Bring a pet'],
    //                     context),
    //                 SizedBox(
    //                   height: 10,
    //                 ),
    //                 requiredQuestion(
    //                     'What you are not allowed?',
    //                     [
    //                       Icon(Icons.clear_rounded, color: Colors.red),
    //                       Icon(Icons.clear_rounded, color: Colors.red),
    //                       Icon(Icons.clear_rounded, color: Colors.red),
    //                     ],
    //                     [
    //                       "Don't get drunk",
    //                       "Do not use drugs and stimulants",
    //                       "Don't bring strangers to my room"
    //                     ],
    //                     context),
    //                 SharedWidgets.buildRoundedElevatedButton(
    //                   btnChild: Text('Book now'),
    //                   onPress: () {
    //                     postDetailProvider.onTapBookNow();
    //                   },
    //                 ),
    //                 SizedBox(height: 80),
    //               ],
    //             ),
    //           );
    //         },
    //       ),
    //     ],
    //   ),
    // );
  }
}
