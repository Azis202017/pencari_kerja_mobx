import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:intl/intl.dart';
import 'package:latlong2/latlong.dart';
import 'package:pencari_kerja_mobx_state/data/model/result_item.dart';
import 'package:readmore/readmore.dart';

import '../helpers/url_helpers.dart';
import 'detail_controller.dart';

class DetailView extends StatelessWidget {
  ResultItem resultItem = ResultItem();
  final DetailController detailController = DetailController();

   DetailView({super.key, required ResultItem data}) {
     resultItem = data;
     detailController.changeLoading();

   }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(
          horizontal: 16,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: SizedBox(
                width: 120,
                height: 120,
                child: CircleAvatar(
                  child: SizedBox(
                    child: Image.asset(
                      "assets/images/suitcase.png",
                      width: 80,
                      height: 80,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Center(
              child: Text(
                "${resultItem.matchedObjectDescriptor?.positionTitle}",
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/city.png",
                    width: 24,
                    height: 24,
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Text(
                    "${resultItem.matchedObjectDescriptor?.departmentName}",
                    style: const TextStyle(),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/maps.png",
                    width: 24,
                    height: 24,
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Text(
                    "${resultItem.matchedObjectDescriptor?.positionLocationDisplay}",
                    style: const TextStyle(),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/sustainable-business.png",
                    width: 24,
                    height: 24,
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Text(
                    "${resultItem.matchedObjectDescriptor?.organizationName}",
                    style: const TextStyle(),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 14,
                vertical: 14,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "About Company",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  ReadMoreText(
                    "${resultItem.matchedObjectDescriptor?.userArea?.details?.otherInformation}",
                    trimLines: 2,
                    trimMode: TrimMode.Line,
                    colorClickableText: Colors.pink,
                    trimCollapsedText: ' Show more',
                    trimExpandedText: ' Show less',
                    annotations: [
                      Annotation(
                        regExp: RegExp(r'(https?:\/\/[^\s]+)'),
                        spanBuilder: (
                            {required String text, TextStyle? textStyle}) =>
                            TextSpan(
                              text: text,
                              style: textStyle?.copyWith(
                                  color: Colors.purple,
                                  decoration: TextDecoration.underline),
                              recognizer: TapGestureRecognizer()
                                ..onTap = () async {
                                  UrlHelpers().launch(text);
                                },
                            ),
                      ),
                      // Additional annotations for URLs...
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 14,
                vertical: 14,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Qualification Summary",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  ReadMoreText(
                    "${resultItem.matchedObjectDescriptor?.qualificationSummary}",
                    trimLines: 2,
                    trimMode: TrimMode.Line,
                    colorClickableText: Colors.pink,
                    trimCollapsedText: ' Show more',
                    trimExpandedText: ' Show less',
                    annotations: [
                      Annotation(
                        regExp: RegExp(r'(https?:\/\/[^\s]+)'),
                        spanBuilder: (
                            {required String text, TextStyle? textStyle}) =>
                            TextSpan(
                              text: text,
                              style: textStyle?.copyWith(
                                  color: Colors.purple,
                                  decoration: TextDecoration.underline),
                              recognizer: TapGestureRecognizer()
                                ..onTap = () async {
                                  UrlHelpers().launch(text);
                                },
                            ),
                      ),
                      // Additional annotations for URLs...
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 14,
                vertical: 14,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Due Date Job Application",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        "assets/images/job.png",
                        width: 24,
                        height: 24,
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Text(
                        resultItem.matchedObjectDescriptor
                            ?.positionStartDate !=
                            null
                            ? "${DateFormat("MMMM dd, yyyy").format(resultItem.matchedObjectDescriptor!.positionStartDate!)} - "
                            : "N/A", // Tampilkan "N/A" jika tanggal null
                        style: const TextStyle(),
                      ),
                      Text(
                        resultItem.matchedObjectDescriptor
                            ?.positionStartDate !=
                            null
                            ? DateFormat("MMMM dd, yyyy").format(resultItem.matchedObjectDescriptor!.positionEndDate!)
                            : "N/A", // Tampilkan "N/A" jika tanggal null
                        style: const TextStyle(),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 14,
                vertical: 14,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Map Location ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  SizedBox(
                    height: 200,
                    child: FlutterMap(
                      mapController: detailController.mapController,
                      options: MapOptions(
                        initialCenter: LatLng(
                            resultItem.matchedObjectDescriptor
                                ?.positionLocation?[0].latitude ??
                                0,
                            resultItem.matchedObjectDescriptor
                                ?.positionLocation?[0].longitude ??
                                0),
                        initialZoom: 15,
                      ),
                      children: [
                        TileLayer(
                          urlTemplate:
                          'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
                          userAgentPackageName: 'com.example.app',
                        ),
                        MarkerLayer(
                          markers: [
                            Marker(
                              point: LatLng(
                                  resultItem.matchedObjectDescriptor
                                      ?.positionLocation?[0].latitude ??
                                      0,
                                  resultItem.matchedObjectDescriptor
                                      ?.positionLocation?[0].longitude ??
                                      0),
                              width: 40,
                              height: 40,
                              child: IconButton(
                                icon:const Icon(Icons.location_on_outlined,),
                                onPressed: () {

                                  showDialog(context: context, builder: (_) {
                                    return Text("${resultItem.matchedObjectDescriptor?.positionLocation?[0].locationName}");
                                  });
                                },
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: 14,
          vertical: 14,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: Colors.white,
        ),
        child: ElevatedButton(
          onPressed: () {
            UrlHelpers().launch(
                "${resultItem.matchedObjectDescriptor?.applyUri?[0]}");
          },
          child: const Text(
            "Apply Now",
          ),
        ),
      ),

    );
  }
}
