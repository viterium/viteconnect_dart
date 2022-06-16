import 'package:viteconnect/viteconnect.dart';

void main() async {
  // TODO - set ViteConnect URI
  final uri = 'ViteConnect URI';
  final connector = ViteConnect(
    uri: uri,
    clientMeta: PeerMeta(
      name: 'Test Client',
      description: '',
      url: 'https://test.example.com',
    ),
  );

  connector.on<SessionStatus>(
      'connect', (status) => print('Connected: $status'));
  connector.on('disconnect', (session) {
    print('Disconnected: $session');
  });
  connector.on<VCSessionRequest>('session_request', (payload) async {
    print('Session request: $payload');
    await connector.approveSession(
      accounts: ['vite_0608e2a5caa926d664d6c7f9992befae6b9dca5347d1858e4e'],
    );
  });
  connector.on<JsonRpcRequest>('vite_signAndSendTx', (request) {
    print(request);
  });
  connector.on<JsonRpcRequest>('vite_signMessage', (request) {
    print(request);
  });

  await Future.delayed(const Duration(seconds: 20));

  if (connector.connected) {
    await connector.killSession();
  }
}
