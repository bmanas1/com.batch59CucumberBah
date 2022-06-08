#amazon sayfasina  gidip sirasiyla  nutella java elma armut aratip
  #sonuclarin arama yaptigimiz kelimeyi icerdigini test edelim


Feature: US1007 Kullanici amazonda istedigi kelimeyi aratir.

  Scenario Outline: TC12 amazonda listedeki kelımelerı aratma
    Given kullanici "amazonUrl" anasayfasinda
    Then kullanici "<istenenKelime>" icin arama yapar
    Then sonuclarin "<istenenKelimeKontrol>" icerdigini test eder
    And sayfayi kapatir

    Examples:
      |istenenKelime|istenenKelimeKontrol|
      |nutella      |nutella             |
      |java         |Java                |
      |elma         |elma                |
      |armut        |armut               |