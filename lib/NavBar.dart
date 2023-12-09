import 'package:dem_screen/home_page.dart';
import 'package:flutter/material.dart';

class NavBar extends StatefulWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int currentTab = 0;
  final Set<HomePage> screens = {
    HomePage(),
    HomePage(),
    HomePage(),
    HomePage(),
  };
  final PageStorageBucket bucket = PageStorageBucket();
  Widget currentScreen = HomePage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageStorage(
        child: currentScreen,
        bucket: bucket,
      ),
      floatingActionButton: FloatingActionButton(
        child: Stack(
          children: [
            // Image(image: AssetImage('assets/images/Curves.png')),
            Image(image: AssetImage('assets/images/Crown.png')),
          ],
        ),
        onPressed: () {},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.vertical(
            top: Radius.circular(20.0), // Adjust the radius as needed
          ),
          border: Border.all(
            color: Color(0xffFFD700), // Change to gold color
            width: 5.0,
          ),
        ),
        child: BottomAppBar(
          color: Colors.transparent,
          shape: CircularNotchedRectangle(),
          notchMargin: 10,
          child: Container(
            height: 60,
            decoration: BoxDecoration(),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset('assets/images/Home Icon.png'),
                Image.asset('assets/images/Search Icon.png'),
                Image.asset('assets/images/Cart Icon.png'),
                Image.asset('assets/images/Profile Icon.png'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
