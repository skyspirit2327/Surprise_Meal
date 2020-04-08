package tw.edu.ntu.mis.ntumis107a.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import tw.edu.ntu.mis.ntumis107a.entity.Restaurant;

public interface RestaurantDao extends JpaRepository<Restaurant, Long> {
	
//	public List<Restaurant> findByNameLike(String nameLike);

}
