import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageURL =
        "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwallpapershome.com%2Fstock-images%2Flove-image-8k-21486.html&psig=AOvVaw1ygWbkrtTPtTKPysrgezLl&ust=1690647149174000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCKD92dfksYADFQAAAAAdAAAAABAE";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Rahul Ajmera"),
                accountEmail: Text("rahulajmera5@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageURL),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                "Profile",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
              title: Text(
                "Mail",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
