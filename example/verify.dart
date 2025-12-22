import 'package:piefed_api_client/piefed_api_client.dart';
import 'package:piefed_api_client/v1.dart';

void main() async {
  // Test with crust.piefed.social
  final client = PieFedApiV1('crust.piefed.social');
  print('Client initialized for ${client.host}');

  // In a real test we would call endpoints here:
  // try {
  //   final post = await client.run(GetPost(id: 1));
  //   print('Fetched post: ${post.post.title}');
  // } catch (e) {
  //   print('Error: $e');
  // }

  client.close();
  print('Client closed');
}
