package tw.edu.ntu.mis.ntumis107a.web;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import tw.edu.ntu.mis.ntumis107a.dao.MealDao;
import tw.edu.ntu.mis.ntumis107a.dao.RestaurantDao;
import tw.edu.ntu.mis.ntumis107a.entity.Meal;
import tw.edu.ntu.mis.ntumis107a.entity.Restaurant;

@Controller
public class RestaurantController {

	@Autowired
	private RestaurantDao restaurantDao;
	
	@Autowired
	private MealDao mealDao;

	@RequestMapping("/restaurant")
	public String listpage() {

		List<Restaurant> restaurants = restaurantDao.findAll();

		String html = "";

		for (Restaurant restaurant : restaurants) {
			html += "name=" + restaurant.getName() + "<br/>";
		}

		return html;
	}
	
	@RequestMapping("/search_restaurant_result")
	public String searchResultPage(@RequestParam("mealName") String mealName, Model model) {
		System.out.println(mealName);
		List<Meal> meals = mealDao.findByNameLike("%"+mealName+"%");
		
		
		// Collection 
		// -> Set ( no duplicated )
		// -> List ( sequence, can duplicate )
		
		Set<Restaurant> restaurants = new HashSet<Restaurant>();
		
		for(Meal meal:meals) {
			System.out.println(meal);
			Restaurant restaurant = restaurantDao.findById(meal.getRestaurantId()).get();
			System.out.println(restaurant);
			restaurants.add(restaurant);
		}
		model.addAttribute("result", restaurants);
		
		
		return "/search_restaurants_result";
		
		
	}
}
