
<a name="readme-top"></a>


<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->



<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://www.youtube.com/@MobileAppsAcademy">
    <img src="images/logo.png" alt="Logo" width="80" height="80">
  </a>


  <h3 align="center">Mobile Apps Academy</h3>

  <p align="center">
    One stop solution for all mobile app development
    <br />
    <a href="https://www.youtube.com/@MobileAppsAcademy"><strong>Explore</strong></a>
    <br />
    <br />
  </p>
</div>

<p align="center">
  <a href="https://www.youtube.com/@MobileAppsAcademy">
    <img src="https://img.shields.io/badge/youtube-696969.svg?style=for-the-badge&logo=youtube&colorB=555">
  </a>

  <a href="https://github.com/Mobile-Apps-Academy/MobileAppsAcademyLicense/blob/main/LICENSE.txt">
    <img src="https://img.shields.io/github/license/othneildrew/Best-README-Template.svg?style=for-the-badge">
  </a>

  <a href="https://medium.com/@mobileappsacademy">
    <img src="https://img.shields.io/badge/medium-696969?style=for-the-badge&logo=medium&logoColor=white">
  </a>

  <a href="https://www.linkedin.com/company/mobile-apps-academy">
    <img src="https://img.shields.io/badge/linkedin-696969?style=for-the-badge&logo=linkedin&logoColor=white">
  </a>

  <a href="https://twitter.com/MobileAppsAcdmy">
    <img src="https://img.shields.io/badge/twitter-696969?style=for-the-badge&logo=twitter&logoColor=white">
  </a>
  
</p>

<!-- ABOUT THE PROJECT -->
## About The Project

[![Product Name Screen Shot][product-screenshot]](https://www.youtube.com/@MobileAppsAcademy?sub_confirmation=1)

A demo of shimmer loading effect, Developed using Flutter and shimmer package.

<p align="right">(<a href="#readme-top">back to top</a>)</p>


### Built With

* [![Flutter][Flutter]][Flutter-url]

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- GETTING STARTED -->
## Getting Started


### Prerequisites

* Android Studio or Visual Studio Code

### Installation

1. Clone the repo
```sh

git clone https://github.com/Mobile-Apps-Academy/ShimmerEffectFlutterDemo.git

```
### Usage

1. Add the shimmer package

```dart

flutter pub add shimmer

```

2. How to add the shimmer

```dart

Shimmer.fromColors(
    baseColor: Colors.white,
    highlightColor: Colors.grey.withOpacity(0.6),
    child: ListView.separated (
    itemCount: 15,
    itemBuilder: (context, index) => const ShimmerCard(),
    separatorBuilder: (context, index) => const SizedBox(height: 16),
)
  

class ShimmerCard extends StatelessWidget {
    const ShimmerCard({super.key});
    
    @override
    Widget build(BuildContext context) {
    return const Padding(
        padding: EdgeInsets.only(left: 20, right: 20),
        child: Row(
            children: [
            ShimmerPlaceholder(height: 80, width: 80),
            SizedBox(width: 10),
            Expanded(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                        ShimmerPlaceholder(),
                        SizedBox(height: 10),
                        ShimmerPlaceholder(),
                        SizedBox(height: 10),
                        ShimmerPlaceholder(width: 50),
                        SizedBox(height: 10),
                    ]
                )
            )
            ]
        ),
    );
    }
}


class ShimmerPlaceholder extends StatelessWidget {
  const ShimmerPlaceholder({Key? key, this.height, this.width}) : super(key: key);

  final double? height, width;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      padding: const EdgeInsets.all(4),
      decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.4),
          borderRadius: const BorderRadius.all(Radius.circular(8.0))),
    );
  }
}

  
  
```
<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[license-shield]: https://img.shields.io/github/license/othneildrew/Best-README-Template.svg?style=for-the-badge
[license-url]: https://github.com/Mobile-Apps-Academy/MobileAppsAcademyLicense/blob/main/LICENSE.txt

[youtube-shield]: https://img.shields.io/badge/youtube-808080.svg?style=for-the-badge&logo=youtube&colorB=555
[youtube-url]: https://www.youtube.com/@MobileAppsAcademy



[Flutter]: https://img.shields.io/badge/flutter-696969?style=for-the-badge&logo=flutter&logoColor=white
[Flutter-url]: https://developer.apple.com/xcode/flutter/

[Medium]: https://img.shields.io/badge/medium-696969?style=for-the-badge&logo=medium&logoColor=white
[Medium-url]: https://medium.com/@mobileappsacademy

[LinkedIn]: https://img.shields.io/badge/linkedin-696969?style=for-the-badge&logo=linkedin&logoColor=white
[LinkedIn-url]: https://www.linkedin.com/company/mobile-apps-academy

[Twitter]: https://img.shields.io/badge/twitter-696969?style=for-the-badge&logo=twitter&logoColor=white
[Twitter-url]: https://twitter.com/MobileAppsAcdmy

[product-screenshot]: images/screenshot.gif
