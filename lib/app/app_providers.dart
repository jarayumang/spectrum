import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

import '../auth/auth_provider.dart';

List<SingleChildWidget> buildProviders() => [
  ChangeNotifierProvider(create: (_) => AuthProvider()),
];
