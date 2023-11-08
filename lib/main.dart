import 'package:demoapp/one_month_list.dart';
import 'package:demoapp/one_week_list.dart';
import 'package:demoapp/text_widget.dart';
import 'package:demoapp/two_weeks_list.dart';
import 'package:demoapp/users_list.dart';
import 'package:flutter/material.dart';
import 'constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            elevation: 0.0,
            centerTitle: true,
            backgroundColor: Colors.white,
            actions: const [
              Padding(
                padding: EdgeInsets.only(right: 20),
                child: Icon( IconData(0xe083, fontFamily: 'MaterialIcons', ), color: Colors.black,),
              )
            ],
            bottom: const TabBar(
              labelPadding: EdgeInsets.only(bottom: 13),
              tabs: [
                TextWidget(
                    text: Constants.hotToday,
                    color: Colors.black,
                    fontSize: 12),
                TextWidget(
                    text: Constants.oneWeek, color: Colors.black, fontSize: 12),
                TextWidget(
                    text: Constants.twoWeeks,
                    color: Colors.black,
                    fontSize: 12),
                TextWidget(
                    text: Constants.oneMonth,
                    color: Colors.black,
                    fontSize: 12),
              ],
            ),
            title: const TextWidget(
              text: Constants.analysts,
              color: Colors.black,
            ),
          ),
          body: const TabBarView(
            children: [
              UsersList(),
              OneWeekList(),
              TwoWeeksList(),
              OneMonthList(),
            ],
          ),
        ),
      ),
    );
  }
}
