import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
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
    return Scaffold(
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
            child: ListView.builder(
              physics: const AlwaysScrollableScrollPhysics(),
              itemCount: homeController.jobList.length,
              itemBuilder: (context, index) {
                final data = homeController.jobList[index];
                return Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  child: InkWell(
                    borderRadius: const BorderRadius.all(Radius.circular(20)),
                    onTap: () {
                      // Get.toNamed(
                      //   '/detail',
                      //   arguments: {
                      //     "data": data,
                      //   },
                      // );
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
                            "${data?.matchedObjectDescriptor?.positionTitle}",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
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
                                  "${data?.matchedObjectDescriptor?.departmentName}",
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
                                  "${data?.matchedObjectDescriptor?.positionLocationDisplay}",
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
          );
        },
      ),
    );
  }

  Future _refresh() => homeController.fetchjobList();
}
