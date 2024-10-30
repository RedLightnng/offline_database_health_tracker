import 'package:isar/isar.dart';

//line needed to generate the file, g stands for gnerated
//then run dart run build_runner build
part 'note.g.dart';

@Collection()
class Note {
  Id id = Isar.autoIncrement;
  late String text;
}
