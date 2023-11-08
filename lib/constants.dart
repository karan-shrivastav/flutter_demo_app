import 'models/user_model.dart';

class Constants {
  static const String hotToday = 'Hot Today';
  static const String oneWeek = '1 Week';
  static const String twoWeeks = '2 Weeks';
  static const String oneMonth = '1 Month';
  static const String analysts = 'Analysts';

  List<User> users = [
    User(
      image:
      'https://plus.unsplash.com/premium_photo-1661515449711-ace459054f78?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8cHJvZmlsZSUyMGltYWdlJTIwaW4lMjBmb3JtYWx8ZW58MHx8MHx8fDA%3D',
      name: 'Alex Smith',
      subscribers: '1200',
      rewards: '24,65',
      isSubscribed: true,
    ),
    User(
      image:
          'https://images.unsplash.com/photo-1558203728-00f45181dd84?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8cHJvZmlsZSUyMGltYWdlJTIwaW4lMjBmb3JtYWx8ZW58MHx8MHx8fDA%3D',
      name: 'Edward Olivera',
      subscribers: '1043',
      rewards: '2188',
      isSubscribed: false,
    ),
    User(
      image:
          'https://images.unsplash.com/photo-1560250097-0b93528c311a?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZSUyMGltYWdlJTIwaW4lMjBmb3JtYWx8ZW58MHx8MHx8fDA%3D',
      name: 'Abhishek Sharma',
      subscribers: '722',
      rewards: '2021',
      isSubscribed: false,
    ),
    User(
      image:
          'https://images.unsplash.com/photo-1522075469751-3a6694fb2f61?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fHByb2ZpbGUlMjBpbWFnZSUyMGluJTIwZm9ybWFsfGVufDB8fDB8fHww',
      name: 'Dalton Brown',
      subscribers: '630',
      rewards: '1744',
      isSubscribed: false,
    ),
    User(
      image:
          'https://plus.unsplash.com/premium_photo-1674777843203-da3ebb9fbca0?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fHByb2ZpbGUlMjBpbWFnZSUyMGluJTIwZm9ybWFsfGVufDB8fDB8fHww',
      name: 'Adi Tyagi',
      subscribers: '695',
      rewards: '16,38',
      isSubscribed: false,
    ),
  ];

  List<User> oneWeekList = [
    User(
      image:
      'https://images.unsplash.com/photo-1560250097-0b93528c311a?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZSUyMGltYWdlJTIwaW4lMjBmb3JtYWx8ZW58MHx8MHx8fDA%3D',
      name: 'Abhishek Sharma',
      subscribers: '722',
      rewards: '2021',
      isSubscribed: false,
    ),
    User(
      image:
      'https://images.unsplash.com/photo-1522075469751-3a6694fb2f61?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fHByb2ZpbGUlMjBpbWFnZSUyMGluJTIwZm9ybWFsfGVufDB8fDB8fHww',
      name: 'Dalton Brown',
      subscribers: '630',
      rewards: '1744',
      isSubscribed: false,
    ),
    User(
      image:
      'https://plus.unsplash.com/premium_photo-1674777843203-da3ebb9fbca0?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fHByb2ZpbGUlMjBpbWFnZSUyMGluJTIwZm9ybWFsfGVufDB8fDB8fHww',
      name: 'Adi Tyagi',
      subscribers: '695',
      rewards: '16,38',
      isSubscribed: false,
    ),
  ];

