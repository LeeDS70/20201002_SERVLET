package dao;
import java.util.ArrayList;
import dto.Product;

public class ProductRepository {

	private ArrayList<Product> listOfProducts = new ArrayList<Product>(); // ArrayList를 Product로 캐스팅

	public ProductRepository() {
		Product CPU_Ryzen_5_4gen = new Product("P1000", "AMD 라이젠5-4세대 5600x (버미어) (멀티팩(정품))", 190000);
		CPU_Ryzen_5_4gen.setDescription("AMD(소켓AM4), 6코어 12쓰레드, 기본 클럭 3.7GHz, 최대 클럭 4.6GHz");
		CPU_Ryzen_5_4gen.setCategory("CPU");
		CPU_Ryzen_5_4gen.setManufacturer("AMD");
		CPU_Ryzen_5_4gen.setUnitsInStock(1000);
		CPU_Ryzen_5_4gen.setCondition("New");
        
        Product CPU_Intel_7_14gen = new Product("P1001", "인텔 코어 i7-14세대 14700K (랩터레이크 리프레시) (정품)", 597000);
		CPU_Intel_7_14gen.setDescription("인텔(소켓1700),  8+12코어 16+12쓰레드, 기본 클럭 3.4GHz, 최대 클럭 5.6GHz");
		CPU_Intel_7_14gen.setCategory("CPU");
		CPU_Intel_7_14gen.setManufacturer("Intel");
		CPU_Intel_7_14gen.setUnitsInStock(1000);
		CPU_Intel_7_14gen.setCondition("Refurbished");

		Product CPU_Ryzen_7_4gen = new Product("P1002", "AMD 라이젠7-4세대 5700X (버미어) (멀티팩(정품))", 255000);
		CPU_Ryzen_7_4gen.setDescription("AMD(소켓AM4), 8코어 16쓰레드, 기본 클럭 3.4GHz, 최대 클럭 4.6GHz");
		CPU_Ryzen_7_4gen.setCategory("CPU");
		CPU_Ryzen_7_4gen.setManufacturer("AMD");
		CPU_Ryzen_7_4gen.setUnitsInStock(1000);
		CPU_Ryzen_7_4gen.setCondition("Old");
        
        Product VGA_MSI_RTX3060_Ventus_1 = new Product("P1003", "MSI 지포스 RTX 3060 벤투스 2X OC D6 12GB", 400000);
		VGA_MSI_RTX3060_Ventus_1.setDescription("칩셋: NVIDIA-RTX3060, 부스트클럭: 1807MHz");
		VGA_MSI_RTX3060_Ventus_1.setCategory("VGA");
		VGA_MSI_RTX3060_Ventus_1.setManufacturer("MSI");
		VGA_MSI_RTX3060_Ventus_1.setUnitsInStock(10);
		VGA_MSI_RTX3060_Ventus_1.setCondition("Old");
        
        Product VGA_COLORFUL_RTX4060_Tomahawk_1 = new Product("P1004", "COLORFUL 지포스 RTX 4060 토마호크 DUO D6 8GB", 426000);
		VGA_COLORFUL_RTX4060_Tomahawk_1.setDescription("칩셋: NVIDIA-RTX4060, 베이스클럭: 1830MHz, 부스트클럭: 2460MHz");
		VGA_COLORFUL_RTX4060_Tomahawk_1.setCategory("VGA");
		VGA_COLORFUL_RTX4060_Tomahawk_1.setManufacturer("COLORFUL");
		VGA_COLORFUL_RTX4060_Tomahawk_1.setUnitsInStock(50);
		VGA_COLORFUL_RTX4060_Tomahawk_1.setCondition("Old");
        
        Product VGA_XFX_RX7800_XT_QICK = new Product("P1005", "XFX 라데온 RX 7800 XT QICK 319 CORE D6 16GB", 791000);
		VGA_XFX_RX7800_XT_QICK.setDescription("칩셋: 라데온-RX 7800 XT, 부스트클럭: 2430MHz");
		VGA_XFX_RX7800_XT_QICK.setCategory("VGA");
		VGA_XFX_RX7800_XT_QICK.setManufacturer("XFX");
		VGA_XFX_RX7800_XT_QICK.setUnitsInStock(100);
		VGA_XFX_RX7800_XT_QICK.setCondition("Old");
        
        Product SSD_Samsung_980_PRO = new Product("P1006", "삼성전자 980 PRO M.2 NVMe (2TB)", 288000);
		SSD_Samsung_980_PRO.setDescription("PCIe4.0x4 (64GT/s), 순차읽기: 7,000MB/s, 순차쓰기: 5,100MB/s");
		SSD_Samsung_980_PRO.setCategory("VGA");
		SSD_Samsung_980_PRO.setManufacturer("XFX");
		SSD_Samsung_980_PRO.setUnitsInStock(100);
		SSD_Samsung_980_PRO.setCondition("NEW");
        
        Product SSD_SK_Platinum_1 = new Product("P1007", "SK하이닉스 Platinum P41 M.2 NVMe (1TB)", 139000);
		SSD_SK_Platinum_1.setDescription("PCIe4.0x4 (64GT/s), 순차읽기: 7,000MB/s, 순차쓰기: 6,500MB/s");
		SSD_SK_Platinum_1.setCategory("SSD");
		SSD_SK_Platinum_1.setManufacturer("SK");
		SSD_SK_Platinum_1.setUnitsInStock(2);
		SSD_SK_Platinum_1.setCondition("NEW");
        
        Product SSD_SK_GOLD_1 = new Product("P1008", "SK하이닉스 Gold P31 M.2 NVMe (500GB)", 60700);
		SSD_SK_GOLD_1.setDescription("PCIe3.0x4 (32GT/s), 순차읽기: 3,500MB/s, 순차쓰기: 3,200MB/s");
		SSD_SK_GOLD_1.setCategory("SSD");
		SSD_SK_GOLD_1.setManufacturer("SK");
		SSD_SK_GOLD_1.setUnitsInStock(100);
		SSD_SK_GOLD_1.setCondition("NEW");
		
		// 위와 같이 상품 초기화 하고 아래에 상품을 추가

		listOfProducts.add(CPU_Ryzen_5_4gen);
		listOfProducts.add(CPU_Intel_7_14gen);
		listOfProducts.add(CPU_Ryzen_7_4gen);
		listOfProducts.add(VGA_MSI_RTX3060_Ventus_1);
		listOfProducts.add(VGA_COLORFUL_RTX4060_Tomahawk_1);
		listOfProducts.add(VGA_XFX_RX7800_XT_QICK);
		listOfProducts.add(SSD_Samsung_980_PRO);
		listOfProducts.add(SSD_SK_Platinum_1);
		listOfProducts.add(SSD_SK_GOLD_1);
		// listOfProducts.add(상품명);
	}

	public ArrayList<Product> getAllProducts() {
		return listOfProducts;
	}
    
    public Product getProductById(String productId){
        Product productById = null;
        
        for(int i = 0; i < listOfProducts.size(); i++){
            Product product = listOfProducts.get(i);
            if(product != null && product.getProductId() != null && product.getProductId().equals(productId)){
                productById = product;
                break;
            }
        }
        return productById;
    }
}