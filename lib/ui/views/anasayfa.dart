import 'package:flutter/material.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({super.key});

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 40,
        title: const Text(
          "prime video clone",
        ),
        titleTextStyle: const TextStyle(
            color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        backgroundColor: const Color(0xFF010013),
        flexibleSpace: FlexibleSpaceBar(
          background: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 15, top: 35),
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.cast,
                  ),
                  style: const ButtonStyle(
                      iconSize: MaterialStatePropertyAll(30),
                      iconColor: MaterialStatePropertyAll(Colors.white54)),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 20),
                child: SizedBox(
                  height: 36,
                  width: 36,
                  child: Image(
                    image: AssetImage("images/person-icon.png"),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        "Tümü",
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Filmler",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        "TV dizileri",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
              const Row(
                children: [
                  Image(
                    image: AssetImage("images/friends.jpeg"),
                    height: 205,
                    width: 411,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.fiber_manual_record,
                    color: Colors.grey,
                    size: 13,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.fiber_manual_record,
                    color: Colors.white,
                    size: 17,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.fiber_manual_record,
                    color: Colors.grey,
                    size: 13,
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Text(
                  "Prime",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  " - Seslendirmeli TV dizileri",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "ve filmler >",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 12),
                child: SizedBox(
                  height: 110,
                  width: 155,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("images/hobbit.jpeg"),
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(5.0),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.only(right: 5.0),
                child: SizedBox(
                  height: 110,
                  width: 155,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("images/john-wick.jpeg"),
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(5.0),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Text(
                  "Prime",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  " - Önerilen Dizi",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 12),
                child: SizedBox(
                  height: 110,
                  width: 155,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("images/g-of-t.jpeg"),
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(5.0),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.only(right: 5.0),
                child: SizedBox(
                  height: 110,
                  width: 155,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("images/evangelion.jpeg"),
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(5.0),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Text(
                  "Prime",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  " - Alt yazılı TV dizileri",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "ve filmler >",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 12),
                child: SizedBox(
                  height: 110,
                  width: 155,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("images/a-t-rain.jpeg"),
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(5.0),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.only(right: 5.0),
                child: SizedBox(
                  height: 110,
                  width: 155,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("images/mentalist.jpeg"),
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(5.0),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        fixedColor: Colors.white,
        unselectedItemColor: Colors.grey,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.white,
            ),
            label: "Anasayfa",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.file_download_outlined,
              color: Colors.grey,
            ),
            label: "İndirilenler",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.grey,
            ),
            label: "Arama",
          ),
        ],
        selectedLabelStyle: const TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
        ),
        unselectedLabelStyle: const TextStyle(
          fontSize: 14.0,
          fontWeight: FontWeight.normal,
        ),
      ),
      backgroundColor: const Color(0xFF010013),
    );
  }
}
