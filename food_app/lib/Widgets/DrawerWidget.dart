import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.orange,
              ),
              accountName: Text(
                "Programmer",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              accountEmail: Text(
                "dearprogrammer@etc.com",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("images/avatar.jpg"),
              ),
            ),
          ),
          //liste Tile kısmı
          ListTile(
            leading: Icon(
              Icons.home,
              color: Colors.orange,
            ),
            title: Text(
              "Anasayfa",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                //color: Colors.orange,
                fontSize: 18,
              ),
            ),
          ),

          ListTile(
            leading: Icon(
              Icons.person,
              color: Colors.orange,
            ),
            title: Text(
              "Hesabım",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                //color: Colors.orange,
                fontSize: 18,
              ),
            ),
          ),

          ListTile(
            leading: Icon(
              Icons.shopping_cart,
              color: Colors.orange,
            ),
            title: Text(
              "Siparişlerim",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                //color: Colors.orange,
                fontSize: 18,
              ),
            ),
          ),

          ListTile(
            leading: Icon(
              Icons.favorite,
              color: Colors.orange,
            ),
            title: Text(
              "Favorilerim",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                //color: Colors.orange,
                fontSize: 18,
              ),
            ),
          ),

          ListTile(
            leading: Icon(
              Icons.settings,
              color: Colors.orange,
            ),
            title: Text(
              "Ayarlar",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                //color: Colors.orange,
                fontSize: 18,
              ),
            ),
          ),

          ListTile(
            leading: Icon(
              Icons.exit_to_app,
              color: Colors.orange,
            ),
            title: Text(
              "Çıkış",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                //color: Colors.orange,
                fontSize: 18,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
