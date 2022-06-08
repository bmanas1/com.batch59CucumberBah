Feature:US1011 web tablosundaki istenen sutunu yazdirma
  Scenario:TC16  kullanici sutun basligi ile liste alabilmeli



    Given kullanici "guruUrl" anasayfasinda
    And “Istenen Baslik”, sutunundaki tum degerleri yazdirir
    Then sayfayi kapatir