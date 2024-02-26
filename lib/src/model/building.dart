class Building {
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

  Building(
      this.status,
      this.degree,
      this.isHover,
      this.category,
      this.name,
      this.reqMoney,
      this.reqWood,
      this.reqOre,
      this.size,
      this.reqFlag,
      this.approvalRateAff,
      this.envAff,
      this.economyAff,
      this.constApprovalRateAff,
      this.constEnvAff,
      this.constEconomyAff,
      this.reqElectricity,
      this.wasteDischarge,
      this.isConnected,
      this.isUpgradable
  );
}