// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:ungegat/utility/my_constant.dart';

class ShowForm extends StatelessWidget {
  final String hint;
  final IconData iconData;
  final Function(String) changeFung;
  final bool? obSecu;
  final Function()? redEyeFunc;
  const ShowForm({
    Key? key,
    required this.hint,
    required this.iconData,
    required this.changeFung,
    this.obSecu,
    this.redEyeFunc,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: obSecu ?? false,
      onChanged: changeFung,
      decoration: InputDecoration(
        filled: true,
        fillColor: Colors.white.withOpacity(0.5),
        suffixIcon: redEyeFunc == null
            ? Icon(iconData)
            : IconButton(
                onPressed: redEyeFunc,
                icon: Icon(Icons.remove_red_eye),
              ),
        hintText: hint,
        contentPadding: const EdgeInsets.only(
          top: 4,
          bottom: 4,
          left: 16,
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: MyConstant.dark),
          borderRadius: BorderRadius.circular(15),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: MyConstant.active),
          borderRadius: BorderRadius.circular(15),
        ),
      ),
    );
  }
}
