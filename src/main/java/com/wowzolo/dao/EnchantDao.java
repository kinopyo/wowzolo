package com.wowzolo.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import com.wowzolo.entity.Enchant;


public class EnchantDao {
	
	private JdbcTemplate jdbcTemplate;
	
	@Autowired
	public void setDataSource(DataSource dataSource){
		this.jdbcTemplate = new JdbcTemplate(dataSource);
	}
	
	private static final class EnchantMapper implements RowMapper<Enchant> {
		public Enchant mapRow(ResultSet rs, int rowNum) throws SQLException {
			Enchant enchant = new Enchant();
			enchant.setName(rs.getString("name"));
			enchant.setNameTw(rs.getString("name_tw"));
			enchant.setDesc(rs.getString("desc"));
			enchant.setDescTw(rs.getString("desc_tw"));
			enchant.setSlot(rs.getString("slot"));
			enchant.setIcon(rs.getString("icon"));
			return enchant;
		}
	}
	
	public List<Enchant> findAll(){
		String sql = "select * from MST_ENCHANT";
		return this.jdbcTemplate.query(sql, new EnchantMapper());
	}

}
