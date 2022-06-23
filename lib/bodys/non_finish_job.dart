// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:ungegat/utility/my_constant.dart';

import 'package:ungegat/widgets/show_text.dart';

class NonFinishJob extends StatefulWidget {
  final List<String> dataUserLogins;
  const NonFinishJob({
    Key? key,
    required this.dataUserLogins,
  }) : super(key: key);

  @override
  State<NonFinishJob> createState() => _NonFinishJobState();
}

class _NonFinishJobState extends State<NonFinishJob> {
  var dataUserLogin = <String>[];

  @override
  void initState() {
    super.initState();
    dataUserLogin = widget.dataUserLogins;
    readDataJob();
  }

  Future<void> readDataJob() async {
    String path = 'https://www.androidthai.in.th/egat/getUserWhereIdOfficerUng.php?isAdd=true&idOfficer=$idOfficer';
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        showTitle(head: 'ชื่อพนักงาน :', value: dataUserLogin[1]),
        showTitle(head: 'ตำแหน่ง :', value: dataUserLogin[2]),
      ],
    );
  }

  Card showTitle({required String head, required String value}) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Expanded(
              flex: 1,
              child: ShowText(
                text: head,
                textStyle: MyConstant().h2Style(),
              ),
            ),
            Expanded(
              flex: 2,
              child: ShowText(text: value),
            ),
          ],
        ),
      ),
    );
  }
}
