class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question": "What moves faster than wind______ ?",
    "options": ['Plane', 'Usain Bolt', 'Mind', 'Teachers board writing '],
    "answer_index": 2,
  },
  {
    "id": 2,
    "question": "What is countless even more than plants?",
    "options": ['Stars', 'Worries', 'Deaths', 'Backlogs'],
    "answer_index": 1,
  },
  {
    "id": 3,
    "question": "Who is the friend of a patient ?",
    "options": ['His friend', 'Father', 'God', 'Doctor'],
    "answer_index": 3,
  },
  {
    "id": 4,
    "question": "Which is best religion in the world?",
    "options": ['Charity', 'Sanatan', 'Friendship', 'Kindness'],
    "answer_index": 0,
  },
  {
    "id": 5,
    "question": "What is known as divine bath?",
    "options": [
      'Attending the Grafest',
      'Eradicating ill thoughts',
      'Love',
      'Parents feet touching'
    ],
    "answer_index": 1,
  },
  {
    "id": 6,
    "question": "What is the worst illness",
    "options": ['Greed', 'Falling in Love', 'Anger', 'Students stomach pain'],
    "answer_index": 0,
  },
];
