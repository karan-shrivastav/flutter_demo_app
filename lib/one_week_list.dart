import 'package:flutter/material.dart';
import 'card_widget.dart';
import 'constants.dart';

class OneWeekList extends StatelessWidget {
  const OneWeekList({super.key});

  @override
  Widget build(BuildContext context) {
    return  ListView.builder(
        padding: const EdgeInsets.only(top: 15),
        itemCount: Constants().oneWeekList.length,
        itemBuilder: (context, index) {
          var user = Constants().oneWeekList[index];
          return CardWidget(
            index: index + 1,
            image: user.image ?? '',
            name: user.name ?? '',
            subscribers: user.subscribers ?? '',
            rewards: user.rewards ?? '',
            isSubscribed: user.isSubscribed ?? false,
          );
        });
  }
}
