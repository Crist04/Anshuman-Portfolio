import 'package:flutter/material.dart';
import 'package:potrtfolio/Widget/work_custom_data.dart';

class WorkBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        WorkCustomData(
          title: "Shri Shankaracharya Technical Campus, Durg",
          subTitle:
              "I am currently pursuing Bachelor's Degree in Computer Science and Engineering \nat SSTC.",
          duration: "2019 - 2023",
        ),
        WorkCustomData(
          title: "Kendriya Vidyalaya Dongargarh",
          subTitle:
              "I completed my schooling from the school where I learnt Computer Science basics and other subjects ",
          duration: "Dec - 2016 to Feb - 2018",
        ),
        WorkCustomData(
          title:
              "Application Developer Intern at Analytics Valley Pvt. Ltd.",
          subTitle:
              "Worked on a Blog app and a dating app during the internship.\nDeveloped the UI of the app.\nImplemented Login and Signup using Firebase.",
          duration: "Dec - 2021 to June - 2022",
        ),
        
        WorkCustomData(
          title:
              "Application Developer Intern at Baclinc Ventures Pvt. Ltd.",
          subTitle:
              "Worked on an E-Commerce app during the internship.\nDeveloped the UI of the app.\nImplemented Login and Signup using Firebase.",
          duration: "June - 2022 to Sept - 2022",
        ),
        
      ],
    );
  }
}
