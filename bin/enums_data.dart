enum Rainbow { red, orange, yellow, green, blue, indigo, violet }

enum Status { toDo, inProgress, inReview, done }

void main() {
  print(Rainbow.values);
  print(Rainbow.blue);
  print(Rainbow.orange.index);

  var taskStatus = Status.inProgress;

  switch (taskStatus) {
    case Status.toDo:
      print('Task is still in To do');
      break;
    case Status.inProgress:
      print('Task is in progress');
      break;
    case Status.inReview:
      print('Task is currently under review');
      break;
    case Status.done:
      print('Task is done');
      break;
  }
}
