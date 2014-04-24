package com.xviubu.personalblog.web;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ArticleController {
	@RequestMapping("article")
	public String enterAritcleManagePage(Map<String,Object> model){
		return "articleManage";
	}
}
