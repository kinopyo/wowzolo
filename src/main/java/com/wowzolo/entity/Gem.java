package com.wowzolo.entity;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import org.hibernate.annotations.ForeignKey;

@Entity
@Table(name="MST_GEM")
public class Gem {
	
	private Integer id;
	private String name;
	private String type;
	private String icon;
	private Reagent reagent;
	private String gemDesc;
	private String requiredSkill;
	private Integer pvp;
	private Integer pve;

	private Integer ap;
	private Integer sta;
	private Integer str;
	private Integer agi;
	private Integer sp;
	private Integer dodge;
	private Integer parry;
	private Integer arp;
	private Integer exp;
	private Integer spr;
	private Integer mana;
	private Integer spp;
	private Integer intel;
	private Integer cri;
	private Integer hit;
	private Integer def;
	private Integer res;
	private Integer haste;
	
	protected Gem(){};
	
	public Gem(Integer id, String name, String type, String icon, Reagent reagent, String gemDesc) {
		this.id = id;
		this.name = name;
		this.type = type;
		this.icon = icon;
		this.reagent = reagent;
		this.gemDesc = gemDesc;
	}

	@Id
	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getIcon() {
		return icon;
	}

	public void setIcon(String icon) {
		this.icon = icon;
	}

	@ManyToOne
	@JoinColumn(name="reagent_id")
	@ForeignKey(name="reagent_fk")
	public Reagent getReagent() {
		return reagent;
	}

	public void setReagent(Reagent reagent) {
		this.reagent = reagent;
	}

	public String getGemDesc() {
		return gemDesc;
	}

	public void setGemDesc(String gemDesc) {
		this.gemDesc = gemDesc;
	}

	public String getRequiredSkill() {
		return requiredSkill;
	}

	public void setRequiredSkill(String requiredSkill) {
		this.requiredSkill = requiredSkill;
	}
	
	public Integer getPvp() {
		return pvp;
	}

	public void setPvp(Integer pvp) {
		this.pvp = pvp;
	}

	public Integer getPve() {
		return pve;
	}

	public void setPve(Integer pve) {
		this.pve = pve;
	}

	public Integer getAp() {
		return ap;
	}

	public void setAp(Integer ap) {
		this.ap = ap;
	}

	public Integer getSta() {
		return sta;
	}

	public void setSta(Integer sta) {
		this.sta = sta;
	}

	public Integer getStr() {
		return str;
	}

	public void setStr(Integer str) {
		this.str = str;
	}

	public Integer getAgi() {
		return agi;
	}

	public void setAgi(Integer agi) {
		this.agi = agi;
	}

	public Integer getSp() {
		return sp;
	}

	public void setSp(Integer sp) {
		this.sp = sp;
	}

	public Integer getDodge() {
		return dodge;
	}

	public void setDodge(Integer dodge) {
		this.dodge = dodge;
	}

	public Integer getParry() {
		return parry;
	}

	public void setParry(Integer parry) {
		this.parry = parry;
	}

	public Integer getArp() {
		return arp;
	}

	public void setArp(Integer arp) {
		this.arp = arp;
	}

	public Integer getExp() {
		return exp;
	}

	public void setExp(Integer exp) {
		this.exp = exp;
	}

	public Integer getSpr() {
		return spr;
	}

	public void setSpr(Integer spr) {
		this.spr = spr;
	}

	public Integer getMana() {
		return mana;
	}

	public void setMana(Integer mana) {
		this.mana = mana;
	}

	public Integer getSpp() {
		return spp;
	}

	public void setSpp(Integer spp) {
		this.spp = spp;
	}

	public Integer getIntel() {
		return intel;
	}

	public void setIntel(Integer intel) {
		this.intel = intel;
	}

	public Integer getCri() {
		return cri;
	}

	public void setCri(Integer cri) {
		this.cri = cri;
	}

	public Integer getHit() {
		return hit;
	}

	public void setHit(Integer hit) {
		this.hit = hit;
	}

	public Integer getDef() {
		return def;
	}

	public void setDef(Integer def) {
		this.def = def;
	}

	public Integer getRes() {
		return res;
	}

	public void setRes(Integer res) {
		this.res = res;
	}

	public Integer getHaste() {
		return haste;
	}

	public void setHaste(Integer haste) {
		this.haste = haste;
	}
	
}
