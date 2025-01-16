import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:go_router/go_router.dart';
import 'package:mobx/mobx.dart';
import 'controller/home_controller.dart';

class HomeView extends StatelessWidget {
  final HomeController homeController = HomeController();

  HomeView({super.key}) {
    // Fetch users when the view is initialized
    homeController.fetchjobList();
  }

  @override
  Widget build(BuildContext context) {
    return Observer(  // Membungkus Scaffold dengan Observer
      builder: (_) {
        return Scaffold(
          backgroundColor: homeController.backgroundColor,  // Menggunakan observable backgroundColor
          appBar: AppBar(
            title: const Text('Job List'),
          ),
          body: Observer(
            builder: (_) {
              if (homeController.fetchResultItem == null ||
                  homeController.fetchResultItem!.status == FutureStatus.pending) {
                return const Center(child: CircularProgressIndicator());
              }

              if (homeController.errorMessage.isNotEmpty) {
                return Center(child: Text(homeController.errorMessage));
              }

              if (homeController.jobList.isEmpty) {
                return const Center(child: Text('No users found.'));
              }

              return RefreshIndicator(
                onRefresh: _refresh,
                child: Scrollbar(
                  
                  child: ListView.builder(
                      controller: homeController.scrollController,
                    physics: const AlwaysScrollableScrollPhysics(),
                    itemCount: homeController.jobList.length,
                    itemBuilder: (context, index) {
                      final data = homeController.jobList[index];
                      return Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                        child: InkWell(
                          borderRadius: const BorderRadius.all(Radius.circular(20)),
                          onTap: () {
                            // Get.toNamed(
                            //   '/detail',
                            //   arguments: {
                            //     "data": data,
                            //   },
                            // );
                            context.goNamed("detail", extra: data);
                          },
                          child: Ink(
                            padding: const EdgeInsets.all(16),
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "${data.matchedObjectDescriptor?.positionTitle}",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: homeController.fontSize,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                const SizedBox(height: 8),
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/images/city.png',
                                      width: 24,
                                      fit: BoxFit.fitWidth,
                                    ),
                                    const SizedBox(width: 8),
                                    Expanded(
                                      child: Text(
                                        "${data.matchedObjectDescriptor?.departmentName}",
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/images/maps.png',
                                      width: 24,
                                      fit: BoxFit.fitWidth,
                                    ),
                                    const SizedBox(width: 8),
                                    Expanded(
                                      child: Text(
                                        "${data.matchedObjectDescriptor?.positionLocationDisplay}",
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                ),
              );
            },
          ),
          floatingActionButton: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              FloatingActionButton(
                  onPressed: homeController.changeBackgroundColor,
                  child: const Icon(Icons.color_lens,),),
              const SizedBox(
                height: 12,
              ),
              FloatingActionButton(
                  onPressed: homeController.changeFontSize,
                  child: const Icon(Icons.font_download)),
             FloatingActionButton(
              onPressed: homeController.scrollToBottom,
              child: const Icon(Icons.arrow_downward),
            ),
            ],
          ),
        );
      },
    );
  }

  Future _refresh() => homeController.fetchjobList();
}
