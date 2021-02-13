import 'package:flutter/material.dart';
import 'package:fruitbasket/styleguide.dart';
import 'package:fruitbasket/models/character.dart';
import 'package:fruitbasket/pages/character_detail_screen.dart';
// import 'package:firebase_admob/firebase_admob.dart';

import 'package:applovin/applovin.dart';
import 'package:applovin/banner.dart';
import 'package:startapp/startapp.dart';

class CharacterWidget extends StatelessWidget {
  final Character character;
  final PageController pageController;
  final int currentPage;

  const CharacterWidget(
      {Key key, this.character, this.pageController, this.currentPage})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
//     FirebaseAdMob.instance.initialize(appId:"ca-app-pub-1182853344727896~9621929293").then((response){
//         myBanner..load()..show();
//         myInterstitial..load()..show();
// });

    @override
    void initState() {
      //Implement Applovin Ads
      AppLovin.init();
        AppLovin.requestInterstitial(
                  (AppLovinAdListener event) => listener(event, true),
                  interstitial: true);
    }

    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    return InkWell(
      onTap: () {
        Navigator.push(
            context,
            PageRouteBuilder(
                transitionDuration: const Duration(milliseconds: 350),
                pageBuilder: (context, _, __) =>
                    CharacterDetailScreen(character: character)));
      },
      child: AnimatedBuilder(
        animation:pageController,
        builder: (context,child){
          double value=1;
          if(pageController.position.haveDimensions){
            value=pageController.page-currentPage;
            value=(1-(value.abs()*0.6)).clamp(0.0,1.0);
            // if(currentPage==1)print("value $value");
          }
          return Stack(
          children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: ClipPath(
                clipper: CharacterCardBackgroundClipper(),
                child: Hero(
                  tag: "background-${character.name}",
                  child: Container(
                    height: 0.6 * screenHeight,
                    width: 0.9 * screenWidth,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: character.colors,
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(0, -0.5),
              child: Hero(
                tag: "image-${character.name}",
                child: Image.asset(
                  character.imagePath,
                  height: screenHeight * 0.55*value,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 48, right: 16, bottom: 56),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Hero(
                    tag: "name-${character.name}",
                    child: Material(
                      color: Colors.transparent,
                      child: Container(
                        child: Text(
                          character.name,
                          style: AppTheme.heading,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    "Tap to Read more",
                    style: AppTheme.subHeading,
                  ),
                ],
              ),
            ),
            AdBanner(),
          ],
        );
        },
    
      ),
    );
  }
}

   listener(AppLovinAdListener event, bool isInter) {
    print(event);
    if (event == AppLovinAdListener.adReceived) {
      AppLovin.showInterstitial(interstitial: isInter);
    }
   }


class CharacterCardBackgroundClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path clippedPath = Path();
    double curveDistance = 40;

    clippedPath.moveTo(0, size.height * 0.4);
    clippedPath.lineTo(0, size.height - curveDistance);
    clippedPath.quadraticBezierTo(
        1, size.height - 1, 0 + curveDistance, size.height);
    clippedPath.lineTo(size.width - curveDistance, size.height);
    clippedPath.quadraticBezierTo(size.width + 1, size.height - 1, size.width,
        size.height - curveDistance);
    clippedPath.lineTo(size.width, 0 + curveDistance);
    clippedPath.quadraticBezierTo(size.width - 1, 0,
        size.width - curveDistance - 5, 0 + curveDistance / 3);
    clippedPath.lineTo(curveDistance, size.height * 0.29);
    clippedPath.quadraticBezierTo(
        1, (size.height * 0.30) + 10, 0, size.height * 0.4);
    return clippedPath;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return true;
  }
}

// MobileAdTargetingInfo targetingInfo = MobileAdTargetingInfo(
//   keywords: <String>['Anime','Fruit Basket', 'Characters'],
//   contentUrl: 'https://flutter.io',
//   birthday: DateTime.now(),
//   childDirected: false,
//   designedForFamilies: false,
//   gender: MobileAdGender.male, // or MobileAdGender.female, MobileAdGender.unknown
//   testDevices: <String>["795EF723DB2DC5C1B1391EC058B4835E"], // Android emulators are considered test devices
// );

// BannerAd myBanner = BannerAd(
//   // Replace the testAdUnitId with an ad unit id from the AdMob dash.
//   // https://developers.google.com/admob/android/test-ads
//   // https://developers.google.com/admob/ios/test-ads
//   adUnitId: "ca-app-pub-1182853344727896/9968100572",
//   size: AdSize.banner,
//   targetingInfo: targetingInfo,
//   listener: (MobileAdEvent event) {
//     print("BannerAd event is $event");
//   },
// );

// BannerAd myBanner = BannerAd(
//   // Replace the testAdUnitId with an ad unit id from the AdMob dash.
//   // https://developers.google.com/admob/android/test-ads
//   // https://developers.google.com/admob/ios/test-ads
//   adUnitId: "ca-app-pub-1182853344727896/9479191587",
//   size: AdSize.smartBanner,
//   targetingInfo: targetingInfo,
//   listener: (MobileAdEvent event) {
//     print("BannerAd event is $event");
//   },
// );

// InterstitialAd myInterstitial = InterstitialAd(
//   // Replace the testAdUnitId with an ad unit id from the AdMob dash.
//   // https://developers.google.com/admob/android/test-ads
//   // https://developers.google.com/admob/ios/test-ads
//   adUnitId: "ca-app-pub-1182853344727896/4178030920",
//   targetingInfo: targetingInfo,
//   listener: (MobileAdEvent event) {
//     print("InterstitialAd event is $event");
//   },
// );
