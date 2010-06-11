package com.wowzolo.dao;

import java.util.List;

import com.wowzolo.entity.Gem;
import com.wowzolo.entity.Reagent;



public interface IGemDao {
	
	public List<Gem> getAll();
	
	public List<Gem> getGemByClass(String klass, String type);
	
	public Gem getGem(Integer id);
	public void saveGem(final Gem gem, final Reagent reagent);

}
