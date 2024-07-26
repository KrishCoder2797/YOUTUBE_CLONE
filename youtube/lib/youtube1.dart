import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:youtube/play_screen.dart';

class All extends StatefulWidget {
  const All({super.key});

  @override
  State createState() => _AllWidget();
}

class _AllWidget extends State<All> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Youtube",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25),
          ),
          leading: const Icon(
            Icons.play_circle,
            color: Colors.red,
          ),
          backgroundColor: Colors.white,
          actions: const [
            Icon(
              Icons.cast,
              color: Color.fromARGB(255, 39, 37, 37),
            ),
            SizedBox(
              width: 20,
            ),
            Icon(
              Icons.notification_add_rounded,
              color: Color.fromARGB(255, 39, 37, 37),
            ),
            SizedBox(
              width: 20,
            ),
            Icon(
              Icons.search,
              color: Colors.black,
            ),
            SizedBox(
              width: 15,
            ),
          ],
        ),
        body: SingleChildScrollView(
            child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Column(children: [
                Row(
                  children: [
                    const SizedBox(
                      height: 50,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 40,
                      width: 45,
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(20)),
                      child: const Text(
                        "All",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 40,
                      width: 120,
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(20)),
                      child: const Text(
                        "New to you",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 40,
                      width: 65,
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(20)),
                      child: const Text(
                        "music",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 40,
                      width: 65,
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(20)),
                      child: const Text(
                        "mixes",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 40,
                      width: 110,
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(20)),
                      child: const Text(
                        "Arijit Singh",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(20)),
                      child: const Text(
                        "Sitcoms",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 40,
                      width: 140,
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(20)),
                      child: const Text(
                        "Game Shows",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 40,
                      width: 70,
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(20)),
                      child: const Text(
                        "News",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 40,
                      width: 90,
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(20)),
                      child: const Text(
                        "Jukebox",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ]),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const PlayScreen(
                    videourl:
                        "https://www.youtube.com/watch?v=iAIBF2ngbWY&list=RDiAIBF2ngbWY&start_radio=1",
                  );
                }));
              },
              child: Column(children: [
                SizedBox(
                  height: 250,
                  width: double.infinity,
                  child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDWaLJag2zs3M3iY9IpFf43NM94EidNdxkSA&s",
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
              ]),
            ),
            Row(
              children: [
                CircleAvatar(
                  child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVpGSd2CweY8k7gfI2M7vIXkMQENUEBxYwxA&usqp=CAU"),
                ),
                const SizedBox(
                  height: 50,
                  width: 5,
                ),
                const Text(
                  "Animal: Pehele Bhi Mai | Ranbeer Kapoor\n Tripti Dimri | Sandip V | Vishal M \n T-Series 4.8 crore views . 2 months ago ",
                  style: TextStyle(fontSize: 15),
                ),
                const Spacer(),
                const Icon(
                  Icons.more_vert,
                  color: Colors.black,
                ),
                const SizedBox(
                  width: 5,
                )
              ],
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const PlayScreen(
                    videourl:
                        "https://www.youtube.com/watch?v=JJHem5YN9Cc&t=133s",
                  );
                }));
              },
              child: Column(children: [
                Image.network(
                  "https://origin-staticv2.sonyliv.com/landscape_thumb/mhj_Landscape_Thumb_2018_15aug.jpg",
                  width: double.infinity,
                  height: 250,
                ),
              ]),
            ),
            const Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.red,
                ),
                SizedBox(
                  height: 50,
                  width: 5,
                ),
                Text(
                  "Mararastrachi HasyaJatra- महाराष्ट्राची\nहास्य जत्रा Ep- 360 -Full Episode \n Sony marathi 1.7 lakh views 2 days ago ",
                  style: TextStyle(fontSize: 15),
                ),
                Spacer(),
                Icon(
                  Icons.more_vert,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 5,
                )
              ],
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const PlayScreen(
                    videourl: "https://www.youtube.com/watch?v=bbdp3IM2NWI",
                  );
                }));
              },
              child: Column(children: [
                Image.network(
                  "https://i.ytimg.com/vi/2b8mXuNJRAE/maxresdefault.jpg",
                  width: double.infinity,
                  height: 250,
                ),
              ]),
            ),
            const Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.yellow,
                ),
                SizedBox(
                  height: 50,
                  width: 5,
                ),
                Text(
                  "AP Dhillon Mashup | Dip SR x Dj Avi | \n Sukhen Visual | Best Of AP Dhillon \n Mr.SLOW 30 lakh views 11 months ago ",
                  style: TextStyle(fontSize: 15),
                ),
                Spacer(),
                Icon(
                  Icons.more_vert,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 5,
                )
              ],
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const PlayScreen(
                    videourl: "https://www.youtube.com/watch?v=8mRkHQIQUrY",
                  );
                }));
              },
              child: Column(children: [
                Image.network(
                  "https://tvwiz-images.sgp1.cdn.digitaloceanspaces.com/program-images/549/626549.thumbnail.w780.jpg",
                  width: double.infinity,
                  height: 250,
                ),
              ]),
            ),
            const Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                ),
                SizedBox(
                  height: 50,
                  width: 5,
                ),
                Text(
                  "Tarak Mehta ka Ooltah Chashmah | \n Ep 3926 | 11 Nov 2023 | Teaser \n Sony SAB .6 lakh views . 2 months ago ",
                  style: TextStyle(fontSize: 15),
                ),
                Spacer(),
                Icon(
                  Icons.more_vert,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 5,
                )
              ],
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const PlayScreen(
                    videourl: "https://www.youtube.com/watch?v=8mRkHQIQUrY",
                  );
                }));
              },
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const PlayScreen(
                      videourl: "https://www.youtube.com/watch?v=I0IbIl4mHwI",
                    );
                  }));
                },
                child: Column(children: [
                  Image.network(
                    "https://www.thestatesman.com/wp-content/uploads/2020/11/fateh.jpg",
                    width: double.infinity,
                    height: 250,
                  ),
                ]),
              ),
            ),
            const Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                ),
                SizedBox(
                  height: 50,
                  width: 5,
                ),
                SizedBox(
                  width: 282,
                  child: Text(
                    "Dost Banke(Official Video) | Rahat \n Fatehi Ali Khan  \n Gurnazar Chatta .42 M views . 2 months ago ",
                    style: TextStyle(fontSize: 15),
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                Spacer(),
                Icon(
                  Icons.more_vert,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 5,
                )
              ],
            ),
          ],
        )),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              backgroundColor: Colors.white,
              icon: Icon(
                Icons.home_filled,
                color: Colors.black,
                size: 28,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.video_call_rounded,
                color: Colors.black,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.add_circle_rounded,
                color: Colors.black,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.subscriptions_rounded,
                color: Colors.black,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.people_alt,
                color: Colors.black,
              ),
              label: '',
            ),
          ],
          backgroundColor: Colors.white,
        ),
      ),
    );
  }
}
