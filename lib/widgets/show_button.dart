// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:ungegat/utility/my_constant.dart';

class ShowButtom extends StatelessWidget {
  final String label;
  final Function() pressFunc;
  const ShowButtom({
    Key? key,
    required this.label,
    required this.pressFunc,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15) ),
        primary: MyConstant.primary,
      ),
      onPressed: pressFunc,
      child: Text(label),
    );
  }
}
