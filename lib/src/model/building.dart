class Building {
  String status;
  int degree;
  bool isHover;

  String category;
  String name;

  int reqMoney;
  int reqWood;
  int reqOre;

  int size;

  List<String> flag;

  int approvalRateAff;
  int envAff;
  int economyAff;

  int constApprovalRateAff;
  int constEnvAff;
  int constEconomyAff;

  int reqElectricity;
  int trashOutput;

  bool isUpgradable;
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
      this.flag,
      this.approvalRateAff,
      this.envAff,
      this.economyAff,
      this.constApprovalRateAff,
      this.constEnvAff,
      this.constEconomyAff,
      this.reqElectricity,
      this.trashOutput,
      this.isConnected,
      this.isUpgradable
  );
}