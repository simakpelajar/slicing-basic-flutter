import 'package:basic_slicing/shared/theme..dart';
import 'package:flutter/material.dart';

class ChatTile extends StatelessWidget {
  final String name;
  final String text;
  final String time;
  final bool unread;
  const ChatTile({
    required this.name,
    required this.text,
    required this.time,
    required this.unread,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 20),
      child: Row(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage('assets/images/img_avatar.png'),
            radius: 25.0,
          ),
          SizedBox(width: 16),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(name, style: titleTextStyle),
              SizedBox(height: 10),
              Text(
                text,
                style:
                    unread
                        ? subtitleTextStyle.copyWith(color: blackColor)
                        : subtitleTextStyle,
              ),
            ],
          ),
          Spacer(),
          Text(time, style: subtitleTextStyle),
        ],
      ),
    );
  }
}
