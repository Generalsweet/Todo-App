import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff0f4fc),
      appBar: AppBar(
        toolbarHeight: 75,
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          "My Task",
          style: TextStyle(
              color: Colors.black, fontSize: 35, fontWeight: FontWeight.w500),
        ),
        leading: CircleAvatar(
          radius: 10,
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.filter_list_sharp),
            color: Colors.black,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
            color: Colors.black,
          ),
        ],
      ),
      body: ListView.separated(
          itemBuilder: (context, index) => ListTile(
                tileColor: Color(0xffffffff),
                leading: IconButton(
                    onPressed: () {}, icon: Icon(Icons.check_circle_outline)),
                title: Text("Plan the trip to finland"),
                trailing: TextButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.notifications_none_rounded),
                    label: Text("Yesterday")),
              ),
          separatorBuilder: (context, index) => SizedBox(
                height: 10,
              ),
          itemCount: 13),

          floatingActionButton:FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: () {
          },),
    );
  }
}
