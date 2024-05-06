import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            CupertinoIcons.back,
            color: Colors.black,
          ),
        ),
        title: const Text("Resume App"),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                CupertinoIcons.ellipsis,
                color: Colors.black,
              ),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            children: [
              Container(
                height: 215,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black12,
                      offset: Offset(5.0, 6.0),
                      blurRadius: 12.0,
                      spreadRadius: 2,
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/images/circle.png",
                            height: 100,
                            width: 100,
                          ),
                          const SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "John Doe",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 19, 116, 195),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              const Text(
                                "UX Designer",
                                style: TextStyle(fontSize: 18),
                              ),
                              const SizedBox(height: 10),
                              Row(
                                children: [
                                  Image.asset(
                                    'assets/images/twitter.png',
                                    width: 25,
                                  ),
                                  const SizedBox(width: 5),
                                  Image.asset(
                                    'assets/images/web.png',
                                    width: 25,
                                  ),
                                  const SizedBox(width: 5),
                                  Image.asset(
                                    'assets/images/telegram.png',
                                    width: 25,
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(width: 40),
                          const Icon(
                            CupertinoIcons.location_solid,
                            size: 25,
                          ),
                          const Text(
                            "Canada",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 15.0, right: 15.0),
                      child: Divider(
                        thickness: 1,
                      ),
                    ),
                    Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(right: 270),
                          child: Text(
                            "Interests",
                            style: TextStyle(fontWeight: FontWeight.w300),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Row(
                            children: [
                              Container(
                                width: 90,
                                height: 35,
                                decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(31, 139, 174, 230),
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("Trekking 🏕️"),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 10),
                              Container(
                                width: 90,
                                height: 35,
                                decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(31, 139, 174, 230),
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("Running 🏃"),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 10),
                              Container(
                                width: 90,
                                height: 35,
                                decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(31, 139, 174, 230),
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("Coding 💻"),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),

              /// [Seconly section]
              const SizedBox(height: 20),
              Container(
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black12,
                      offset: Offset(5.0, 6.0),
                      blurRadius: 12.0,
                      spreadRadius: 2,
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 5, right: 270),
                      child: Text(
                        "Resume",
                        style: TextStyle(
                          fontSize: 16,
                          letterSpacing: 1,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 15.0, right: 15.0),
                      child: Divider(),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "📄 John Doe CV",
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(),
                            child: const Icon(CupertinoIcons.down_arrow),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              /// [Thirdly Section]
              const SizedBox(height: 20),
              const ExperienceCard(
                companyName: "Business name",
                title: "💼 UI/UX Designer",
                description:
                    "Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
                startDate: "2022",
                endDate: "2021",
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ExperienceCard extends StatelessWidget {
  final String companyName;
  final String title;
  final String description;
  final String startDate;
  final String endDate;

  const ExperienceCard({
    super.key,
    required this.companyName,
    required this.title,
    required this.description,
    required this.startDate,
    required this.endDate,
  });

  @override
  Widget build(BuildContext context) {
    String startYear = startDate;
    String endYear = endDate;

    return Card(
      color: Colors.white,
      surfaceTintColor: Colors.white12,
      elevation: 10,
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text(
                "Experience",
                style: TextStyle(
                  fontSize: 16,
                  letterSpacing: 1,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        "assets/images/homework.png",
                        width: 30,
                      ),
                      const SizedBox(width: 10),
                      Text(
                        companyName,
                        style: const TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 90,
                    height: 35,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(31, 25, 93, 202),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '$startYear - $endYear',
                          style: const TextStyle(color: Colors.blue),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 35.0, top: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: const TextStyle(fontSize: 16.0),
                    ),
                    const SizedBox(height: 8.0),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Icon(
                          CupertinoIcons.checkmark_alt_circle,
                          size: 16,
                          color: Colors.blue,
                        ),
                        const SizedBox(width: 3),
                        Expanded(
                          child: Text(
                            description,
                            style: TextStyle(
                                color: Colors.grey[700],
                                fontWeight: FontWeight.w300),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Icon(
                          CupertinoIcons.checkmark_alt_circle,
                          size: 16,
                          color: Colors.blue,
                        ),
                        const SizedBox(width: 3),
                        Expanded(
                          child: Text(
                            description,
                            style: TextStyle(
                                color: Colors.grey[700],
                                fontWeight: FontWeight.w300),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              /// [Second image]
              const SizedBox(height: 20),
              // ExperienceCard2(
              //   companyName: companyName,
              //   title: title,
              //   description: description,
              //   startDate: startDate,
              //   endDate: endDate,
              // ),
              SingleChildScrollView(
                child: ExperienceCard2(
                  companyName: companyName,
                  title: title,
                  description: description,
                  startDate: startDate,
                  endDate: endDate,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ExperienceCard2 extends StatelessWidget {
  final String companyName;
  final String title;
  final String description;
  final String startDate;
  final String endDate;

  const ExperienceCard2({
    super.key,
    required this.companyName,
    required this.title,
    required this.description,
    required this.startDate,
    required this.endDate,
  });

  @override
  Widget build(BuildContext context) {
    String startYear = startDate;
    String endYear = endDate;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Image.asset(
                  "assets/images/presentation.png",
                  width: 30,
                ),
                const SizedBox(width: 10),
                Text(
                  companyName,
                  style: const TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
            Container(
              width: 90,
              height: 35,
              decoration: BoxDecoration(
                color: const Color.fromARGB(31, 25, 93, 202),
                borderRadius: BorderRadius.circular(25),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '$startYear - $endYear',
                    style: const TextStyle(color: Colors.blue),
                  ),
                ],
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 35.0, top: 15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: const TextStyle(fontSize: 16.0),
              ),
              const SizedBox(height: 8.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Icon(
                    CupertinoIcons.checkmark_alt_circle,
                    size: 16,
                    color: Colors.blue,
                  ),
                  const SizedBox(width: 3),
                  Expanded(
                    child: Text(
                      description,
                      style: TextStyle(
                          color: Colors.grey[700], fontWeight: FontWeight.w300),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
