import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Title(color: Colors.black, child: const Text("Whatsapp")),
            backgroundColor: Color.fromARGB(255, 19, 123, 23),
            centerTitle: false,
            bottom: const TabBar(tabs: [
              Tab(child: Icon(Icons.camera_alt)),
              Tab(child: Text("Chats")),
              Tab(child: Text("Status")),
              Tab(child: Text("Calls")),
            ]),
            actions: [
              Icon(Icons.search),
              SizedBox(
                width: 10,
              ),
              PopupMenuButton(
                  icon: Icon(Icons.more_horiz),
                  itemBuilder: (context) => [
                        PopupMenuItem(value: 1, child: Text("New Group")),
                        PopupMenuItem(value: 2, child: Text("Settings")),
                        PopupMenuItem(value: 3, child: Text("Logout")),
                      ]),
              SizedBox(
                width: 10,
              ),
            ],
          ),
          body: const TabBarView(children: [
            Text("CAMERA"),
            SingleChildScrollView(
              child: Column(
                children: [
                  ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Hassaan"),
                    subtitle: Text("Where?"),
                    trailing: Text("6:32 pm"),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Professor"),
                    subtitle: Text("How often do you ...."),
                    trailing: Text("2:32 pm"),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Denver"),
                    subtitle: Text("Yes, a lot. "),
                    trailing: Text("9:32 pm"),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Tokyo"),
                    subtitle: Text("Have you and her ever...?"),
                    trailing: Text("6:00 pm"),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Berlin"),
                    subtitle: Text("We both love shopping and...."),
                    trailing: Text("6:56 pm"),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Professor"),
                    subtitle: Text("Robbed the bank?"),
                    trailing: Text("1:32 am"),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Heilsinki"),
                    subtitle: Text("Maybe you doubt it, but I don't."),
                    trailing: Text("3:32 pm"),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Rio"),
                    subtitle: Text("Thankyou!"),
                    trailing: Text("6:32 pm"),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Moscow"),
                    subtitle: Text("What do you mean...."),
                    trailing: Text("12:32 pm"),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Stockholm"),
                    subtitle: Text("And it's irreversible."),
                    trailing: Text("6:32 pm"),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Nairobi"),
                    subtitle: Text("I don't know"),
                    trailing: Text("11:32 pm"),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Lisbon"),
                    subtitle: Text("aula, you need a....."),
                    trailing: Text("6:22 pm"),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Sierra"),
                    subtitle: Text("Talk to me?"),
                    trailing: Text("8:32 pm"),
                  ),
                  SizedBox(height: 1),
                  ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Alicia"),
                    subtitle: Text("I Thought If I Ran Fast Enough"),
                    trailing: Text("1:02 am"),
                  ),
                ],
              ),
            ),
            Text("STATUS"),
            SingleChildScrollView(
              child: Column(
                children: [
                  ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Hassaan"),
                    subtitle: Text("➚ Yesterday, 4:26 pm"),
                    trailing: Icon(Icons.phone),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Professor"),
                    subtitle: Text("➚ Today, 8:02 pm"),
                    trailing: Icon(Icons.phone),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Denver"),
                    subtitle: Text("➚ Yesterday, 8:20 pm"),
                    trailing: Icon(Icons.phone),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Tokyo"),
                    subtitle: Text("➚ Today, 9:26 pm"),
                    trailing: Icon(Icons.phone),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Berlin"),
                    subtitle: Text("➚ Yesterday, 12:44 pm"),
                    trailing: Icon(Icons.phone),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Professor"),
                    subtitle: Text("➚ Today, 6:22 pm"),
                    trailing: Icon(Icons.phone),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Heilsinki"),
                    subtitle: Text("➚ Yesterday, 8:26 pm"),
                    trailing: Icon(Icons.phone),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Rio"),
                    subtitle: Text("➚ Today, 8:10 pm"),
                    trailing: Icon(Icons.phone),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Moscow"),
                    subtitle: Text("➚ Yesterday, 5:06 pm"),
                    trailing: Icon(Icons.phone),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Stockholm"),
                    subtitle: Text("➚ Today, 1:20 pm"),
                    trailing: Icon(Icons.phone),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Nairobi"),
                    subtitle: Text("➚ Yesterday, 4:26 pm"),
                    trailing: Icon(Icons.phone),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Lisbon"),
                    subtitle: Text("➚ Today, 5:26 pm"),
                    trailing: Icon(Icons.phone),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Sierra"),
                    subtitle: Text("➚ Yesterday, 7:26 pm"),
                    trailing: Icon(Icons.phone),
                  ),
                  SizedBox(height: 1),
                  ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                    ),
                    title: Text("Alicia"),
                    subtitle: Text("➚ Today, 8:26 pm"),
                    trailing: Icon(Icons.phone),
                  ),
                ],
              ),
            ),
          ]),
        ));
  }
}
