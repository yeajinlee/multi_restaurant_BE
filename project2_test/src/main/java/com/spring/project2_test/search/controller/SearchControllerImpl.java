package com.spring.project2_test.search.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.spring.project2_test.search.service.SearchService;

public class SearchControllerImpl implements SearchController {
//sidesearch

	@Autowired
	private SearchService searchService;

	@Override
	@RequestMapping(value="/searchRest.do", method = RequestMethod.GET)
	public ModelAndView searchRest(@RequestParam("searchWord") String searchWord, HttpServletRequest request,
			HttpServletResponse response) throws Exception {

		String viewName = (String) request.getAttribute("viewName");
		List restList = searchService.searchRest(searchWord);
		ModelAndView mav = new ModelAndView(viewName);
		mav.addObject("restList", restList);

		return mav;
	}

	@Override
	@RequestMapping(value="/keywordSearch.do", method=RequestMethod.GET, produces="application/text; charset=utf-8")
	public @ResponseBody String keywordSearch(@RequestParam("keyword") String keyword, HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		response.setContentType("utf-8");
		response.setCharacterEncoding("utf-8");
		if (keyword == null || keyword.contentEquals("")) {
			return null;
		}
		keyword = keyword.toUpperCase();
		List keywordList = searchService.keywordSearch(keyword);
		JSONObject jsonObject = new JSONObject();
		jsonObject.put("keyword", keywordList);
		String jsonInfo = jsonObject.toString();
		return jsonInfo;

	}

}
