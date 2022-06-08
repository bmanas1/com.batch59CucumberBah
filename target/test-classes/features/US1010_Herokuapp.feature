

Feature:US1010 herokuapp Delete testi
 @heroku

  Scenario: TC15 herokuapp dan delete butonu calismasi
   Given kullanici "herokuapp" anasayfasinda
    And add element butonuna basar
    Then Delete butonu gorunur oluncaya kadar bekler
    And Delete butonunun gorunur oldugunu test eder
    Then Delete butonuna basar
    And sayfayi kapatir

