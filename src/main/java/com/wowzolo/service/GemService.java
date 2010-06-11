package com.wowzolo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.flex.remoting.RemotingDestination;
import org.springframework.flex.remoting.RemotingInclude;
import org.springframework.stereotype.Service;

import com.wowzolo.constant.GemConst;
import com.wowzolo.dao.GemDao;
import com.wowzolo.entity.Gem;

@Service
@RemotingDestination()
public class GemService {
	
	private GemDao gemDao;
	
	@Autowired
	public void setGemDao(GemDao gemDao){
		this.gemDao = gemDao;
	}
	
	@RemotingInclude
	public List<Gem> getNormalGemByClass(String klass){
		return gemDao.getGemByClass(klass, GemConst.NORMAL);
	};
	
	@RemotingInclude
	public List<Gem> getRecommendGemByClass(String klass){
		return gemDao.getGemByClass(klass, GemConst.RECOMMEND);
	};

}
