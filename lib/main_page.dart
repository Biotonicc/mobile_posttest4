import 'package:flutter/material.dart';
import 'package:posttest4_1915026010_muhammadrezky/user_data.dart';

class MainPage extends StatelessWidget {
  const MainPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      drawer: MyDrawer(),
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: ListView(
        children: [
          SingleChildScrollView(
          scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("apex_2.jpg"),
                    ),
                  ),
                  margin: EdgeInsets.all(20),
                  height: 250,
                  width: 250,
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("deltarune.jpg"),
                    ),
                  ),
                  margin: EdgeInsets.all(20),
                  height: 250,
                  width: 250,
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("stardew.png"),
                    ),
                  ),
                  margin: EdgeInsets.all(20),
                  height: 250,
                  width: 250,
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("valorant.jpg"),
                    ),
                  ),
                  margin: EdgeInsets.all(20),
                  height: 250,
                  width: 250,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
class MyDrawer extends StatelessWidget {
  const MyDrawer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color.fromRGBO(33, 33, 33, 1),
      child: Column(
        children: [
          AppBar(
            title: Text("Menu"),
            automaticallyImplyLeading: false,
          ),
          ListTile(
            leading: Icon(
              Icons.person,
              color: Colors.white,
            ),
            title: Text(
              "We Want to Know About You",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (_){
                return UserData();
              }),
            ),
          ),
        ],
      ),
    );
  }
}