import 'base_network.dart';

class AgentsData {
  static AgentsData instance = AgentsData();
  Future<Map<String, dynamic>> loadData() {
    return BaseNetwork.get("agents");
  }
}
