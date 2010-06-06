package test;

import java.util.List;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.wowzolo.dao.EnchantDao;
import com.wowzolo.entity.Enchant;


public class TestEnchant {
	public static void main(String[] args) {
		ApplicationContext context = new ClassPathXmlApplicationContext("applicationContext.xml");
		EnchantDao enchantDao = (EnchantDao) context.getBean("enchantDao");
		List<Enchant> list = enchantDao.findAll();
		
		for (Enchant enchant : list){
			System.out.println(enchant.getDesc());
		}
	}
}
