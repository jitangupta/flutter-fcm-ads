import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';

class NotificationHelper {
  static AndroidNotificationDetails GetAndroidNotificationDetails(
      AndroidNotificationChannel channel) {
    return AndroidNotificationDetails(
      channel.id,
      channel.name,
      channelDescription: channel.description,
      playSound: true,
      color: Colors.blue,
      importance: Importance.high,
      icon: '@mipmap/ic_launcher',
    );
  }
}
