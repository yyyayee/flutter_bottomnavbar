import 'package:flutter/material.dart';
import 'package:bottom_navbar/widget/avatar_widget.dart';
import 'package:bottom_navbar/widget/location_widget.dart';
import 'package:bottom_navbar/widget/name_widget.dart';
import 'package:bottom_navbar/widget/social_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        const SizedBox(
          height: 20,
        ),
        const AvatarWidget(),
        const SizedBox(
          height: 20,
        ),
        const NameWidget(),
        const SizedBox(
          height: 20,
        ),
        const LocationWidget(),
        const SizedBox(
          height: 10,
        ),
        const Text(
          'Photography is the story I fail to put into words.',
          style: TextStyle(
            fontFamily: 'Kanit',
            fontSize: 14,
            color: Colors.lightGreen,
            fontWeight: FontWeight.w200,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const SocialWidget(),
        const SizedBox(
          height: 20,
        ),
        const Text(
          "PHOTO",
          style: TextStyle(
            fontFamily: 'Kanit',
            fontSize: 16,
            color: Colors.black,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 200,
                    height: 150,
                    child: Image.network(
                      'https://images.unsplash.com/photo-1520962922320-2038eebab146?q=80&w=1374&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                      width: 100,
                      height: 100,
                    )),
                const SizedBox(
                  height: 20,
                ),
                Container(
                    width: 200,
                    height: 150,
                    child: Image.network(
                      'https://images.unsplash.com/photo-1535463731090-e34f4b5098c5?q=80&w=1528&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                      width: 100,
                      height: 100,
                    )),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 200,
                    height: 150,
                    child: Image.network(
                      'https://images.unsplash.com/photo-1516496636080-14fb876e029d?q=80&w=1376&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                      width: 100,
                      height: 100,
                    )),
                const SizedBox(
                  height: 20,
                ),
                Container(
                    width: 200,
                    height: 150,
                    child: Image.network(
                      'https://images.unsplash.com/photo-1449673029231-c71b7b47cf5e?q=80&w=1374&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                      width: 100,
                      height: 100,
                    )),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 200,
                    height: 150,
                    child: Image.network(
                      'https://plus.unsplash.com/premium_photo-1675827055620-24d540e0892a?q=80&w=1572&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                      width: 100,
                      height: 100,
                    )),
                const SizedBox(
                  height: 20,
                ),
                Container(
                    width: 200,
                    height: 150,
                    child: Image.network(
                      'https://images.unsplash.com/photo-1433086966358-54859d0ed716?q=80&w=1374&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                      width: 100,
                      height: 100,
                    )),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
