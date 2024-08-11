import 'package:flutter/material.dart';

class QuestionsSummary extends StatelessWidget {
  const QuestionsSummary(this.getSummaryData, {super.key});

  final List<Map<String, Object>> getSummaryData;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      child: SingleChildScrollView(
        child: Column(
          children: getSummaryData.map((data) {
            final questionIndex = data['question_index'] as int;
            return Row(
              children: [
                Text((questionIndex + 1).toString()),
                const SizedBox(width: 10),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(data['question'] as String),
                      const SizedBox(height: 5),
                      Text('Your answer: ${data['user_answer']}',
                          style: const TextStyle(color: Colors.red)),
                      Text('Correct answer: ${data['correct_answer']}',
                          style: const TextStyle(color: Colors.green)),
                    ],
                  ),
                )
              ],
            );
          }).toList(),
        ),
      ),
    );
  }
}
