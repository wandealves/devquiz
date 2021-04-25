import 'package:devquiz/core/core.dart';
import 'package:devquiz/widgets/awnser/awnser_widget.dart';
import 'package:flutter/material.dart';

class QuizWidget extends StatelessWidget {
  final String title;

  const QuizWidget({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            title,
            style: AppTextStyles.heading,
          ),
          SizedBox(
            height: 24,
          ),
          AwnserWidget(
            isRight: false,
            isSelected: true,
            title:
                'Possibilita a criação de aplicativos complilados nativamente',
          ),
          AwnserWidget(
            title:
                'Possibilita a criação de aplicativos complilados nativamente',
          ),
          AwnserWidget(
            title:
                'Possibilita a criação de aplicativos complilados nativamente',
          ),
          AwnserWidget(
            title:
                'Possibilita a criação de aplicativos complilados nativamente',
          ),
        ],
      ),
    );
  }
}
