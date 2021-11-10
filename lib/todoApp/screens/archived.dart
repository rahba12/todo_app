import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/todoApp/cubit_todoApp/cubit.dart';
import 'package:todo_app/todoApp/cubit_todoApp/states.dart';
import 'package:todo_app/todoApp/shared/components.dart';

class Archived extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit, AppStates>(
      listener: (context, state) {},
      builder: (context, state) {
        var tasks = AppCubit.get(context).archivedTasks;
        return tasksBuilder(
          tasks: tasks,
        );
      },
    );
  }
}
