Feature: Us1005 dogru kullanici adi ve sifre ile giris yapilabilmeli
  @hmc @smoke @regression @haftalik #hangi testin icinde calstirmak istersen onun icin tag eklersin
  Scenario: TC08 positive login test
    Given kullanici "HMCUrl" anasayfasinda
    Then Log in yazisina tiklar
    And gecerli username girer
    And gecerli password girer
    And Login butonuna basar
    Then sayfaya giris yaptigini kontrol eder
    And sayfayi kapatir

    