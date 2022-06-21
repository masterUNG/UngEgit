import 'package:flutter/material.dart';
import 'package:ungegat/utility/my_constant.dart';
import 'package:ungegat/widgets/show_image.dart';
import 'package:ungegat/widgets/show_text.dart';

class Authen extends StatelessWidget {
  const Authen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints boxConstraints) {
        return Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              newLogo(boxConstraints),
              ShowText(text: 'Login :', textStyle: MyConstant().h1Style(),),
            ],
          ),
        );
      }),
    );
  }

  SizedBox newLogo(BoxConstraints boxConstraints) {
    return SizedBox(
        width: boxConstraints.maxWidth * 0.25,
        child: ShowImage(),
      );
  }
}
