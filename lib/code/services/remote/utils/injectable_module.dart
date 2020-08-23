import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@module
abstract class InjectableModule {
  @lazySingleton
  Dio get dioProvider => Dio();
  // @lazySingleton
  // GoogleSignIn get googleSignIn => GoogleSignIn();
  // @lazySingleton
  // FirebaseAuth get firebaseAuth => FirebaseAuth.instance;
}
