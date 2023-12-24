class Todo {
  String? id;
  String? todoText;
  bool isDone;

  Todo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<Todo> todoList() {
    return [
      Todo(id: '01', todoText: 'Sholat 5 Waktu', isDone: true),
      Todo(id: '02', todoText: 'Makan', isDone: true),
      Todo(id: '03', todoText: 'Minum 2L Air', isDone: true),
      Todo(id: '04', todoText: 'Game', ),
      Todo(id: '05', todoText: 'Do exercise', ),
      Todo(id: '06', todoText: 'study', ),
    ];
  }
}