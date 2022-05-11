import 'package:flutter/material.dart';
import 'package:sport_app/Login.dart';
import 'package:intro_slider/dot_animation_enum.dart';
import 'package:intro_slider/intro_slider.dart';
import 'package:intro_slider/slide_object.dart';

class IntroSliderPage extends StatefulWidget {
  @override
  _IntroSliderPageState createState() => _IntroSliderPageState();
}

class _IntroSliderPageState extends State<IntroSliderPage> {
  List<Slide> slides = [];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    slides.add(
      Slide(
        title: "Hello Events!",
        description: "The easiest way to know events closer to you",
        pathImage: "android/assets/images/Football-Vector-Illustration.jpg",
      ),
    );
    slides.add(
      Slide(
        title: "No Hand Ticket",
        description: "Book your seat directly from the phone with just a touch",
        pathImage: "android/assets/images/Clock.gif",
      ),
    );
    slides.add(
      Slide(
        title: "All in one Page",
        description: "see all the events in one page without any distractions",
        pathImage: "android/assets/images/popcorn.jpg",
      ),
    );
    slides.add(
      Slide(
        title: "#############",
        description: "will be changed when there are more features to be added",
        pathImage: "android/assets/images/movie.jpg",
      ),
    );
  }

  List<Widget> renderListCustomTabs() {
    List<Widget> tabs = [];
    for (int i = 0; i < slides.length; i++) {
      Slide currentSlide = slides[i];
      tabs.add(
        Container(
          width: double.infinity,
          height: double.infinity,
          child: Container(
            margin: EdgeInsets.only(bottom: 160, top: 60),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                  child: Image.asset(
                    currentSlide.pathImage!,
                    matchTextDirection: true,
                    height: 60,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text(
                    currentSlide.title!,
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 30,
                  ),
                  child: Text(
                    currentSlide.description!,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      height: 1.5,
                    ),
                    maxLines: 3,
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.ellipsis,
                  ),
                  margin: const EdgeInsets.only(
                    top: 15,
                    left: 20,
                    right: 20,
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    }
    return tabs;
  }

  @override
  Widget build(BuildContext context) {
    return IntroSlider(
      backgroundColorAllSlides: Colors.white12,
      renderSkipBtn: const Text(
        "Skip",
        style: TextStyle(color: Colors.blue),
      ),
      renderNextBtn: const Text(
        "Next",
        style: TextStyle(color: Colors.blue),
      ),
      renderDoneBtn: Text(
        "Done",
        style: TextStyle(color: Colors.blue),
      ),
      colorDot: Colors.white,
      colorActiveDot: Colors.white,
      sizeDot: 8.0,
      typeDotAnimation: dotSliderAnimation.SIZE_TRANSITION,
      listCustomTabs: this.renderListCustomTabs(),
      scrollPhysics: BouncingScrollPhysics(),
      onDonePress: () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (_) => Login(),
        ),
      ),
    );
  }
}
