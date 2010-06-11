package com.wowzolo.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate3.HibernateTemplate;
import org.springframework.stereotype.Component;

import com.wowzolo.constant.Clazz;
import com.wowzolo.constant.GemConst;
import com.wowzolo.entity.Gem;
import com.wowzolo.entity.Reagent;


@Component
public class GemDao implements IGemDao {
	
	private String FROM_GEM = "from Gem where ";
	private String ROUGE_QUERY = "and str is null and sp is null and dodge is null and parry is null and " +
			"spr is null and mana is null and intel is null and def is null";
	
	private String WARLOCK_QUERY = "and str is null and ap is null and dodge is null and parry is null and " +
	"agi is null and mana is null and intel is null and def is null and exp is null";
	
	private String RECOMMEND_QUERY = " (pvp =1 or pve = 1)";
	private String NORMAL_QUERY = " pvp is null or pve is null";
	
	public GemDao(){}
	
	private HibernateTemplate hibernateTemplate;
	
	@Autowired
	public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
		this.hibernateTemplate = hibernateTemplate;
	}

	public void saveGem(Gem gem, Reagent reagent) {
		hibernateTemplate.saveOrUpdate(reagent);
		hibernateTemplate.saveOrUpdate(gem);
	}

	public List<Gem> getAll() {
		// TODO Auto-generated method stub
		return null;
	}

	public Gem getGem(Integer id) {
		return (Gem)hibernateTemplate.get(Gem.class, id);
	}
	
	@SuppressWarnings("unchecked")
	public List<Gem> findGem(String queryString){
		return hibernateTemplate.find(queryString);
	}

	public List<Gem> getGemByClass(String klass, String type) {
		
		String typeQuery = GemConst.RECOMMEND.equals(type) ? RECOMMEND_QUERY : NORMAL_QUERY;
		String query = FROM_GEM + typeQuery;
		
		if (klass.equals(Clazz.ROGUE)){
			
				query += ROUGE_QUERY;
			
		} else if (Clazz.WARLOCK.equals(klass)){
			
			query += WARLOCK_QUERY;
		}
		// TODO Auto-generated method stub
		return this.findGem(query);
	}

}
