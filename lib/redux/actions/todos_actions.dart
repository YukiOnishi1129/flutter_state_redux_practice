import '../../models/models.dart';

class TodoAddAction {
  const TodoAddAction(this.name);

  final String name;
}

class TodoDeleteAction {
  const TodoDeleteAction(this.id);

  final int id;
}

class TodoLoadAction {
  const TodoLoadAction();
}

class TodoSaveAction {
  const TodoSaveAction();
}

class TodoSetAction {
  const TodoSetAction({this.nextId, required this.todos});

  final int? nextId;
  final List<Todo> todos;
}

class TodoToggleCompletionAction {
  const TodoToggleCompletionAction(this.id);

  final int id;
}
