import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quiz_app/constants.dart';
import 'package:quiz_app/controllers/question_controller.dart';
import 'package:flutter_svg/svg.dart';

class ScoreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    QuestionController _qnController = Get.put(QuestionController());
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          SvgPicture.asset("assets/icons/bg.svg", fit: BoxFit.fill),
          Column(
            children: [
              Spacer(flex: 3),
              Text(
                "Score",
                style: Theme.of(context)
                    .textTheme
                    .headline3
                    .copyWith(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              Spacer(),
              Text(
                "${_qnController.numOfCorrectAns}/${_qnController.questions.length}",
                style: Theme.of(context).textTheme.headline4.copyWith(
                    color: kSecondaryColor, fontWeight: FontWeight.bold),
              ),
              Spacer(flex: 1),
              Column(
                children: [
                  _qnController.questions.length ==
                          _qnController.numOfCorrectAns
                      ? Text(
                          "Your Brothers are Saved",
                          style: Theme.of(context).textTheme.bodyText1.copyWith(
                              color: Colors.green, fontWeight: FontWeight.bold),
                        )
                      : Text(
                          "Your Brothers won't make it now",
                          style: Theme.of(context).textTheme.bodyText1.copyWith(
                              color: Colors.red, fontWeight: FontWeight.bold),
                        ),
                ],
              ),
              Spacer(flex: 3),
            ],
          )
        ],
      ),
    );
  }
}
