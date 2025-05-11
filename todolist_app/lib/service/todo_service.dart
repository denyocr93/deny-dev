class TodoService {
  List<Map> todos = [
    {
      "label": "Belajar Dart Basic 1",
      "status": "Pending",
    },
    {
      "label": "Deploy ke vercel",
      "status": "Pending",
    }
  ];

  void addTodo(String label) {
    todos.add({
      "label": label,
      "status": "Pending",
    });
  }

  void removeTodo(int index) {
    todos.removeAt(index);
  }
}
