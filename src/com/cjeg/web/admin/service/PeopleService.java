package com.cjeg.web.admin.service;

import java.util.List;

import org.apache.ibatis.session.RowBounds;

import com.cjeg.web.admin.model.People;

/**
 * 
 * @author 张瑞志
 *
 * 创建时间:2017年8月23日 下午4:49:38
 *
 */
public interface PeopleService {
	
	//分页查询数据
	List<People> listPeople(RowBounds rowb);
	//获取总条目数
	int getSum();
}
