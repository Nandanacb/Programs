void time() async
{
  final today=DateTime.now();
  print("${today.hour}:${today.minute}:${today.second}");
  await Future.delayed(Duration(seconds:5));
  time();
}
void main()
{
  time();
}