class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  get title => null;

  set completed(bool completed) {}

  static List<ToDo> todoList() {
    return [];
  }

  toMapString() {
    return '{"id": "$id", "todoText": "$todoText", "isDone": $isDone}';
  }

  factory ToDo.fromMap(Map<String, dynamic> map) {
    return ToDo(
      id: map['id'],
      todoText: map['todoText'],
      isDone: map['isDone'],
    );
  }

  Object? toMap() {
    return null;
  }
}
