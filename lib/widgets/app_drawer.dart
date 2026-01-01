import 'package:flutter/material.dart';
import '../pages/home_page.dart';
import '../pages/profile_page.dart';
import '../pages/settings_page.dart';
import '../pages/about_page.dart';
import '../pages/contact_page.dart';
import '../theme/app_colors.dart';


class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const UserAccountsDrawerHeader(
            decoration: BoxDecoration(
              color:AppColors.textPrimary,
            ),
            accountName: Text("ahmad "),
            accountEmail: Text("ahmed@email.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage("assets/images/avatar.png"),
            ),
          ),

          _drawerItem(context, Icons.home, "Home", const HomePage()),
          _drawerItem(context, Icons.person, "Profile", const ProfilePage()),
          _drawerItem(context, Icons.settings, "Settings", const SettingsPage()),
          _drawerItem(context, Icons.mail, "Contact", const ContactPage()),
          _drawerItem(context, Icons.info, "About", const AboutPage()),
        ],
      ),
    );
  }

  ListTile _drawerItem(
      BuildContext context, IconData icon, String title, Widget page) {
    return ListTile(
      leading: Icon(icon),
      title: Text(title),
      onTap: () {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (_) => page),
        );
      },
    );
  }
}
