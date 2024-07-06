import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

//import 'package:path_provider/path_provider.dart';
class SaveImagesPage extends StatefulWidget {
  const SaveImagesPage({super.key});
  @override
  _SaveImagesPageState createState() => _SaveImagesPageState();
}

class _SaveImagesPageState extends State<SaveImagesPage> {
  List<File> selectedImages = [];
  final picker = ImagePicker();
  @override
  Widget build(BuildContext context) {
// display image selected from gallery
    return Scaffold(
      appBar: AppBar(
        title: const Text('File image select'),
        backgroundColor: Colors.brown,
        actions: const [],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(
                      Color.fromARGB(255, 238, 240, 124))),
              child: const Text('Select Image'),
              onPressed: () {
                getImages();
              },
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: SizedBox(
                width: 300.0,
                child: selectedImages.isEmpty
                    ? const Center(child: Text('Sorry nothing selected!!'))
                    : GridView.builder(
                        itemCount: selectedImages.length,
                        gridDelegate:
                            const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 3),
                        itemBuilder: (BuildContext context, int index) {
                          return Center(
                              child: kIsWeb
                                  ? Image.network(
                                      selectedImages[index].path,
                                      height: 100,
                                      width: 100,
                                      fit: BoxFit.fill,
                                      alignment: Alignment.center,
                                    )
                                  : Image.file(
                                      selectedImages[index],
                                      height: 100,
                                      width: 100,
                                      fit: BoxFit.fill,
                                      alignment: Alignment.center,
                                    ));
                        },
                      ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future getImages() async {
    final pickedFile = await picker.pickMultiImage(
        requestFullMetadata: true,
        imageQuality: 100,
        maxHeight: 1000,
        maxWidth: 1000);

    List<XFile> xfilePick = pickedFile;
    setState(
      () {
        if (xfilePick.isNotEmpty) {
          for (var i = 0; i < xfilePick.length; i++) {
            selectedImages.add(File(xfilePick[i].path));
          }
        } else {
          ScaffoldMessenger.of(context).showSnackBar(// is this context <<<
              const SnackBar(content: Text('Nothing is selected')));
        }
      },
    );
  }
}