  List<User> twoWeekList = [
    User(
      image:
      'https://images.unsplash.com/photo-1522075469751-3a6694fb2f61?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fHByb2ZpbGUlMjBpbWFnZSUyMGluJTIwZm9ybWFsfGVufDB8fDB8fHww',
      name: 'Dalton Brown',
      subscribers: '630',
      rewards: '1744',
      isSubscribed: false,
    ),
    User(
      image:
      'https://plus.unsplash.com/premium_photo-1661515449711-ace459054f78?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8cHJvZmlsZSUyMGltYWdlJTIwaW4lMjBmb3JtYWx8ZW58MHx8MHx8fDA%3D',
      name: 'Alex Smith',
      subscribers: '1200',
      rewards: '24,65',
      isSubscribed: true,
    ),
    User(
      image:
      'https://images.unsplash.com/photo-1558203728-00f45181dd84?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8cHJvZmlsZSUyMGltYWdlJTIwaW4lMjBmb3JtYWx8ZW58MHx8MHx8fDA%3D',
      name: 'Edward Olivera',
      subscribers: '1043',
      rewards: '2188',
      isSubscribed: false,
    ),
    User(
      image:
      'https://images.unsplash.com/photo-1560250097-0b93528c311a?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZSUyMGltYWdlJTIwaW4lMjBmb3JtYWx8ZW58MHx8MHx8fDA%3D',
      name: 'Abhishek Sharma',
      subscribers: '722',
      rewards: '2021',
      isSubscribed: false,
    ),
    User(
      image:
      'https://plus.unsplash.com/premium_photo-1674777843203-da3ebb9fbca0?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fHByb2ZpbGUlMjBpbWFnZSUyMGluJTIwZm9ybWFsfGVufDB8fDB8fHww',
      name: 'Adi Tyagi',
      subscribers: '695',
      rewards: '16,38',
      isSubscribed: false,
    ),
  ];

  List<User> oneMonthList = [
    User(
      image:
          'https://images.unsplash.com/photo-1494790108377-be9c29b29330?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjB8fHByb2ZpbGUlMjBpbWFnZSUyMGluJTIwZm9ybWFsfGVufDB8fDB8fHww',
      name: 'Shreya',
      subscribers: '1205',
      rewards: '24,95',
      isSubscribed: false,
    ),

    User(
      image:
          'https://media.istockphoto.com/id/1225695001/photo/young-indian-businessman-stock-photo.webp?b=1&s=170667a&w=0&k=20&c=UrDpK4LzUh70zgmR00Uvr_UznsT1o08g70qw8almHpo=',
      name: 'Subh',
      subscribers: '1555',
      rewards: '2595',
      isSubscribed: true,
    ),

    User(
      image:
      'https://plus.unsplash.com/premium_photo-1661515449711-ace459054f78?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8cHJvZmlsZSUyMGltYWdlJTIwaW4lMjBmb3JtYWx8ZW58MHx8MHx8fDA%3D',
      name: 'Alex Smith',
      subscribers: '1200',
      rewards: '24,65',
      isSubscribed: true,
    ),
    User(
      image:
      'https://images.unsplash.com/photo-1558203728-00f45181dd84?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8cHJvZmlsZSUyMGltYWdlJTIwaW4lMjBmb3JtYWx8ZW58MHx8MHx8fDA%3D',
      name: 'Edward Olivera',
      subscribers: '1043',
      rewards: '2188',
      isSubscribed: false,
    ),
    User(
      image:
      'https://images.unsplash.com/photo-1560250097-0b93528c311a?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZmlsZSUyMGltYWdlJTIwaW4lMjBmb3JtYWx8ZW58MHx8MHx8fDA%3D',
      name: 'Abhishek Sharma',
      subscribers: '722',
      rewards: '2021',
      isSubscribed: false,
    ),
    User(
      image:
      'https://images.unsplash.com/photo-1522075469751-3a6694fb2f61?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fHByb2ZpbGUlMjBpbWFnZSUyMGluJTIwZm9ybWFsfGVufDB8fDB8fHww',
      name: 'Dalton Brown',
      subscribers: '630',
      rewards: '1744',
      isSubscribed: false,
    ),
    User(
      image:
      'https://plus.unsplash.com/premium_photo-1674777843203-da3ebb9fbca0?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fHByb2ZpbGUlMjBpbWFnZSUyMGluJTIwZm9ybWFsfGVufDB8fDB8fHww',
      name: 'Adi Tyagi',
      subscribers: '695',
      rewards: '16,38',
      isSubscribed: false,
    ),
  ];
}