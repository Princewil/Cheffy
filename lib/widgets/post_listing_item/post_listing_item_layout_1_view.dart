import 'package:cheffy/Utils/theme/styles.dart';
import 'package:flutter/material.dart';

class PostListingItemLayout1View extends StatelessWidget {
  final ImageProvider image;
  final String dateRange;
  final String title;
  final String by;
  final String price;
  final String period;

  const PostListingItemLayout1View(
      {required this.image,
      required this.dateRange,
      required this.title,
      required this.by,
      required this.price,
      required this.period});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      elevation: 0,
      // margin: EdgeInsets.symmetric(horizontal: 10),
      child: Container(
        width: 220,
        height: 152,

        // padding: const EdgeInsets.all(12),
        margin: const EdgeInsets.all(10),

        // decoration: BoxDecoration(
        //   color: Theme.of(context).colorScheme.surface,
        //   borderRadius: BorderRadius.circular(20),
        //   boxShadow: [
        //     BoxShadow(
        //       color: Theme.of(context).colorScheme.shadow,
        //       offset: const Offset(0, 2),
        //       blurRadius: 5,
        //     ),
        //   ],
        // ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.min,
          children: [
            Flexible(
              child: Stack(
                fit: StackFit.expand,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: image,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    bottom: 8,
                    left: 8,
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          vertical: 4, horizontal: 8),
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.surface,
                        borderRadius: BorderRadius.circular(26),
                      ),
                      child: Text(
                        dateRange,
                        style: AppStyle.of(context).b5M.wCChineseBlack,
                      ),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(height: 4),
            Text(
              title,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: AppStyle.of(context).b4B.wCChineseBlack,
            ),
            const SizedBox(height: 4),
            Text(
              by,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: AppStyle.of(context).b4.wCRhythm,
            ),
            const SizedBox(height: 4),
            Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.baseline,
              textBaseline: TextBaseline.ideographic,
              children: [
                Text(
                  price,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: AppStyle.of(context).b4M.wCChineseBlack,
                ),
                const SizedBox(width: 4),
                Text(
                  '/ $period',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: AppStyle.of(context).b5M.wCCrayola,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
