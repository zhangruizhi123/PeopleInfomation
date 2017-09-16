package com.cjeg.web.admin.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.RowBounds;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.cjeg.Util.TaskUtils;
import com.cjeg.web.admin.mapper.PeopleMapper;
import com.cjeg.web.admin.model.People;
import com.cjeg.web.admin.service.PeopleService;

/**
 * 
 * @author 张瑞志
 *
 * 创建时间:2017年8月23日 下午3:27:28
 * 登录主页的请求
 */
@Controller
@RequestMapping("")
public class Index {
	@Autowired
	private PeopleService peopleService;
	@Autowired
	private PeopleMapper peopleMapper;
	//将根目录重定向到index页面
	@RequestMapping("/")
	public String init(){
		return "redirect:/index";
	}
	
	@RequestMapping("index")
	public String index(){
		System.out.println("jjj");
		try {
			List<People> list=TaskUtils.spider("http://www.shanghaiwater.gov.cn/shwaterweb/gb/sswj/n206/n235/n258/index9.html");
			if(list!=null&&list.size()>0){
				for(People p:list){
					//peopleMapper.insert(p);
				}
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "index";
	}
	
	@RequestMapping("people")
	public String people(){
		return "people";
	}
	
	@RequestMapping(value="listPeople"/*,method=RequestMethod.POST*/)
	@ResponseBody
	public Map<String,Object>listPeople(int page,int rows){
		if(page==0||rows==0){
			return null;
		}
		System.out.println("进入查询页面");
		Map<String,Object> result = new HashMap<String,Object>();
		RowBounds bounds=new RowBounds((page-1)*rows, rows);
		try{
			List<People> list=peopleService.listPeople(bounds);
			int total=peopleService.getSum();
			result.put("total", total);
			result.put("rows", list);
		}catch(Exception e){
			result.put("total",0);
		}
		return result;
	}
}
