import 'package:dem_screen/app_style.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset('assets/images/Side Tabs.png'),
        title: GradientAppBarTitle('smart_store'),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
              colors: [Color(0xffFFD700), Color(0xffFDBB12)],
            ),
          ),
        ),
        toolbarHeight: 58.0,
        actions: [
          Container(
            width: 44,
            height: 38,
            decoration: BoxDecoration(
                color: Color(0xffF6F6F6),
                borderRadius: BorderRadius.circular(5)
            ),
            child: Image.asset('assets/images/Message Icon.png'),
          ),
          SizedBox(width: 10,),
          Container(
            width: 44,
            height: 38,
            decoration: BoxDecoration(
                color: Color(0xffF6F6F6),
                borderRadius: BorderRadius.circular(5)
            ),
            child: Image.asset('assets/images/notification bell.png'),
          ),
          SizedBox(width: 20,),
        ],// Set the height of the app bar
      ),

      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 104,
                        width: MediaQuery.of(context).size.width*0.25,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.yellow,
                        ),
                        child: const Image(
                            height: 81,
                            width: 91,
                            image: AssetImage('assets/images/profile.png')),
                      ),
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    '6',
                                    style: AppStyle()
                                        .lato(20, Colors.black, FontWeight.w700),
                                  ),
                                  Text(
                                    'Posts',
                                    style: AppStyle()
                                        .lato(15, Colors.black, FontWeight.w400),
                                  )
                                ],
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 12.0),
                                child: Column(
                                  children: [
                                    Text(
                                      '56',
                                      style: AppStyle().lato(
                                          20, Colors.black, FontWeight.w700),
                                    ),
                                    Text(
                                      'Following',
                                      style: AppStyle().lato(
                                          15, Colors.black, FontWeight.w400),
                                    )
                                  ],
                                ),
                              ),
                              Column(
                                children: [
                                  Text(
                                    '44',
                                    style: AppStyle()
                                        .lato(20, Colors.black, FontWeight.w700),
                                  ),
                                  Text(
                                    'Followers',
                                    style: AppStyle()
                                        .lato(15, Colors.black, FontWeight.w400),
                                  )
                                ],
                              ),
                            ],
                          ),
                          Container(
                            height: 37,
                            width: MediaQuery.of(context).size.width*0.55,
                            margin: const EdgeInsets.symmetric(vertical: 7),
                            decoration: BoxDecoration(
                                color: const Color(0xff116BD4),
                                borderRadius: BorderRadius.circular(5)),
                            child: Center(
                              child: Text(
                                'Follow',
                                style: AppStyle()
                                    .lato(15, Colors.white, FontWeight.w400),
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'S-Mart-The Store',
                        style: AppStyle()
                            .lato(16, Color(0xff020242), FontWeight.w600),
                      ),
                      const SizedBox(height: 7),
                      Row(
                        children: [
                          Image.asset('assets/images/Group.png'),
                          const SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Georgia',
                            style: AppStyle()
                                .lato(16, Color(0xff020242), FontWeight.w400),
                          ),
                        ],
                      ),
                      const SizedBox(height: 5),
                      Text(
                        'Welcome to our supermarket!  Discover our supermarkets,high-quality products and exceptional customer service.    Read more',
                        style: AppStyle()
                            .lato(16, Color(0xff020242), FontWeight.w400),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 45,
                        width: MediaQuery.of(context).size.width*0.55,
                        decoration: BoxDecoration(
                            color: Colors.yellowAccent.withOpacity(0.1)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Image(
                                height: 29,
                                width: 29,
                                image: AssetImage('assets/images/Mask.png')),
                            const SizedBox(width: 10),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '350 reviews',
                                  style: AppStyle().lato(12,
                                      const Color(0xff02026F), FontWeight.w500),
                                ),
                                Text(
                                  '98% positive feedback',
                                  style: AppStyle().lato(13,
                                      const Color(0xff02026F), FontWeight.w400),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 40,
                        width: MediaQuery.of(context).size.width*0.33,
                        decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0xFFFFD700), // #FFD700
                                Color(0xFFFDBB12), // #FDBB12
                              ],
                            ),
                            borderRadius: BorderRadius.circular(5)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Contact',
                              style: AppStyle()
                                  .lato(14, Colors.black, FontWeight.w500),
                            ),
                            const SizedBox(width: 5),
                            const Image(
                                image: AssetImage('assets/images/drop.png')),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
               Row(

                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                 children: [
                 MyCustom(imagePath: 'assets/images/Rectangle.png'),
                 MyCustom(imagePath: 'assets/images/Rectangle (1).png'),
               ],),
                SizedBox(height: 12,),
                Row(

                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    MyCustom(imagePath: 'assets/images/Rectangle3.png'),
                    MyCustom(imagePath: 'assets/images/Rectangle4.png'),
                  ],),
              ],
            ),
          ),
        ),
      ),
    );
  }
