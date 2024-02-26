class BuildingModel {
  // 시스템적 요소
  String status;
  int degree;
  bool isHover;

  // 구분
  String category;
  String name;

  // 건설 - 소모자원
  int reqMoney;
  int reqWood;
  int reqOre;

  // 건설 - 필요 공간
  int size;

  // 건설 - 필요 조건
  List<String> reqFlag;

  // 건설 - 메인 파라미터
  int approvalRateAff;
  int envAff;
  int economyAff;

  // 지속영향
  int constApprovalRateAff;
  int constEnvAff;
  int constEconomyAff;

  int reqElectricity;
  int wasteDischarge;

  // 업그레이드 기능
  bool isUpgradable;

  // 도로 연결 여부
  bool isConnected;


  BuildingModel({
    required this.status,
    required this.degree,
    required this.isHover,
    required this.category,
    required this.name,
    required this.reqMoney,
    required this.reqWood,
    required this.reqOre,
    required this.size,
    this.reqFlag = const [],
    required this.approvalRateAff,
    required this.envAff,
    required this.economyAff,
    required this.constApprovalRateAff,
    required this.constEnvAff,
    required this.constEconomyAff,
    required this.reqElectricity,
    required this.wasteDischarge,
    required this.isConnected,
    required this.isUpgradable
  });
}