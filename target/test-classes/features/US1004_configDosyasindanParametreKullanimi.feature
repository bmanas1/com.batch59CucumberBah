Feature: US1004 Kullanici parametre ile configuration file i kullnabilmeli
@config
  Scenario: TC07 configuration properties dosyasindna parametre kullanimi

    Given kullanici "techproeducationUrl" anasayfasinda
    Then kullanici 5 saniye bekler
    And Url in "techproeducation" icrdigini test eder
    Then sayfayi kapatir
