// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:io';
import 'dart:math';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:image_picker/image_picker.dart';

import 'package:ungegat/models/job_model.dart';
import 'package:ungegat/utility/my_constant.dart';
import 'package:ungegat/utility/my_dialog.dart';
import 'package:ungegat/widgets/show_button.dart';
import 'package:ungegat/widgets/show_icon_button.dart';
import 'package:ungegat/widgets/show_image.dart';
import 'package:ungegat/widgets/show_text.dart';

class Detail extends StatefulWidget {
  final JobModel jobModel;
  const Detail({
    Key? key,
    required this.jobModel,
  }) : super(key: key);

  @override
  State<Detail> createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  JobModel? jobModel;
  File? file;

  @override
  void initState() {
    super.initState();
    jobModel = widget.jobModel;
  }

  Future<void> processTakePhoto({required ImageSource imageSource}) async {
    var result = await ImagePicker().pickImage(
      source: imageSource,
      maxWidth: 800,
      maxHeight: 800,
    );

    if (result != null) {
      file = File(result.path);
      setState(() {});
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: ShowText(
          text: jobModel!.job,
          textStyle: MyConstant().h2Style(),
        ),
        elevation: 0,
        backgroundColor: Colors.white,
        foregroundColor: MyConstant.dark,
      ),
      body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints boxConstraints) {
        return ListView(
          children: [
            newImage(boxConstraints),
            newDetail(boxConstraints),
            newMap(boxConstraints),
            buttonUpload(),
          ],
        );
      }),
    );
  }

  ShowButtom buttonUpload() {
    return ShowButtom(
      label: 'Upload Image',
      pressFunc: () {
        if (file == null) {
          MyDialog(context: context)
              .normalDialog(title: 'No Image', subTitle: 'Please Take Photo');
        } else {
          processUploadImage();
        }
      },
    );
  }

  Row newMap(BoxConstraints boxConstraints) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: const EdgeInsets.symmetric(vertical: 16),
          width: boxConstraints.maxWidth * 0.6,
          height: boxConstraints.maxWidth * 0.6,
          child: GoogleMap(
            initialCameraPosition: CameraPosition(
                target: LatLng(
                  double.parse(jobModel!.lat.trim()),
                  double.parse(
                    jobModel!.lng.trim(),
                  ),
                ),
                zoom: 16),
            onMapCreated: (value) {},
          ),
        ),
      ],
    );
  }

  Widget newDetail(BoxConstraints boxConstraints) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: const EdgeInsets.symmetric(vertical: 16),
          width: boxConstraints.maxWidth * 0.6,
          child: ShowText(text: jobModel!.detail),
        ),
      ],
    );
  }

  Row newImage(BoxConstraints boxConstraints) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: const EdgeInsets.only(top: 36, bottom: 16),
          width: boxConstraints.maxWidth * 0.6,
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.all(24.0),
                child: file == null
                    ? const ShowImage(
                        path: 'images/image.png',
                      )
                    : Image.file(file!),
              ),
              Positioned(
                right: 0,
                bottom: 0,
                child: ShowIconButton(
                  iconData: Icons.add_a_photo,
                  pressFunc: () {
                    MyDialog(context: context).normalDialog(
                        label: 'Camera',
                        label2: 'Gallery',
                        pressFunc: () {
                          processTakePhoto(imageSource: ImageSource.camera);
                          Navigator.pop(context);
                        },
                        pressFunc2: () {
                          processTakePhoto(imageSource: ImageSource.gallery);
                          Navigator.pop(context);
                        },
                        title: 'Source Image',
                        subTitle: 'Please Tab Camera or Gallery');
                  },
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Future<void> processUploadImage() async {
    String path = 'https://www.androidthai.in.th/egat/saveFileUng.php';
    String nameFile = 'image${Random().nextInt(1000000)}.jpg';
    Map<String, dynamic> map = {};
    map['file'] = await MultipartFile.fromFile(file!.path, filename: nameFile);
    FormData data = FormData.fromMap(map);
    await Dio().post(path, data: data).then((value) async {
      String urlImage = 'https://www.androidthai.in.th/egat/ungimage/$nameFile';

      print('Upload Success urlImage = $urlImage');

      String pathAPI =
          'https://www.androidthai.in.th/egat/editPathStatusWhereIdUng.php?isAdd=true&id=${jobModel!.id}&pathImage=$urlImage';
      await Dio().get(pathAPI).then((value) {
        Navigator.pop(context);
      });
    });
  }
}
