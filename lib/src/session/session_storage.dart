import 'vite_connect_session.dart';

abstract class SessionStorage {
  Future store(ViteConnectSession session);

  Future<ViteConnectSession?> getSession();

  Future removeSession();
}
