import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:smart_insti_app/components/collapsing_app_bar.dart';
import 'package:smart_insti_app/provider/admin_provider.dart';

class AdminHome extends ConsumerWidget {
  const AdminHome({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      ref.read(adminProvider.notifier).buildMenuTiles(context);
    });

    return ResponsiveScaledBox(
      width: 411,
      child: Scaffold(
        body: NestedScrollView(
          headerSliverBuilder: (context, innerBoxIsScrolled) => [
            CollapsingAppBar(
              body: const Center(
                child: Text(
                  'Welcome\nAdmin',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 36,
                    fontFamily: "RobotoFlex",
                  ),
                ),
              ),
              bottom: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Consumer(
                  builder: (_, ref, ___) {
                    if (ref.watch(adminProvider).toggleSearch) {
                      return SearchBar(
                        controller: ref.read(adminProvider.notifier).searchController,
                        onChanged: (value) => ref.read(adminProvider.notifier).buildMenuTiles(context),
                        leading: IconButton(
                          icon: const Icon(Icons.arrow_back),
                          onPressed: () {
                            ref.read(adminProvider.notifier).searchController.clear();
                            ref.read(adminProvider.notifier).toggleSearchBar();
                            ref.read(adminProvider.notifier).buildMenuTiles(context);
                          },
                        ),
                        shadowColor: MaterialStateProperty.all(Colors.transparent),
                      );
                    } else {
                      return Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          IconButton(
                              iconSize: 30,
                              onPressed: () => ref.read(adminProvider.notifier).toggleSearchBar(),
                              icon: const Icon(Icons.search)),
                          PopupMenuButton(
                            itemBuilder: (context) {
                              return [
                                PopupMenuItem(
                                  value: "about",
                                  child: const Text("About"),
                                  onTap: () => showAboutDialog(
                                    context: context,
                                    children: [
                                      const Text("Smart Insti App"),
                                      const Text(
                                          "This app aims to solve the day-to-day problems that students and faculty face in IIT Bhilai and aims to consolidate a lot of useful applications into single app. This could include features like Time Table, Classroom Vacancy, Lost and Found, Chatrooms on various topics like Internet Issues. It could also have a broadcast feature which would be very useful in emergency situations."),
                                    ],
                                  ),
                                ),
                                PopupMenuItem(
                                  value: "logout",
                                  child: const Text("Log Out"),
                                  onTap: () => showDialog(
                                    context: context,
                                    builder: (_) => const AlertDialog(
                                      title: Text('Log Out'),
                                      content: Text('Auth will be inplemented in future'),
                                    ),
                                  ),
                                ),
                              ];
                            },
                          ),
                        ],
                      );
                    }
                  },
                ),
              ),
            )
          ],
          body: Container(
              color: Colors.white,
              child: Consumer(
                builder: (_, ref, ___) {
                  return GridView.count(
                    padding: const EdgeInsets.all(10),
                    crossAxisCount: 2,
                    children: ref.watch(adminProvider).menuTiles,
                  );
                },
              )),
        ),
      ),
    );
  }
}
