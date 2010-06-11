package test;

import java.util.Iterator;
import java.util.List;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.wowzolo.constant.Clazz;
import com.wowzolo.entity.Gem;
import com.wowzolo.service.GemService;


public class SpringHibernateTest {

	public static void main(String[] args) {
		
		ApplicationContext context = new ClassPathXmlApplicationContext("app-config.xml");
		GemService gemService = context.getBean("gemService", GemService.class);
//		Gem gem = gemDao.getGem(40127);
//		System.out.println(gem.getName() + "  " + gem.getReagent().getName());
		
		List<Gem> list = gemService.getRecommendGemByClass(Clazz.ROGUE);
		Iterator<Gem> i = list.iterator();
		while (i.hasNext()) {
			Gem gem = (Gem) i.next();
			System.out.println(gem.getName() + "  " + gem.getGemDesc());
		}
		
		
	}
}
