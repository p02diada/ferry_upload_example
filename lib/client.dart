import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';

final link = HttpLink("http://10.0.2.2:8000/graphql/");
final client = Client(link: link);