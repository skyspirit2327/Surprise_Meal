package tw.edu.ntu.mis.ntumis107a.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import tw.edu.ntu.mis.ntumis107a.entity.Meal;


public interface MealDao extends JpaRepository<Meal,Long>{

	public List<Meal> findByPriceGreaterThanEqualAndPriceLessThanEqual(Integer beginPrice, Integer endPrice);
	public List<Meal> findByCategoryIsAndMeatcategoryIs(String category, String meatcategory);
	public List<Meal> findByNameLike(String meal);
	public List<Meal> findByCategoryIsAndMeatcategoryLikeAndPriceBetween(String category,String meatcategory,Integer beginPrice,Integer endPrice); 

}