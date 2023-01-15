import 'package:flutter/material.dart';

class TikTokUIExample extends StatelessWidget {
  const TikTokUIExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Positioned(
          top: 35,
          right: 24,
          left: 10,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.close),
              Row(
                children: [Icon(Icons.music_note_outlined), Text("Sound")],
              ),
              Column(
                children: [Icon(Icons.flip), Text("flip")],
              ),
            ],
          ),
        ),
        Positioned(
          right: 10,
          top: 90,
          child: Column(
            children: [
              Icon(Icons.speed_outlined),
              Text("speed"),
              SizedBox(
                height: 15,
              ),
              Icon(Icons.girl_sharp),
              Text("beauty"),
              SizedBox(
                height: 15,
              ),
              Icon(Icons.photo_filter_sharp),
              Text("filters"),
              SizedBox(
                height: 15,
              ),
              Icon(Icons.healing_rounded),
              Text("healings"),
              SizedBox(
                height: 15,
              ),
              Icon(Icons.thunderstorm_sharp),
              Text("thunder"),
              SizedBox(
                height: 15,
              ),
              Icon(Icons.timelapse),
              Text("time"),
              SizedBox(
                height: 15,
              ),
              Icon(Icons.flash_auto_sharp),
              Text("flash"),
            ],
          ),
        ),
        Positioned(
          bottom: 80,
          left: 30,
          child: Row(
            children: [
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Icon(
                      Icons.image,
                      color: Colors.white24,
                    ),
                  ),
                  Text("Effects"),
                ],
              )
            ],
          ),
        ),
        Positioned(
          bottom: 70,
          left: 100,
          right: 100,
          child: Column(
            children: [
              Container(
                height: 100,
                width: 100,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.red.withOpacity(.6),
                  borderRadius: BorderRadius.circular(60),
                ),
                child: Container(
                  alignment: Alignment.bottomCenter,
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.red[400],
                      borderRadius: BorderRadius.circular(50),
                      border:
                          Border.all(color: Colors.black87.withOpacity(.5))),
                ),
              ),
              Text("Click"),
            ],
          ),
        ),
        Positioned(
          bottom: 80,
          right: 30,
          child: Row(
            children: [
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Icon(
                      Icons.upload_file_outlined,
                      color: Colors.white24,
                    ),
                  ),
                  Text("Uploads"),
                ],
              )
            ],
          ),
        ),
      ],
    ));
  }
}
