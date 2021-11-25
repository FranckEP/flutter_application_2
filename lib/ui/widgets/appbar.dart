import 'package:flutter/material.dart';

class CustomAppBar extends AppBar{
  final Widget tile;
  final BuildContext context;
  final String picUrl;
  final VoidCallback onSignOff;

  CustomAppBar({
    Key? key,
    required this.context,
    required this.tile,
    required this.onSignOff,
    required this.picUrl,
  }) : super(
    key: key,
    centerTitle: true,
    title: TextAlign.left
  )
}