// high-quality products and exceptional customer service. Read more
}

class MyCustom extends StatelessWidget {
  dynamic imagePath;
 MyCustom({super.key,required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return  Container(
        height: MediaQuery.of(context).size.height * 0.32, // 30% of screen height
        width: MediaQuery.of(context).size.width * 0.45,
      decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3), // Shadow color
              spreadRadius: 3, // Spread radius
              blurRadius: 4, // Blur radius
              offset: Offset(0, 3), // Offset in x and y direction
            ),
          ],
          borderRadius: BorderRadius.circular(10)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding:const EdgeInsets.only(left: 5.0,right: 5,top: 6,bottom: 5),
            child: Stack(
              children: [

                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image(
                      width: 173,
                      height: 145,
                      fit: BoxFit.cover,
                      image:
                      AssetImage(imagePath.toString())),
                ),
                Positioned(
                  top: 2,
                  left: 4,
                  child: Row(
                    children: [
                      Image(
                          width: 23,
                          height: 24,
                          image: AssetImage(
                              'assets/images/Pic & Video (1).png')),
                      Image(
                          width: 23,
                          height: 24,
                          image: AssetImage(
                              'assets/images/Pic & Video.png')),
                    ],
                  ),
                ),
                Positioned(
                  top: 5,
                  right: 5,
                  child: Row(
                    children: [
                      Icon(
                        Icons.heart_broken,
                        color: Colors.blueGrey,
                        size: 23,
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 7.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Lorem ipsum dolor sit  amet consectetur...',
                  style: AppStyle().lato(
                      14, const Color(0xff02026F), FontWeight.w500),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 7.0,top: 7),
                  child: Row(
                    mainAxisAlignment:
                    MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment:
                        CrossAxisAlignment.start,
                        children: [
                          Text(
                            "\$62.40",
                            style: AppStyle().lato(
                                14,
                                const Color(0xffF76631),
                                FontWeight.w600),
                          ),
                          Row(
                            children: [
                              const Image(
                                height: 12,
                                width: 11,
                                image: AssetImage(
                                    'assets/images/Mask.png'),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Text(
                                "4.9",
                                style: AppStyle().lato(
                                    12,
                                    const Color(0xff02026F),
                                    FontWeight.w600),
                              ),
                            ],
                          )
                        ],
                      ),
                      Container(
                        height: 38,
                        width: 38,
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffF6F6F9)),
                        child: const Image(
                          image:
                          AssetImage('assets/images/bag.png'),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          )


        ],
      ),
    );
  }
}


class GradientAppBarTitle extends StatelessWidget {
  final String title;

  GradientAppBarTitle(this.title);

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      shaderCallback: (Rect bounds) {
        return LinearGradient(
          colors: [Color(0xff0707B4), Color(0xff020242)],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ).createShader(bounds);
      },
      child: Text(
        title,style: AppStyle().lato(
          14, const Color(0xffFFD700), FontWeight.w500),
      ),
    );
  }
}

