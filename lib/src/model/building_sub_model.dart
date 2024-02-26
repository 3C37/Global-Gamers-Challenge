import 'package:global_gamers_challenge/src/model/building_model.dart';

class WasteDisposalFacility extends BuildingModel {
  // 기본 생성자에서는 1레벨 쓰레기장의 기본 설정을 초기화합니다.
  WasteDisposalFacility() : super(
    status: '운영 중',
    degree: 1, // 초기 레벨
    isHover: false,
    category: '공공시설',
    name: '소각장', // 초기 이름
    reqMoney: 50000,
    reqWood: 100,
    reqOre: 50,
    size: 20,
    reqFlag: ['시정부 승인'],
    approvalRateAff: -5,
    envAff: -10,
    economyAff: 2,
    constApprovalRateAff: 0,
    constEnvAff: -2,
    constEconomyAff: 1,
    reqElectricity: 10,
    wasteDischarge: 50,
    isConnected: true,
    isUpgradable: true,
  );

  // 레벨 업 메소드: 레벨에 따라 속성을 업데이트합니다.
  void levelUp() {
    degree += 1; // 레벨 증가
    switch (degree) {
      case 2:
        name = '매립지';
        reqMoney = 70000; // 필요 자원 등 업데이트 가능
        // 다른 속성들도 업데이트
        break;
      case 3:
        name = '재활용센터';
        reqMoney = 90000;
        // 다른 속성들도 업데이트
        break;
      default:
      // 최대 레벨을 넘어서는 경우의 처리
        break;
    }
  }
}
