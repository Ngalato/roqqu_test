import 'package:roqqu_test/features/home/data/models/symbols_model.dart';


class StreamValue {
  StreamValue({
    required this.symbol,
    required this.interval,
  });
  late Symbols symbol;
  late String? interval;
}
