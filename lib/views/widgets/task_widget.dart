import 'package:flutter/material.dart';
import 'package:todo_iug/data/data_source.dart';
import 'package:todo_iug/modes/task.dart';

class TaskWidget extends StatelessWidget {
  Task task;
  Function function;

  TaskWidget(this.task, this.function);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return CheckboxListTile(
      secondary: IconButton(
          onPressed: () {
            DataSource.tasks.remove(task);
            function();
          },
          icon: Icon(Icons.delete)),
      value: task.isComplete,
      onChanged: (v) {
        task.isComplete = !task.isComplete;

        function();
      },
      title: Text(task.name),
    );
  }
}
