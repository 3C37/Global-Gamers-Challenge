class UserStatus {
  // 레벨
  int level;

  // 메인 파라미터
  int approvalRate;
  int env;
  int economy;

  // 서브 파라미터
  int wasteHandlingCap;
  int totalWasteDischarge;
  int housingCap;
  int totalPopulation;
  int electricitySupplyCap;
  int totalReqElectricity;

  // 자원 보유량
  int money;
  int wood;
  int ore;
  

  UserStatus(
      this.level,
      this.approvalRate,
      this.env,
      this.economy,
      this.wasteHandlingCap,
      this.totalWasteDischarge,
      this.housingCap,
      this.totalPopulation,
      this.electricitySupplyCap,
      this.totalReqElectricity,
      this.money,
      this.wood,
      this.ore,
  );
}