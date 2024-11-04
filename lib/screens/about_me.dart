import 'package:unit_6_assignment_despi/components/tab_widget_1.dart';
import 'package:unit_6_assignment_despi/components/tab_widget_2.dart';
import 'package:flutter/material.dart';

class AboutMe extends StatefulWidget {
  const AboutMe({super.key});

  @override
  State<AboutMe> createState() => AboutMeState();
}

class AboutMeState extends State<AboutMe> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4, // Number of tabs
      child: Scaffold(
        appBar: AppBar(
          title: Text('About Me'),
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.person), text: 'Background'),
              Tab(icon: Icon(Icons.favorite), text: 'Likes'),
              Tab(icon: Icon(Icons.computer), text: 'Hobbies'),
              Tab(icon: Icon(Icons.info), text: 'More Info'),
            ],
          ),
        ),
       
        body: TabBarView(
          children: [
            Center(
              child: Container(
                margin: const EdgeInsets.all(16.0), 
                child: const Text(
                  'A 20 year old Bachelor of Science in Information Technology student who studies at West Visayas State University. I enjoy art as a hobby such as writing, dancing, and drawing. I also enjoy gaming but not too much.',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Center(
              child: Container(
                margin: const EdgeInsets.all(16.0), 
                child: const Text(
                  'I enjoy watching different types of videos as long as it entertains me, such as movies, films, documentary, music videos, and series. I like watching kdrama, anime, american movies and series. I really like the japanese anime Weathering With You, in kdrama my favorite is Lovely Runner, and in English movies I really like Venom. I watched the latest venom movie, and it made me sad because SPOILER ALERT!!! venom died :< and it was said to be the last venom movie but i hope they will produce more.',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Center(
              child: Container(
                margin: const EdgeInsets.all(16.0), 
                child: const Text(
                  'Watching different types of videos, especially movies and dramas, Writing, Drawing, Gaming, and Taking random pictures of random things.',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Center(
              child: Container(
                margin: const EdgeInsets.all(16.0), 
                child: const Text(
                  'I love the color green and my favorite flower is Forget Me Not, it is not very well-known but I like the meaning behind it. It is also known as Scorpion Grasses. I was born on May 9, 2004 which makes me a taurus. I enjoy my alone and sleep time.',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}