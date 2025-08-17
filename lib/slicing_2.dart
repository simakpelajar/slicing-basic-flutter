import 'package:basic_slicing/shared/theme..dart';
import 'package:basic_slicing/widgets/chat_tile.dart';
import 'package:flutter/material.dart';

class Slicing2 extends StatelessWidget {
  const Slicing2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      appBar: AppBar(title: Text("Slicing -2 ")),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 40),
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images/img_avatar.png'),
                  radius: 50.0,
                ),
            
                SizedBox(height: 20),
                Text(
                  "Naufal Zhafransyah S",
                  style: TextStyle(fontSize: 20, color: whiteColor),
                ),
                Text(
                  "Mobile Developer ",
                  style: TextStyle(fontSize: 16, color: lighBlueColor),
                ),
                SizedBox(height: 30),
                Container(
                  width: double.infinity,
            
                  padding: EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Friends', style: titleTextStyle),
                      SizedBox(height: 16),
                      ChatTile(
                        name: 'Naufal Zhafransyah',
                        text: 'Halo semuanya perkenalakan nama saya ',
                        time: 'now',
                        unread: true,
                      ),
                      ChatTile(
                        name: 'Rafi sujianto',
                        text: 'Halo semuanya perkenalakan nama saya ',
                        time: '19.25',
                        unread: false,
                      ),
                      ChatTile(
                        name: 'Dhimas Aji',
                        text: 'Halo anjay',
                        time: '19.25',
                        unread: false,
                      ),
            
                      SizedBox(height: 30),
                      Text('Group', style: titleTextStyle),
                      ChatTile(
                        name: 'Dhimas Aji',
                        text: 'Halo anjay',
                        time: '19.25',
                        unread: false,
                      ),
                      ChatTile(
                        name: 'Dhimas Aji',
                        text: 'Halo anjay',
                        time: '19.25',
                        unread: false,
                      ),
                      ChatTile(
                        name: 'Dhimas Aji',
                        text: 'Halo anjay',
                        time: '19.25',
                        unread: false,
                      ),
                      ChatTile(
                        name: 'Dhimas Aji',
                        text: 'Halo anjay',
                        time: '19.25',
                        unread: false,
                      ),
                      ChatTile(
                        name: 'Dhimas Aji',
                        text: 'Halo anjay',
                        time: '19.25',
                        unread: false,
                      ),
                      ChatTile(
                        name: 'Dhimas Aji',
                        text: 'Halo anjay',
                        time: '19.25',
                        unread: false,
                      ),
                      ChatTile(
                        name: 'Dhimas Aji',
                        text: 'Halo anjay',
                        time: '19.25',
                        unread: false,
                      ),
                      ChatTile(
                        name: 'Dhimas Aji',
                        text: 'Halo anjay',
                        time: '19.25',
                        unread: false,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
