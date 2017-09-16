package com.cjeg.web.admin.service.imp;

import java.util.List;

import org.apache.ibatis.session.RowBounds;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cjeg.web.admin.mapper.PeopleMapper;
import com.cjeg.web.admin.model.People;
import com.cjeg.web.admin.service.PeopleService;

/**
 * 
 * @author 张瑞志
 *
 * 创建时间:2017年8月23日 下午4:50:00
 *
 */
@Service("peopleService")
public class PeopleServiceImp implements PeopleService{
	
	@Autowired
	private PeopleMapper peopleMapper;
	
	public List<People> listPeople(RowBounds rowBounds){
		return peopleMapper.selectLimit(rowBounds);
	}

	@Override
	public int getSum() {
		return peopleMapper.countSum();
	}
}
