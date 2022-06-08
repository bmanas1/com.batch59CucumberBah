package runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        plugin={"html:target/cucumber-reports.html"},//rapor hazirlamak icin eklenir
        features="src/test/resources/features",
        glue="stepDefinitions",
        tags="@heroku",
        dryRun = false

)


public class Runner {
    /*
Bir framework'de bir  tek Runner class'i yeterli olabilir
Runner class'inda calss body'sinde hic bir sey olmaz
Runner class'imizi onemli yapan 2 adet annotaion vardir.

@RunWith(Cucumber.class) notasyonu Runner class ina calisma ozelligi katar
Bu notasyon oldugu icin Cucmber framwork umuzde Junit kullanmayi tercih ediyoruz

features : Runner dosyasinin feature dosyalarini nereden bulacagini tarif eder
glue : step definitions dosyalarini nerede bulacagimizi gosterir
tags : o an hangi tag'i calsitirmak istiyorsak onu belli eder

dryRun : iki secenek var
dryRun=true; yazdigimizda Testimizi calistirmadan sadece eksik adimlari bize verir.

 ikinici secenek dryRun=false default ayaridir. testlerimizi calistirir

 */


}
