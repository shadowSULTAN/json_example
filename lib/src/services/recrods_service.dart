import 'package:flutter/services.dart' show rootBundle ;

class RecordsService{
  readJSONFile(String path) async {
   String fileContent = await rootBundle.loadString(path);
   return fileContent ;
  }

}
