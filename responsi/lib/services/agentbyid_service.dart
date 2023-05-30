import 'base_network.dart';

class AgentsDataById {
  static AgentsDataById instance = AgentsDataById();
  Future<Map<String, dynamic>> loadData(id) {
    return BaseNetwork.get("agents/$id");
  }
}
