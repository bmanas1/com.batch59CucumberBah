Feature:Us1009 Datatables sitesine 5 farkli giris yapalim
@datatable
Scenario Outline: TC14 kullanici 5 farkli kayit girisi yapabilmeli

  When kullanici "datatablesUrl" anasayfasinda
  Then new butonuna basar
  And firstname bolumune "<firstname>" yazar
  Then kullanici 1 saniye bekler
  And lastname bolumune "<lastname>" yazar
  Then kullanici 1 saniye bekler
  And position bolumune "<position>" yazar
  Then kullanici 1 saniye bekler
  And office bolumune "<office>" yazar
  Then kullanici 1 saniye bekler
  And extention bolumune "<extension>" yazar
  Then kullanici 1 saniye bekler
  And startDate bolumune "<startDate>" yazar
  Then kullanici 1 saniye bekler
  And salary bolumune "<salary>" yazar
  Then kullanici 1 saniye bekler
  And Create tusuna basar
  When kullanici "<firstname>" ile arama yapar
  Then kullanici 1 saniye bekler
  Then isim bolumunde "<firstname>" oldugunu test eder
  And sayfayi kapatir

  Examples:
  | firstname | lastname | position | office | extension | startDate  | salary |
  | Alim      | Alim     | QA       | ankara | UI        | 2021-10-11 | 10000  |
  | Berk      | Can      | tester   | ankara | api       | 2022-05-05   | 11000  |
  | Hüseyin   | Korkmaz  | BA       | berlin | -         | 2022-07-10 | 40000  |
  | Fatih     | Sahin    | PO       | berlin | -         | 2022-03-12 | 45000  |
  | Ahmet     | Kaya     | Tester   | ankara | database  | 2022-06-03 | 11000  |