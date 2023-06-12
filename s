<div class="accordion1">
  <div class="accordion1-item">
    <div class="accordion1-item-header">
Web tasarım nedir?
    </div>
    <div class="accordion1-item-body">
      <div class="accordion1-item-body-content">
Web tasarım, müşterilerinize markanızın güvenirliğini arttırmak, ziyaretçilerinizin isteklerini karşılamak ve gereksiz, kafa karıştırıcı tasarım öğeleri olmadan müşterilerinize bilmek istediklerinin hızlı ve net olarak anlatıldığı, internet tarayıcılarının görüntüleyebileceği biçimde hazırlanmış özel tasarımlardır.
      </div>
    </div>
  </div>
  <div class="accordion1-item">
    <div class="accordion1-item-header">
Web tasarım süreci nasıl işliyor?
    </div>
    <div class="accordion1-item-body">
      <div class="accordion1-item-body-content">
Müşteriden gelen briefler doğrultusunda tasarım oluşturuluyor. Oluşturulan tasarım müşteri onayına gönderiliyor, revize var ise son rötuşlar yapılıyor ve iş kodlama ekibine teslim ediliyor. Tasarımlar kodlama ekibimiz tarafından google dostu, SEO uyumlu ve hızlı açılış süresine önem verilerek son trend kodlama alt yapısı ile yayına hazır hale getiriliyor. Son olarak müşteriye demo bir linkte tasarımın işlevselliği gösteriliyor ve onayın ardından dosya yükleyicisi (FTP) platformu kullanarak site alan adı üzerinde yayına alınıyor.
      </div>
    </div>
  </div>
  <div class="accordion1-item">
    <div class="accordion1-item-header">
Hazır web tasarım ile özel web tasarım arasındaki fark nedir?    </div>
    <div class="accordion1-item-body">
      <div class="accordion1-item-body-content">
Hazır web tasarım, düşük bütçe ayıran müşterilerimiz için önerdiğimiz bir çeşit wordpress altyapısıdır. Hazır wordpress temayı, yapılacak olan projenin kurumsal rengi, içeriği ve görselleri ile değiştirerek hazırlanan web tasarım çeşididir. Özel web tasarım, bütçe sorunu olmayan müşterilerin hedeflerini, isteklerini, ürün ya da hizmeti sergilemek için gerekli alt yapının sadece o marka veya ürüne göre tasarlanan ve SEO uyumlu, hız performans değerleri baz alınarak kodlanan web tasarım çeşididir. Özel olarak hazırlanan web tasarımı ister wordpress altyapısı, isterseniz de ASP.NET altyapısı kullanarak yönetim panelli dinamik bir altyapıya dönüştürebiliriz. Özel web tasarımın, hazır web tasarıma göre artıları daha fazladır. Temiz ve kaliteli kodlama alt yapısı, arama motorlarının dostu, kullanıcı deneyimi ön planda olması ile hazır web tasarıma göre daha avantajlıdır.
      </div>
    </div>
  </div>
</div>

<style>
@import url('https://fonts.googleapis.com/css2?family=Montserrat:wght@400;700&display=swap');

* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}
body {
  font-family: 'Montserrat', sans-serif;
  background-color: transparent;
  color: black;  


}

.accordion1 {
  width: 90%;
  max-width: 1000px;
  margin: 2rem auto;
}
.accordion1-item {
 background-color: white; 
  color: black; 
  margin: 1rem 0;
  border-radius: 0.5rem;
  box-shadow: 0 2px 5px 0 rgba(0,0,0,0.25);
}
.accordion1-item-header {
  padding: 0.5rem 3rem 0.5rem 1rem;
  min-height: 3.5rem;
  line-height: 1.25rem;
  font-weight: bold;
  display: flex;
  align-items: center;
  position: relative;
  cursor: pointer;
}
.accordion1-item-header::after {
  content: "\002B";
  font-size: 2rem;
  position: absolute;
  right: 1rem;
}
.accordion1-item-header.active::after {
  content: "\2212";
}
.accordion1-item-body {
  max-height: 0;
  overflow: hidden;
  transition: max-height 0.2s ease-out;
}
.accordion1-item-body-content {
  padding: 1rem;
  line-height: 1.5rem;
  border-top: 1px solid;
  border-image: linear-gradient(to right, transparent, #34495e, transparent) 1;
}

@media(max-width:767px) {
  html {
    font-size: 14px;
  }
}
</style>

<script>
const accordion1ItemHeaders = document.querySelectorAll(".accordion1-item-header");

accordion1ItemHeaders.forEach(accordion1ItemHeader => {
  accordion1ItemHeader.addEventListener("click", event => {
    
    const currentlyActiveAccordion1ItemHeader = document.querySelector(".accordion1-item-header.active");
    if(currentlyActiveAccordion1ItemHeader && currentlyActiveAccordion1ItemHeader!==accordion1ItemHeader) {
      currentlyActiveAccordion1ItemHeader.classList.toggle("active");
      currentlyActiveAccordion1ItemHeader.nextElementSibling.style.maxHeight = 0;
    }

    accordion1ItemHeader.classList.toggle("active");
    const accordion1ItemBody = accordion1ItemHeader.nextElementSibling;
    if(accordion1ItemHeader.classList.contains("active")) {
      accordion1ItemBody.style.maxHeight = accordion1ItemBody.scrollHeight + "px";
    }
    else {
      accordion1ItemBody.style.maxHeight = 0;
    }
    
  });
});
</script>
